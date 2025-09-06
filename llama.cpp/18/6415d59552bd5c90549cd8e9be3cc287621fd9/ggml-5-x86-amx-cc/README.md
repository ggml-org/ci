## Summary

- status:  SUCCESS ✅
- runtime: 7:18.72
- date:    Sat Sep  6 03:35:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/186415d59552bd5c90549cd8e9be3cc287621fd9
- author:  Aaron Teo
```
ggml-cpu: drop support for nnpa intrinsics (#15821)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.33 sec*proc (35 tests)

Total Test time (real) =  60.34 sec

real	1m0.349s
user	1m19.382s
sys	0m2.238s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.07 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
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
main    =  25.85 sec*proc (36 tests)

Total Test time (real) =  25.86 sec

real	0m25.872s
user	0m27.997s
sys	0m2.110s
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
0.00.000.423 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.320 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.355 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.358 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.374 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.375 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.387 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.387 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.389 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.389 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.390 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.439 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.134 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.148 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.149 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.149 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.150 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.150 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.150 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.152 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.152 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.154 I llama_model_loader: - type  f32:  124 tensors
0.00.008.154 I llama_model_loader: - type  f16:   73 tensors
0.00.008.156 I print_info: file format = GGUF V3 (latest)
0.00.008.157 I print_info: file type   = F16
0.00.008.159 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.964 I load: printing all EOG tokens:
0.00.022.965 I load:   - 102 ('[SEP]')
0.00.023.025 I load: special tokens cache size = 5
0.00.025.667 I load: token to piece cache size = 0.2032 MB
0.00.025.693 I print_info: arch             = bert
0.00.025.693 I print_info: vocab_only       = 0
0.00.025.694 I print_info: n_ctx_train      = 512
0.00.025.694 I print_info: n_embd           = 384
0.00.025.694 I print_info: n_layer          = 12
0.00.025.710 I print_info: n_head           = 12
0.00.025.711 I print_info: n_head_kv        = 12
0.00.025.712 I print_info: n_rot            = 32
0.00.025.712 I print_info: n_swa            = 0
0.00.025.713 I print_info: is_swa_any       = 0
0.00.025.713 I print_info: n_embd_head_k    = 32
0.00.025.713 I print_info: n_embd_head_v    = 32
0.00.025.715 I print_info: n_gqa            = 1
0.00.025.716 I print_info: n_embd_k_gqa     = 384
0.00.025.718 I print_info: n_embd_v_gqa     = 384
0.00.025.721 I print_info: f_norm_eps       = 1.0e-12
0.00.025.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.724 I print_info: f_logit_scale    = 0.0e+00
0.00.025.724 I print_info: f_attn_scale     = 0.0e+00
0.00.025.726 I print_info: n_ff             = 1536
0.00.025.726 I print_info: n_expert         = 0
0.00.025.727 I print_info: n_expert_used    = 0
0.00.025.727 I print_info: causal attn      = 0
0.00.025.727 I print_info: pooling type     = 2
0.00.025.727 I print_info: rope type        = 2
0.00.025.727 I print_info: rope scaling     = linear
0.00.025.728 I print_info: freq_base_train  = 10000.0
0.00.025.729 I print_info: freq_scale_train = 1
0.00.025.729 I print_info: n_ctx_orig_yarn  = 512
0.00.025.729 I print_info: rope_finetuned   = unknown
0.00.025.729 I print_info: n_cls_out        = 1
0.00.025.730 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.730 I print_info: model type       = 33M
0.00.025.731 I print_info: model params     = 33.21 M
0.00.025.732 I print_info: general.name     = Bge Small
0.00.025.734 I print_info: vocab type       = WPM
0.00.025.736 I print_info: n_vocab          = 30522
0.00.025.736 I print_info: n_merges         = 0
0.00.025.737 I print_info: BOS token        = 101 '[CLS]'
0.00.025.737 I print_info: EOS token        = 102 '[SEP]'
0.00.025.738 I print_info: UNK token        = 100 '[UNK]'
0.00.025.738 I print_info: SEP token        = 102 '[SEP]'
0.00.025.738 I print_info: PAD token        = 0 '[PAD]'
0.00.025.739 I print_info: MASK token       = 103 '[MASK]'
0.00.025.740 I print_info: LF token         = 0 '[PAD]'
0.00.025.740 I print_info: EOG token        = 102 '[SEP]'
0.00.025.741 I print_info: max token length = 21
0.00.025.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.738 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.759 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.392 I llama_context: constructing llama_context
0.00.043.406 I llama_context: n_seq_max     = 1
0.00.043.406 I llama_context: n_ctx         = 512
0.00.043.407 I llama_context: n_ctx_per_seq = 512
0.00.043.407 I llama_context: n_batch       = 2048
0.00.043.407 I llama_context: n_ubatch      = 2048
0.00.043.408 I llama_context: causal_attn   = 0
0.00.043.409 I llama_context: flash_attn    = auto
0.00.043.409 I llama_context: kv_unified    = true
0.00.043.411 I llama_context: freq_base     = 10000.0
0.00.043.411 I llama_context: freq_scale    = 1
0.00.043.433 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.788 I llama_context: Flash Attention was auto, set to enabled
0.00.045.811 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.045.823 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.824 I llama_context: graph splits = 1
0.00.045.833 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.441 I 
0.00.048.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.843 I llama_perf_context_print:        load time =      47.95 ms
0.00.053.844 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.14 tokens per second)
0.00.053.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.845 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.053.846 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.081s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.591 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.637 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.638 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.650 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.650 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.662 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.662 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.663 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.664 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.313 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.327 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.328 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.328 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.329 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.329 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.330 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.330 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.331 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.331 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.332 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.333 I llama_model_loader: - type  f32:  124 tensors
0.00.008.334 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.335 I print_info: file format = GGUF V3 (latest)
0.00.008.336 I print_info: file type   = Q8_0
0.00.008.338 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.396 I load: printing all EOG tokens:
0.00.023.397 I load:   - 102 ('[SEP]')
0.00.023.460 I load: special tokens cache size = 5
0.00.026.193 I load: token to piece cache size = 0.2032 MB
0.00.026.221 I print_info: arch             = bert
0.00.026.221 I print_info: vocab_only       = 0
0.00.026.221 I print_info: n_ctx_train      = 512
0.00.026.222 I print_info: n_embd           = 384
0.00.026.222 I print_info: n_layer          = 12
0.00.026.237 I print_info: n_head           = 12
0.00.026.238 I print_info: n_head_kv        = 12
0.00.026.239 I print_info: n_rot            = 32
0.00.026.239 I print_info: n_swa            = 0
0.00.026.240 I print_info: is_swa_any       = 0
0.00.026.240 I print_info: n_embd_head_k    = 32
0.00.026.240 I print_info: n_embd_head_v    = 32
0.00.026.242 I print_info: n_gqa            = 1
0.00.026.243 I print_info: n_embd_k_gqa     = 384
0.00.026.244 I print_info: n_embd_v_gqa     = 384
0.00.026.246 I print_info: f_norm_eps       = 1.0e-12
0.00.026.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.248 I print_info: f_logit_scale    = 0.0e+00
0.00.026.248 I print_info: f_attn_scale     = 0.0e+00
0.00.026.249 I print_info: n_ff             = 1536
0.00.026.249 I print_info: n_expert         = 0
0.00.026.250 I print_info: n_expert_used    = 0
0.00.026.250 I print_info: causal attn      = 0
0.00.026.251 I print_info: pooling type     = 2
0.00.026.251 I print_info: rope type        = 2
0.00.026.251 I print_info: rope scaling     = linear
0.00.026.252 I print_info: freq_base_train  = 10000.0
0.00.026.253 I print_info: freq_scale_train = 1
0.00.026.254 I print_info: n_ctx_orig_yarn  = 512
0.00.026.255 I print_info: rope_finetuned   = unknown
0.00.026.255 I print_info: n_cls_out        = 1
0.00.026.256 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.257 I print_info: model type       = 33M
0.00.026.258 I print_info: model params     = 33.21 M
0.00.026.258 I print_info: general.name     = Bge Small
0.00.026.260 I print_info: vocab type       = WPM
0.00.026.261 I print_info: n_vocab          = 30522
0.00.026.262 I print_info: n_merges         = 0
0.00.026.262 I print_info: BOS token        = 101 '[CLS]'
0.00.026.263 I print_info: EOS token        = 102 '[SEP]'
0.00.026.263 I print_info: UNK token        = 100 '[UNK]'
0.00.026.263 I print_info: SEP token        = 102 '[SEP]'
0.00.026.264 I print_info: PAD token        = 0 '[PAD]'
0.00.026.265 I print_info: MASK token       = 103 '[MASK]'
0.00.026.265 I print_info: LF token         = 0 '[PAD]'
0.00.026.266 I print_info: EOG token        = 102 '[SEP]'
0.00.026.267 I print_info: max token length = 21
0.00.026.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.606 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.623 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.157 I llama_context: constructing llama_context
0.00.036.170 I llama_context: n_seq_max     = 1
0.00.036.178 I llama_context: n_ctx         = 512
0.00.036.185 I llama_context: n_ctx_per_seq = 512
0.00.036.192 I llama_context: n_batch       = 2048
0.00.036.200 I llama_context: n_ubatch      = 2048
0.00.036.207 I llama_context: causal_attn   = 0
0.00.036.215 I llama_context: flash_attn    = auto
0.00.036.222 I llama_context: kv_unified    = true
0.00.036.232 I llama_context: freq_base     = 10000.0
0.00.036.240 I llama_context: freq_scale    = 1
0.00.036.274 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.743 I llama_context: Flash Attention was auto, set to enabled
0.00.038.964 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.038.993 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.016 I llama_context: graph splits = 1
0.00.039.052 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.221 I 
0.00.041.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.800 I llama_perf_context_print:        load time =      40.79 ms
0.00.044.803 I llama_perf_context_print: prompt eval time =       2.30 ms /     9 tokens (    0.26 ms per token,  3919.86 tokens per second)
0.00.044.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.805 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens
0.00.044.806 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.129s
sys	0m0.020s
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
0.00.000.410 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.563 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.605 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.609 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.610 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.611 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.611 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.621 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.623 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.623 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.319 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.742 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.743 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.744 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.744 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.745 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.745 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.746 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.746 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.749 I llama_model_loader: - type  f32:   40 tensors
0.00.019.749 I llama_model_loader: - type  f16:   26 tensors
0.00.019.751 I print_info: file format = GGUF V3 (latest)
0.00.019.752 I print_info: file type   = F16
0.00.019.754 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.871 W load: empty token at index 5
0.00.037.361 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.451 I load: printing all EOG tokens:
0.00.059.452 I load:   - 2 ('</s>')
0.00.059.587 I load: special tokens cache size = 5
0.00.350.413 I load: token to piece cache size = 1.5060 MB
0.00.350.439 I print_info: arch             = jina-bert-v2
0.00.350.439 I print_info: vocab_only       = 0
0.00.350.440 I print_info: n_ctx_train      = 8192
0.00.350.440 I print_info: n_embd           = 384
0.00.350.440 I print_info: n_layer          = 4
0.00.350.455 I print_info: n_head           = 12
0.00.350.457 I print_info: n_head_kv        = 12
0.00.350.457 I print_info: n_rot            = 32
0.00.350.457 I print_info: n_swa            = 0
0.00.350.458 I print_info: is_swa_any       = 0
0.00.350.459 I print_info: n_embd_head_k    = 32
0.00.350.459 I print_info: n_embd_head_v    = 32
0.00.350.461 I print_info: n_gqa            = 1
0.00.350.462 I print_info: n_embd_k_gqa     = 384
0.00.350.463 I print_info: n_embd_v_gqa     = 384
0.00.350.465 I print_info: f_norm_eps       = 1.0e-12
0.00.350.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.466 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.466 I print_info: f_logit_scale    = 0.0e+00
0.00.350.467 I print_info: f_attn_scale     = 0.0e+00
0.00.350.468 I print_info: n_ff             = 1536
0.00.350.468 I print_info: n_expert         = 0
0.00.350.468 I print_info: n_expert_used    = 0
0.00.350.469 I print_info: causal attn      = 0
0.00.350.469 I print_info: pooling type     = -1
0.00.350.470 I print_info: rope type        = -1
0.00.350.470 I print_info: rope scaling     = linear
0.00.350.471 I print_info: freq_base_train  = 10000.0
0.00.350.471 I print_info: freq_scale_train = 1
0.00.350.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.472 I print_info: rope_finetuned   = unknown
0.00.350.473 I print_info: model type       = 33M
0.00.350.473 I print_info: model params     = 32.90 M
0.00.350.474 I print_info: general.name     = Jina Bert Implementation
0.00.350.476 I print_info: vocab type       = BPE
0.00.350.477 I print_info: n_vocab          = 61056
0.00.350.478 I print_info: n_merges         = 39382
0.00.350.478 I print_info: BOS token        = 0 '<s>'
0.00.350.479 I print_info: EOS token        = 2 '</s>'
0.00.350.479 I print_info: UNK token        = 3 '<unk>'
0.00.350.479 I print_info: SEP token        = 2 '</s>'
0.00.350.480 I print_info: PAD token        = 1 '<pad>'
0.00.350.480 I print_info: MASK token       = 4 '<mask>'
0.00.350.480 I print_info: EOG token        = 2 '</s>'
0.00.350.481 I print_info: max token length = 45
0.00.350.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.534 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.556 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.587 I llama_context: constructing llama_context
0.00.361.606 I llama_context: n_seq_max     = 1
0.00.361.606 I llama_context: n_ctx         = 8192
0.00.361.607 I llama_context: n_ctx_per_seq = 8192
0.00.361.607 I llama_context: n_batch       = 2048
0.00.361.607 I llama_context: n_ubatch      = 2048
0.00.361.608 I llama_context: causal_attn   = 0
0.00.361.609 I llama_context: flash_attn    = auto
0.00.361.609 I llama_context: kv_unified    = true
0.00.361.611 I llama_context: freq_base     = 10000.0
0.00.361.612 I llama_context: freq_scale    = 1
0.00.361.636 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.362.437 I llama_context: Flash Attention was auto, set to enabled
0.00.363.099 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.363.113 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.363.113 I llama_context: graph splits = 1
0.00.363.125 I common_init_from_params: added </s> logit bias = -inf
0.00.363.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.985 I 
0.00.365.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.186 I main: prompt 0: 'what is panda?	hi'
0.00.365.199 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.204 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.204 I main: number of tokens in prompt = 13
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


0.00.365.208 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.208 I main: number of tokens in prompt = 40
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


0.00.365.268 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.802 I llama_perf_context_print:        load time =     364.47 ms
0.00.373.803 I llama_perf_context_print: prompt eval time =       8.39 ms /    62 tokens (    0.14 ms per token,  7391.51 tokens per second)
0.00.373.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.805 I llama_perf_context_print:       total time =       8.88 ms /    63 tokens
0.00.373.805 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.409s
sys	0m0.028s
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
0.00.000.492 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.011.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.159 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.159 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type  f16:   98 tensors
0.00.021.730 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = all F32 (guessed)
0.00.021.733 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.197 I load: printing all EOG tokens:
0.00.059.219 I load:   - 0 ('<|endoftext|>')
0.00.059.365 I load: special tokens cache size = 25
0.00.071.034 I load: token to piece cache size = 0.2984 MB
0.00.071.061 I print_info: arch             = gptneox
0.00.071.062 I print_info: vocab_only       = 0
0.00.071.062 I print_info: n_ctx_train      = 2048
0.00.071.062 I print_info: n_embd           = 2048
0.00.071.063 I print_info: n_layer          = 24
0.00.071.081 I print_info: n_head           = 16
0.00.071.083 I print_info: n_head_kv        = 16
0.00.071.083 I print_info: n_rot            = 32
0.00.071.083 I print_info: n_swa            = 0
0.00.071.084 I print_info: is_swa_any       = 0
0.00.071.085 I print_info: n_embd_head_k    = 128
0.00.071.085 I print_info: n_embd_head_v    = 128
0.00.071.086 I print_info: n_gqa            = 1
0.00.071.088 I print_info: n_embd_k_gqa     = 2048
0.00.071.089 I print_info: n_embd_v_gqa     = 2048
0.00.071.090 I print_info: f_norm_eps       = 1.0e-05
0.00.071.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.092 I print_info: f_logit_scale    = 0.0e+00
0.00.071.092 I print_info: f_attn_scale     = 0.0e+00
0.00.071.093 I print_info: n_ff             = 8192
0.00.071.093 I print_info: n_expert         = 0
0.00.071.094 I print_info: n_expert_used    = 0
0.00.071.094 I print_info: causal attn      = 1
0.00.071.094 I print_info: pooling type     = 0
0.00.071.094 I print_info: rope type        = 2
0.00.071.094 I print_info: rope scaling     = linear
0.00.071.096 I print_info: freq_base_train  = 10000.0
0.00.071.096 I print_info: freq_scale_train = 1
0.00.071.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.097 I print_info: rope_finetuned   = unknown
0.00.071.097 I print_info: model type       = 1.4B
0.00.071.098 I print_info: model params     = 1.41 B
0.00.071.098 I print_info: general.name     = 1.4B
0.00.071.101 I print_info: vocab type       = BPE
0.00.071.102 I print_info: n_vocab          = 50304
0.00.071.102 I print_info: n_merges         = 50009
0.00.071.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.104 I print_info: LF token         = 187 'Ċ'
0.00.071.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.104 I print_info: max token length = 1024
0.00.071.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.883 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.899 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.873 I llama_context: constructing llama_context
0.01.060.893 I llama_context: n_seq_max     = 1
0.01.060.894 I llama_context: n_ctx         = 2048
0.01.060.894 I llama_context: n_ctx_per_seq = 2048
0.01.060.894 I llama_context: n_batch       = 2048
0.01.060.895 I llama_context: n_ubatch      = 512
0.01.060.895 I llama_context: causal_attn   = 1
0.01.060.897 I llama_context: flash_attn    = auto
0.01.060.898 I llama_context: kv_unified    = false
0.01.060.903 I llama_context: freq_base     = 10000.0
0.01.060.904 I llama_context: freq_scale    = 1
0.01.060.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.515 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.209.705 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.007 I llama_context: Flash Attention was auto, set to enabled
0.01.212.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.052 I llama_context: graph nodes  = 848
0.01.212.052 I llama_context: graph splits = 1
0.01.212.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.212.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.212.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.620 I main: llama threadpool init, n_threads = 4
0.01.313.640 I 
0.01.313.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.313.725 I 
0.01.313.821 I sampler seed: 1234
0.01.313.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.845 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.315.179 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.05.315.185 I llama_perf_context_print:        load time =    1311.74 ms
0.05.315.186 I llama_perf_context_print: prompt eval time =     101.87 ms /     7 tokens (   14.55 ms per token,    68.71 tokens per second)
0.05.315.187 I llama_perf_context_print:        eval time =    3886.94 ms /    63 runs   (   61.70 ms per token,    16.21 tokens per second)
0.05.315.188 I llama_perf_context_print:       total time =    4002.71 ms /    70 tokens
0.05.315.189 I llama_perf_context_print:    graphs reused =         62

real	0m5.435s
user	0m16.798s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.768 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.312 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type  f16:   98 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = all F32 (guessed)
0.00.022.104 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.548 I load: printing all EOG tokens:
0.00.060.563 I load:   - 0 ('<|endoftext|>')
0.00.060.654 I load: special tokens cache size = 25
0.00.072.342 I load: token to piece cache size = 0.2984 MB
0.00.072.369 I print_info: arch             = gptneox
0.00.072.369 I print_info: vocab_only       = 0
0.00.072.370 I print_info: n_ctx_train      = 2048
0.00.072.370 I print_info: n_embd           = 2048
0.00.072.370 I print_info: n_layer          = 24
0.00.072.386 I print_info: n_head           = 16
0.00.072.388 I print_info: n_head_kv        = 16
0.00.072.388 I print_info: n_rot            = 32
0.00.072.388 I print_info: n_swa            = 0
0.00.072.390 I print_info: is_swa_any       = 0
0.00.072.390 I print_info: n_embd_head_k    = 128
0.00.072.390 I print_info: n_embd_head_v    = 128
0.00.072.392 I print_info: n_gqa            = 1
0.00.072.394 I print_info: n_embd_k_gqa     = 2048
0.00.072.395 I print_info: n_embd_v_gqa     = 2048
0.00.072.397 I print_info: f_norm_eps       = 1.0e-05
0.00.072.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.398 I print_info: f_logit_scale    = 0.0e+00
0.00.072.399 I print_info: f_attn_scale     = 0.0e+00
0.00.072.400 I print_info: n_ff             = 8192
0.00.072.400 I print_info: n_expert         = 0
0.00.072.400 I print_info: n_expert_used    = 0
0.00.072.401 I print_info: causal attn      = 1
0.00.072.401 I print_info: pooling type     = 0
0.00.072.401 I print_info: rope type        = 2
0.00.072.402 I print_info: rope scaling     = linear
0.00.072.403 I print_info: freq_base_train  = 10000.0
0.00.072.403 I print_info: freq_scale_train = 1
0.00.072.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.404 I print_info: rope_finetuned   = unknown
0.00.072.405 I print_info: model type       = 1.4B
0.00.072.405 I print_info: model params     = 1.41 B
0.00.072.406 I print_info: general.name     = 1.4B
0.00.072.408 I print_info: vocab type       = BPE
0.00.072.409 I print_info: n_vocab          = 50304
0.00.072.438 I print_info: n_merges         = 50009
0.00.072.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: LF token         = 187 'Ċ'
0.00.072.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: max token length = 1024
0.00.072.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.492 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.272.505 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.148.975 I llama_context: constructing llama_context
0.01.148.995 I llama_context: n_seq_max     = 1
0.01.148.995 I llama_context: n_ctx         = 128
0.01.148.995 I llama_context: n_ctx_per_seq = 128
0.01.148.996 I llama_context: n_batch       = 128
0.01.148.996 I llama_context: n_ubatch      = 128
0.01.148.997 I llama_context: causal_attn   = 1
0.01.148.999 I llama_context: flash_attn    = auto
0.01.148.999 I llama_context: kv_unified    = false
0.01.149.003 I llama_context: freq_base     = 10000.0
0.01.149.004 I llama_context: freq_scale    = 1
0.01.149.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.149.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.149.517 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.158.107 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.159.721 I llama_context: Flash Attention was auto, set to enabled
0.01.161.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.161.133 I llama_context: graph nodes  = 848
0.01.161.134 I llama_context: graph splits = 1
0.01.161.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.161.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.161.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.186 I 
0.01.230.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.230.295 I perplexity: tokenizing the input ..
0.01.236.773 I perplexity: tokenization took 6.475 ms
0.01.236.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.721 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.259.896 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.259.964 I llama_perf_context_print:        load time =    1229.35 ms
0.02.259.967 I llama_perf_context_print: prompt eval time =    1015.82 ms /   128 tokens (    7.94 ms per token,   126.01 tokens per second)
0.02.259.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.972 I llama_perf_context_print:       total time =    1029.80 ms /   129 tokens
0.02.259.973 I llama_perf_context_print:    graphs reused =          0

real	0m2.365s
user	0m4.832s
sys	0m0.805s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q8_0
0.00.021.521 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.233 I load: printing all EOG tokens:
0.00.058.253 I load:   - 0 ('<|endoftext|>')
0.00.058.342 I load: special tokens cache size = 25
0.00.070.059 I load: token to piece cache size = 0.2984 MB
0.00.070.087 I print_info: arch             = gptneox
0.00.070.088 I print_info: vocab_only       = 0
0.00.070.088 I print_info: n_ctx_train      = 2048
0.00.070.089 I print_info: n_embd           = 2048
0.00.070.089 I print_info: n_layer          = 24
0.00.070.105 I print_info: n_head           = 16
0.00.070.106 I print_info: n_head_kv        = 16
0.00.070.106 I print_info: n_rot            = 32
0.00.070.107 I print_info: n_swa            = 0
0.00.070.108 I print_info: is_swa_any       = 0
0.00.070.108 I print_info: n_embd_head_k    = 128
0.00.070.108 I print_info: n_embd_head_v    = 128
0.00.070.110 I print_info: n_gqa            = 1
0.00.070.111 I print_info: n_embd_k_gqa     = 2048
0.00.070.113 I print_info: n_embd_v_gqa     = 2048
0.00.070.114 I print_info: f_norm_eps       = 1.0e-05
0.00.070.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.118 I print_info: f_logit_scale    = 0.0e+00
0.00.070.118 I print_info: f_attn_scale     = 0.0e+00
0.00.070.119 I print_info: n_ff             = 8192
0.00.070.119 I print_info: n_expert         = 0
0.00.070.120 I print_info: n_expert_used    = 0
0.00.070.120 I print_info: causal attn      = 1
0.00.070.121 I print_info: pooling type     = 0
0.00.070.122 I print_info: rope type        = 2
0.00.070.122 I print_info: rope scaling     = linear
0.00.070.123 I print_info: freq_base_train  = 10000.0
0.00.070.124 I print_info: freq_scale_train = 1
0.00.070.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.125 I print_info: rope_finetuned   = unknown
0.00.070.125 I print_info: model type       = 1.4B
0.00.070.127 I print_info: model params     = 1.41 B
0.00.070.127 I print_info: general.name     = 1.4B
0.00.070.130 I print_info: vocab type       = BPE
0.00.070.132 I print_info: n_vocab          = 50304
0.00.070.132 I print_info: n_merges         = 50009
0.00.070.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: LF token         = 187 'Ċ'
0.00.070.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: max token length = 1024
0.00.070.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.378 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.398 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.733 I llama_context: constructing llama_context
0.00.324.784 I llama_context: n_seq_max     = 1
0.00.324.801 I llama_context: n_ctx         = 2048
0.00.324.812 I llama_context: n_ctx_per_seq = 2048
0.00.324.812 I llama_context: n_batch       = 2048
0.00.324.812 I llama_context: n_ubatch      = 512
0.00.324.813 I llama_context: causal_attn   = 1
0.00.324.814 I llama_context: flash_attn    = auto
0.00.324.815 I llama_context: kv_unified    = false
0.00.324.820 I llama_context: freq_base     = 10000.0
0.00.324.821 I llama_context: freq_scale    = 1
0.00.324.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.299 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.396.906 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.610 I llama_context: Flash Attention was auto, set to enabled
0.00.400.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.281 I llama_context: graph nodes  = 848
0.00.400.282 I llama_context: graph splits = 1
0.00.400.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.628 I main: llama threadpool init, n_threads = 4
0.00.491.652 I 
0.00.491.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.742 I 
0.00.491.854 I sampler seed: 1234
0.00.491.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.880 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.671.794 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.02.671.800 I llama_perf_context_print:        load time =     489.68 ms
0.02.671.801 I llama_perf_context_print: prompt eval time =      47.32 ms /     7 tokens (    6.76 ms per token,   147.92 tokens per second)
0.02.671.802 I llama_perf_context_print:        eval time =    2120.65 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.671.803 I llama_perf_context_print:       total time =    2181.37 ms /    70 tokens
0.02.671.803 I llama_perf_context_print:    graphs reused =         62

real	0m2.744s
user	0m9.741s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.483 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q8_0
0.00.021.254 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.082 I load: printing all EOG tokens:
0.00.058.102 I load:   - 0 ('<|endoftext|>')
0.00.058.185 I load: special tokens cache size = 25
0.00.069.945 I load: token to piece cache size = 0.2984 MB
0.00.069.971 I print_info: arch             = gptneox
0.00.069.972 I print_info: vocab_only       = 0
0.00.069.972 I print_info: n_ctx_train      = 2048
0.00.069.972 I print_info: n_embd           = 2048
0.00.069.973 I print_info: n_layer          = 24
0.00.069.988 I print_info: n_head           = 16
0.00.069.990 I print_info: n_head_kv        = 16
0.00.069.991 I print_info: n_rot            = 32
0.00.069.991 I print_info: n_swa            = 0
0.00.069.992 I print_info: is_swa_any       = 0
0.00.069.993 I print_info: n_embd_head_k    = 128
0.00.069.993 I print_info: n_embd_head_v    = 128
0.00.069.994 I print_info: n_gqa            = 1
0.00.069.996 I print_info: n_embd_k_gqa     = 2048
0.00.069.997 I print_info: n_embd_v_gqa     = 2048
0.00.069.998 I print_info: f_norm_eps       = 1.0e-05
0.00.069.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.000 I print_info: f_logit_scale    = 0.0e+00
0.00.070.000 I print_info: f_attn_scale     = 0.0e+00
0.00.070.001 I print_info: n_ff             = 8192
0.00.070.002 I print_info: n_expert         = 0
0.00.070.002 I print_info: n_expert_used    = 0
0.00.070.003 I print_info: causal attn      = 1
0.00.070.003 I print_info: pooling type     = 0
0.00.070.003 I print_info: rope type        = 2
0.00.070.003 I print_info: rope scaling     = linear
0.00.070.005 I print_info: freq_base_train  = 10000.0
0.00.070.005 I print_info: freq_scale_train = 1
0.00.070.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.006 I print_info: rope_finetuned   = unknown
0.00.070.007 I print_info: model type       = 1.4B
0.00.070.008 I print_info: model params     = 1.41 B
0.00.070.008 I print_info: general.name     = 1.4B
0.00.070.010 I print_info: vocab type       = BPE
0.00.070.011 I print_info: n_vocab          = 50304
0.00.070.011 I print_info: n_merges         = 50009
0.00.070.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.013 I print_info: LF token         = 187 'Ċ'
0.00.070.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.013 I print_info: max token length = 1024
0.00.070.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.064 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.085 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.654 I llama_context: constructing llama_context
0.00.322.691 I llama_context: n_seq_max     = 1
0.00.322.698 I llama_context: n_ctx         = 128
0.00.322.705 I llama_context: n_ctx_per_seq = 128
0.00.322.712 I llama_context: n_batch       = 128
0.00.322.719 I llama_context: n_ubatch      = 128
0.00.322.725 I llama_context: causal_attn   = 1
0.00.322.733 I llama_context: flash_attn    = auto
0.00.322.754 I llama_context: kv_unified    = false
0.00.322.765 I llama_context: freq_base     = 10000.0
0.00.322.772 I llama_context: freq_scale    = 1
0.00.322.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.461 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.332.122 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.333.845 I llama_context: Flash Attention was auto, set to enabled
0.00.335.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.388 I llama_context: graph nodes  = 848
0.00.335.395 I llama_context: graph splits = 1
0.00.335.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.335.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.385 I 
0.00.392.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.502 I perplexity: tokenizing the input ..
0.00.398.996 I perplexity: tokenization took 6.49 ms
0.00.399.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.260 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.792.253 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.792.394 I llama_perf_context_print:        load time =     391.75 ms
0.00.792.396 I llama_perf_context_print: prompt eval time =     385.90 ms /   128 tokens (    3.01 ms per token,   331.69 tokens per second)
0.00.792.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.398 I llama_perf_context_print:       total time =     400.12 ms /   129 tokens
0.00.792.400 I llama_perf_context_print:    graphs reused =          0

real	0m0.860s
user	0m2.507s
sys	0m0.788s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q4_0
0.00.021.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.576 I load: printing all EOG tokens:
0.00.058.599 I load:   - 0 ('<|endoftext|>')
0.00.058.687 I load: special tokens cache size = 25
0.00.070.372 I load: token to piece cache size = 0.2984 MB
0.00.070.401 I print_info: arch             = gptneox
0.00.070.401 I print_info: vocab_only       = 0
0.00.070.402 I print_info: n_ctx_train      = 2048
0.00.070.402 I print_info: n_embd           = 2048
0.00.070.402 I print_info: n_layer          = 24
0.00.070.417 I print_info: n_head           = 16
0.00.070.419 I print_info: n_head_kv        = 16
0.00.070.419 I print_info: n_rot            = 32
0.00.070.420 I print_info: n_swa            = 0
0.00.070.421 I print_info: is_swa_any       = 0
0.00.070.421 I print_info: n_embd_head_k    = 128
0.00.070.421 I print_info: n_embd_head_v    = 128
0.00.070.423 I print_info: n_gqa            = 1
0.00.070.424 I print_info: n_embd_k_gqa     = 2048
0.00.070.425 I print_info: n_embd_v_gqa     = 2048
0.00.070.426 I print_info: f_norm_eps       = 1.0e-05
0.00.070.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.428 I print_info: f_logit_scale    = 0.0e+00
0.00.070.428 I print_info: f_attn_scale     = 0.0e+00
0.00.070.429 I print_info: n_ff             = 8192
0.00.070.429 I print_info: n_expert         = 0
0.00.070.429 I print_info: n_expert_used    = 0
0.00.070.429 I print_info: causal attn      = 1
0.00.070.430 I print_info: pooling type     = 0
0.00.070.430 I print_info: rope type        = 2
0.00.070.430 I print_info: rope scaling     = linear
0.00.070.431 I print_info: freq_base_train  = 10000.0
0.00.070.432 I print_info: freq_scale_train = 1
0.00.070.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.432 I print_info: rope_finetuned   = unknown
0.00.070.433 I print_info: model type       = 1.4B
0.00.070.434 I print_info: model params     = 1.41 B
0.00.070.434 I print_info: general.name     = 1.4B
0.00.070.437 I print_info: vocab type       = BPE
0.00.070.438 I print_info: n_vocab          = 50304
0.00.070.438 I print_info: n_merges         = 50009
0.00.070.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: LF token         = 187 'Ċ'
0.00.070.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: max token length = 1024
0.00.070.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.052 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.071 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.525 I llama_context: constructing llama_context
0.00.233.545 I llama_context: n_seq_max     = 1
0.00.233.546 I llama_context: n_ctx         = 2048
0.00.233.546 I llama_context: n_ctx_per_seq = 2048
0.00.233.546 I llama_context: n_batch       = 2048
0.00.233.547 I llama_context: n_ubatch      = 512
0.00.233.547 I llama_context: causal_attn   = 1
0.00.233.549 I llama_context: flash_attn    = auto
0.00.233.549 I llama_context: kv_unified    = false
0.00.233.555 I llama_context: freq_base     = 10000.0
0.00.233.556 I llama_context: freq_scale    = 1
0.00.233.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.918 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.672 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.444 I llama_context: Flash Attention was auto, set to enabled
0.00.310.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.127 I llama_context: graph nodes  = 848
0.00.310.128 I llama_context: graph splits = 1
0.00.310.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.953 I main: llama threadpool init, n_threads = 4
0.00.383.976 I 
0.00.384.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.077 I 
0.00.384.206 I sampler seed: 1234
0.00.384.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.230 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.805.960 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.01.805.965 I llama_perf_context_print:        load time =     382.12 ms
0.01.805.966 I llama_perf_context_print: prompt eval time =      45.16 ms /     7 tokens (    6.45 ms per token,   154.99 tokens per second)
0.01.805.967 I llama_perf_context_print:        eval time =    1364.63 ms /    63 runs   (   21.66 ms per token,    46.17 tokens per second)
0.01.805.968 I llama_perf_context_print:       total time =    1423.17 ms /    70 tokens
0.01.805.968 I llama_perf_context_print:    graphs reused =         62

real	0m1.855s
user	0m6.517s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.501 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q4_0
0.00.021.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.613 I load: printing all EOG tokens:
0.00.058.630 I load:   - 0 ('<|endoftext|>')
0.00.058.723 I load: special tokens cache size = 25
0.00.070.769 I load: token to piece cache size = 0.2984 MB
0.00.070.795 I print_info: arch             = gptneox
0.00.070.795 I print_info: vocab_only       = 0
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
0.00.070.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.823 I print_info: f_logit_scale    = 0.0e+00
0.00.070.823 I print_info: f_attn_scale     = 0.0e+00
0.00.070.824 I print_info: n_ff             = 8192
0.00.070.824 I print_info: n_expert         = 0
0.00.070.824 I print_info: n_expert_used    = 0
0.00.070.825 I print_info: causal attn      = 1
0.00.070.825 I print_info: pooling type     = 0
0.00.070.825 I print_info: rope type        = 2
0.00.070.825 I print_info: rope scaling     = linear
0.00.070.827 I print_info: freq_base_train  = 10000.0
0.00.070.827 I print_info: freq_scale_train = 1
0.00.070.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.828 I print_info: rope_finetuned   = unknown
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
0.00.070.835 I print_info: LF token         = 187 'Ċ'
0.00.070.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: max token length = 1024
0.00.070.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.424 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.438 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.200 I llama_context: constructing llama_context
0.00.239.236 I llama_context: n_seq_max     = 1
0.00.239.244 I llama_context: n_ctx         = 128
0.00.239.251 I llama_context: n_ctx_per_seq = 128
0.00.239.258 I llama_context: n_batch       = 128
0.00.239.264 I llama_context: n_ubatch      = 128
0.00.239.311 I llama_context: causal_attn   = 1
0.00.239.320 I llama_context: flash_attn    = auto
0.00.239.327 I llama_context: kv_unified    = false
0.00.239.338 I llama_context: freq_base     = 10000.0
0.00.239.348 I llama_context: freq_scale    = 1
0.00.239.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.978 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.735 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.464 I llama_context: Flash Attention was auto, set to enabled
0.00.251.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.939 I llama_context: graph nodes  = 848
0.00.251.946 I llama_context: graph splits = 1
0.00.251.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.252.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.428 I 
0.00.297.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.552 I perplexity: tokenizing the input ..
0.00.304.020 I perplexity: tokenization took 6.464 ms
0.00.304.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.322 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.740.380 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.740.440 I llama_perf_context_print:        load time =     296.86 ms
0.00.740.454 I llama_perf_context_print: prompt eval time =     429.09 ms /   128 tokens (    3.35 ms per token,   298.31 tokens per second)
0.00.740.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.456 I llama_perf_context_print:       total time =     443.03 ms /   129 tokens
0.00.740.456 I llama_perf_context_print:    graphs reused =          0

real	0m0.787s
user	0m2.474s
sys	0m0.521s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.011.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.558 I print_info: file format = GGUF V3 (latest)
0.00.021.559 I print_info: file type   = Q4_1
0.00.021.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.300 I load: printing all EOG tokens:
0.00.058.322 I load:   - 0 ('<|endoftext|>')
0.00.058.410 I load: special tokens cache size = 25
0.00.070.193 I load: token to piece cache size = 0.2984 MB
0.00.070.221 I print_info: arch             = gptneox
0.00.070.221 I print_info: vocab_only       = 0
0.00.070.222 I print_info: n_ctx_train      = 2048
0.00.070.222 I print_info: n_embd           = 2048
0.00.070.222 I print_info: n_layer          = 24
0.00.070.239 I print_info: n_head           = 16
0.00.070.241 I print_info: n_head_kv        = 16
0.00.070.241 I print_info: n_rot            = 32
0.00.070.241 I print_info: n_swa            = 0
0.00.070.242 I print_info: is_swa_any       = 0
0.00.070.242 I print_info: n_embd_head_k    = 128
0.00.070.242 I print_info: n_embd_head_v    = 128
0.00.070.244 I print_info: n_gqa            = 1
0.00.070.245 I print_info: n_embd_k_gqa     = 2048
0.00.070.247 I print_info: n_embd_v_gqa     = 2048
0.00.070.248 I print_info: f_norm_eps       = 1.0e-05
0.00.070.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.249 I print_info: f_logit_scale    = 0.0e+00
0.00.070.249 I print_info: f_attn_scale     = 0.0e+00
0.00.070.250 I print_info: n_ff             = 8192
0.00.070.251 I print_info: n_expert         = 0
0.00.070.251 I print_info: n_expert_used    = 0
0.00.070.251 I print_info: causal attn      = 1
0.00.070.251 I print_info: pooling type     = 0
0.00.070.251 I print_info: rope type        = 2
0.00.070.252 I print_info: rope scaling     = linear
0.00.070.253 I print_info: freq_base_train  = 10000.0
0.00.070.254 I print_info: freq_scale_train = 1
0.00.070.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.254 I print_info: rope_finetuned   = unknown
0.00.070.255 I print_info: model type       = 1.4B
0.00.070.256 I print_info: model params     = 1.41 B
0.00.070.256 I print_info: general.name     = 1.4B
0.00.070.258 I print_info: vocab type       = BPE
0.00.070.260 I print_info: n_vocab          = 50304
0.00.070.260 I print_info: n_merges         = 50009
0.00.070.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: LF token         = 187 'Ċ'
0.00.070.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: max token length = 1024
0.00.070.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.312 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.334 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.091 I llama_context: constructing llama_context
0.00.255.112 I llama_context: n_seq_max     = 1
0.00.255.112 I llama_context: n_ctx         = 2048
0.00.255.112 I llama_context: n_ctx_per_seq = 2048
0.00.255.113 I llama_context: n_batch       = 2048
0.00.255.113 I llama_context: n_ubatch      = 512
0.00.255.113 I llama_context: causal_attn   = 1
0.00.255.115 I llama_context: flash_attn    = auto
0.00.255.116 I llama_context: kv_unified    = false
0.00.255.122 I llama_context: freq_base     = 10000.0
0.00.255.123 I llama_context: freq_scale    = 1
0.00.255.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.833 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.535 I llama_context: Flash Attention was auto, set to enabled
0.00.332.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.101 I llama_context: graph nodes  = 848
0.00.332.102 I llama_context: graph splits = 1
0.00.332.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.700 I main: llama threadpool init, n_threads = 4
0.00.411.722 I 
0.00.411.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.818 I 
0.00.411.946 I sampler seed: 1234
0.00.411.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.970 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.943.754 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33745.25 tokens per second)
0.01.943.759 I llama_perf_context_print:        load time =     409.86 ms
0.01.943.761 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.07 tokens per second)
0.01.943.762 I llama_perf_context_print:        eval time =    1477.94 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.943.763 I llama_perf_context_print:       total time =    1533.22 ms /    70 tokens
0.01.943.763 I llama_perf_context_print:    graphs reused =         62

real	0m1.997s
user	0m7.021s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.471 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q4_1
0.00.021.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.050 I load: printing all EOG tokens:
0.00.059.067 I load:   - 0 ('<|endoftext|>')
0.00.059.154 I load: special tokens cache size = 25
0.00.070.893 I load: token to piece cache size = 0.2984 MB
0.00.070.921 I print_info: arch             = gptneox
0.00.070.921 I print_info: vocab_only       = 0
0.00.070.922 I print_info: n_ctx_train      = 2048
0.00.070.922 I print_info: n_embd           = 2048
0.00.070.922 I print_info: n_layer          = 24
0.00.070.939 I print_info: n_head           = 16
0.00.070.941 I print_info: n_head_kv        = 16
0.00.070.941 I print_info: n_rot            = 32
0.00.070.941 I print_info: n_swa            = 0
0.00.070.942 I print_info: is_swa_any       = 0
0.00.070.943 I print_info: n_embd_head_k    = 128
0.00.070.943 I print_info: n_embd_head_v    = 128
0.00.070.945 I print_info: n_gqa            = 1
0.00.070.946 I print_info: n_embd_k_gqa     = 2048
0.00.070.947 I print_info: n_embd_v_gqa     = 2048
0.00.070.949 I print_info: f_norm_eps       = 1.0e-05
0.00.070.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.950 I print_info: f_logit_scale    = 0.0e+00
0.00.070.950 I print_info: f_attn_scale     = 0.0e+00
0.00.070.951 I print_info: n_ff             = 8192
0.00.070.951 I print_info: n_expert         = 0
0.00.070.952 I print_info: n_expert_used    = 0
0.00.070.952 I print_info: causal attn      = 1
0.00.070.952 I print_info: pooling type     = 0
0.00.070.952 I print_info: rope type        = 2
0.00.070.953 I print_info: rope scaling     = linear
0.00.070.954 I print_info: freq_base_train  = 10000.0
0.00.070.954 I print_info: freq_scale_train = 1
0.00.070.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.955 I print_info: rope_finetuned   = unknown
0.00.070.956 I print_info: model type       = 1.4B
0.00.070.956 I print_info: model params     = 1.41 B
0.00.070.956 I print_info: general.name     = 1.4B
0.00.070.959 I print_info: vocab type       = BPE
0.00.070.960 I print_info: n_vocab          = 50304
0.00.070.960 I print_info: n_merges         = 50009
0.00.070.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: LF token         = 187 'Ċ'
0.00.070.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: max token length = 1024
0.00.070.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.430 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.451 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.764 I llama_context: constructing llama_context
0.00.258.800 I llama_context: n_seq_max     = 1
0.00.258.807 I llama_context: n_ctx         = 128
0.00.258.814 I llama_context: n_ctx_per_seq = 128
0.00.258.820 I llama_context: n_batch       = 128
0.00.258.827 I llama_context: n_ubatch      = 128
0.00.258.834 I llama_context: causal_attn   = 1
0.00.258.842 I llama_context: flash_attn    = auto
0.00.258.903 I llama_context: kv_unified    = false
0.00.258.918 I llama_context: freq_base     = 10000.0
0.00.258.928 I llama_context: freq_scale    = 1
0.00.258.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.579 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.268.535 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.259 I llama_context: Flash Attention was auto, set to enabled
0.00.271.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.759 I llama_context: graph nodes  = 848
0.00.271.766 I llama_context: graph splits = 1
0.00.271.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.903 I 
0.00.323.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.026 I perplexity: tokenizing the input ..
0.00.329.532 I perplexity: tokenization took 6.502 ms
0.00.329.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.168 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.794.036 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.794.099 I llama_perf_context_print:        load time =     322.31 ms
0.00.794.114 I llama_perf_context_print: prompt eval time =     457.24 ms /   128 tokens (    3.57 ms per token,   279.94 tokens per second)
0.00.794.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.116 I llama_perf_context_print:       total time =     471.27 ms /   129 tokens
0.00.794.116 I llama_perf_context_print:    graphs reused =          0

real	0m0.844s
user	0m2.741s
sys	0m0.510s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q5_0
0.00.021.378 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.362 I load: printing all EOG tokens:
0.00.059.383 I load:   - 0 ('<|endoftext|>')
0.00.059.516 I load: special tokens cache size = 25
0.00.071.098 I load: token to piece cache size = 0.2984 MB
0.00.071.124 I print_info: arch             = gptneox
0.00.071.125 I print_info: vocab_only       = 0
0.00.071.125 I print_info: n_ctx_train      = 2048
0.00.071.125 I print_info: n_embd           = 2048
0.00.071.126 I print_info: n_layer          = 24
0.00.071.141 I print_info: n_head           = 16
0.00.071.142 I print_info: n_head_kv        = 16
0.00.071.143 I print_info: n_rot            = 32
0.00.071.143 I print_info: n_swa            = 0
0.00.071.144 I print_info: is_swa_any       = 0
0.00.071.144 I print_info: n_embd_head_k    = 128
0.00.071.144 I print_info: n_embd_head_v    = 128
0.00.071.146 I print_info: n_gqa            = 1
0.00.071.148 I print_info: n_embd_k_gqa     = 2048
0.00.071.149 I print_info: n_embd_v_gqa     = 2048
0.00.071.150 I print_info: f_norm_eps       = 1.0e-05
0.00.071.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.152 I print_info: f_logit_scale    = 0.0e+00
0.00.071.152 I print_info: f_attn_scale     = 0.0e+00
0.00.071.153 I print_info: n_ff             = 8192
0.00.071.153 I print_info: n_expert         = 0
0.00.071.153 I print_info: n_expert_used    = 0
0.00.071.154 I print_info: causal attn      = 1
0.00.071.154 I print_info: pooling type     = 0
0.00.071.154 I print_info: rope type        = 2
0.00.071.154 I print_info: rope scaling     = linear
0.00.071.156 I print_info: freq_base_train  = 10000.0
0.00.071.156 I print_info: freq_scale_train = 1
0.00.071.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.157 I print_info: rope_finetuned   = unknown
0.00.071.157 I print_info: model type       = 1.4B
0.00.071.158 I print_info: model params     = 1.41 B
0.00.071.158 I print_info: general.name     = 1.4B
0.00.071.161 I print_info: vocab type       = BPE
0.00.071.162 I print_info: n_vocab          = 50304
0.00.071.162 I print_info: n_merges         = 50009
0.00.071.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: LF token         = 187 'Ċ'
0.00.071.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: max token length = 1024
0.00.071.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.706 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.720 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.190 I llama_context: constructing llama_context
0.00.148.207 I llama_context: n_seq_max     = 1
0.00.148.207 I llama_context: n_ctx         = 2048
0.00.148.207 I llama_context: n_ctx_per_seq = 2048
0.00.148.208 I llama_context: n_batch       = 2048
0.00.148.208 I llama_context: n_ubatch      = 512
0.00.148.208 I llama_context: causal_attn   = 1
0.00.148.210 I llama_context: flash_attn    = auto
0.00.148.210 I llama_context: kv_unified    = false
0.00.148.214 I llama_context: freq_base     = 10000.0
0.00.148.215 I llama_context: freq_scale    = 1
0.00.148.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.804 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.674 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.316 I llama_context: Flash Attention was auto, set to enabled
0.00.222.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.890 I llama_context: graph nodes  = 848
0.00.222.890 I llama_context: graph splits = 1
0.00.222.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.249 I main: llama threadpool init, n_threads = 4
0.00.330.271 I 
0.00.330.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.356 I 
0.00.330.491 I sampler seed: 1234
0.00.330.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.517 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.756.337 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.756.343 I llama_perf_context_print:        load time =     328.41 ms
0.02.756.345 I llama_perf_context_print: prompt eval time =     130.95 ms /     7 tokens (   18.71 ms per token,    53.45 tokens per second)
0.02.756.346 I llama_perf_context_print:        eval time =    2282.83 ms /    63 runs   (   36.24 ms per token,    27.60 tokens per second)
0.02.756.347 I llama_perf_context_print:       total time =    2427.27 ms /    70 tokens
0.02.756.348 I llama_perf_context_print:    graphs reused =         62

real	0m2.809s
user	0m10.173s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q5_0
0.00.021.327 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.395 I load: printing all EOG tokens:
0.00.057.416 I load:   - 0 ('<|endoftext|>')
0.00.057.550 I load: special tokens cache size = 25
0.00.069.198 I load: token to piece cache size = 0.2984 MB
0.00.069.225 I print_info: arch             = gptneox
0.00.069.226 I print_info: vocab_only       = 0
0.00.069.226 I print_info: n_ctx_train      = 2048
0.00.069.227 I print_info: n_embd           = 2048
0.00.069.227 I print_info: n_layer          = 24
0.00.069.242 I print_info: n_head           = 16
0.00.069.244 I print_info: n_head_kv        = 16
0.00.069.244 I print_info: n_rot            = 32
0.00.069.244 I print_info: n_swa            = 0
0.00.069.245 I print_info: is_swa_any       = 0
0.00.069.246 I print_info: n_embd_head_k    = 128
0.00.069.246 I print_info: n_embd_head_v    = 128
0.00.069.247 I print_info: n_gqa            = 1
0.00.069.249 I print_info: n_embd_k_gqa     = 2048
0.00.069.250 I print_info: n_embd_v_gqa     = 2048
0.00.069.251 I print_info: f_norm_eps       = 1.0e-05
0.00.069.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.252 I print_info: f_logit_scale    = 0.0e+00
0.00.069.252 I print_info: f_attn_scale     = 0.0e+00
0.00.069.253 I print_info: n_ff             = 8192
0.00.069.253 I print_info: n_expert         = 0
0.00.069.253 I print_info: n_expert_used    = 0
0.00.069.254 I print_info: causal attn      = 1
0.00.069.254 I print_info: pooling type     = 0
0.00.069.254 I print_info: rope type        = 2
0.00.069.254 I print_info: rope scaling     = linear
0.00.069.255 I print_info: freq_base_train  = 10000.0
0.00.069.256 I print_info: freq_scale_train = 1
0.00.069.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.256 I print_info: rope_finetuned   = unknown
0.00.069.257 I print_info: model type       = 1.4B
0.00.069.257 I print_info: model params     = 1.41 B
0.00.069.257 I print_info: general.name     = 1.4B
0.00.069.260 I print_info: vocab type       = BPE
0.00.069.261 I print_info: n_vocab          = 50304
0.00.069.261 I print_info: n_merges         = 50009
0.00.069.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: LF token         = 187 'Ċ'
0.00.069.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: max token length = 1024
0.00.069.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.070 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.091 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.689 I llama_context: constructing llama_context
0.00.144.707 I llama_context: n_seq_max     = 1
0.00.144.707 I llama_context: n_ctx         = 128
0.00.144.708 I llama_context: n_ctx_per_seq = 128
0.00.144.708 I llama_context: n_batch       = 128
0.00.144.708 I llama_context: n_ubatch      = 128
0.00.144.708 I llama_context: causal_attn   = 1
0.00.144.710 I llama_context: flash_attn    = auto
0.00.144.710 I llama_context: kv_unified    = false
0.00.144.713 I llama_context: freq_base     = 10000.0
0.00.144.714 I llama_context: freq_scale    = 1
0.00.144.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.153 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.154.228 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.815 I llama_context: Flash Attention was auto, set to enabled
0.00.157.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.163 I llama_context: graph nodes  = 848
0.00.157.163 I llama_context: graph splits = 1
0.00.157.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.157.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.884 I 
0.00.212.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.975 I perplexity: tokenizing the input ..
0.00.219.002 I perplexity: tokenization took 6.023 ms
0.00.219.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.812 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.351.835 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.351.878 I llama_perf_context_print:        load time =     212.22 ms
0.01.351.892 I llama_perf_context_print: prompt eval time =    1125.65 ms /   128 tokens (    8.79 ms per token,   113.71 tokens per second)
0.01.351.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.894 I llama_perf_context_print:       total time =    1139.02 ms /   129 tokens
0.01.351.895 I llama_perf_context_print:    graphs reused =          0

real	0m1.401s
user	0m4.887s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q5_1
0.00.021.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.398 I load: printing all EOG tokens:
0.00.057.416 I load:   - 0 ('<|endoftext|>')
0.00.057.496 I load: special tokens cache size = 25
0.00.069.097 I load: token to piece cache size = 0.2984 MB
0.00.069.125 I print_info: arch             = gptneox
0.00.069.125 I print_info: vocab_only       = 0
0.00.069.126 I print_info: n_ctx_train      = 2048
0.00.069.126 I print_info: n_embd           = 2048
0.00.069.126 I print_info: n_layer          = 24
0.00.069.143 I print_info: n_head           = 16
0.00.069.144 I print_info: n_head_kv        = 16
0.00.069.145 I print_info: n_rot            = 32
0.00.069.145 I print_info: n_swa            = 0
0.00.069.146 I print_info: is_swa_any       = 0
0.00.069.147 I print_info: n_embd_head_k    = 128
0.00.069.147 I print_info: n_embd_head_v    = 128
0.00.069.149 I print_info: n_gqa            = 1
0.00.069.150 I print_info: n_embd_k_gqa     = 2048
0.00.069.151 I print_info: n_embd_v_gqa     = 2048
0.00.069.153 I print_info: f_norm_eps       = 1.0e-05
0.00.069.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.154 I print_info: f_logit_scale    = 0.0e+00
0.00.069.155 I print_info: f_attn_scale     = 0.0e+00
0.00.069.156 I print_info: n_ff             = 8192
0.00.069.156 I print_info: n_expert         = 0
0.00.069.156 I print_info: n_expert_used    = 0
0.00.069.156 I print_info: causal attn      = 1
0.00.069.157 I print_info: pooling type     = 0
0.00.069.157 I print_info: rope type        = 2
0.00.069.157 I print_info: rope scaling     = linear
0.00.069.158 I print_info: freq_base_train  = 10000.0
0.00.069.159 I print_info: freq_scale_train = 1
0.00.069.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.159 I print_info: rope_finetuned   = unknown
0.00.069.160 I print_info: model type       = 1.4B
0.00.069.161 I print_info: model params     = 1.41 B
0.00.069.161 I print_info: general.name     = 1.4B
0.00.069.163 I print_info: vocab type       = BPE
0.00.069.164 I print_info: n_vocab          = 50304
0.00.069.165 I print_info: n_merges         = 50009
0.00.069.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: LF token         = 187 'Ċ'
0.00.069.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: max token length = 1024
0.00.069.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.546 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.568 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.447 I llama_context: constructing llama_context
0.00.151.465 I llama_context: n_seq_max     = 1
0.00.151.465 I llama_context: n_ctx         = 2048
0.00.151.466 I llama_context: n_ctx_per_seq = 2048
0.00.151.466 I llama_context: n_batch       = 2048
0.00.151.466 I llama_context: n_ubatch      = 512
0.00.151.466 I llama_context: causal_attn   = 1
0.00.151.468 I llama_context: flash_attn    = auto
0.00.151.468 I llama_context: kv_unified    = false
0.00.151.471 I llama_context: freq_base     = 10000.0
0.00.151.472 I llama_context: freq_scale    = 1
0.00.151.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.014 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.438 I llama_context: Flash Attention was auto, set to enabled
0.00.226.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.956 I llama_context: graph nodes  = 848
0.00.226.956 I llama_context: graph splits = 1
0.00.226.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.368 I main: llama threadpool init, n_threads = 4
0.00.323.390 I 
0.00.323.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.485 I 
0.00.323.598 I sampler seed: 1234
0.00.323.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.623 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.871.414 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.871.420 I llama_perf_context_print:        load time =     321.57 ms
0.02.871.421 I llama_perf_context_print: prompt eval time =     127.16 ms /     7 tokens (   18.17 ms per token,    55.05 tokens per second)
0.02.871.422 I llama_perf_context_print:        eval time =    2409.01 ms /    63 runs   (   38.24 ms per token,    26.15 tokens per second)
0.02.871.422 I llama_perf_context_print:       total time =    2549.22 ms /    70 tokens
0.02.871.423 I llama_perf_context_print:    graphs reused =         62

real	0m2.932s
user	0m10.614s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.731 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = Q5_1
0.00.021.838 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.020 I load: printing all EOG tokens:
0.00.060.036 I load:   - 0 ('<|endoftext|>')
0.00.060.139 I load: special tokens cache size = 25
0.00.071.792 I load: token to piece cache size = 0.2984 MB
0.00.071.821 I print_info: arch             = gptneox
0.00.071.821 I print_info: vocab_only       = 0
0.00.071.822 I print_info: n_ctx_train      = 2048
0.00.071.822 I print_info: n_embd           = 2048
0.00.071.822 I print_info: n_layer          = 24
0.00.071.838 I print_info: n_head           = 16
0.00.071.839 I print_info: n_head_kv        = 16
0.00.071.840 I print_info: n_rot            = 32
0.00.071.840 I print_info: n_swa            = 0
0.00.071.841 I print_info: is_swa_any       = 0
0.00.071.841 I print_info: n_embd_head_k    = 128
0.00.071.841 I print_info: n_embd_head_v    = 128
0.00.071.843 I print_info: n_gqa            = 1
0.00.071.844 I print_info: n_embd_k_gqa     = 2048
0.00.071.846 I print_info: n_embd_v_gqa     = 2048
0.00.071.847 I print_info: f_norm_eps       = 1.0e-05
0.00.071.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.848 I print_info: f_logit_scale    = 0.0e+00
0.00.071.849 I print_info: f_attn_scale     = 0.0e+00
0.00.071.849 I print_info: n_ff             = 8192
0.00.071.850 I print_info: n_expert         = 0
0.00.071.850 I print_info: n_expert_used    = 0
0.00.071.850 I print_info: causal attn      = 1
0.00.071.850 I print_info: pooling type     = 0
0.00.071.851 I print_info: rope type        = 2
0.00.071.851 I print_info: rope scaling     = linear
0.00.071.852 I print_info: freq_base_train  = 10000.0
0.00.071.852 I print_info: freq_scale_train = 1
0.00.071.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.853 I print_info: rope_finetuned   = unknown
0.00.071.853 I print_info: model type       = 1.4B
0.00.071.854 I print_info: model params     = 1.41 B
0.00.071.854 I print_info: general.name     = 1.4B
0.00.071.856 I print_info: vocab type       = BPE
0.00.071.857 I print_info: n_vocab          = 50304
0.00.071.858 I print_info: n_merges         = 50009
0.00.071.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.860 I print_info: LF token         = 187 'Ċ'
0.00.071.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.860 I print_info: max token length = 1024
0.00.071.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.361 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.144.384 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.939 I llama_context: constructing llama_context
0.00.157.957 I llama_context: n_seq_max     = 1
0.00.157.958 I llama_context: n_ctx         = 128
0.00.157.958 I llama_context: n_ctx_per_seq = 128
0.00.157.958 I llama_context: n_batch       = 128
0.00.157.959 I llama_context: n_ubatch      = 128
0.00.157.959 I llama_context: causal_attn   = 1
0.00.157.960 I llama_context: flash_attn    = auto
0.00.157.960 I llama_context: kv_unified    = false
0.00.157.964 I llama_context: freq_base     = 10000.0
0.00.157.965 I llama_context: freq_scale    = 1
0.00.157.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.428 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.263 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.705 I llama_context: Flash Attention was auto, set to enabled
0.00.169.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.006 I llama_context: graph nodes  = 848
0.00.170.007 I llama_context: graph splits = 1
0.00.170.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.700 I 
0.00.238.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.822 I perplexity: tokenizing the input ..
0.00.245.084 I perplexity: tokenization took 6.258 ms
0.00.245.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.573 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.238.807 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.238.852 I llama_perf_context_print:        load time =     237.85 ms
0.02.238.867 I llama_perf_context_print: prompt eval time =    1986.36 ms /   128 tokens (   15.52 ms per token,    64.44 tokens per second)
0.02.238.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.869 I llama_perf_context_print:       total time =    2000.22 ms /   129 tokens
0.02.238.869 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m8.370s
sys	0m0.177s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.011.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.712 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q2_K - Medium
0.00.021.728 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.359 I load: printing all EOG tokens:
0.00.059.380 I load:   - 0 ('<|endoftext|>')
0.00.059.490 I load: special tokens cache size = 25
0.00.071.224 I load: token to piece cache size = 0.2984 MB
0.00.071.252 I print_info: arch             = gptneox
0.00.071.252 I print_info: vocab_only       = 0
0.00.071.253 I print_info: n_ctx_train      = 2048
0.00.071.253 I print_info: n_embd           = 2048
0.00.071.253 I print_info: n_layer          = 24
0.00.071.269 I print_info: n_head           = 16
0.00.071.270 I print_info: n_head_kv        = 16
0.00.071.271 I print_info: n_rot            = 32
0.00.071.271 I print_info: n_swa            = 0
0.00.071.272 I print_info: is_swa_any       = 0
0.00.071.272 I print_info: n_embd_head_k    = 128
0.00.071.272 I print_info: n_embd_head_v    = 128
0.00.071.274 I print_info: n_gqa            = 1
0.00.071.275 I print_info: n_embd_k_gqa     = 2048
0.00.071.277 I print_info: n_embd_v_gqa     = 2048
0.00.071.278 I print_info: f_norm_eps       = 1.0e-05
0.00.071.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.279 I print_info: f_logit_scale    = 0.0e+00
0.00.071.279 I print_info: f_attn_scale     = 0.0e+00
0.00.071.280 I print_info: n_ff             = 8192
0.00.071.280 I print_info: n_expert         = 0
0.00.071.280 I print_info: n_expert_used    = 0
0.00.071.280 I print_info: causal attn      = 1
0.00.071.281 I print_info: pooling type     = 0
0.00.071.281 I print_info: rope type        = 2
0.00.071.281 I print_info: rope scaling     = linear
0.00.071.282 I print_info: freq_base_train  = 10000.0
0.00.071.283 I print_info: freq_scale_train = 1
0.00.071.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.283 I print_info: rope_finetuned   = unknown
0.00.071.283 I print_info: model type       = 1.4B
0.00.071.284 I print_info: model params     = 1.41 B
0.00.071.284 I print_info: general.name     = 1.4B
0.00.071.287 I print_info: vocab type       = BPE
0.00.071.288 I print_info: n_vocab          = 50304
0.00.071.288 I print_info: n_merges         = 50009
0.00.071.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.289 I print_info: LF token         = 187 'Ċ'
0.00.071.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.290 I print_info: max token length = 1024
0.00.071.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.934 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.948 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.949 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.486 I llama_context: constructing llama_context
0.00.239.504 I llama_context: n_seq_max     = 1
0.00.239.504 I llama_context: n_ctx         = 2048
0.00.239.504 I llama_context: n_ctx_per_seq = 2048
0.00.239.505 I llama_context: n_batch       = 2048
0.00.239.505 I llama_context: n_ubatch      = 512
0.00.239.506 I llama_context: causal_attn   = 1
0.00.239.507 I llama_context: flash_attn    = auto
0.00.239.508 I llama_context: kv_unified    = false
0.00.239.514 I llama_context: freq_base     = 10000.0
0.00.239.515 I llama_context: freq_scale    = 1
0.00.239.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.120 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.266 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.116 I llama_context: Flash Attention was auto, set to enabled
0.00.316.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.768 I llama_context: graph nodes  = 848
0.00.316.768 I llama_context: graph splits = 1
0.00.316.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.057 I main: llama threadpool init, n_threads = 4
0.00.394.079 I 
0.00.394.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.175 I 
0.00.394.300 I sampler seed: 1234
0.00.394.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.324 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.027.461 I llama_perf_sampler_print:    sampling time =       2.00 ms /    71 runs   (    0.03 ms per token, 35588.97 tokens per second)
0.02.027.466 I llama_perf_context_print:        load time =     391.95 ms
0.02.027.468 I llama_perf_context_print: prompt eval time =      77.12 ms /     7 tokens (   11.02 ms per token,    90.77 tokens per second)
0.02.027.469 I llama_perf_context_print:        eval time =    1545.05 ms /    63 runs   (   24.52 ms per token,    40.78 tokens per second)
0.02.027.469 I llama_perf_context_print:       total time =    1634.57 ms /    70 tokens
0.02.027.470 I llama_perf_context_print:    graphs reused =         62

real	0m2.069s
user	0m6.959s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.433 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q2_K - Medium
0.00.021.438 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.395 I load: printing all EOG tokens:
0.00.061.411 I load:   - 0 ('<|endoftext|>')
0.00.061.491 I load: special tokens cache size = 25
0.00.073.181 I load: token to piece cache size = 0.2984 MB
0.00.073.207 I print_info: arch             = gptneox
0.00.073.207 I print_info: vocab_only       = 0
0.00.073.207 I print_info: n_ctx_train      = 2048
0.00.073.208 I print_info: n_embd           = 2048
0.00.073.208 I print_info: n_layer          = 24
0.00.073.224 I print_info: n_head           = 16
0.00.073.225 I print_info: n_head_kv        = 16
0.00.073.226 I print_info: n_rot            = 32
0.00.073.226 I print_info: n_swa            = 0
0.00.073.227 I print_info: is_swa_any       = 0
0.00.073.227 I print_info: n_embd_head_k    = 128
0.00.073.228 I print_info: n_embd_head_v    = 128
0.00.073.229 I print_info: n_gqa            = 1
0.00.073.231 I print_info: n_embd_k_gqa     = 2048
0.00.073.232 I print_info: n_embd_v_gqa     = 2048
0.00.073.233 I print_info: f_norm_eps       = 1.0e-05
0.00.073.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.234 I print_info: f_logit_scale    = 0.0e+00
0.00.073.234 I print_info: f_attn_scale     = 0.0e+00
0.00.073.235 I print_info: n_ff             = 8192
0.00.073.235 I print_info: n_expert         = 0
0.00.073.236 I print_info: n_expert_used    = 0
0.00.073.236 I print_info: causal attn      = 1
0.00.073.236 I print_info: pooling type     = 0
0.00.073.236 I print_info: rope type        = 2
0.00.073.236 I print_info: rope scaling     = linear
0.00.073.237 I print_info: freq_base_train  = 10000.0
0.00.073.238 I print_info: freq_scale_train = 1
0.00.073.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.238 I print_info: rope_finetuned   = unknown
0.00.073.239 I print_info: model type       = 1.4B
0.00.073.239 I print_info: model params     = 1.41 B
0.00.073.240 I print_info: general.name     = 1.4B
0.00.073.242 I print_info: vocab type       = BPE
0.00.073.243 I print_info: n_vocab          = 50304
0.00.073.243 I print_info: n_merges         = 50009
0.00.073.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.245 I print_info: LF token         = 187 'Ċ'
0.00.073.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.245 I print_info: max token length = 1024
0.00.073.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.134 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.111.156 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.156 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.613 I llama_context: constructing llama_context
0.00.237.630 I llama_context: n_seq_max     = 1
0.00.237.630 I llama_context: n_ctx         = 128
0.00.237.630 I llama_context: n_ctx_per_seq = 128
0.00.237.631 I llama_context: n_batch       = 128
0.00.237.631 I llama_context: n_ubatch      = 128
0.00.237.631 I llama_context: causal_attn   = 1
0.00.237.633 I llama_context: flash_attn    = auto
0.00.237.634 I llama_context: kv_unified    = false
0.00.237.639 I llama_context: freq_base     = 10000.0
0.00.237.640 I llama_context: freq_scale    = 1
0.00.237.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.123 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.809 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.457 I llama_context: Flash Attention was auto, set to enabled
0.00.249.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.876 I llama_context: graph nodes  = 848
0.00.249.877 I llama_context: graph splits = 1
0.00.249.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.992 I 
0.00.292.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.111 I perplexity: tokenizing the input ..
0.00.298.624 I perplexity: tokenization took 6.515 ms
0.00.298.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.287.607 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.290.600 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.290.645 I llama_perf_context_print:        load time =     291.39 ms
0.01.290.659 I llama_perf_context_print: prompt eval time =     984.91 ms /   128 tokens (    7.69 ms per token,   129.96 tokens per second)
0.01.290.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.290.662 I llama_perf_context_print:       total time =     998.68 ms /   129 tokens
0.01.290.662 I llama_perf_context_print:    graphs reused =          0

real	0m1.328s
user	0m4.358s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.684 I main: load the model and apply lora adapter, if any
0.00.011.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.805 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.805 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q3_K - Medium
0.00.021.811 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.451 I load: printing all EOG tokens:
0.00.059.468 I load:   - 0 ('<|endoftext|>')
0.00.059.569 I load: special tokens cache size = 25
0.00.071.192 I load: token to piece cache size = 0.2984 MB
0.00.071.220 I print_info: arch             = gptneox
0.00.071.220 I print_info: vocab_only       = 0
0.00.071.220 I print_info: n_ctx_train      = 2048
0.00.071.221 I print_info: n_embd           = 2048
0.00.071.221 I print_info: n_layer          = 24
0.00.071.237 I print_info: n_head           = 16
0.00.071.238 I print_info: n_head_kv        = 16
0.00.071.239 I print_info: n_rot            = 32
0.00.071.239 I print_info: n_swa            = 0
0.00.071.240 I print_info: is_swa_any       = 0
0.00.071.240 I print_info: n_embd_head_k    = 128
0.00.071.240 I print_info: n_embd_head_v    = 128
0.00.071.242 I print_info: n_gqa            = 1
0.00.071.244 I print_info: n_embd_k_gqa     = 2048
0.00.071.245 I print_info: n_embd_v_gqa     = 2048
0.00.071.246 I print_info: f_norm_eps       = 1.0e-05
0.00.071.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.247 I print_info: f_logit_scale    = 0.0e+00
0.00.071.248 I print_info: f_attn_scale     = 0.0e+00
0.00.071.248 I print_info: n_ff             = 8192
0.00.071.249 I print_info: n_expert         = 0
0.00.071.249 I print_info: n_expert_used    = 0
0.00.071.249 I print_info: causal attn      = 1
0.00.071.249 I print_info: pooling type     = 0
0.00.071.249 I print_info: rope type        = 2
0.00.071.249 I print_info: rope scaling     = linear
0.00.071.250 I print_info: freq_base_train  = 10000.0
0.00.071.251 I print_info: freq_scale_train = 1
0.00.071.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.251 I print_info: rope_finetuned   = unknown
0.00.071.252 I print_info: model type       = 1.4B
0.00.071.253 I print_info: model params     = 1.41 B
0.00.071.253 I print_info: general.name     = 1.4B
0.00.071.255 I print_info: vocab type       = BPE
0.00.071.256 I print_info: n_vocab          = 50304
0.00.071.256 I print_info: n_merges         = 50009
0.00.071.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.257 I print_info: LF token         = 187 'Ċ'
0.00.071.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: max token length = 1024
0.00.071.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.450 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.466 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.603 I llama_context: constructing llama_context
0.00.205.637 I llama_context: n_seq_max     = 1
0.00.205.644 I llama_context: n_ctx         = 2048
0.00.205.651 I llama_context: n_ctx_per_seq = 2048
0.00.205.659 I llama_context: n_batch       = 2048
0.00.205.665 I llama_context: n_ubatch      = 512
0.00.205.671 I llama_context: causal_attn   = 1
0.00.205.680 I llama_context: flash_attn    = auto
0.00.205.687 I llama_context: kv_unified    = false
0.00.205.698 I llama_context: freq_base     = 10000.0
0.00.205.707 I llama_context: freq_scale    = 1
0.00.205.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.452 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.364 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.088 I llama_context: Flash Attention was auto, set to enabled
0.00.281.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.739 I llama_context: graph nodes  = 848
0.00.281.739 I llama_context: graph splits = 1
0.00.281.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.252 I main: llama threadpool init, n_threads = 4
0.00.370.275 I 
0.00.370.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.420 I 
0.00.370.525 I sampler seed: 1234
0.00.370.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.554 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.113.416 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.113.420 I llama_perf_context_print:        load time =     368.38 ms
0.02.113.422 I llama_perf_context_print: prompt eval time =      72.50 ms /     7 tokens (   10.36 ms per token,    96.56 tokens per second)
0.02.113.423 I llama_perf_context_print:        eval time =    1658.75 ms /    63 runs   (   26.33 ms per token,    37.98 tokens per second)
0.02.113.423 I llama_perf_context_print:       total time =    1744.34 ms /    70 tokens
0.02.113.424 I llama_perf_context_print:    graphs reused =         62

real	0m2.161s
user	0m7.683s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.441 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q3_K - Medium
0.00.021.200 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.504 I load: printing all EOG tokens:
0.00.057.525 I load:   - 0 ('<|endoftext|>')
0.00.057.647 I load: special tokens cache size = 25
0.00.069.279 I load: token to piece cache size = 0.2984 MB
0.00.069.305 I print_info: arch             = gptneox
0.00.069.306 I print_info: vocab_only       = 0
0.00.069.306 I print_info: n_ctx_train      = 2048
0.00.069.306 I print_info: n_embd           = 2048
0.00.069.307 I print_info: n_layer          = 24
0.00.069.322 I print_info: n_head           = 16
0.00.069.324 I print_info: n_head_kv        = 16
0.00.069.324 I print_info: n_rot            = 32
0.00.069.324 I print_info: n_swa            = 0
0.00.069.325 I print_info: is_swa_any       = 0
0.00.069.326 I print_info: n_embd_head_k    = 128
0.00.069.326 I print_info: n_embd_head_v    = 128
0.00.069.327 I print_info: n_gqa            = 1
0.00.069.329 I print_info: n_embd_k_gqa     = 2048
0.00.069.330 I print_info: n_embd_v_gqa     = 2048
0.00.069.332 I print_info: f_norm_eps       = 1.0e-05
0.00.069.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.333 I print_info: f_logit_scale    = 0.0e+00
0.00.069.334 I print_info: f_attn_scale     = 0.0e+00
0.00.069.334 I print_info: n_ff             = 8192
0.00.069.335 I print_info: n_expert         = 0
0.00.069.335 I print_info: n_expert_used    = 0
0.00.069.335 I print_info: causal attn      = 1
0.00.069.336 I print_info: pooling type     = 0
0.00.069.336 I print_info: rope type        = 2
0.00.069.336 I print_info: rope scaling     = linear
0.00.069.337 I print_info: freq_base_train  = 10000.0
0.00.069.338 I print_info: freq_scale_train = 1
0.00.069.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.339 I print_info: rope_finetuned   = unknown
0.00.069.339 I print_info: model type       = 1.4B
0.00.069.340 I print_info: model params     = 1.41 B
0.00.069.340 I print_info: general.name     = 1.4B
0.00.069.342 I print_info: vocab type       = BPE
0.00.069.343 I print_info: n_vocab          = 50304
0.00.069.344 I print_info: n_merges         = 50009
0.00.069.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: LF token         = 187 'Ċ'
0.00.069.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: max token length = 1024
0.00.069.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.552 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.572 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.059 I llama_context: constructing llama_context
0.00.204.095 I llama_context: n_seq_max     = 1
0.00.204.102 I llama_context: n_ctx         = 128
0.00.204.109 I llama_context: n_ctx_per_seq = 128
0.00.204.116 I llama_context: n_batch       = 128
0.00.204.122 I llama_context: n_ubatch      = 128
0.00.204.141 I llama_context: causal_attn   = 1
0.00.204.149 I llama_context: flash_attn    = auto
0.00.204.156 I llama_context: kv_unified    = false
0.00.204.167 I llama_context: freq_base     = 10000.0
0.00.204.175 I llama_context: freq_scale    = 1
0.00.204.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.722 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.264 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.971 I llama_context: Flash Attention was auto, set to enabled
0.00.216.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.416 I llama_context: graph nodes  = 848
0.00.216.423 I llama_context: graph splits = 1
0.00.216.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.066 I 
0.00.273.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.182 I perplexity: tokenizing the input ..
0.00.279.684 I perplexity: tokenization took 6.499 ms
0.00.279.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.895 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.184.795 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.184.842 I llama_perf_context_print:        load time =     272.55 ms
0.01.184.857 I llama_perf_context_print: prompt eval time =     897.66 ms /   128 tokens (    7.01 ms per token,   142.59 tokens per second)
0.01.184.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.859 I llama_perf_context_print:       total time =     911.80 ms /   129 tokens
0.01.184.859 I llama_perf_context_print:    graphs reused =          0

real	0m1.230s
user	0m4.242s
sys	0m0.428s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.405 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q4_K - Medium
0.00.021.411 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.998 I load: printing all EOG tokens:
0.00.058.014 I load:   - 0 ('<|endoftext|>')
0.00.058.103 I load: special tokens cache size = 25
0.00.069.824 I load: token to piece cache size = 0.2984 MB
0.00.069.851 I print_info: arch             = gptneox
0.00.069.851 I print_info: vocab_only       = 0
0.00.069.852 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.852 I print_info: n_layer          = 24
0.00.069.868 I print_info: n_head           = 16
0.00.069.870 I print_info: n_head_kv        = 16
0.00.069.870 I print_info: n_rot            = 32
0.00.069.871 I print_info: n_swa            = 0
0.00.069.872 I print_info: is_swa_any       = 0
0.00.069.872 I print_info: n_embd_head_k    = 128
0.00.069.872 I print_info: n_embd_head_v    = 128
0.00.069.874 I print_info: n_gqa            = 1
0.00.069.875 I print_info: n_embd_k_gqa     = 2048
0.00.069.877 I print_info: n_embd_v_gqa     = 2048
0.00.069.878 I print_info: f_norm_eps       = 1.0e-05
0.00.069.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.880 I print_info: f_logit_scale    = 0.0e+00
0.00.069.880 I print_info: f_attn_scale     = 0.0e+00
0.00.069.881 I print_info: n_ff             = 8192
0.00.069.881 I print_info: n_expert         = 0
0.00.069.881 I print_info: n_expert_used    = 0
0.00.069.882 I print_info: causal attn      = 1
0.00.069.882 I print_info: pooling type     = 0
0.00.069.882 I print_info: rope type        = 2
0.00.069.882 I print_info: rope scaling     = linear
0.00.069.884 I print_info: freq_base_train  = 10000.0
0.00.069.884 I print_info: freq_scale_train = 1
0.00.069.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.885 I print_info: rope_finetuned   = unknown
0.00.069.885 I print_info: model type       = 1.4B
0.00.069.886 I print_info: model params     = 1.41 B
0.00.069.886 I print_info: general.name     = 1.4B
0.00.069.889 I print_info: vocab type       = BPE
0.00.069.890 I print_info: n_vocab          = 50304
0.00.069.890 I print_info: n_merges         = 50009
0.00.069.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: LF token         = 187 'Ċ'
0.00.069.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.892 I print_info: max token length = 1024
0.00.069.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.061 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.080 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.787 I llama_context: constructing llama_context
0.00.251.817 I llama_context: n_seq_max     = 1
0.00.251.824 I llama_context: n_ctx         = 2048
0.00.251.831 I llama_context: n_ctx_per_seq = 2048
0.00.251.838 I llama_context: n_batch       = 2048
0.00.251.845 I llama_context: n_ubatch      = 512
0.00.251.851 I llama_context: causal_attn   = 1
0.00.251.860 I llama_context: flash_attn    = auto
0.00.251.868 I llama_context: kv_unified    = false
0.00.251.880 I llama_context: freq_base     = 10000.0
0.00.251.887 I llama_context: freq_scale    = 1
0.00.251.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.451 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.930 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.662 I llama_context: Flash Attention was auto, set to enabled
0.00.327.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.296 I llama_context: graph nodes  = 848
0.00.327.296 I llama_context: graph splits = 1
0.00.327.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.425 I main: llama threadpool init, n_threads = 4
0.00.414.447 I 
0.00.414.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.535 I 
0.00.414.633 I sampler seed: 1234
0.00.414.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.658 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.437.631 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.02.437.637 I llama_perf_context_print:        load time =     412.65 ms
0.02.437.638 I llama_perf_context_print: prompt eval time =      63.76 ms /     7 tokens (    9.11 ms per token,   109.78 tokens per second)
0.02.437.639 I llama_perf_context_print:        eval time =    1947.54 ms /    63 runs   (   30.91 ms per token,    32.35 tokens per second)
0.02.437.640 I llama_perf_context_print:       total time =    2024.38 ms /    70 tokens
0.02.437.640 I llama_perf_context_print:    graphs reused =         62

real	0m2.490s
user	0m8.982s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.491 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_K - Medium
0.00.021.386 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.006 I load: printing all EOG tokens:
0.00.058.027 I load:   - 0 ('<|endoftext|>')
0.00.058.119 I load: special tokens cache size = 25
0.00.069.931 I load: token to piece cache size = 0.2984 MB
0.00.069.957 I print_info: arch             = gptneox
0.00.069.958 I print_info: vocab_only       = 0
0.00.069.958 I print_info: n_ctx_train      = 2048
0.00.069.959 I print_info: n_embd           = 2048
0.00.069.959 I print_info: n_layer          = 24
0.00.069.975 I print_info: n_head           = 16
0.00.069.977 I print_info: n_head_kv        = 16
0.00.069.977 I print_info: n_rot            = 32
0.00.069.977 I print_info: n_swa            = 0
0.00.069.978 I print_info: is_swa_any       = 0
0.00.069.979 I print_info: n_embd_head_k    = 128
0.00.069.979 I print_info: n_embd_head_v    = 128
0.00.069.980 I print_info: n_gqa            = 1
0.00.069.982 I print_info: n_embd_k_gqa     = 2048
0.00.069.983 I print_info: n_embd_v_gqa     = 2048
0.00.069.985 I print_info: f_norm_eps       = 1.0e-05
0.00.069.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.986 I print_info: f_logit_scale    = 0.0e+00
0.00.069.986 I print_info: f_attn_scale     = 0.0e+00
0.00.069.987 I print_info: n_ff             = 8192
0.00.069.987 I print_info: n_expert         = 0
0.00.069.987 I print_info: n_expert_used    = 0
0.00.069.987 I print_info: causal attn      = 1
0.00.069.987 I print_info: pooling type     = 0
0.00.069.988 I print_info: rope type        = 2
0.00.069.988 I print_info: rope scaling     = linear
0.00.069.989 I print_info: freq_base_train  = 10000.0
0.00.069.989 I print_info: freq_scale_train = 1
0.00.069.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.990 I print_info: rope_finetuned   = unknown
0.00.069.990 I print_info: model type       = 1.4B
0.00.069.991 I print_info: model params     = 1.41 B
0.00.069.991 I print_info: general.name     = 1.4B
0.00.069.993 I print_info: vocab type       = BPE
0.00.069.994 I print_info: n_vocab          = 50304
0.00.069.994 I print_info: n_merges         = 50009
0.00.069.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: LF token         = 187 'Ċ'
0.00.069.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: max token length = 1024
0.00.069.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.753 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.773 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.747 I llama_context: constructing llama_context
0.00.252.784 I llama_context: n_seq_max     = 1
0.00.252.792 I llama_context: n_ctx         = 128
0.00.252.798 I llama_context: n_ctx_per_seq = 128
0.00.252.805 I llama_context: n_batch       = 128
0.00.252.812 I llama_context: n_ubatch      = 128
0.00.252.819 I llama_context: causal_attn   = 1
0.00.252.828 I llama_context: flash_attn    = auto
0.00.252.835 I llama_context: kv_unified    = false
0.00.252.859 I llama_context: freq_base     = 10000.0
0.00.252.866 I llama_context: freq_scale    = 1
0.00.252.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.458 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.188 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.883 I llama_context: Flash Attention was auto, set to enabled
0.00.265.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.398 I llama_context: graph nodes  = 848
0.00.265.405 I llama_context: graph splits = 1
0.00.265.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.090 I 
0.00.325.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.265 I perplexity: tokenizing the input ..
0.00.331.762 I perplexity: tokenization took 6.492 ms
0.00.331.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.237 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.901.328 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.901.391 I llama_perf_context_print:        load time =     324.52 ms
0.00.901.393 I llama_perf_context_print: prompt eval time =     562.29 ms /   128 tokens (    4.39 ms per token,   227.64 tokens per second)
0.00.901.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.395 I llama_perf_context_print:       total time =     576.33 ms /   129 tokens
0.00.901.396 I llama_perf_context_print:    graphs reused =          0

real	0m0.957s
user	0m3.181s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.248 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_K - Medium
0.00.021.254 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.718 I load: printing all EOG tokens:
0.00.056.736 I load:   - 0 ('<|endoftext|>')
0.00.056.830 I load: special tokens cache size = 25
0.00.068.420 I load: token to piece cache size = 0.2984 MB
0.00.068.449 I print_info: arch             = gptneox
0.00.068.449 I print_info: vocab_only       = 0
0.00.068.450 I print_info: n_ctx_train      = 2048
0.00.068.450 I print_info: n_embd           = 2048
0.00.068.450 I print_info: n_layer          = 24
0.00.068.467 I print_info: n_head           = 16
0.00.068.469 I print_info: n_head_kv        = 16
0.00.068.469 I print_info: n_rot            = 32
0.00.068.470 I print_info: n_swa            = 0
0.00.068.471 I print_info: is_swa_any       = 0
0.00.068.471 I print_info: n_embd_head_k    = 128
0.00.068.471 I print_info: n_embd_head_v    = 128
0.00.068.473 I print_info: n_gqa            = 1
0.00.068.475 I print_info: n_embd_k_gqa     = 2048
0.00.068.476 I print_info: n_embd_v_gqa     = 2048
0.00.068.477 I print_info: f_norm_eps       = 1.0e-05
0.00.068.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.479 I print_info: f_logit_scale    = 0.0e+00
0.00.068.479 I print_info: f_attn_scale     = 0.0e+00
0.00.068.480 I print_info: n_ff             = 8192
0.00.068.480 I print_info: n_expert         = 0
0.00.068.480 I print_info: n_expert_used    = 0
0.00.068.480 I print_info: causal attn      = 1
0.00.068.481 I print_info: pooling type     = 0
0.00.068.481 I print_info: rope type        = 2
0.00.068.481 I print_info: rope scaling     = linear
0.00.068.482 I print_info: freq_base_train  = 10000.0
0.00.068.483 I print_info: freq_scale_train = 1
0.00.068.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.483 I print_info: rope_finetuned   = unknown
0.00.068.484 I print_info: model type       = 1.4B
0.00.068.484 I print_info: model params     = 1.41 B
0.00.068.485 I print_info: general.name     = 1.4B
0.00.068.487 I print_info: vocab type       = BPE
0.00.068.488 I print_info: n_vocab          = 50304
0.00.068.488 I print_info: n_merges         = 50009
0.00.068.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: LF token         = 187 'Ċ'
0.00.068.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: max token length = 1024
0.00.068.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.427 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.442 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.985 I llama_context: constructing llama_context
0.00.274.022 I llama_context: n_seq_max     = 1
0.00.274.029 I llama_context: n_ctx         = 2048
0.00.274.036 I llama_context: n_ctx_per_seq = 2048
0.00.274.043 I llama_context: n_batch       = 2048
0.00.274.050 I llama_context: n_ubatch      = 512
0.00.274.056 I llama_context: causal_attn   = 1
0.00.274.064 I llama_context: flash_attn    = auto
0.00.274.071 I llama_context: kv_unified    = false
0.00.274.082 I llama_context: freq_base     = 10000.0
0.00.274.090 I llama_context: freq_scale    = 1
0.00.274.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.609 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.952 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.668 I llama_context: Flash Attention was auto, set to enabled
0.00.349.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.282 I llama_context: graph nodes  = 848
0.00.349.283 I llama_context: graph splits = 1
0.00.349.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.861 I main: llama threadpool init, n_threads = 4
0.00.449.883 I 
0.00.449.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.449.967 I 
0.00.450.067 I sampler seed: 1234
0.00.450.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.091 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.930.982 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.930.987 I llama_perf_context_print:        load time =     448.03 ms
0.02.930.989 I llama_perf_context_print: prompt eval time =      87.22 ms /     7 tokens (   12.46 ms per token,    80.25 tokens per second)
0.02.930.990 I llama_perf_context_print:        eval time =    2381.83 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.930.990 I llama_perf_context_print:       total time =    2482.28 ms /    70 tokens
0.02.930.991 I llama_perf_context_print:    graphs reused =         62

real	0m2.988s
user	0m10.910s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.308 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q5_K - Medium
0.00.021.313 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.314 I load: printing all EOG tokens:
0.00.058.337 I load:   - 0 ('<|endoftext|>')
0.00.058.430 I load: special tokens cache size = 25
0.00.070.150 I load: token to piece cache size = 0.2984 MB
0.00.070.176 I print_info: arch             = gptneox
0.00.070.177 I print_info: vocab_only       = 0
0.00.070.177 I print_info: n_ctx_train      = 2048
0.00.070.177 I print_info: n_embd           = 2048
0.00.070.178 I print_info: n_layer          = 24
0.00.070.194 I print_info: n_head           = 16
0.00.070.196 I print_info: n_head_kv        = 16
0.00.070.196 I print_info: n_rot            = 32
0.00.070.196 I print_info: n_swa            = 0
0.00.070.197 I print_info: is_swa_any       = 0
0.00.070.198 I print_info: n_embd_head_k    = 128
0.00.070.198 I print_info: n_embd_head_v    = 128
0.00.070.199 I print_info: n_gqa            = 1
0.00.070.201 I print_info: n_embd_k_gqa     = 2048
0.00.070.202 I print_info: n_embd_v_gqa     = 2048
0.00.070.203 I print_info: f_norm_eps       = 1.0e-05
0.00.070.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.204 I print_info: f_logit_scale    = 0.0e+00
0.00.070.205 I print_info: f_attn_scale     = 0.0e+00
0.00.070.205 I print_info: n_ff             = 8192
0.00.070.206 I print_info: n_expert         = 0
0.00.070.206 I print_info: n_expert_used    = 0
0.00.070.206 I print_info: causal attn      = 1
0.00.070.206 I print_info: pooling type     = 0
0.00.070.206 I print_info: rope type        = 2
0.00.070.206 I print_info: rope scaling     = linear
0.00.070.207 I print_info: freq_base_train  = 10000.0
0.00.070.208 I print_info: freq_scale_train = 1
0.00.070.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.208 I print_info: rope_finetuned   = unknown
0.00.070.209 I print_info: model type       = 1.4B
0.00.070.209 I print_info: model params     = 1.41 B
0.00.070.209 I print_info: general.name     = 1.4B
0.00.070.212 I print_info: vocab type       = BPE
0.00.070.213 I print_info: n_vocab          = 50304
0.00.070.213 I print_info: n_merges         = 50009
0.00.070.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: LF token         = 187 'Ċ'
0.00.070.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: max token length = 1024
0.00.070.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.799 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.815 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.087 I llama_context: constructing llama_context
0.00.274.108 I llama_context: n_seq_max     = 1
0.00.274.108 I llama_context: n_ctx         = 128
0.00.274.109 I llama_context: n_ctx_per_seq = 128
0.00.274.109 I llama_context: n_batch       = 128
0.00.274.109 I llama_context: n_ubatch      = 128
0.00.274.110 I llama_context: causal_attn   = 1
0.00.274.112 I llama_context: flash_attn    = auto
0.00.274.112 I llama_context: kv_unified    = false
0.00.274.118 I llama_context: freq_base     = 10000.0
0.00.274.118 I llama_context: freq_scale    = 1
0.00.274.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.706 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.283.251 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.284.953 I llama_context: Flash Attention was auto, set to enabled
0.00.286.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.540 I llama_context: graph nodes  = 848
0.00.286.540 I llama_context: graph splits = 1
0.00.286.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.286.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.366 I 
0.00.354.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.482 I perplexity: tokenizing the input ..
0.00.361.050 I perplexity: tokenization took 6.564 ms
0.00.361.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.101 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.027.214 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.027.274 I llama_perf_context_print:        load time =     353.77 ms
0.01.027.288 I llama_perf_context_print: prompt eval time =     658.66 ms /   128 tokens (    5.15 ms per token,   194.33 tokens per second)
0.01.027.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.290 I llama_perf_context_print:       total time =     672.93 ms /   129 tokens
0.01.027.290 I llama_perf_context_print:    graphs reused =          0

real	0m1.082s
user	0m3.680s
sys	0m0.523s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q6_K
0.00.021.343 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.592 I load: printing all EOG tokens:
0.00.058.615 I load:   - 0 ('<|endoftext|>')
0.00.058.708 I load: special tokens cache size = 25
0.00.070.504 I load: token to piece cache size = 0.2984 MB
0.00.070.532 I print_info: arch             = gptneox
0.00.070.532 I print_info: vocab_only       = 0
0.00.070.532 I print_info: n_ctx_train      = 2048
0.00.070.533 I print_info: n_embd           = 2048
0.00.070.533 I print_info: n_layer          = 24
0.00.070.550 I print_info: n_head           = 16
0.00.070.552 I print_info: n_head_kv        = 16
0.00.070.552 I print_info: n_rot            = 32
0.00.070.552 I print_info: n_swa            = 0
0.00.070.553 I print_info: is_swa_any       = 0
0.00.070.553 I print_info: n_embd_head_k    = 128
0.00.070.554 I print_info: n_embd_head_v    = 128
0.00.070.555 I print_info: n_gqa            = 1
0.00.070.557 I print_info: n_embd_k_gqa     = 2048
0.00.070.558 I print_info: n_embd_v_gqa     = 2048
0.00.070.559 I print_info: f_norm_eps       = 1.0e-05
0.00.070.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.560 I print_info: f_logit_scale    = 0.0e+00
0.00.070.561 I print_info: f_attn_scale     = 0.0e+00
0.00.070.561 I print_info: n_ff             = 8192
0.00.070.562 I print_info: n_expert         = 0
0.00.070.562 I print_info: n_expert_used    = 0
0.00.070.562 I print_info: causal attn      = 1
0.00.070.562 I print_info: pooling type     = 0
0.00.070.562 I print_info: rope type        = 2
0.00.070.563 I print_info: rope scaling     = linear
0.00.070.564 I print_info: freq_base_train  = 10000.0
0.00.070.564 I print_info: freq_scale_train = 1
0.00.070.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.565 I print_info: rope_finetuned   = unknown
0.00.070.565 I print_info: model type       = 1.4B
0.00.070.566 I print_info: model params     = 1.41 B
0.00.070.566 I print_info: general.name     = 1.4B
0.00.070.569 I print_info: vocab type       = BPE
0.00.070.570 I print_info: n_vocab          = 50304
0.00.070.570 I print_info: n_merges         = 50009
0.00.070.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: LF token         = 187 'Ċ'
0.00.070.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: max token length = 1024
0.00.070.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.472 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.150.495 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.134 I llama_context: constructing llama_context
0.00.289.169 I llama_context: n_seq_max     = 1
0.00.289.176 I llama_context: n_ctx         = 2048
0.00.289.182 I llama_context: n_ctx_per_seq = 2048
0.00.289.189 I llama_context: n_batch       = 2048
0.00.289.195 I llama_context: n_ubatch      = 512
0.00.289.201 I llama_context: causal_attn   = 1
0.00.289.211 I llama_context: flash_attn    = auto
0.00.289.217 I llama_context: kv_unified    = false
0.00.289.229 I llama_context: freq_base     = 10000.0
0.00.289.238 I llama_context: freq_scale    = 1
0.00.289.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.698 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.362.098 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.821 I llama_context: Flash Attention was auto, set to enabled
0.00.365.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.583 I llama_context: graph nodes  = 848
0.00.365.584 I llama_context: graph splits = 1
0.00.365.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.891 I main: llama threadpool init, n_threads = 4
0.00.492.915 I 
0.00.493.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.027 I 
0.00.493.151 I sampler seed: 1234
0.00.493.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.178 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.085.161 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.03.085.167 I llama_perf_context_print:        load time =     490.99 ms
0.03.085.169 I llama_perf_context_print: prompt eval time =     112.22 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.03.085.171 I llama_perf_context_print:        eval time =    2467.76 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.085.172 I llama_perf_context_print:       total time =    2593.49 ms /    70 tokens
0.03.085.172 I llama_perf_context_print:    graphs reused =         62

real	0m3.146s
user	0m11.494s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.813 I llama_model_loader: - type  f32:  194 tensors
0.00.020.814 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = Q6_K
0.00.020.817 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.732 I load: printing all EOG tokens:
0.00.056.753 I load:   - 0 ('<|endoftext|>')
0.00.056.840 I load: special tokens cache size = 25
0.00.068.605 I load: token to piece cache size = 0.2984 MB
0.00.068.630 I print_info: arch             = gptneox
0.00.068.630 I print_info: vocab_only       = 0
0.00.068.631 I print_info: n_ctx_train      = 2048
0.00.068.631 I print_info: n_embd           = 2048
0.00.068.631 I print_info: n_layer          = 24
0.00.068.645 I print_info: n_head           = 16
0.00.068.647 I print_info: n_head_kv        = 16
0.00.068.647 I print_info: n_rot            = 32
0.00.068.647 I print_info: n_swa            = 0
0.00.068.649 I print_info: is_swa_any       = 0
0.00.068.649 I print_info: n_embd_head_k    = 128
0.00.068.649 I print_info: n_embd_head_v    = 128
0.00.068.651 I print_info: n_gqa            = 1
0.00.068.652 I print_info: n_embd_k_gqa     = 2048
0.00.068.653 I print_info: n_embd_v_gqa     = 2048
0.00.068.655 I print_info: f_norm_eps       = 1.0e-05
0.00.068.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.657 I print_info: f_logit_scale    = 0.0e+00
0.00.068.657 I print_info: f_attn_scale     = 0.0e+00
0.00.068.658 I print_info: n_ff             = 8192
0.00.068.658 I print_info: n_expert         = 0
0.00.068.660 I print_info: n_expert_used    = 0
0.00.068.661 I print_info: causal attn      = 1
0.00.068.662 I print_info: pooling type     = 0
0.00.068.662 I print_info: rope type        = 2
0.00.068.663 I print_info: rope scaling     = linear
0.00.068.664 I print_info: freq_base_train  = 10000.0
0.00.068.664 I print_info: freq_scale_train = 1
0.00.068.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.666 I print_info: rope_finetuned   = unknown
0.00.068.666 I print_info: model type       = 1.4B
0.00.068.667 I print_info: model params     = 1.41 B
0.00.068.668 I print_info: general.name     = 1.4B
0.00.068.672 I print_info: vocab type       = BPE
0.00.068.672 I print_info: n_vocab          = 50304
0.00.068.673 I print_info: n_merges         = 50009
0.00.068.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: LF token         = 187 'Ċ'
0.00.068.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: max token length = 1024
0.00.068.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.992 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.007 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.786 I llama_context: constructing llama_context
0.00.283.822 I llama_context: n_seq_max     = 1
0.00.283.829 I llama_context: n_ctx         = 128
0.00.283.836 I llama_context: n_ctx_per_seq = 128
0.00.283.842 I llama_context: n_batch       = 128
0.00.283.848 I llama_context: n_ubatch      = 128
0.00.283.868 I llama_context: causal_attn   = 1
0.00.283.876 I llama_context: flash_attn    = auto
0.00.283.956 I llama_context: kv_unified    = false
0.00.283.967 I llama_context: freq_base     = 10000.0
0.00.283.975 I llama_context: freq_scale    = 1
0.00.283.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.449 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.293.163 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.804 I llama_context: Flash Attention was auto, set to enabled
0.00.296.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.365 I llama_context: graph nodes  = 848
0.00.296.372 I llama_context: graph splits = 1
0.00.296.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.687 I 
0.00.388.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.813 I perplexity: tokenizing the input ..
0.00.395.461 I perplexity: tokenization took 6.645 ms
0.00.395.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.555 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.205.392 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.205.455 I llama_perf_context_print:        load time =     388.17 ms
0.01.205.469 I llama_perf_context_print: prompt eval time =     802.60 ms /   128 tokens (    6.27 ms per token,   159.48 tokens per second)
0.01.205.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.471 I llama_perf_context_print:       total time =     816.80 ms /   129 tokens
0.01.205.472 I llama_perf_context_print:    graphs reused =          0

real	0m1.264s
user	0m4.350s
sys	0m0.558s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q4_0
0.00.021.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.545 I load: printing all EOG tokens:
0.00.058.566 I load:   - 0 ('<|endoftext|>')
0.00.058.699 I load: special tokens cache size = 25
0.00.070.272 I load: token to piece cache size = 0.2984 MB
0.00.070.298 I print_info: arch             = gptneox
0.00.070.299 I print_info: vocab_only       = 0
0.00.070.299 I print_info: n_ctx_train      = 2048
0.00.070.300 I print_info: n_embd           = 2048
0.00.070.300 I print_info: n_layer          = 24
0.00.070.315 I print_info: n_head           = 16
0.00.070.317 I print_info: n_head_kv        = 16
0.00.070.317 I print_info: n_rot            = 32
0.00.070.318 I print_info: n_swa            = 0
0.00.070.319 I print_info: is_swa_any       = 0
0.00.070.319 I print_info: n_embd_head_k    = 128
0.00.070.319 I print_info: n_embd_head_v    = 128
0.00.070.321 I print_info: n_gqa            = 1
0.00.070.322 I print_info: n_embd_k_gqa     = 2048
0.00.070.323 I print_info: n_embd_v_gqa     = 2048
0.00.070.325 I print_info: f_norm_eps       = 1.0e-05
0.00.070.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.326 I print_info: f_logit_scale    = 0.0e+00
0.00.070.326 I print_info: f_attn_scale     = 0.0e+00
0.00.070.327 I print_info: n_ff             = 8192
0.00.070.327 I print_info: n_expert         = 0
0.00.070.328 I print_info: n_expert_used    = 0
0.00.070.328 I print_info: causal attn      = 1
0.00.070.328 I print_info: pooling type     = 0
0.00.070.328 I print_info: rope type        = 2
0.00.070.329 I print_info: rope scaling     = linear
0.00.070.330 I print_info: freq_base_train  = 10000.0
0.00.070.330 I print_info: freq_scale_train = 1
0.00.070.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.331 I print_info: rope_finetuned   = unknown
0.00.070.332 I print_info: model type       = 1.4B
0.00.070.332 I print_info: model params     = 1.41 B
0.00.070.333 I print_info: general.name     = 1.4B
0.00.070.335 I print_info: vocab type       = BPE
0.00.070.336 I print_info: n_vocab          = 50304
0.00.070.336 I print_info: n_merges         = 50009
0.00.070.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: LF token         = 187 'Ċ'
0.00.070.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: max token length = 1024
0.00.070.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.454 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.475 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.177 I llama_context: constructing llama_context
0.00.234.198 I llama_context: n_seq_max     = 1
0.00.234.198 I llama_context: n_ctx         = 2048
0.00.234.198 I llama_context: n_ctx_per_seq = 2048
0.00.234.198 I llama_context: n_batch       = 2048
0.00.234.199 I llama_context: n_ubatch      = 512
0.00.234.199 I llama_context: causal_attn   = 1
0.00.234.201 I llama_context: flash_attn    = disabled
0.00.234.202 I llama_context: kv_unified    = true
0.00.234.207 I llama_context: freq_base     = 10000.0
0.00.234.208 I llama_context: freq_scale    = 1
0.00.234.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.794 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.866 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.915 I llama_context: graph nodes  = 943
0.00.310.915 I llama_context: graph splits = 1
0.00.310.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.819.364 I llama_context: constructing llama_context
0.00.819.388 I llama_context: n_seq_max     = 1
0.00.819.389 I llama_context: n_ctx         = 2048
0.00.819.389 I llama_context: n_ctx_per_seq = 2048
0.00.819.389 I llama_context: n_batch       = 2048
0.00.819.390 I llama_context: n_ubatch      = 512
0.00.819.390 I llama_context: causal_attn   = 1
0.00.819.391 I llama_context: flash_attn    = disabled
0.00.819.391 I llama_context: kv_unified    = true
0.00.819.397 I llama_context: freq_base     = 10000.0
0.00.819.398 I llama_context: freq_scale    = 1
0.00.819.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.946 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.891.865 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.895.057 I llama_context: graph nodes  = 943
0.00.895.057 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.318.228 I llama_context: constructing llama_context
0.01.318.252 I llama_context: n_seq_max     = 1
0.01.318.253 I llama_context: n_ctx         = 2048
0.01.318.253 I llama_context: n_ctx_per_seq = 2048
0.01.318.253 I llama_context: n_batch       = 2048
0.01.318.254 I llama_context: n_ubatch      = 512
0.01.318.254 I llama_context: causal_attn   = 1
0.01.318.255 I llama_context: flash_attn    = disabled
0.01.318.255 I llama_context: kv_unified    = true
0.01.318.261 I llama_context: freq_base     = 10000.0
0.01.318.261 I llama_context: freq_scale    = 1
0.01.318.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.794 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.390.099 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.393.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.393.248 I llama_context: graph nodes  = 943
0.01.393.248 I llama_context: graph splits = 1
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


real	0m1.903s
user	0m5.753s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q4_0
0.00.021.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.045 I load: printing all EOG tokens:
0.00.058.061 I load:   - 0 ('<|endoftext|>')
0.00.058.148 I load: special tokens cache size = 25
0.00.069.778 I load: token to piece cache size = 0.2984 MB
0.00.069.804 I print_info: arch             = gptneox
0.00.069.805 I print_info: vocab_only       = 0
0.00.069.805 I print_info: n_ctx_train      = 2048
0.00.069.805 I print_info: n_embd           = 2048
0.00.069.806 I print_info: n_layer          = 24
0.00.069.821 I print_info: n_head           = 16
0.00.069.823 I print_info: n_head_kv        = 16
0.00.069.823 I print_info: n_rot            = 32
0.00.069.823 I print_info: n_swa            = 0
0.00.069.824 I print_info: is_swa_any       = 0
0.00.069.825 I print_info: n_embd_head_k    = 128
0.00.069.825 I print_info: n_embd_head_v    = 128
0.00.069.826 I print_info: n_gqa            = 1
0.00.069.828 I print_info: n_embd_k_gqa     = 2048
0.00.069.829 I print_info: n_embd_v_gqa     = 2048
0.00.069.831 I print_info: f_norm_eps       = 1.0e-05
0.00.069.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.832 I print_info: f_logit_scale    = 0.0e+00
0.00.069.832 I print_info: f_attn_scale     = 0.0e+00
0.00.069.833 I print_info: n_ff             = 8192
0.00.069.833 I print_info: n_expert         = 0
0.00.069.834 I print_info: n_expert_used    = 0
0.00.069.834 I print_info: causal attn      = 1
0.00.069.834 I print_info: pooling type     = 0
0.00.069.835 I print_info: rope type        = 2
0.00.069.835 I print_info: rope scaling     = linear
0.00.069.836 I print_info: freq_base_train  = 10000.0
0.00.069.837 I print_info: freq_scale_train = 1
0.00.069.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.837 I print_info: rope_finetuned   = unknown
0.00.069.838 I print_info: model type       = 1.4B
0.00.069.838 I print_info: model params     = 1.41 B
0.00.069.839 I print_info: general.name     = 1.4B
0.00.069.841 I print_info: vocab type       = BPE
0.00.069.842 I print_info: n_vocab          = 50304
0.00.069.842 I print_info: n_merges         = 50009
0.00.069.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: LF token         = 187 'Ċ'
0.00.069.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: max token length = 1024
0.00.069.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.944 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.958 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.757 I llama_context: constructing llama_context
0.00.234.778 I llama_context: n_seq_max     = 1
0.00.234.778 I llama_context: n_ctx         = 2048
0.00.234.779 I llama_context: n_ctx_per_seq = 2048
0.00.234.779 I llama_context: n_batch       = 2048
0.00.234.780 I llama_context: n_ubatch      = 512
0.00.234.781 I llama_context: causal_attn   = 1
0.00.234.783 I llama_context: flash_attn    = enabled
0.00.234.784 I llama_context: kv_unified    = true
0.00.234.791 I llama_context: freq_base     = 10000.0
0.00.234.792 I llama_context: freq_scale    = 1
0.00.234.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.184 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.392 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.452 I llama_context: graph nodes  = 848
0.00.311.453 I llama_context: graph splits = 1
0.00.311.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.776.197 I llama_context: constructing llama_context
0.00.776.220 I llama_context: n_seq_max     = 1
0.00.776.221 I llama_context: n_ctx         = 2048
0.00.776.221 I llama_context: n_ctx_per_seq = 2048
0.00.776.221 I llama_context: n_batch       = 2048
0.00.776.222 I llama_context: n_ubatch      = 512
0.00.776.222 I llama_context: causal_attn   = 1
0.00.776.223 I llama_context: flash_attn    = enabled
0.00.776.223 I llama_context: kv_unified    = true
0.00.776.229 I llama_context: freq_base     = 10000.0
0.00.776.230 I llama_context: freq_scale    = 1
0.00.776.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.711 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.846.581 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.849.478 I llama_context: graph nodes  = 848
0.00.849.479 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.235.804 I llama_context: constructing llama_context
0.01.235.829 I llama_context: n_seq_max     = 1
0.01.235.829 I llama_context: n_ctx         = 2048
0.01.235.830 I llama_context: n_ctx_per_seq = 2048
0.01.235.830 I llama_context: n_batch       = 2048
0.01.235.830 I llama_context: n_ubatch      = 512
0.01.235.831 I llama_context: causal_attn   = 1
0.01.235.831 I llama_context: flash_attn    = enabled
0.01.235.832 I llama_context: kv_unified    = true
0.01.235.837 I llama_context: freq_base     = 10000.0
0.01.235.837 I llama_context: freq_scale    = 1
0.01.235.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.236.347 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.307.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.310.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.310.591 I llama_context: graph nodes  = 848
0.01.310.591 I llama_context: graph splits = 1
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
user	0m5.367s
sys	0m0.638s
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
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+51961minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353008maxresident)k
0inputs+72outputs (0major+51694minor)pagefaults 0swaps
```
