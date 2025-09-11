## Summary

- status:  SUCCESS ✅
- runtime: 5:34.15
- date:    Thu Sep 11 17:18:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df082f56309073ecf885eceaa21b86e8a487e61b
- author:  ddh0
```
nitpick : correct MB to MiB (#15934)

MB was incorrectly used for 1024 x 1024 bytes instead of MiB
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
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
main    =  64.23 sec*proc (35 tests)

Total Test time (real) =  64.24 sec

real	1m4.249s
user	1m19.394s
sys	0m2.080s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.08 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.70 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.86 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.71 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.16 sec*proc (36 tests)

Total Test time (real) =  26.17 sec

real	0m26.178s
user	0m28.459s
sys	0m2.036s
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
0.00.000.369 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.394 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.429 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.433 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.441 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.442 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.454 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.454 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.455 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.455 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.456 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.392 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.073 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.087 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.088 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.088 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.089 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.090 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.090 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.091 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.091 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.093 I llama_model_loader: - type  f32:  124 tensors
0.00.008.093 I llama_model_loader: - type  f16:   73 tensors
0.00.008.096 I print_info: file format = GGUF V3 (latest)
0.00.008.096 I print_info: file type   = F16
0.00.008.098 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.904 I load: printing all EOG tokens:
0.00.022.905 I load:   - 102 ('[SEP]')
0.00.022.967 I load: special tokens cache size = 5
0.00.025.535 I load: token to piece cache size = 0.2032 MB
0.00.025.562 I print_info: arch             = bert
0.00.025.562 I print_info: vocab_only       = 0
0.00.025.563 I print_info: n_ctx_train      = 512
0.00.025.563 I print_info: n_embd           = 384
0.00.025.563 I print_info: n_layer          = 12
0.00.025.579 I print_info: n_head           = 12
0.00.025.580 I print_info: n_head_kv        = 12
0.00.025.581 I print_info: n_rot            = 32
0.00.025.581 I print_info: n_swa            = 0
0.00.025.582 I print_info: is_swa_any       = 0
0.00.025.582 I print_info: n_embd_head_k    = 32
0.00.025.583 I print_info: n_embd_head_v    = 32
0.00.025.584 I print_info: n_gqa            = 1
0.00.025.586 I print_info: n_embd_k_gqa     = 384
0.00.025.587 I print_info: n_embd_v_gqa     = 384
0.00.025.588 I print_info: f_norm_eps       = 1.0e-12
0.00.025.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.589 I print_info: f_logit_scale    = 0.0e+00
0.00.025.589 I print_info: f_attn_scale     = 0.0e+00
0.00.025.591 I print_info: n_ff             = 1536
0.00.025.591 I print_info: n_expert         = 0
0.00.025.591 I print_info: n_expert_used    = 0
0.00.025.592 I print_info: causal attn      = 0
0.00.025.593 I print_info: pooling type     = 2
0.00.025.593 I print_info: rope type        = 2
0.00.025.593 I print_info: rope scaling     = linear
0.00.025.594 I print_info: freq_base_train  = 10000.0
0.00.025.595 I print_info: freq_scale_train = 1
0.00.025.595 I print_info: n_ctx_orig_yarn  = 512
0.00.025.596 I print_info: rope_finetuned   = unknown
0.00.025.596 I print_info: n_cls_out        = 1
0.00.025.597 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.598 I print_info: model type       = 33M
0.00.025.599 I print_info: model params     = 33.21 M
0.00.025.599 I print_info: general.name     = Bge Small
0.00.025.602 I print_info: vocab type       = WPM
0.00.025.602 I print_info: n_vocab          = 30522
0.00.025.603 I print_info: n_merges         = 0
0.00.025.604 I print_info: BOS token        = 101 '[CLS]'
0.00.025.604 I print_info: EOS token        = 102 '[SEP]'
0.00.025.605 I print_info: UNK token        = 100 '[UNK]'
0.00.025.605 I print_info: SEP token        = 102 '[SEP]'
0.00.025.605 I print_info: PAD token        = 0 '[PAD]'
0.00.025.605 I print_info: MASK token       = 103 '[MASK]'
0.00.025.606 I print_info: LF token         = 0 '[PAD]'
0.00.025.607 I print_info: EOG token        = 102 '[SEP]'
0.00.025.607 I print_info: max token length = 21
0.00.025.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.700 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.769 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.322 I llama_context: constructing llama_context
0.00.044.336 I llama_context: n_seq_max     = 1
0.00.044.336 I llama_context: n_ctx         = 512
0.00.044.337 I llama_context: n_ctx_per_seq = 512
0.00.044.337 I llama_context: n_batch       = 2048
0.00.044.337 I llama_context: n_ubatch      = 2048
0.00.044.337 I llama_context: causal_attn   = 0
0.00.044.339 I llama_context: flash_attn    = auto
0.00.044.339 I llama_context: kv_unified    = true
0.00.044.341 I llama_context: freq_base     = 10000.0
0.00.044.341 I llama_context: freq_scale    = 1
0.00.044.364 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.711 I llama_context: Flash Attention was auto, set to enabled
0.00.046.768 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.780 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.781 I llama_context: graph splits = 1
0.00.046.791 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.364 I 
0.00.049.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.696 I llama_perf_context_print:        load time =      48.93 ms
0.00.054.697 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.64 tokens per second)
0.00.054.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.700 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.054.700 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.073s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.396 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.434 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.435 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.441 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.442 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.454 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.454 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.455 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.156 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.172 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.173 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.173 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.174 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.174 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.175 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.175 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.177 I llama_model_loader: - type  f32:  124 tensors
0.00.008.178 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.179 I print_info: file format = GGUF V3 (latest)
0.00.008.180 I print_info: file type   = Q8_0
0.00.008.182 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.970 I load: printing all EOG tokens:
0.00.022.971 I load:   - 102 ('[SEP]')
0.00.023.029 I load: special tokens cache size = 5
0.00.025.669 I load: token to piece cache size = 0.2032 MB
0.00.025.695 I print_info: arch             = bert
0.00.025.696 I print_info: vocab_only       = 0
0.00.025.696 I print_info: n_ctx_train      = 512
0.00.025.696 I print_info: n_embd           = 384
0.00.025.697 I print_info: n_layer          = 12
0.00.025.711 I print_info: n_head           = 12
0.00.025.713 I print_info: n_head_kv        = 12
0.00.025.713 I print_info: n_rot            = 32
0.00.025.714 I print_info: n_swa            = 0
0.00.025.714 I print_info: is_swa_any       = 0
0.00.025.715 I print_info: n_embd_head_k    = 32
0.00.025.715 I print_info: n_embd_head_v    = 32
0.00.025.716 I print_info: n_gqa            = 1
0.00.025.718 I print_info: n_embd_k_gqa     = 384
0.00.025.719 I print_info: n_embd_v_gqa     = 384
0.00.025.721 I print_info: f_norm_eps       = 1.0e-12
0.00.025.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.723 I print_info: f_logit_scale    = 0.0e+00
0.00.025.723 I print_info: f_attn_scale     = 0.0e+00
0.00.025.725 I print_info: n_ff             = 1536
0.00.025.725 I print_info: n_expert         = 0
0.00.025.726 I print_info: n_expert_used    = 0
0.00.025.727 I print_info: causal attn      = 0
0.00.025.727 I print_info: pooling type     = 2
0.00.025.727 I print_info: rope type        = 2
0.00.025.728 I print_info: rope scaling     = linear
0.00.025.729 I print_info: freq_base_train  = 10000.0
0.00.025.730 I print_info: freq_scale_train = 1
0.00.025.730 I print_info: n_ctx_orig_yarn  = 512
0.00.025.730 I print_info: rope_finetuned   = unknown
0.00.025.731 I print_info: n_cls_out        = 1
0.00.025.732 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.733 I print_info: model type       = 33M
0.00.025.735 I print_info: model params     = 33.21 M
0.00.025.735 I print_info: general.name     = Bge Small
0.00.025.737 I print_info: vocab type       = WPM
0.00.025.739 I print_info: n_vocab          = 30522
0.00.025.739 I print_info: n_merges         = 0
0.00.025.740 I print_info: BOS token        = 101 '[CLS]'
0.00.025.740 I print_info: EOS token        = 102 '[SEP]'
0.00.025.740 I print_info: UNK token        = 100 '[UNK]'
0.00.025.740 I print_info: SEP token        = 102 '[SEP]'
0.00.025.741 I print_info: PAD token        = 0 '[PAD]'
0.00.025.741 I print_info: MASK token       = 103 '[MASK]'
0.00.025.742 I print_info: LF token         = 0 '[PAD]'
0.00.025.743 I print_info: EOG token        = 102 '[SEP]'
0.00.025.744 I print_info: max token length = 21
0.00.025.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.047 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.068 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.073 I llama_context: constructing llama_context
0.00.035.088 I llama_context: n_seq_max     = 1
0.00.035.090 I llama_context: n_ctx         = 512
0.00.035.091 I llama_context: n_ctx_per_seq = 512
0.00.035.091 I llama_context: n_batch       = 2048
0.00.035.092 I llama_context: n_ubatch      = 2048
0.00.035.092 I llama_context: causal_attn   = 0
0.00.035.093 I llama_context: flash_attn    = auto
0.00.035.093 I llama_context: kv_unified    = true
0.00.035.096 I llama_context: freq_base     = 10000.0
0.00.035.096 I llama_context: freq_scale    = 1
0.00.035.116 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.672 I llama_context: Flash Attention was auto, set to enabled
0.00.037.839 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.037.853 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.037.853 I llama_context: graph splits = 1
0.00.037.862 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.990 I 
0.00.040.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.789 I llama_perf_context_print:        load time =      39.54 ms
0.00.043.791 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3668.98 tokens per second)
0.00.043.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.795 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens
0.00.043.796 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.124s
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
0.00.000.491 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.846 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.887 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.890 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.891 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.892 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.894 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.905 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.907 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.907 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.908 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.390 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.724 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.176 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.196 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.197 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.199 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.202 I llama_model_loader: - type  f32:   40 tensors
0.00.020.202 I llama_model_loader: - type  f16:   26 tensors
0.00.020.204 I print_info: file format = GGUF V3 (latest)
0.00.020.204 I print_info: file type   = F16
0.00.020.207 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.678 W load: empty token at index 5
0.00.038.478 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.022 I load: printing all EOG tokens:
0.00.061.023 I load:   - 2 ('</s>')
0.00.061.161 I load: special tokens cache size = 5
0.00.353.524 I load: token to piece cache size = 1.5060 MB
0.00.353.550 I print_info: arch             = jina-bert-v2
0.00.353.551 I print_info: vocab_only       = 0
0.00.353.551 I print_info: n_ctx_train      = 8192
0.00.353.552 I print_info: n_embd           = 384
0.00.353.552 I print_info: n_layer          = 4
0.00.353.567 I print_info: n_head           = 12
0.00.353.569 I print_info: n_head_kv        = 12
0.00.353.569 I print_info: n_rot            = 32
0.00.353.569 I print_info: n_swa            = 0
0.00.353.570 I print_info: is_swa_any       = 0
0.00.353.571 I print_info: n_embd_head_k    = 32
0.00.353.571 I print_info: n_embd_head_v    = 32
0.00.353.572 I print_info: n_gqa            = 1
0.00.353.574 I print_info: n_embd_k_gqa     = 384
0.00.353.575 I print_info: n_embd_v_gqa     = 384
0.00.353.576 I print_info: f_norm_eps       = 1.0e-12
0.00.353.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.578 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.578 I print_info: f_logit_scale    = 0.0e+00
0.00.353.578 I print_info: f_attn_scale     = 0.0e+00
0.00.353.580 I print_info: n_ff             = 1536
0.00.353.580 I print_info: n_expert         = 0
0.00.353.580 I print_info: n_expert_used    = 0
0.00.353.581 I print_info: causal attn      = 0
0.00.353.581 I print_info: pooling type     = -1
0.00.353.581 I print_info: rope type        = -1
0.00.353.581 I print_info: rope scaling     = linear
0.00.353.582 I print_info: freq_base_train  = 10000.0
0.00.353.582 I print_info: freq_scale_train = 1
0.00.353.583 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.583 I print_info: rope_finetuned   = unknown
0.00.353.584 I print_info: model type       = 33M
0.00.353.584 I print_info: model params     = 32.90 M
0.00.353.585 I print_info: general.name     = Jina Bert Implementation
0.00.353.587 I print_info: vocab type       = BPE
0.00.353.588 I print_info: n_vocab          = 61056
0.00.353.588 I print_info: n_merges         = 39382
0.00.353.589 I print_info: BOS token        = 0 '<s>'
0.00.353.589 I print_info: EOS token        = 2 '</s>'
0.00.353.590 I print_info: UNK token        = 3 '<unk>'
0.00.353.590 I print_info: SEP token        = 2 '</s>'
0.00.353.590 I print_info: PAD token        = 1 '<pad>'
0.00.353.591 I print_info: MASK token       = 4 '<mask>'
0.00.353.591 I print_info: EOG token        = 2 '</s>'
0.00.353.591 I print_info: max token length = 45
0.00.353.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.437 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.454 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.416 I llama_context: constructing llama_context
0.00.364.431 I llama_context: n_seq_max     = 1
0.00.364.431 I llama_context: n_ctx         = 8192
0.00.364.431 I llama_context: n_ctx_per_seq = 8192
0.00.364.432 I llama_context: n_batch       = 2048
0.00.364.432 I llama_context: n_ubatch      = 2048
0.00.364.432 I llama_context: causal_attn   = 0
0.00.364.433 I llama_context: flash_attn    = auto
0.00.364.434 I llama_context: kv_unified    = true
0.00.364.436 I llama_context: freq_base     = 10000.0
0.00.364.436 I llama_context: freq_scale    = 1
0.00.364.461 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.229 I llama_context: Flash Attention was auto, set to enabled
0.00.365.939 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.941 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.941 I llama_context: graph splits = 1
0.00.365.952 I common_init_from_params: added </s> logit bias = -inf
0.00.366.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.008 I 
0.00.368.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.257 I main: prompt 0: 'what is panda?	hi'
0.00.368.270 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.276 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.276 I main: number of tokens in prompt = 13
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


0.00.368.280 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.280 I main: number of tokens in prompt = 40
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


0.00.368.390 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.878 I llama_perf_context_print:        load time =     367.43 ms
0.00.376.880 I llama_perf_context_print: prompt eval time =       8.34 ms /    62 tokens (    0.13 ms per token,  7435.84 tokens per second)
0.00.376.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.881 I llama_perf_context_print:       total time =       8.90 ms /    63 tokens
0.00.376.881 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.417s
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
0.00.000.508 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.105 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type  f16:   98 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = all F32 (guessed)
0.00.021.703 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.122 I load: printing all EOG tokens:
0.00.059.144 I load:   - 0 ('<|endoftext|>')
0.00.059.246 I load: special tokens cache size = 25
0.00.071.040 I load: token to piece cache size = 0.2984 MB
0.00.071.068 I print_info: arch             = gptneox
0.00.071.069 I print_info: vocab_only       = 0
0.00.071.069 I print_info: n_ctx_train      = 2048
0.00.071.070 I print_info: n_embd           = 2048
0.00.071.070 I print_info: n_layer          = 24
0.00.071.086 I print_info: n_head           = 16
0.00.071.088 I print_info: n_head_kv        = 16
0.00.071.088 I print_info: n_rot            = 32
0.00.071.089 I print_info: n_swa            = 0
0.00.071.090 I print_info: is_swa_any       = 0
0.00.071.090 I print_info: n_embd_head_k    = 128
0.00.071.090 I print_info: n_embd_head_v    = 128
0.00.071.092 I print_info: n_gqa            = 1
0.00.071.093 I print_info: n_embd_k_gqa     = 2048
0.00.071.095 I print_info: n_embd_v_gqa     = 2048
0.00.071.096 I print_info: f_norm_eps       = 1.0e-05
0.00.071.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.097 I print_info: f_logit_scale    = 0.0e+00
0.00.071.098 I print_info: f_attn_scale     = 0.0e+00
0.00.071.098 I print_info: n_ff             = 8192
0.00.071.098 I print_info: n_expert         = 0
0.00.071.099 I print_info: n_expert_used    = 0
0.00.071.099 I print_info: causal attn      = 1
0.00.071.099 I print_info: pooling type     = 0
0.00.071.099 I print_info: rope type        = 2
0.00.071.100 I print_info: rope scaling     = linear
0.00.071.101 I print_info: freq_base_train  = 10000.0
0.00.071.101 I print_info: freq_scale_train = 1
0.00.071.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.102 I print_info: rope_finetuned   = unknown
0.00.071.102 I print_info: model type       = 1.4B
0.00.071.103 I print_info: model params     = 1.41 B
0.00.071.103 I print_info: general.name     = 1.4B
0.00.071.106 I print_info: vocab type       = BPE
0.00.071.107 I print_info: n_vocab          = 50304
0.00.071.107 I print_info: n_merges         = 50009
0.00.071.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: LF token         = 187 'Ċ'
0.00.071.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: max token length = 1024
0.00.071.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.721 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.737 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.696 I llama_context: constructing llama_context
0.01.052.714 I llama_context: n_seq_max     = 1
0.01.052.714 I llama_context: n_ctx         = 2048
0.01.052.715 I llama_context: n_ctx_per_seq = 2048
0.01.052.715 I llama_context: n_batch       = 2048
0.01.052.715 I llama_context: n_ubatch      = 512
0.01.052.716 I llama_context: causal_attn   = 1
0.01.052.717 I llama_context: flash_attn    = auto
0.01.052.718 I llama_context: kv_unified    = false
0.01.052.723 I llama_context: freq_base     = 10000.0
0.01.052.724 I llama_context: freq_scale    = 1
0.01.052.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.232 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.211.310 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.858 I llama_context: Flash Attention was auto, set to enabled
0.01.214.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.569 I llama_context: graph nodes  = 824
0.01.214.569 I llama_context: graph splits = 1
0.01.214.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.215.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.215.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.320.503 I main: llama threadpool init, n_threads = 4
0.01.320.523 I 
0.01.320.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.320.608 I 
0.01.320.710 I sampler seed: 1234
0.01.320.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.320.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.320.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.320.734 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.314.300 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.05.314.306 I llama_perf_context_print:        load time =    1318.58 ms
0.05.314.308 I llama_perf_context_print: prompt eval time =     101.03 ms /     7 tokens (   14.43 ms per token,    69.29 tokens per second)
0.05.314.309 I llama_perf_context_print:        eval time =    3880.62 ms /    63 runs   (   61.60 ms per token,    16.23 tokens per second)
0.05.314.309 I llama_perf_context_print:       total time =    3994.99 ms /    70 tokens
0.05.314.310 I llama_perf_context_print:    graphs reused =         62

real	0m5.429s
user	0m16.790s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.725 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.987 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type  f16:   98 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = all F32 (guessed)
0.00.021.411 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.057 I load: printing all EOG tokens:
0.00.058.073 I load:   - 0 ('<|endoftext|>')
0.00.058.166 I load: special tokens cache size = 25
0.00.069.778 I load: token to piece cache size = 0.2984 MB
0.00.069.806 I print_info: arch             = gptneox
0.00.069.806 I print_info: vocab_only       = 0
0.00.069.806 I print_info: n_ctx_train      = 2048
0.00.069.806 I print_info: n_embd           = 2048
0.00.069.807 I print_info: n_layer          = 24
0.00.069.850 I print_info: n_head           = 16
0.00.069.852 I print_info: n_head_kv        = 16
0.00.069.852 I print_info: n_rot            = 32
0.00.069.852 I print_info: n_swa            = 0
0.00.069.854 I print_info: is_swa_any       = 0
0.00.069.854 I print_info: n_embd_head_k    = 128
0.00.069.854 I print_info: n_embd_head_v    = 128
0.00.069.856 I print_info: n_gqa            = 1
0.00.069.858 I print_info: n_embd_k_gqa     = 2048
0.00.069.859 I print_info: n_embd_v_gqa     = 2048
0.00.069.860 I print_info: f_norm_eps       = 1.0e-05
0.00.069.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.861 I print_info: f_logit_scale    = 0.0e+00
0.00.069.861 I print_info: f_attn_scale     = 0.0e+00
0.00.069.862 I print_info: n_ff             = 8192
0.00.069.862 I print_info: n_expert         = 0
0.00.069.863 I print_info: n_expert_used    = 0
0.00.069.863 I print_info: causal attn      = 1
0.00.069.863 I print_info: pooling type     = 0
0.00.069.863 I print_info: rope type        = 2
0.00.069.863 I print_info: rope scaling     = linear
0.00.069.864 I print_info: freq_base_train  = 10000.0
0.00.069.865 I print_info: freq_scale_train = 1
0.00.069.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.865 I print_info: rope_finetuned   = unknown
0.00.069.866 I print_info: model type       = 1.4B
0.00.069.867 I print_info: model params     = 1.41 B
0.00.069.867 I print_info: general.name     = 1.4B
0.00.069.869 I print_info: vocab type       = BPE
0.00.069.870 I print_info: n_vocab          = 50304
0.00.069.870 I print_info: n_merges         = 50009
0.00.069.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: LF token         = 187 'Ċ'
0.00.069.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: max token length = 1024
0.00.069.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.296 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.316 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.649 I llama_context: constructing llama_context
0.01.053.670 I llama_context: n_seq_max     = 1
0.01.053.671 I llama_context: n_ctx         = 128
0.01.053.671 I llama_context: n_ctx_per_seq = 128
0.01.053.672 I llama_context: n_batch       = 128
0.01.053.672 I llama_context: n_ubatch      = 128
0.01.053.672 I llama_context: causal_attn   = 1
0.01.053.674 I llama_context: flash_attn    = auto
0.01.053.674 I llama_context: kv_unified    = false
0.01.053.680 I llama_context: freq_base     = 10000.0
0.01.053.681 I llama_context: freq_scale    = 1
0.01.053.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.053.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.226 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.063.131 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.064.724 I llama_context: Flash Attention was auto, set to enabled
0.01.066.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.310 I llama_context: graph nodes  = 824
0.01.066.310 I llama_context: graph splits = 1
0.01.066.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.066.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.066.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.975 I 
0.01.136.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.089 I perplexity: tokenizing the input ..
0.01.142.510 I perplexity: tokenization took 6.417 ms
0.01.142.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.351 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.170.274 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.170.324 I llama_perf_context_print:        load time =    1135.18 ms
0.02.170.338 I llama_perf_context_print: prompt eval time =    1020.72 ms /   128 tokens (    7.97 ms per token,   125.40 tokens per second)
0.02.170.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.340 I llama_perf_context_print:       total time =    1034.37 ms /   129 tokens
0.02.170.341 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m4.838s
sys	0m0.713s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q8_0
0.00.021.509 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.109 I load: printing all EOG tokens:
0.00.058.131 I load:   - 0 ('<|endoftext|>')
0.00.058.218 I load: special tokens cache size = 25
0.00.069.852 I load: token to piece cache size = 0.2984 MB
0.00.069.880 I print_info: arch             = gptneox
0.00.069.880 I print_info: vocab_only       = 0
0.00.069.880 I print_info: n_ctx_train      = 2048
0.00.069.881 I print_info: n_embd           = 2048
0.00.069.881 I print_info: n_layer          = 24
0.00.069.896 I print_info: n_head           = 16
0.00.069.897 I print_info: n_head_kv        = 16
0.00.069.897 I print_info: n_rot            = 32
0.00.069.898 I print_info: n_swa            = 0
0.00.069.899 I print_info: is_swa_any       = 0
0.00.069.899 I print_info: n_embd_head_k    = 128
0.00.069.899 I print_info: n_embd_head_v    = 128
0.00.069.901 I print_info: n_gqa            = 1
0.00.069.902 I print_info: n_embd_k_gqa     = 2048
0.00.069.903 I print_info: n_embd_v_gqa     = 2048
0.00.069.905 I print_info: f_norm_eps       = 1.0e-05
0.00.069.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.906 I print_info: f_logit_scale    = 0.0e+00
0.00.069.906 I print_info: f_attn_scale     = 0.0e+00
0.00.069.907 I print_info: n_ff             = 8192
0.00.069.907 I print_info: n_expert         = 0
0.00.069.907 I print_info: n_expert_used    = 0
0.00.069.907 I print_info: causal attn      = 1
0.00.069.908 I print_info: pooling type     = 0
0.00.069.908 I print_info: rope type        = 2
0.00.069.908 I print_info: rope scaling     = linear
0.00.069.909 I print_info: freq_base_train  = 10000.0
0.00.069.910 I print_info: freq_scale_train = 1
0.00.069.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.910 I print_info: rope_finetuned   = unknown
0.00.069.911 I print_info: model type       = 1.4B
0.00.069.912 I print_info: model params     = 1.41 B
0.00.069.912 I print_info: general.name     = 1.4B
0.00.069.914 I print_info: vocab type       = BPE
0.00.069.915 I print_info: n_vocab          = 50304
0.00.069.915 I print_info: n_merges         = 50009
0.00.069.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: LF token         = 187 'Ċ'
0.00.069.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: max token length = 1024
0.00.069.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.776 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.146.797 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.305.857 I llama_context: constructing llama_context
0.00.305.894 I llama_context: n_seq_max     = 1
0.00.305.901 I llama_context: n_ctx         = 2048
0.00.305.908 I llama_context: n_ctx_per_seq = 2048
0.00.305.914 I llama_context: n_batch       = 2048
0.00.305.920 I llama_context: n_ubatch      = 512
0.00.305.941 I llama_context: causal_attn   = 1
0.00.305.949 I llama_context: flash_attn    = auto
0.00.305.955 I llama_context: kv_unified    = false
0.00.305.968 I llama_context: freq_base     = 10000.0
0.00.305.976 I llama_context: freq_scale    = 1
0.00.306.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.306.673 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.377.766 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.471 I llama_context: Flash Attention was auto, set to enabled
0.00.381.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.381.060 I llama_context: graph nodes  = 824
0.00.381.061 I llama_context: graph splits = 1
0.00.381.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.381.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.524 I main: llama threadpool init, n_threads = 4
0.00.470.547 I 
0.00.470.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.637 I 
0.00.470.741 I sampler seed: 1234
0.00.470.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.765 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.619.764 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.619.770 I llama_perf_context_print:        load time =     468.56 ms
0.02.619.772 I llama_perf_context_print: prompt eval time =      47.01 ms /     7 tokens (    6.72 ms per token,   148.91 tokens per second)
0.02.619.773 I llama_perf_context_print:        eval time =    2090.38 ms /    63 runs   (   33.18 ms per token,    30.14 tokens per second)
0.02.619.773 I llama_perf_context_print:       total time =    2150.42 ms /    70 tokens
0.02.619.774 I llama_perf_context_print:    graphs reused =         62

real	0m2.684s
user	0m9.529s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.502 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q8_0
0.00.021.125 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.446 I load: printing all EOG tokens:
0.00.057.461 I load:   - 0 ('<|endoftext|>')
0.00.057.549 I load: special tokens cache size = 25
0.00.069.140 I load: token to piece cache size = 0.2984 MB
0.00.069.167 I print_info: arch             = gptneox
0.00.069.167 I print_info: vocab_only       = 0
0.00.069.168 I print_info: n_ctx_train      = 2048
0.00.069.168 I print_info: n_embd           = 2048
0.00.069.168 I print_info: n_layer          = 24
0.00.069.183 I print_info: n_head           = 16
0.00.069.185 I print_info: n_head_kv        = 16
0.00.069.185 I print_info: n_rot            = 32
0.00.069.186 I print_info: n_swa            = 0
0.00.069.187 I print_info: is_swa_any       = 0
0.00.069.187 I print_info: n_embd_head_k    = 128
0.00.069.187 I print_info: n_embd_head_v    = 128
0.00.069.189 I print_info: n_gqa            = 1
0.00.069.191 I print_info: n_embd_k_gqa     = 2048
0.00.069.192 I print_info: n_embd_v_gqa     = 2048
0.00.069.193 I print_info: f_norm_eps       = 1.0e-05
0.00.069.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.195 I print_info: f_logit_scale    = 0.0e+00
0.00.069.195 I print_info: f_attn_scale     = 0.0e+00
0.00.069.196 I print_info: n_ff             = 8192
0.00.069.196 I print_info: n_expert         = 0
0.00.069.196 I print_info: n_expert_used    = 0
0.00.069.197 I print_info: causal attn      = 1
0.00.069.197 I print_info: pooling type     = 0
0.00.069.197 I print_info: rope type        = 2
0.00.069.197 I print_info: rope scaling     = linear
0.00.069.199 I print_info: freq_base_train  = 10000.0
0.00.069.199 I print_info: freq_scale_train = 1
0.00.069.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.200 I print_info: rope_finetuned   = unknown
0.00.069.201 I print_info: model type       = 1.4B
0.00.069.202 I print_info: model params     = 1.41 B
0.00.069.202 I print_info: general.name     = 1.4B
0.00.069.204 I print_info: vocab type       = BPE
0.00.069.205 I print_info: n_vocab          = 50304
0.00.069.205 I print_info: n_merges         = 50009
0.00.069.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: LF token         = 187 'Ċ'
0.00.069.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: max token length = 1024
0.00.069.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.824 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.145.847 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.305.659 I llama_context: constructing llama_context
0.00.305.693 I llama_context: n_seq_max     = 1
0.00.305.700 I llama_context: n_ctx         = 128
0.00.305.707 I llama_context: n_ctx_per_seq = 128
0.00.305.714 I llama_context: n_batch       = 128
0.00.305.720 I llama_context: n_ubatch      = 128
0.00.305.739 I llama_context: causal_attn   = 1
0.00.305.748 I llama_context: flash_attn    = auto
0.00.305.755 I llama_context: kv_unified    = false
0.00.305.767 I llama_context: freq_base     = 10000.0
0.00.305.774 I llama_context: freq_scale    = 1
0.00.305.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.306.524 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.315.473 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.317.164 I llama_context: Flash Attention was auto, set to enabled
0.00.318.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.318.678 I llama_context: graph nodes  = 824
0.00.318.685 I llama_context: graph splits = 1
0.00.318.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.319.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.019 I 
0.00.375.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.143 I perplexity: tokenizing the input ..
0.00.381.692 I perplexity: tokenization took 6.545 ms
0.00.381.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.658 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.777.738 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.777.798 I llama_perf_context_print:        load time =     374.44 ms
0.00.777.802 I llama_perf_context_print: prompt eval time =     388.67 ms /   128 tokens (    3.04 ms per token,   329.33 tokens per second)
0.00.777.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.805 I llama_perf_context_print:       total time =     402.81 ms /   129 tokens
0.00.777.805 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m2.502s
sys	0m0.761s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.653 I print_info: file type   = Q4_0
0.00.021.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.520 I load: printing all EOG tokens:
0.00.058.541 I load:   - 0 ('<|endoftext|>')
0.00.058.632 I load: special tokens cache size = 25
0.00.070.271 I load: token to piece cache size = 0.2984 MB
0.00.070.299 I print_info: arch             = gptneox
0.00.070.299 I print_info: vocab_only       = 0
0.00.070.300 I print_info: n_ctx_train      = 2048
0.00.070.300 I print_info: n_embd           = 2048
0.00.070.300 I print_info: n_layer          = 24
0.00.070.315 I print_info: n_head           = 16
0.00.070.317 I print_info: n_head_kv        = 16
0.00.070.318 I print_info: n_rot            = 32
0.00.070.318 I print_info: n_swa            = 0
0.00.070.319 I print_info: is_swa_any       = 0
0.00.070.319 I print_info: n_embd_head_k    = 128
0.00.070.319 I print_info: n_embd_head_v    = 128
0.00.070.321 I print_info: n_gqa            = 1
0.00.070.322 I print_info: n_embd_k_gqa     = 2048
0.00.070.324 I print_info: n_embd_v_gqa     = 2048
0.00.070.325 I print_info: f_norm_eps       = 1.0e-05
0.00.070.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.326 I print_info: f_logit_scale    = 0.0e+00
0.00.070.327 I print_info: f_attn_scale     = 0.0e+00
0.00.070.327 I print_info: n_ff             = 8192
0.00.070.328 I print_info: n_expert         = 0
0.00.070.328 I print_info: n_expert_used    = 0
0.00.070.328 I print_info: causal attn      = 1
0.00.070.329 I print_info: pooling type     = 0
0.00.070.329 I print_info: rope type        = 2
0.00.070.329 I print_info: rope scaling     = linear
0.00.070.330 I print_info: freq_base_train  = 10000.0
0.00.070.331 I print_info: freq_scale_train = 1
0.00.070.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.331 I print_info: rope_finetuned   = unknown
0.00.070.332 I print_info: model type       = 1.4B
0.00.070.333 I print_info: model params     = 1.41 B
0.00.070.333 I print_info: general.name     = 1.4B
0.00.070.335 I print_info: vocab type       = BPE
0.00.070.336 I print_info: n_vocab          = 50304
0.00.070.336 I print_info: n_merges         = 50009
0.00.070.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: LF token         = 187 'Ċ'
0.00.070.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: max token length = 1024
0.00.070.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.671 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.693 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.497 I llama_context: constructing llama_context
0.00.232.535 I llama_context: n_seq_max     = 1
0.00.232.542 I llama_context: n_ctx         = 2048
0.00.232.549 I llama_context: n_ctx_per_seq = 2048
0.00.232.555 I llama_context: n_batch       = 2048
0.00.232.562 I llama_context: n_ubatch      = 512
0.00.232.568 I llama_context: causal_attn   = 1
0.00.232.577 I llama_context: flash_attn    = auto
0.00.232.583 I llama_context: kv_unified    = false
0.00.232.606 I llama_context: freq_base     = 10000.0
0.00.232.614 I llama_context: freq_scale    = 1
0.00.232.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.316 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.368 I llama_context: Flash Attention was auto, set to enabled
0.00.308.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.965 I llama_context: graph nodes  = 824
0.00.308.965 I llama_context: graph splits = 1
0.00.308.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.997 I main: llama threadpool init, n_threads = 4
0.00.392.018 I 
0.00.392.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.113 I 
0.00.392.218 I sampler seed: 1234
0.00.392.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.242 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.807.714 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.01.807.719 I llama_perf_context_print:        load time =     390.15 ms
0.01.807.720 I llama_perf_context_print: prompt eval time =      44.60 ms /     7 tokens (    6.37 ms per token,   156.94 tokens per second)
0.01.807.721 I llama_perf_context_print:        eval time =    1359.25 ms /    63 runs   (   21.58 ms per token,    46.35 tokens per second)
0.01.807.722 I llama_perf_context_print:       total time =    1416.95 ms /    70 tokens
0.01.807.723 I llama_perf_context_print:    graphs reused =         62

real	0m1.856s
user	0m6.459s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q4_0
0.00.021.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.341 I load: printing all EOG tokens:
0.00.058.362 I load:   - 0 ('<|endoftext|>')
0.00.058.494 I load: special tokens cache size = 25
0.00.070.082 I load: token to piece cache size = 0.2984 MB
0.00.070.108 I print_info: arch             = gptneox
0.00.070.109 I print_info: vocab_only       = 0
0.00.070.109 I print_info: n_ctx_train      = 2048
0.00.070.110 I print_info: n_embd           = 2048
0.00.070.110 I print_info: n_layer          = 24
0.00.070.124 I print_info: n_head           = 16
0.00.070.126 I print_info: n_head_kv        = 16
0.00.070.126 I print_info: n_rot            = 32
0.00.070.127 I print_info: n_swa            = 0
0.00.070.128 I print_info: is_swa_any       = 0
0.00.070.128 I print_info: n_embd_head_k    = 128
0.00.070.129 I print_info: n_embd_head_v    = 128
0.00.070.131 I print_info: n_gqa            = 1
0.00.070.132 I print_info: n_embd_k_gqa     = 2048
0.00.070.133 I print_info: n_embd_v_gqa     = 2048
0.00.070.135 I print_info: f_norm_eps       = 1.0e-05
0.00.070.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.136 I print_info: f_logit_scale    = 0.0e+00
0.00.070.136 I print_info: f_attn_scale     = 0.0e+00
0.00.070.137 I print_info: n_ff             = 8192
0.00.070.137 I print_info: n_expert         = 0
0.00.070.137 I print_info: n_expert_used    = 0
0.00.070.138 I print_info: causal attn      = 1
0.00.070.138 I print_info: pooling type     = 0
0.00.070.138 I print_info: rope type        = 2
0.00.070.139 I print_info: rope scaling     = linear
0.00.070.140 I print_info: freq_base_train  = 10000.0
0.00.070.140 I print_info: freq_scale_train = 1
0.00.070.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.141 I print_info: rope_finetuned   = unknown
0.00.070.141 I print_info: model type       = 1.4B
0.00.070.142 I print_info: model params     = 1.41 B
0.00.070.142 I print_info: general.name     = 1.4B
0.00.070.144 I print_info: vocab type       = BPE
0.00.070.145 I print_info: n_vocab          = 50304
0.00.070.146 I print_info: n_merges         = 50009
0.00.070.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: LF token         = 187 'Ċ'
0.00.070.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: max token length = 1024
0.00.070.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.569 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.582 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.590 I llama_context: constructing llama_context
0.00.233.605 I llama_context: n_seq_max     = 1
0.00.233.605 I llama_context: n_ctx         = 128
0.00.233.605 I llama_context: n_ctx_per_seq = 128
0.00.233.605 I llama_context: n_batch       = 128
0.00.233.606 I llama_context: n_ubatch      = 128
0.00.233.606 I llama_context: causal_attn   = 1
0.00.233.608 I llama_context: flash_attn    = auto
0.00.233.609 I llama_context: kv_unified    = false
0.00.233.613 I llama_context: freq_base     = 10000.0
0.00.233.614 I llama_context: freq_scale    = 1
0.00.233.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.875 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.242.516 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.147 I llama_context: Flash Attention was auto, set to enabled
0.00.245.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.671 I llama_context: graph nodes  = 824
0.00.245.671 I llama_context: graph splits = 1
0.00.245.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.898 I 
0.00.292.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.029 I perplexity: tokenizing the input ..
0.00.298.517 I perplexity: tokenization took 6.484 ms
0.00.298.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.075 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.737.208 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.737.270 I llama_perf_context_print:        load time =     291.21 ms
0.00.737.272 I llama_perf_context_print: prompt eval time =     431.45 ms /   128 tokens (    3.37 ms per token,   296.67 tokens per second)
0.00.737.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.274 I llama_perf_context_print:       total time =     445.40 ms /   129 tokens
0.00.737.274 I llama_perf_context_print:    graphs reused =          0

real	0m0.783s
user	0m2.454s
sys	0m0.527s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_1
0.00.021.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.730 I load: printing all EOG tokens:
0.00.058.751 I load:   - 0 ('<|endoftext|>')
0.00.058.840 I load: special tokens cache size = 25
0.00.070.755 I load: token to piece cache size = 0.2984 MB
0.00.070.783 I print_info: arch             = gptneox
0.00.070.783 I print_info: vocab_only       = 0
0.00.070.784 I print_info: n_ctx_train      = 2048
0.00.070.784 I print_info: n_embd           = 2048
0.00.070.784 I print_info: n_layer          = 24
0.00.070.800 I print_info: n_head           = 16
0.00.070.802 I print_info: n_head_kv        = 16
0.00.070.803 I print_info: n_rot            = 32
0.00.070.803 I print_info: n_swa            = 0
0.00.070.804 I print_info: is_swa_any       = 0
0.00.070.804 I print_info: n_embd_head_k    = 128
0.00.070.805 I print_info: n_embd_head_v    = 128
0.00.070.806 I print_info: n_gqa            = 1
0.00.070.808 I print_info: n_embd_k_gqa     = 2048
0.00.070.809 I print_info: n_embd_v_gqa     = 2048
0.00.070.810 I print_info: f_norm_eps       = 1.0e-05
0.00.070.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.812 I print_info: f_logit_scale    = 0.0e+00
0.00.070.812 I print_info: f_attn_scale     = 0.0e+00
0.00.070.813 I print_info: n_ff             = 8192
0.00.070.813 I print_info: n_expert         = 0
0.00.070.813 I print_info: n_expert_used    = 0
0.00.070.814 I print_info: causal attn      = 1
0.00.070.814 I print_info: pooling type     = 0
0.00.070.814 I print_info: rope type        = 2
0.00.070.814 I print_info: rope scaling     = linear
0.00.070.815 I print_info: freq_base_train  = 10000.0
0.00.070.816 I print_info: freq_scale_train = 1
0.00.070.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.817 I print_info: rope_finetuned   = unknown
0.00.070.818 I print_info: model type       = 1.4B
0.00.070.818 I print_info: model params     = 1.41 B
0.00.070.818 I print_info: general.name     = 1.4B
0.00.070.821 I print_info: vocab type       = BPE
0.00.070.822 I print_info: n_vocab          = 50304
0.00.070.822 I print_info: n_merges         = 50009
0.00.070.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: LF token         = 187 'Ċ'
0.00.070.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: max token length = 1024
0.00.070.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.338 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.358 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.629 I llama_context: constructing llama_context
0.00.256.667 I llama_context: n_seq_max     = 1
0.00.256.674 I llama_context: n_ctx         = 2048
0.00.256.680 I llama_context: n_ctx_per_seq = 2048
0.00.256.687 I llama_context: n_batch       = 2048
0.00.256.693 I llama_context: n_ubatch      = 512
0.00.256.699 I llama_context: causal_attn   = 1
0.00.256.720 I llama_context: flash_attn    = auto
0.00.256.729 I llama_context: kv_unified    = false
0.00.256.740 I llama_context: freq_base     = 10000.0
0.00.256.747 I llama_context: freq_scale    = 1
0.00.256.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.427 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.329.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.238 I llama_context: Flash Attention was auto, set to enabled
0.00.332.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.814 I llama_context: graph nodes  = 824
0.00.332.821 I llama_context: graph splits = 1
0.00.332.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.470 I main: llama threadpool init, n_threads = 4
0.00.413.492 I 
0.00.413.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.582 I 
0.00.413.684 I sampler seed: 1234
0.00.413.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.708 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.929.457 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34266.41 tokens per second)
0.01.929.462 I llama_perf_context_print:        load time =     411.61 ms
0.01.929.463 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.89 tokens per second)
0.01.929.464 I llama_perf_context_print:        eval time =    1461.72 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.929.465 I llama_perf_context_print:       total time =    1517.20 ms /    70 tokens
0.01.929.465 I llama_perf_context_print:    graphs reused =         62

real	0m1.981s
user	0m7.008s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q4_1
0.00.021.181 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.176 I load: printing all EOG tokens:
0.00.058.196 I load:   - 0 ('<|endoftext|>')
0.00.058.286 I load: special tokens cache size = 25
0.00.069.874 I load: token to piece cache size = 0.2984 MB
0.00.069.899 I print_info: arch             = gptneox
0.00.069.900 I print_info: vocab_only       = 0
0.00.069.900 I print_info: n_ctx_train      = 2048
0.00.069.900 I print_info: n_embd           = 2048
0.00.069.901 I print_info: n_layer          = 24
0.00.069.915 I print_info: n_head           = 16
0.00.069.917 I print_info: n_head_kv        = 16
0.00.069.917 I print_info: n_rot            = 32
0.00.069.918 I print_info: n_swa            = 0
0.00.069.919 I print_info: is_swa_any       = 0
0.00.069.919 I print_info: n_embd_head_k    = 128
0.00.069.919 I print_info: n_embd_head_v    = 128
0.00.069.921 I print_info: n_gqa            = 1
0.00.069.923 I print_info: n_embd_k_gqa     = 2048
0.00.069.924 I print_info: n_embd_v_gqa     = 2048
0.00.069.925 I print_info: f_norm_eps       = 1.0e-05
0.00.069.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.927 I print_info: f_logit_scale    = 0.0e+00
0.00.069.927 I print_info: f_attn_scale     = 0.0e+00
0.00.069.928 I print_info: n_ff             = 8192
0.00.069.928 I print_info: n_expert         = 0
0.00.069.928 I print_info: n_expert_used    = 0
0.00.069.929 I print_info: causal attn      = 1
0.00.069.929 I print_info: pooling type     = 0
0.00.069.929 I print_info: rope type        = 2
0.00.069.930 I print_info: rope scaling     = linear
0.00.069.931 I print_info: freq_base_train  = 10000.0
0.00.069.931 I print_info: freq_scale_train = 1
0.00.069.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.932 I print_info: rope_finetuned   = unknown
0.00.069.933 I print_info: model type       = 1.4B
0.00.069.934 I print_info: model params     = 1.41 B
0.00.069.934 I print_info: general.name     = 1.4B
0.00.069.936 I print_info: vocab type       = BPE
0.00.069.937 I print_info: n_vocab          = 50304
0.00.069.937 I print_info: n_merges         = 50009
0.00.069.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: LF token         = 187 'Ċ'
0.00.069.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: max token length = 1024
0.00.069.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.761 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.776 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.685 I llama_context: constructing llama_context
0.00.258.701 I llama_context: n_seq_max     = 1
0.00.258.702 I llama_context: n_ctx         = 128
0.00.258.702 I llama_context: n_ctx_per_seq = 128
0.00.258.702 I llama_context: n_batch       = 128
0.00.258.702 I llama_context: n_ubatch      = 128
0.00.258.703 I llama_context: causal_attn   = 1
0.00.258.705 I llama_context: flash_attn    = auto
0.00.258.705 I llama_context: kv_unified    = false
0.00.258.710 I llama_context: freq_base     = 10000.0
0.00.258.711 I llama_context: freq_scale    = 1
0.00.258.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.213 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.877 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.519 I llama_context: Flash Attention was auto, set to enabled
0.00.270.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.973 I llama_context: graph nodes  = 824
0.00.270.973 I llama_context: graph splits = 1
0.00.270.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.619 I 
0.00.316.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.765 I perplexity: tokenizing the input ..
0.00.323.240 I perplexity: tokenization took 6.471 ms
0.00.323.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.742 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.781.699 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.781.766 I llama_perf_context_print:        load time =     316.13 ms
0.00.781.769 I llama_perf_context_print: prompt eval time =     451.15 ms /   128 tokens (    3.52 ms per token,   283.72 tokens per second)
0.00.781.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.771 I llama_perf_context_print:       total time =     465.16 ms /   129 tokens
0.00.781.771 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m2.759s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q5_0
0.00.021.502 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.686 I load: printing all EOG tokens:
0.00.058.701 I load:   - 0 ('<|endoftext|>')
0.00.058.780 I load: special tokens cache size = 25
0.00.070.449 I load: token to piece cache size = 0.2984 MB
0.00.070.476 I print_info: arch             = gptneox
0.00.070.476 I print_info: vocab_only       = 0
0.00.070.477 I print_info: n_ctx_train      = 2048
0.00.070.477 I print_info: n_embd           = 2048
0.00.070.477 I print_info: n_layer          = 24
0.00.070.493 I print_info: n_head           = 16
0.00.070.494 I print_info: n_head_kv        = 16
0.00.070.495 I print_info: n_rot            = 32
0.00.070.495 I print_info: n_swa            = 0
0.00.070.496 I print_info: is_swa_any       = 0
0.00.070.496 I print_info: n_embd_head_k    = 128
0.00.070.497 I print_info: n_embd_head_v    = 128
0.00.070.498 I print_info: n_gqa            = 1
0.00.070.500 I print_info: n_embd_k_gqa     = 2048
0.00.070.501 I print_info: n_embd_v_gqa     = 2048
0.00.070.503 I print_info: f_norm_eps       = 1.0e-05
0.00.070.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.504 I print_info: f_logit_scale    = 0.0e+00
0.00.070.504 I print_info: f_attn_scale     = 0.0e+00
0.00.070.505 I print_info: n_ff             = 8192
0.00.070.506 I print_info: n_expert         = 0
0.00.070.506 I print_info: n_expert_used    = 0
0.00.070.506 I print_info: causal attn      = 1
0.00.070.506 I print_info: pooling type     = 0
0.00.070.506 I print_info: rope type        = 2
0.00.070.507 I print_info: rope scaling     = linear
0.00.070.508 I print_info: freq_base_train  = 10000.0
0.00.070.508 I print_info: freq_scale_train = 1
0.00.070.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.509 I print_info: rope_finetuned   = unknown
0.00.070.509 I print_info: model type       = 1.4B
0.00.070.510 I print_info: model params     = 1.41 B
0.00.070.510 I print_info: general.name     = 1.4B
0.00.070.513 I print_info: vocab type       = BPE
0.00.070.514 I print_info: n_vocab          = 50304
0.00.070.514 I print_info: n_merges         = 50009
0.00.070.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: LF token         = 187 'Ċ'
0.00.070.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: max token length = 1024
0.00.070.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.847 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.861 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.955 I llama_context: constructing llama_context
0.00.143.972 I llama_context: n_seq_max     = 1
0.00.143.972 I llama_context: n_ctx         = 2048
0.00.143.973 I llama_context: n_ctx_per_seq = 2048
0.00.143.973 I llama_context: n_batch       = 2048
0.00.143.973 I llama_context: n_ubatch      = 512
0.00.143.974 I llama_context: causal_attn   = 1
0.00.143.976 I llama_context: flash_attn    = auto
0.00.143.976 I llama_context: kv_unified    = false
0.00.143.979 I llama_context: freq_base     = 10000.0
0.00.143.980 I llama_context: freq_scale    = 1
0.00.144.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.464 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.933 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.420 I llama_context: Flash Attention was auto, set to enabled
0.00.218.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.932 I llama_context: graph nodes  = 824
0.00.218.932 I llama_context: graph splits = 1
0.00.218.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.192 I main: llama threadpool init, n_threads = 4
0.00.326.213 I 
0.00.326.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.297 I 
0.00.326.391 I sampler seed: 1234
0.00.326.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.414 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.678.781 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.678.786 I llama_perf_context_print:        load time =     324.35 ms
0.02.678.788 I llama_perf_context_print: prompt eval time =      78.73 ms /     7 tokens (   11.25 ms per token,    88.91 tokens per second)
0.02.678.789 I llama_perf_context_print:        eval time =    2261.64 ms /    63 runs   (   35.90 ms per token,    27.86 tokens per second)
0.02.678.789 I llama_perf_context_print:       total time =    2353.75 ms /    70 tokens
0.02.678.790 I llama_perf_context_print:    graphs reused =         62

real	0m2.731s
user	0m9.887s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.750 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q5_0
0.00.022.214 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.355 I load: printing all EOG tokens:
0.00.059.375 I load:   - 0 ('<|endoftext|>')
0.00.059.469 I load: special tokens cache size = 25
0.00.071.130 I load: token to piece cache size = 0.2984 MB
0.00.071.157 I print_info: arch             = gptneox
0.00.071.157 I print_info: vocab_only       = 0
0.00.071.157 I print_info: n_ctx_train      = 2048
0.00.071.158 I print_info: n_embd           = 2048
0.00.071.158 I print_info: n_layer          = 24
0.00.071.172 I print_info: n_head           = 16
0.00.071.174 I print_info: n_head_kv        = 16
0.00.071.174 I print_info: n_rot            = 32
0.00.071.174 I print_info: n_swa            = 0
0.00.071.175 I print_info: is_swa_any       = 0
0.00.071.175 I print_info: n_embd_head_k    = 128
0.00.071.176 I print_info: n_embd_head_v    = 128
0.00.071.177 I print_info: n_gqa            = 1
0.00.071.179 I print_info: n_embd_k_gqa     = 2048
0.00.071.180 I print_info: n_embd_v_gqa     = 2048
0.00.071.181 I print_info: f_norm_eps       = 1.0e-05
0.00.071.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.182 I print_info: f_logit_scale    = 0.0e+00
0.00.071.182 I print_info: f_attn_scale     = 0.0e+00
0.00.071.183 I print_info: n_ff             = 8192
0.00.071.183 I print_info: n_expert         = 0
0.00.071.183 I print_info: n_expert_used    = 0
0.00.071.184 I print_info: causal attn      = 1
0.00.071.184 I print_info: pooling type     = 0
0.00.071.184 I print_info: rope type        = 2
0.00.071.184 I print_info: rope scaling     = linear
0.00.071.185 I print_info: freq_base_train  = 10000.0
0.00.071.186 I print_info: freq_scale_train = 1
0.00.071.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.186 I print_info: rope_finetuned   = unknown
0.00.071.187 I print_info: model type       = 1.4B
0.00.071.188 I print_info: model params     = 1.41 B
0.00.071.188 I print_info: general.name     = 1.4B
0.00.071.191 I print_info: vocab type       = BPE
0.00.071.192 I print_info: n_vocab          = 50304
0.00.071.192 I print_info: n_merges         = 50009
0.00.071.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: LF token         = 187 'Ċ'
0.00.071.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: max token length = 1024
0.00.071.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.165 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.187 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.993 I llama_context: constructing llama_context
0.00.144.009 I llama_context: n_seq_max     = 1
0.00.144.010 I llama_context: n_ctx         = 128
0.00.144.010 I llama_context: n_ctx_per_seq = 128
0.00.144.010 I llama_context: n_batch       = 128
0.00.144.010 I llama_context: n_ubatch      = 128
0.00.144.011 I llama_context: causal_attn   = 1
0.00.144.012 I llama_context: flash_attn    = auto
0.00.144.013 I llama_context: kv_unified    = false
0.00.144.016 I llama_context: freq_base     = 10000.0
0.00.144.017 I llama_context: freq_scale    = 1
0.00.144.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.576 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.242 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.815 I llama_context: Flash Attention was auto, set to enabled
0.00.156.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.188 I llama_context: graph nodes  = 824
0.00.156.188 I llama_context: graph splits = 1
0.00.156.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.939 I 
0.00.210.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.041 I perplexity: tokenizing the input ..
0.00.216.026 I perplexity: tokenization took 5.981 ms
0.00.216.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.157 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.347.157 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.347.201 I llama_perf_context_print:        load time =     209.11 ms
0.01.347.216 I llama_perf_context_print: prompt eval time =    1124.06 ms /   128 tokens (    8.78 ms per token,   113.87 tokens per second)
0.01.347.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.218 I llama_perf_context_print:       total time =    1137.29 ms /   129 tokens
0.01.347.218 I llama_perf_context_print:    graphs reused =          0

real	0m1.399s
user	0m4.882s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.618 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = Q5_1
0.00.021.621 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.270 I load: printing all EOG tokens:
0.00.058.289 I load:   - 0 ('<|endoftext|>')
0.00.058.370 I load: special tokens cache size = 25
0.00.070.016 I load: token to piece cache size = 0.2984 MB
0.00.070.043 I print_info: arch             = gptneox
0.00.070.043 I print_info: vocab_only       = 0
0.00.070.044 I print_info: n_ctx_train      = 2048
0.00.070.044 I print_info: n_embd           = 2048
0.00.070.044 I print_info: n_layer          = 24
0.00.070.059 I print_info: n_head           = 16
0.00.070.061 I print_info: n_head_kv        = 16
0.00.070.061 I print_info: n_rot            = 32
0.00.070.061 I print_info: n_swa            = 0
0.00.070.062 I print_info: is_swa_any       = 0
0.00.070.062 I print_info: n_embd_head_k    = 128
0.00.070.062 I print_info: n_embd_head_v    = 128
0.00.070.064 I print_info: n_gqa            = 1
0.00.070.065 I print_info: n_embd_k_gqa     = 2048
0.00.070.066 I print_info: n_embd_v_gqa     = 2048
0.00.070.067 I print_info: f_norm_eps       = 1.0e-05
0.00.070.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.068 I print_info: f_logit_scale    = 0.0e+00
0.00.070.069 I print_info: f_attn_scale     = 0.0e+00
0.00.070.069 I print_info: n_ff             = 8192
0.00.070.070 I print_info: n_expert         = 0
0.00.070.070 I print_info: n_expert_used    = 0
0.00.070.070 I print_info: causal attn      = 1
0.00.070.070 I print_info: pooling type     = 0
0.00.070.070 I print_info: rope type        = 2
0.00.070.070 I print_info: rope scaling     = linear
0.00.070.071 I print_info: freq_base_train  = 10000.0
0.00.070.072 I print_info: freq_scale_train = 1
0.00.070.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.072 I print_info: rope_finetuned   = unknown
0.00.070.073 I print_info: model type       = 1.4B
0.00.070.074 I print_info: model params     = 1.41 B
0.00.070.074 I print_info: general.name     = 1.4B
0.00.070.076 I print_info: vocab type       = BPE
0.00.070.077 I print_info: n_vocab          = 50304
0.00.070.077 I print_info: n_merges         = 50009
0.00.070.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: LF token         = 187 'Ċ'
0.00.070.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: max token length = 1024
0.00.070.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.952 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.968 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.603 I llama_context: constructing llama_context
0.00.150.622 I llama_context: n_seq_max     = 1
0.00.150.623 I llama_context: n_ctx         = 2048
0.00.150.623 I llama_context: n_ctx_per_seq = 2048
0.00.150.623 I llama_context: n_batch       = 2048
0.00.150.624 I llama_context: n_ubatch      = 512
0.00.150.624 I llama_context: causal_attn   = 1
0.00.150.626 I llama_context: flash_attn    = auto
0.00.150.626 I llama_context: kv_unified    = false
0.00.150.630 I llama_context: freq_base     = 10000.0
0.00.150.631 I llama_context: freq_scale    = 1
0.00.150.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.197 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.702 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.307 I llama_context: Flash Attention was auto, set to enabled
0.00.226.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.844 I llama_context: graph nodes  = 824
0.00.226.844 I llama_context: graph splits = 1
0.00.226.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.465 I main: llama threadpool init, n_threads = 4
0.00.321.487 I 
0.00.321.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.570 I 
0.00.321.680 I sampler seed: 1234
0.00.321.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.722 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.851.930 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.02.851.934 I llama_perf_context_print:        load time =     319.64 ms
0.02.851.936 I llama_perf_context_print: prompt eval time =     127.47 ms /     7 tokens (   18.21 ms per token,    54.91 tokens per second)
0.02.851.937 I llama_perf_context_print:        eval time =    2391.66 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.851.937 I llama_perf_context_print:       total time =    2531.62 ms /    70 tokens
0.02.851.938 I llama_perf_context_print:    graphs reused =         62

real	0m2.906s
user	0m10.550s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = Q5_1
0.00.021.726 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.482 I load: printing all EOG tokens:
0.00.058.497 I load:   - 0 ('<|endoftext|>')
0.00.058.567 I load: special tokens cache size = 25
0.00.070.148 I load: token to piece cache size = 0.2984 MB
0.00.070.175 I print_info: arch             = gptneox
0.00.070.176 I print_info: vocab_only       = 0
0.00.070.176 I print_info: n_ctx_train      = 2048
0.00.070.176 I print_info: n_embd           = 2048
0.00.070.176 I print_info: n_layer          = 24
0.00.070.192 I print_info: n_head           = 16
0.00.070.193 I print_info: n_head_kv        = 16
0.00.070.194 I print_info: n_rot            = 32
0.00.070.194 I print_info: n_swa            = 0
0.00.070.195 I print_info: is_swa_any       = 0
0.00.070.195 I print_info: n_embd_head_k    = 128
0.00.070.195 I print_info: n_embd_head_v    = 128
0.00.070.197 I print_info: n_gqa            = 1
0.00.070.199 I print_info: n_embd_k_gqa     = 2048
0.00.070.200 I print_info: n_embd_v_gqa     = 2048
0.00.070.201 I print_info: f_norm_eps       = 1.0e-05
0.00.070.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.202 I print_info: f_logit_scale    = 0.0e+00
0.00.070.203 I print_info: f_attn_scale     = 0.0e+00
0.00.070.203 I print_info: n_ff             = 8192
0.00.070.204 I print_info: n_expert         = 0
0.00.070.204 I print_info: n_expert_used    = 0
0.00.070.204 I print_info: causal attn      = 1
0.00.070.204 I print_info: pooling type     = 0
0.00.070.205 I print_info: rope type        = 2
0.00.070.205 I print_info: rope scaling     = linear
0.00.070.206 I print_info: freq_base_train  = 10000.0
0.00.070.207 I print_info: freq_scale_train = 1
0.00.070.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.207 I print_info: rope_finetuned   = unknown
0.00.070.207 I print_info: model type       = 1.4B
0.00.070.208 I print_info: model params     = 1.41 B
0.00.070.208 I print_info: general.name     = 1.4B
0.00.070.211 I print_info: vocab type       = BPE
0.00.070.212 I print_info: n_vocab          = 50304
0.00.070.212 I print_info: n_merges         = 50009
0.00.070.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: LF token         = 187 'Ċ'
0.00.070.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: max token length = 1024
0.00.070.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.315 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.338 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.050 I llama_context: constructing llama_context
0.00.149.069 I llama_context: n_seq_max     = 1
0.00.149.069 I llama_context: n_ctx         = 128
0.00.149.069 I llama_context: n_ctx_per_seq = 128
0.00.149.069 I llama_context: n_batch       = 128
0.00.149.069 I llama_context: n_ubatch      = 128
0.00.149.070 I llama_context: causal_attn   = 1
0.00.149.071 I llama_context: flash_attn    = auto
0.00.149.072 I llama_context: kv_unified    = false
0.00.149.075 I llama_context: freq_base     = 10000.0
0.00.149.076 I llama_context: freq_scale    = 1
0.00.149.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.571 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.093 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.636 I llama_context: Flash Attention was auto, set to enabled
0.00.160.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.958 I llama_context: graph nodes  = 824
0.00.160.959 I llama_context: graph splits = 1
0.00.160.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.961 I 
0.00.226.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.079 I perplexity: tokenizing the input ..
0.00.232.402 I perplexity: tokenization took 6.318 ms
0.00.232.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.692 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.210.887 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.210.947 I llama_perf_context_print:        load time =     225.34 ms
0.02.210.949 I llama_perf_context_print: prompt eval time =    1971.16 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.210.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.951 I llama_perf_context_print:       total time =    1985.01 ms /   129 tokens
0.02.210.952 I llama_perf_context_print:    graphs reused =          0

real	0m2.263s
user	0m8.319s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.942 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q2_K - Medium
0.00.021.620 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.743 I load: printing all EOG tokens:
0.00.058.763 I load:   - 0 ('<|endoftext|>')
0.00.058.902 I load: special tokens cache size = 25
0.00.070.691 I load: token to piece cache size = 0.2984 MB
0.00.070.718 I print_info: arch             = gptneox
0.00.070.719 I print_info: vocab_only       = 0
0.00.070.719 I print_info: n_ctx_train      = 2048
0.00.070.719 I print_info: n_embd           = 2048
0.00.070.719 I print_info: n_layer          = 24
0.00.070.733 I print_info: n_head           = 16
0.00.070.734 I print_info: n_head_kv        = 16
0.00.070.735 I print_info: n_rot            = 32
0.00.070.735 I print_info: n_swa            = 0
0.00.070.736 I print_info: is_swa_any       = 0
0.00.070.736 I print_info: n_embd_head_k    = 128
0.00.070.736 I print_info: n_embd_head_v    = 128
0.00.070.738 I print_info: n_gqa            = 1
0.00.070.740 I print_info: n_embd_k_gqa     = 2048
0.00.070.741 I print_info: n_embd_v_gqa     = 2048
0.00.070.742 I print_info: f_norm_eps       = 1.0e-05
0.00.070.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.743 I print_info: f_logit_scale    = 0.0e+00
0.00.070.743 I print_info: f_attn_scale     = 0.0e+00
0.00.070.744 I print_info: n_ff             = 8192
0.00.070.744 I print_info: n_expert         = 0
0.00.070.745 I print_info: n_expert_used    = 0
0.00.070.745 I print_info: causal attn      = 1
0.00.070.745 I print_info: pooling type     = 0
0.00.070.745 I print_info: rope type        = 2
0.00.070.745 I print_info: rope scaling     = linear
0.00.070.746 I print_info: freq_base_train  = 10000.0
0.00.070.747 I print_info: freq_scale_train = 1
0.00.070.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.747 I print_info: rope_finetuned   = unknown
0.00.070.748 I print_info: model type       = 1.4B
0.00.070.748 I print_info: model params     = 1.41 B
0.00.070.748 I print_info: general.name     = 1.4B
0.00.070.751 I print_info: vocab type       = BPE
0.00.070.752 I print_info: n_vocab          = 50304
0.00.070.752 I print_info: n_merges         = 50009
0.00.070.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: LF token         = 187 'Ċ'
0.00.070.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.754 I print_info: max token length = 1024
0.00.070.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.950 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.978 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.978 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.536 I llama_context: constructing llama_context
0.00.237.554 I llama_context: n_seq_max     = 1
0.00.237.555 I llama_context: n_ctx         = 2048
0.00.237.555 I llama_context: n_ctx_per_seq = 2048
0.00.237.555 I llama_context: n_batch       = 2048
0.00.237.556 I llama_context: n_ubatch      = 512
0.00.237.556 I llama_context: causal_attn   = 1
0.00.237.558 I llama_context: flash_attn    = auto
0.00.237.558 I llama_context: kv_unified    = false
0.00.237.564 I llama_context: freq_base     = 10000.0
0.00.237.565 I llama_context: freq_scale    = 1
0.00.237.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.150 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.020 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.664 I llama_context: Flash Attention was auto, set to enabled
0.00.312.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.280 I llama_context: graph nodes  = 824
0.00.312.281 I llama_context: graph splits = 1
0.00.312.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.367 I main: llama threadpool init, n_threads = 4
0.00.388.388 I 
0.00.388.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.479 I 
0.00.388.605 I sampler seed: 1234
0.00.388.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.628 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.002.926 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34651.05 tokens per second)
0.02.002.932 I llama_perf_context_print:        load time =     386.21 ms
0.02.002.933 I llama_perf_context_print: prompt eval time =      77.15 ms /     7 tokens (   11.02 ms per token,    90.73 tokens per second)
0.02.002.935 I llama_perf_context_print:        eval time =    1526.06 ms /    63 runs   (   24.22 ms per token,    41.28 tokens per second)
0.02.002.935 I llama_perf_context_print:       total time =    1615.75 ms /    70 tokens
0.02.002.935 I llama_perf_context_print:    graphs reused =         62

real	0m2.042s
user	0m6.891s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.492 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q2_K - Medium
0.00.021.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.565 I load: printing all EOG tokens:
0.00.058.584 I load:   - 0 ('<|endoftext|>')
0.00.058.682 I load: special tokens cache size = 25
0.00.070.328 I load: token to piece cache size = 0.2984 MB
0.00.070.356 I print_info: arch             = gptneox
0.00.070.357 I print_info: vocab_only       = 0
0.00.070.357 I print_info: n_ctx_train      = 2048
0.00.070.357 I print_info: n_embd           = 2048
0.00.070.357 I print_info: n_layer          = 24
0.00.070.383 I print_info: n_head           = 16
0.00.070.385 I print_info: n_head_kv        = 16
0.00.070.385 I print_info: n_rot            = 32
0.00.070.385 I print_info: n_swa            = 0
0.00.070.386 I print_info: is_swa_any       = 0
0.00.070.387 I print_info: n_embd_head_k    = 128
0.00.070.387 I print_info: n_embd_head_v    = 128
0.00.070.389 I print_info: n_gqa            = 1
0.00.070.390 I print_info: n_embd_k_gqa     = 2048
0.00.070.391 I print_info: n_embd_v_gqa     = 2048
0.00.070.393 I print_info: f_norm_eps       = 1.0e-05
0.00.070.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.394 I print_info: f_logit_scale    = 0.0e+00
0.00.070.395 I print_info: f_attn_scale     = 0.0e+00
0.00.070.395 I print_info: n_ff             = 8192
0.00.070.396 I print_info: n_expert         = 0
0.00.070.396 I print_info: n_expert_used    = 0
0.00.070.396 I print_info: causal attn      = 1
0.00.070.397 I print_info: pooling type     = 0
0.00.070.397 I print_info: rope type        = 2
0.00.070.397 I print_info: rope scaling     = linear
0.00.070.398 I print_info: freq_base_train  = 10000.0
0.00.070.399 I print_info: freq_scale_train = 1
0.00.070.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.399 I print_info: rope_finetuned   = unknown
0.00.070.400 I print_info: model type       = 1.4B
0.00.070.400 I print_info: model params     = 1.41 B
0.00.070.401 I print_info: general.name     = 1.4B
0.00.070.403 I print_info: vocab type       = BPE
0.00.070.404 I print_info: n_vocab          = 50304
0.00.070.404 I print_info: n_merges         = 50009
0.00.070.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: LF token         = 187 'Ċ'
0.00.070.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: max token length = 1024
0.00.070.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.781 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.804 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.805 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.585 I llama_context: constructing llama_context
0.00.236.605 I llama_context: n_seq_max     = 1
0.00.236.606 I llama_context: n_ctx         = 128
0.00.236.606 I llama_context: n_ctx_per_seq = 128
0.00.236.606 I llama_context: n_batch       = 128
0.00.236.607 I llama_context: n_ubatch      = 128
0.00.236.607 I llama_context: causal_attn   = 1
0.00.236.609 I llama_context: flash_attn    = auto
0.00.236.609 I llama_context: kv_unified    = false
0.00.236.614 I llama_context: freq_base     = 10000.0
0.00.236.615 I llama_context: freq_scale    = 1
0.00.236.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.176 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.202 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.796 I llama_context: Flash Attention was auto, set to enabled
0.00.249.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.223 I llama_context: graph nodes  = 824
0.00.249.223 I llama_context: graph splits = 1
0.00.249.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.132 I 
0.00.291.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.250 I perplexity: tokenizing the input ..
0.00.297.709 I perplexity: tokenization took 6.46 ms
0.00.297.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.758 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.332.685 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.332.729 I llama_perf_context_print:        load time =     290.52 ms
0.01.332.744 I llama_perf_context_print: prompt eval time =    1027.77 ms /   128 tokens (    8.03 ms per token,   124.54 tokens per second)
0.01.332.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.745 I llama_perf_context_print:       total time =    1041.67 ms /   129 tokens
0.01.332.746 I llama_perf_context_print:    graphs reused =          0

real	0m1.371s
user	0m4.522s
sys	0m0.155s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q3_K - Medium
0.00.021.141 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.323 I load: printing all EOG tokens:
0.00.058.343 I load:   - 0 ('<|endoftext|>')
0.00.058.470 I load: special tokens cache size = 25
0.00.070.097 I load: token to piece cache size = 0.2984 MB
0.00.070.124 I print_info: arch             = gptneox
0.00.070.125 I print_info: vocab_only       = 0
0.00.070.125 I print_info: n_ctx_train      = 2048
0.00.070.125 I print_info: n_embd           = 2048
0.00.070.125 I print_info: n_layer          = 24
0.00.070.141 I print_info: n_head           = 16
0.00.070.143 I print_info: n_head_kv        = 16
0.00.070.143 I print_info: n_rot            = 32
0.00.070.143 I print_info: n_swa            = 0
0.00.070.145 I print_info: is_swa_any       = 0
0.00.070.145 I print_info: n_embd_head_k    = 128
0.00.070.145 I print_info: n_embd_head_v    = 128
0.00.070.147 I print_info: n_gqa            = 1
0.00.070.148 I print_info: n_embd_k_gqa     = 2048
0.00.070.149 I print_info: n_embd_v_gqa     = 2048
0.00.070.151 I print_info: f_norm_eps       = 1.0e-05
0.00.070.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.152 I print_info: f_logit_scale    = 0.0e+00
0.00.070.152 I print_info: f_attn_scale     = 0.0e+00
0.00.070.153 I print_info: n_ff             = 8192
0.00.070.153 I print_info: n_expert         = 0
0.00.070.153 I print_info: n_expert_used    = 0
0.00.070.153 I print_info: causal attn      = 1
0.00.070.153 I print_info: pooling type     = 0
0.00.070.153 I print_info: rope type        = 2
0.00.070.154 I print_info: rope scaling     = linear
0.00.070.155 I print_info: freq_base_train  = 10000.0
0.00.070.155 I print_info: freq_scale_train = 1
0.00.070.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.155 I print_info: rope_finetuned   = unknown
0.00.070.156 I print_info: model type       = 1.4B
0.00.070.157 I print_info: model params     = 1.41 B
0.00.070.157 I print_info: general.name     = 1.4B
0.00.070.159 I print_info: vocab type       = BPE
0.00.070.160 I print_info: n_vocab          = 50304
0.00.070.160 I print_info: n_merges         = 50009
0.00.070.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: LF token         = 187 'Ċ'
0.00.070.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: max token length = 1024
0.00.070.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.470 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.492 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.559 I llama_context: constructing llama_context
0.00.205.596 I llama_context: n_seq_max     = 1
0.00.205.603 I llama_context: n_ctx         = 2048
0.00.205.610 I llama_context: n_ctx_per_seq = 2048
0.00.205.616 I llama_context: n_batch       = 2048
0.00.205.623 I llama_context: n_ubatch      = 512
0.00.205.642 I llama_context: causal_attn   = 1
0.00.205.651 I llama_context: flash_attn    = auto
0.00.205.657 I llama_context: kv_unified    = false
0.00.205.668 I llama_context: freq_base     = 10000.0
0.00.205.675 I llama_context: freq_scale    = 1
0.00.205.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.193 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.904 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.580 I llama_context: Flash Attention was auto, set to enabled
0.00.280.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.164 I llama_context: graph nodes  = 824
0.00.280.170 I llama_context: graph splits = 1
0.00.280.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.543 I main: llama threadpool init, n_threads = 4
0.00.365.565 I 
0.00.365.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.652 I 
0.00.365.749 I sampler seed: 1234
0.00.365.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.774 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.091.145 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.02.091.151 I llama_perf_context_print:        load time =     363.74 ms
0.02.091.152 I llama_perf_context_print: prompt eval time =      66.45 ms /     7 tokens (    9.49 ms per token,   105.34 tokens per second)
0.02.091.153 I llama_perf_context_print:        eval time =    1647.52 ms /    63 runs   (   26.15 ms per token,    38.24 tokens per second)
0.02.091.154 I llama_perf_context_print:       total time =    1726.80 ms /    70 tokens
0.02.091.154 I llama_perf_context_print:    graphs reused =         62

real	0m2.138s
user	0m7.650s
sys	0m0.402s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.391 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q3_K - Medium
0.00.021.398 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.794 I load: printing all EOG tokens:
0.00.057.813 I load:   - 0 ('<|endoftext|>')
0.00.057.901 I load: special tokens cache size = 25
0.00.069.587 I load: token to piece cache size = 0.2984 MB
0.00.069.615 I print_info: arch             = gptneox
0.00.069.616 I print_info: vocab_only       = 0
0.00.069.616 I print_info: n_ctx_train      = 2048
0.00.069.617 I print_info: n_embd           = 2048
0.00.069.617 I print_info: n_layer          = 24
0.00.069.633 I print_info: n_head           = 16
0.00.069.635 I print_info: n_head_kv        = 16
0.00.069.635 I print_info: n_rot            = 32
0.00.069.636 I print_info: n_swa            = 0
0.00.069.637 I print_info: is_swa_any       = 0
0.00.069.637 I print_info: n_embd_head_k    = 128
0.00.069.637 I print_info: n_embd_head_v    = 128
0.00.069.639 I print_info: n_gqa            = 1
0.00.069.640 I print_info: n_embd_k_gqa     = 2048
0.00.069.642 I print_info: n_embd_v_gqa     = 2048
0.00.069.643 I print_info: f_norm_eps       = 1.0e-05
0.00.069.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.646 I print_info: f_logit_scale    = 0.0e+00
0.00.069.647 I print_info: f_attn_scale     = 0.0e+00
0.00.069.648 I print_info: n_ff             = 8192
0.00.069.648 I print_info: n_expert         = 0
0.00.069.648 I print_info: n_expert_used    = 0
0.00.069.649 I print_info: causal attn      = 1
0.00.069.649 I print_info: pooling type     = 0
0.00.069.649 I print_info: rope type        = 2
0.00.069.650 I print_info: rope scaling     = linear
0.00.069.651 I print_info: freq_base_train  = 10000.0
0.00.069.652 I print_info: freq_scale_train = 1
0.00.069.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.653 I print_info: rope_finetuned   = unknown
0.00.069.653 I print_info: model type       = 1.4B
0.00.069.654 I print_info: model params     = 1.41 B
0.00.069.654 I print_info: general.name     = 1.4B
0.00.069.656 I print_info: vocab type       = BPE
0.00.069.657 I print_info: n_vocab          = 50304
0.00.069.657 I print_info: n_merges         = 50009
0.00.069.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: LF token         = 187 'Ċ'
0.00.069.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: max token length = 1024
0.00.069.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.857 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.878 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.431 I llama_context: constructing llama_context
0.00.200.463 I llama_context: n_seq_max     = 1
0.00.200.470 I llama_context: n_ctx         = 128
0.00.200.477 I llama_context: n_ctx_per_seq = 128
0.00.200.484 I llama_context: n_batch       = 128
0.00.200.490 I llama_context: n_ubatch      = 128
0.00.200.509 I llama_context: causal_attn   = 1
0.00.200.530 I llama_context: flash_attn    = auto
0.00.200.537 I llama_context: kv_unified    = false
0.00.200.548 I llama_context: freq_base     = 10000.0
0.00.200.555 I llama_context: freq_scale    = 1
0.00.200.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.018 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.209.994 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.656 I llama_context: Flash Attention was auto, set to enabled
0.00.213.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.091 I llama_context: graph nodes  = 824
0.00.213.099 I llama_context: graph splits = 1
0.00.213.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.213.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.768 I 
0.00.265.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.882 I perplexity: tokenizing the input ..
0.00.272.404 I perplexity: tokenization took 6.518 ms
0.00.272.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.461 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.177.412 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.177.456 I llama_perf_context_print:        load time =     265.06 ms
0.01.177.472 I llama_perf_context_print: prompt eval time =     897.88 ms /   128 tokens (    7.01 ms per token,   142.56 tokens per second)
0.01.177.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.474 I llama_perf_context_print:       total time =     911.72 ms /   129 tokens
0.01.177.475 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.290s
sys	0m0.342s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.485 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q4_K - Medium
0.00.021.491 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.891 I load: printing all EOG tokens:
0.00.057.907 I load:   - 0 ('<|endoftext|>')
0.00.057.989 I load: special tokens cache size = 25
0.00.069.458 I load: token to piece cache size = 0.2984 MB
0.00.069.485 I print_info: arch             = gptneox
0.00.069.486 I print_info: vocab_only       = 0
0.00.069.486 I print_info: n_ctx_train      = 2048
0.00.069.487 I print_info: n_embd           = 2048
0.00.069.487 I print_info: n_layer          = 24
0.00.069.501 I print_info: n_head           = 16
0.00.069.503 I print_info: n_head_kv        = 16
0.00.069.504 I print_info: n_rot            = 32
0.00.069.504 I print_info: n_swa            = 0
0.00.069.505 I print_info: is_swa_any       = 0
0.00.069.505 I print_info: n_embd_head_k    = 128
0.00.069.506 I print_info: n_embd_head_v    = 128
0.00.069.508 I print_info: n_gqa            = 1
0.00.069.509 I print_info: n_embd_k_gqa     = 2048
0.00.069.510 I print_info: n_embd_v_gqa     = 2048
0.00.069.512 I print_info: f_norm_eps       = 1.0e-05
0.00.069.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.513 I print_info: f_logit_scale    = 0.0e+00
0.00.069.514 I print_info: f_attn_scale     = 0.0e+00
0.00.069.514 I print_info: n_ff             = 8192
0.00.069.515 I print_info: n_expert         = 0
0.00.069.515 I print_info: n_expert_used    = 0
0.00.069.515 I print_info: causal attn      = 1
0.00.069.515 I print_info: pooling type     = 0
0.00.069.516 I print_info: rope type        = 2
0.00.069.516 I print_info: rope scaling     = linear
0.00.069.517 I print_info: freq_base_train  = 10000.0
0.00.069.518 I print_info: freq_scale_train = 1
0.00.069.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.518 I print_info: rope_finetuned   = unknown
0.00.069.519 I print_info: model type       = 1.4B
0.00.069.520 I print_info: model params     = 1.41 B
0.00.069.520 I print_info: general.name     = 1.4B
0.00.069.522 I print_info: vocab type       = BPE
0.00.069.523 I print_info: n_vocab          = 50304
0.00.069.523 I print_info: n_merges         = 50009
0.00.069.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: LF token         = 187 'Ċ'
0.00.069.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: max token length = 1024
0.00.069.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.826 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.841 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.279 I llama_context: constructing llama_context
0.00.252.315 I llama_context: n_seq_max     = 1
0.00.252.322 I llama_context: n_ctx         = 2048
0.00.252.329 I llama_context: n_ctx_per_seq = 2048
0.00.252.337 I llama_context: n_batch       = 2048
0.00.252.344 I llama_context: n_ubatch      = 512
0.00.252.350 I llama_context: causal_attn   = 1
0.00.252.360 I llama_context: flash_attn    = auto
0.00.252.366 I llama_context: kv_unified    = false
0.00.252.377 I llama_context: freq_base     = 10000.0
0.00.252.398 I llama_context: freq_scale    = 1
0.00.252.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.088 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.780 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.500 I llama_context: Flash Attention was auto, set to enabled
0.00.328.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.113 I llama_context: graph nodes  = 824
0.00.328.113 I llama_context: graph splits = 1
0.00.328.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.844 I main: llama threadpool init, n_threads = 4
0.00.431.865 I 
0.00.431.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.954 I 
0.00.432.057 I sampler seed: 1234
0.00.432.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.082 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.441.585 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.441.590 I llama_perf_context_print:        load time =     429.96 ms
0.02.441.592 I llama_perf_context_print: prompt eval time =      69.18 ms /     7 tokens (    9.88 ms per token,   101.18 tokens per second)
0.02.441.593 I llama_perf_context_print:        eval time =    1928.93 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.441.593 I llama_perf_context_print:       total time =    2010.99 ms /    70 tokens
0.02.441.594 I llama_perf_context_print:    graphs reused =         62

real	0m2.493s
user	0m8.987s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.413 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q4_K - Medium
0.00.021.418 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.584 I load: printing all EOG tokens:
0.00.058.599 I load:   - 0 ('<|endoftext|>')
0.00.058.687 I load: special tokens cache size = 25
0.00.070.311 I load: token to piece cache size = 0.2984 MB
0.00.070.337 I print_info: arch             = gptneox
0.00.070.338 I print_info: vocab_only       = 0
0.00.070.338 I print_info: n_ctx_train      = 2048
0.00.070.338 I print_info: n_embd           = 2048
0.00.070.339 I print_info: n_layer          = 24
0.00.070.354 I print_info: n_head           = 16
0.00.070.355 I print_info: n_head_kv        = 16
0.00.070.355 I print_info: n_rot            = 32
0.00.070.356 I print_info: n_swa            = 0
0.00.070.357 I print_info: is_swa_any       = 0
0.00.070.357 I print_info: n_embd_head_k    = 128
0.00.070.358 I print_info: n_embd_head_v    = 128
0.00.070.359 I print_info: n_gqa            = 1
0.00.070.360 I print_info: n_embd_k_gqa     = 2048
0.00.070.362 I print_info: n_embd_v_gqa     = 2048
0.00.070.363 I print_info: f_norm_eps       = 1.0e-05
0.00.070.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.365 I print_info: f_logit_scale    = 0.0e+00
0.00.070.365 I print_info: f_attn_scale     = 0.0e+00
0.00.070.366 I print_info: n_ff             = 8192
0.00.070.366 I print_info: n_expert         = 0
0.00.070.367 I print_info: n_expert_used    = 0
0.00.070.367 I print_info: causal attn      = 1
0.00.070.367 I print_info: pooling type     = 0
0.00.070.368 I print_info: rope type        = 2
0.00.070.368 I print_info: rope scaling     = linear
0.00.070.369 I print_info: freq_base_train  = 10000.0
0.00.070.370 I print_info: freq_scale_train = 1
0.00.070.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.370 I print_info: rope_finetuned   = unknown
0.00.070.371 I print_info: model type       = 1.4B
0.00.070.372 I print_info: model params     = 1.41 B
0.00.070.372 I print_info: general.name     = 1.4B
0.00.070.374 I print_info: vocab type       = BPE
0.00.070.375 I print_info: n_vocab          = 50304
0.00.070.375 I print_info: n_merges         = 50009
0.00.070.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: LF token         = 187 'Ċ'
0.00.070.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.378 I print_info: max token length = 1024
0.00.070.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.675 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.689 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.169 I llama_context: constructing llama_context
0.00.251.207 I llama_context: n_seq_max     = 1
0.00.251.214 I llama_context: n_ctx         = 128
0.00.251.221 I llama_context: n_ctx_per_seq = 128
0.00.251.227 I llama_context: n_batch       = 128
0.00.251.234 I llama_context: n_ubatch      = 128
0.00.251.241 I llama_context: causal_attn   = 1
0.00.251.263 I llama_context: flash_attn    = auto
0.00.251.270 I llama_context: kv_unified    = false
0.00.251.281 I llama_context: freq_base     = 10000.0
0.00.251.288 I llama_context: freq_scale    = 1
0.00.251.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.969 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.588 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.242 I llama_context: Flash Attention was auto, set to enabled
0.00.263.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.819 I llama_context: graph nodes  = 824
0.00.263.826 I llama_context: graph splits = 1
0.00.263.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.987 I 
0.00.326.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.110 I perplexity: tokenizing the input ..
0.00.332.716 I perplexity: tokenization took 6.602 ms
0.00.332.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.679 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.903.623 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.903.682 I llama_perf_context_print:        load time =     325.49 ms
0.00.903.697 I llama_perf_context_print: prompt eval time =     563.72 ms /   128 tokens (    4.40 ms per token,   227.06 tokens per second)
0.00.903.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.698 I llama_perf_context_print:       total time =     577.72 ms /   129 tokens
0.00.903.699 I llama_perf_context_print:    graphs reused =          0

real	0m0.954s
user	0m3.139s
sys	0m0.521s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.473 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.675 I main: llama backend init
0.00.000.692 I main: load the model and apply lora adapter, if any
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.684 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q5_K - Medium
0.00.021.690 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.235 I load: printing all EOG tokens:
0.00.059.258 I load:   - 0 ('<|endoftext|>')
0.00.059.415 I load: special tokens cache size = 25
0.00.071.122 I load: token to piece cache size = 0.2984 MB
0.00.071.152 I print_info: arch             = gptneox
0.00.071.152 I print_info: vocab_only       = 0
0.00.071.153 I print_info: n_ctx_train      = 2048
0.00.071.153 I print_info: n_embd           = 2048
0.00.071.153 I print_info: n_layer          = 24
0.00.071.169 I print_info: n_head           = 16
0.00.071.171 I print_info: n_head_kv        = 16
0.00.071.172 I print_info: n_rot            = 32
0.00.071.172 I print_info: n_swa            = 0
0.00.071.173 I print_info: is_swa_any       = 0
0.00.071.173 I print_info: n_embd_head_k    = 128
0.00.071.174 I print_info: n_embd_head_v    = 128
0.00.071.175 I print_info: n_gqa            = 1
0.00.071.177 I print_info: n_embd_k_gqa     = 2048
0.00.071.178 I print_info: n_embd_v_gqa     = 2048
0.00.071.180 I print_info: f_norm_eps       = 1.0e-05
0.00.071.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.182 I print_info: f_logit_scale    = 0.0e+00
0.00.071.182 I print_info: f_attn_scale     = 0.0e+00
0.00.071.183 I print_info: n_ff             = 8192
0.00.071.184 I print_info: n_expert         = 0
0.00.071.184 I print_info: n_expert_used    = 0
0.00.071.185 I print_info: causal attn      = 1
0.00.071.185 I print_info: pooling type     = 0
0.00.071.185 I print_info: rope type        = 2
0.00.071.186 I print_info: rope scaling     = linear
0.00.071.187 I print_info: freq_base_train  = 10000.0
0.00.071.188 I print_info: freq_scale_train = 1
0.00.071.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.188 I print_info: rope_finetuned   = unknown
0.00.071.189 I print_info: model type       = 1.4B
0.00.071.190 I print_info: model params     = 1.41 B
0.00.071.190 I print_info: general.name     = 1.4B
0.00.071.193 I print_info: vocab type       = BPE
0.00.071.194 I print_info: n_vocab          = 50304
0.00.071.194 I print_info: n_merges         = 50009
0.00.071.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: LF token         = 187 'Ċ'
0.00.071.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: max token length = 1024
0.00.071.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.178 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.201 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.219 I llama_context: constructing llama_context
0.00.274.239 I llama_context: n_seq_max     = 1
0.00.274.240 I llama_context: n_ctx         = 2048
0.00.274.240 I llama_context: n_ctx_per_seq = 2048
0.00.274.240 I llama_context: n_batch       = 2048
0.00.274.241 I llama_context: n_ubatch      = 512
0.00.274.241 I llama_context: causal_attn   = 1
0.00.274.243 I llama_context: flash_attn    = auto
0.00.274.244 I llama_context: kv_unified    = false
0.00.274.249 I llama_context: freq_base     = 10000.0
0.00.274.250 I llama_context: freq_scale    = 1
0.00.274.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.608 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.993 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.684 I llama_context: Flash Attention was auto, set to enabled
0.00.349.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.249 I llama_context: graph nodes  = 824
0.00.349.249 I llama_context: graph splits = 1
0.00.349.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.842 I main: llama threadpool init, n_threads = 4
0.00.464.863 I 
0.00.464.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.954 I 
0.00.465.058 I sampler seed: 1234
0.00.465.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.082 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.931.224 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.02.931.229 I llama_perf_context_print:        load time =     462.96 ms
0.02.931.231 I llama_perf_context_print: prompt eval time =      88.55 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.02.931.232 I llama_perf_context_print:        eval time =    2366.04 ms /    63 runs   (   37.56 ms per token,    26.63 tokens per second)
0.02.931.232 I llama_perf_context_print:       total time =    2467.56 ms /    70 tokens
0.02.931.233 I llama_perf_context_print:    graphs reused =         62

real	0m2.989s
user	0m10.840s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.779 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.845 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q5_K - Medium
0.00.021.850 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.439 I load: printing all EOG tokens:
0.00.058.460 I load:   - 0 ('<|endoftext|>')
0.00.058.548 I load: special tokens cache size = 25
0.00.070.233 I load: token to piece cache size = 0.2984 MB
0.00.070.260 I print_info: arch             = gptneox
0.00.070.260 I print_info: vocab_only       = 0
0.00.070.261 I print_info: n_ctx_train      = 2048
0.00.070.261 I print_info: n_embd           = 2048
0.00.070.261 I print_info: n_layer          = 24
0.00.070.276 I print_info: n_head           = 16
0.00.070.278 I print_info: n_head_kv        = 16
0.00.070.278 I print_info: n_rot            = 32
0.00.070.278 I print_info: n_swa            = 0
0.00.070.279 I print_info: is_swa_any       = 0
0.00.070.280 I print_info: n_embd_head_k    = 128
0.00.070.280 I print_info: n_embd_head_v    = 128
0.00.070.281 I print_info: n_gqa            = 1
0.00.070.283 I print_info: n_embd_k_gqa     = 2048
0.00.070.284 I print_info: n_embd_v_gqa     = 2048
0.00.070.285 I print_info: f_norm_eps       = 1.0e-05
0.00.070.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.286 I print_info: f_logit_scale    = 0.0e+00
0.00.070.287 I print_info: f_attn_scale     = 0.0e+00
0.00.070.287 I print_info: n_ff             = 8192
0.00.070.288 I print_info: n_expert         = 0
0.00.070.288 I print_info: n_expert_used    = 0
0.00.070.288 I print_info: causal attn      = 1
0.00.070.288 I print_info: pooling type     = 0
0.00.070.288 I print_info: rope type        = 2
0.00.070.288 I print_info: rope scaling     = linear
0.00.070.290 I print_info: freq_base_train  = 10000.0
0.00.070.290 I print_info: freq_scale_train = 1
0.00.070.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.290 I print_info: rope_finetuned   = unknown
0.00.070.291 I print_info: model type       = 1.4B
0.00.070.292 I print_info: model params     = 1.41 B
0.00.070.292 I print_info: general.name     = 1.4B
0.00.070.294 I print_info: vocab type       = BPE
0.00.070.295 I print_info: n_vocab          = 50304
0.00.070.295 I print_info: n_merges         = 50009
0.00.070.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: LF token         = 187 'Ċ'
0.00.070.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: max token length = 1024
0.00.070.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.999 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.020 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.349 I llama_context: constructing llama_context
0.00.275.386 I llama_context: n_seq_max     = 1
0.00.275.393 I llama_context: n_ctx         = 128
0.00.275.400 I llama_context: n_ctx_per_seq = 128
0.00.275.407 I llama_context: n_batch       = 128
0.00.275.414 I llama_context: n_ubatch      = 128
0.00.275.420 I llama_context: causal_attn   = 1
0.00.275.441 I llama_context: flash_attn    = auto
0.00.275.448 I llama_context: kv_unified    = false
0.00.275.461 I llama_context: freq_base     = 10000.0
0.00.275.469 I llama_context: freq_scale    = 1
0.00.275.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.046 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.882 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.504 I llama_context: Flash Attention was auto, set to enabled
0.00.288.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.038 I llama_context: graph nodes  = 824
0.00.288.038 I llama_context: graph splits = 1
0.00.288.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.631 I 
0.00.374.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.749 I perplexity: tokenizing the input ..
0.00.381.221 I perplexity: tokenization took 6.469 ms
0.00.381.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.253 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.042.148 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.042.206 I llama_perf_context_print:        load time =     373.72 ms
0.01.042.222 I llama_perf_context_print: prompt eval time =     653.85 ms /   128 tokens (    5.11 ms per token,   195.76 tokens per second)
0.01.042.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.224 I llama_perf_context_print:       total time =     667.65 ms /   129 tokens
0.01.042.224 I llama_perf_context_print:    graphs reused =          0

real	0m1.097s
user	0m3.756s
sys	0m0.495s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.708 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.908 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.011.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q6_K
0.00.022.119 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.406 I load: printing all EOG tokens:
0.00.060.426 I load:   - 0 ('<|endoftext|>')
0.00.060.511 I load: special tokens cache size = 25
0.00.072.457 I load: token to piece cache size = 0.2984 MB
0.00.072.483 I print_info: arch             = gptneox
0.00.072.484 I print_info: vocab_only       = 0
0.00.072.484 I print_info: n_ctx_train      = 2048
0.00.072.484 I print_info: n_embd           = 2048
0.00.072.484 I print_info: n_layer          = 24
0.00.072.499 I print_info: n_head           = 16
0.00.072.501 I print_info: n_head_kv        = 16
0.00.072.501 I print_info: n_rot            = 32
0.00.072.501 I print_info: n_swa            = 0
0.00.072.502 I print_info: is_swa_any       = 0
0.00.072.502 I print_info: n_embd_head_k    = 128
0.00.072.503 I print_info: n_embd_head_v    = 128
0.00.072.504 I print_info: n_gqa            = 1
0.00.072.506 I print_info: n_embd_k_gqa     = 2048
0.00.072.507 I print_info: n_embd_v_gqa     = 2048
0.00.072.508 I print_info: f_norm_eps       = 1.0e-05
0.00.072.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.509 I print_info: f_logit_scale    = 0.0e+00
0.00.072.510 I print_info: f_attn_scale     = 0.0e+00
0.00.072.510 I print_info: n_ff             = 8192
0.00.072.511 I print_info: n_expert         = 0
0.00.072.511 I print_info: n_expert_used    = 0
0.00.072.511 I print_info: causal attn      = 1
0.00.072.511 I print_info: pooling type     = 0
0.00.072.511 I print_info: rope type        = 2
0.00.072.511 I print_info: rope scaling     = linear
0.00.072.513 I print_info: freq_base_train  = 10000.0
0.00.072.513 I print_info: freq_scale_train = 1
0.00.072.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.514 I print_info: rope_finetuned   = unknown
0.00.072.514 I print_info: model type       = 1.4B
0.00.072.515 I print_info: model params     = 1.41 B
0.00.072.515 I print_info: general.name     = 1.4B
0.00.072.518 I print_info: vocab type       = BPE
0.00.072.519 I print_info: n_vocab          = 50304
0.00.072.519 I print_info: n_merges         = 50009
0.00.072.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: LF token         = 187 'Ċ'
0.00.072.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.521 I print_info: max token length = 1024
0.00.072.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.573 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.649 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.891 I llama_context: constructing llama_context
0.00.286.923 I llama_context: n_seq_max     = 1
0.00.286.930 I llama_context: n_ctx         = 2048
0.00.286.937 I llama_context: n_ctx_per_seq = 2048
0.00.286.944 I llama_context: n_batch       = 2048
0.00.286.950 I llama_context: n_ubatch      = 512
0.00.286.957 I llama_context: causal_attn   = 1
0.00.286.966 I llama_context: flash_attn    = auto
0.00.286.985 I llama_context: kv_unified    = false
0.00.286.997 I llama_context: freq_base     = 10000.0
0.00.287.004 I llama_context: freq_scale    = 1
0.00.287.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.334 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.305 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.048 I llama_context: Flash Attention was auto, set to enabled
0.00.361.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.652 I llama_context: graph nodes  = 824
0.00.361.652 I llama_context: graph splits = 1
0.00.361.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.637 I main: llama threadpool init, n_threads = 4
0.00.492.657 I 
0.00.492.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.757 I 
0.00.492.884 I sampler seed: 1234
0.00.492.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.907 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.064.078 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.03.064.083 I llama_perf_context_print:        load time =     490.43 ms
0.03.064.084 I llama_perf_context_print: prompt eval time =     111.44 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.03.064.085 I llama_perf_context_print:        eval time =    2447.76 ms /    63 runs   (   38.85 ms per token,    25.74 tokens per second)
0.03.064.086 I llama_perf_context_print:       total time =    2572.70 ms /    70 tokens
0.03.064.087 I llama_perf_context_print:    graphs reused =         62

real	0m3.126s
user	0m11.439s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q6_K
0.00.021.585 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.552 I load: printing all EOG tokens:
0.00.058.567 I load:   - 0 ('<|endoftext|>')
0.00.058.651 I load: special tokens cache size = 25
0.00.070.263 I load: token to piece cache size = 0.2984 MB
0.00.070.318 I print_info: arch             = gptneox
0.00.070.318 I print_info: vocab_only       = 0
0.00.070.318 I print_info: n_ctx_train      = 2048
0.00.070.319 I print_info: n_embd           = 2048
0.00.070.319 I print_info: n_layer          = 24
0.00.070.334 I print_info: n_head           = 16
0.00.070.336 I print_info: n_head_kv        = 16
0.00.070.336 I print_info: n_rot            = 32
0.00.070.336 I print_info: n_swa            = 0
0.00.070.338 I print_info: is_swa_any       = 0
0.00.070.338 I print_info: n_embd_head_k    = 128
0.00.070.338 I print_info: n_embd_head_v    = 128
0.00.070.340 I print_info: n_gqa            = 1
0.00.070.341 I print_info: n_embd_k_gqa     = 2048
0.00.070.343 I print_info: n_embd_v_gqa     = 2048
0.00.070.344 I print_info: f_norm_eps       = 1.0e-05
0.00.070.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.346 I print_info: f_logit_scale    = 0.0e+00
0.00.070.346 I print_info: f_attn_scale     = 0.0e+00
0.00.070.347 I print_info: n_ff             = 8192
0.00.070.347 I print_info: n_expert         = 0
0.00.070.347 I print_info: n_expert_used    = 0
0.00.070.347 I print_info: causal attn      = 1
0.00.070.348 I print_info: pooling type     = 0
0.00.070.348 I print_info: rope type        = 2
0.00.070.349 I print_info: rope scaling     = linear
0.00.070.350 I print_info: freq_base_train  = 10000.0
0.00.070.350 I print_info: freq_scale_train = 1
0.00.070.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.351 I print_info: rope_finetuned   = unknown
0.00.070.351 I print_info: model type       = 1.4B
0.00.070.352 I print_info: model params     = 1.41 B
0.00.070.352 I print_info: general.name     = 1.4B
0.00.070.355 I print_info: vocab type       = BPE
0.00.070.356 I print_info: n_vocab          = 50304
0.00.070.356 I print_info: n_merges         = 50009
0.00.070.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: LF token         = 187 'Ċ'
0.00.070.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: max token length = 1024
0.00.070.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.832 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.852 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.536 I llama_context: constructing llama_context
0.00.284.551 I llama_context: n_seq_max     = 1
0.00.284.552 I llama_context: n_ctx         = 128
0.00.284.552 I llama_context: n_ctx_per_seq = 128
0.00.284.552 I llama_context: n_batch       = 128
0.00.284.553 I llama_context: n_ubatch      = 128
0.00.284.553 I llama_context: causal_attn   = 1
0.00.284.555 I llama_context: flash_attn    = auto
0.00.284.555 I llama_context: kv_unified    = false
0.00.284.560 I llama_context: freq_base     = 10000.0
0.00.284.561 I llama_context: freq_scale    = 1
0.00.284.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.851 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.293.460 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.295.051 I llama_context: Flash Attention was auto, set to enabled
0.00.296.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.595 I llama_context: graph nodes  = 824
0.00.296.596 I llama_context: graph splits = 1
0.00.296.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.297.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.263 I 
0.00.387.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.457 I perplexity: tokenizing the input ..
0.00.393.997 I perplexity: tokenization took 6.536 ms
0.00.394.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.122 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.191.977 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.192.037 I llama_perf_context_print:        load time =     386.73 ms
0.01.192.052 I llama_perf_context_print: prompt eval time =     790.55 ms /   128 tokens (    6.18 ms per token,   161.91 tokens per second)
0.01.192.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.055 I llama_perf_context_print:       total time =     804.80 ms /   129 tokens
0.01.192.057 I llama_perf_context_print:    graphs reused =          0

real	0m1.251s
user	0m4.241s
sys	0m0.603s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q4_0
0.00.021.842 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.596 I load: printing all EOG tokens:
0.00.059.616 I load:   - 0 ('<|endoftext|>')
0.00.059.710 I load: special tokens cache size = 25
0.00.071.357 I load: token to piece cache size = 0.2984 MB
0.00.071.383 I print_info: arch             = gptneox
0.00.071.383 I print_info: vocab_only       = 0
0.00.071.384 I print_info: n_ctx_train      = 2048
0.00.071.384 I print_info: n_embd           = 2048
0.00.071.384 I print_info: n_layer          = 24
0.00.071.399 I print_info: n_head           = 16
0.00.071.401 I print_info: n_head_kv        = 16
0.00.071.402 I print_info: n_rot            = 32
0.00.071.402 I print_info: n_swa            = 0
0.00.071.403 I print_info: is_swa_any       = 0
0.00.071.403 I print_info: n_embd_head_k    = 128
0.00.071.403 I print_info: n_embd_head_v    = 128
0.00.071.405 I print_info: n_gqa            = 1
0.00.071.407 I print_info: n_embd_k_gqa     = 2048
0.00.071.408 I print_info: n_embd_v_gqa     = 2048
0.00.071.410 I print_info: f_norm_eps       = 1.0e-05
0.00.071.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.411 I print_info: f_logit_scale    = 0.0e+00
0.00.071.411 I print_info: f_attn_scale     = 0.0e+00
0.00.071.412 I print_info: n_ff             = 8192
0.00.071.412 I print_info: n_expert         = 0
0.00.071.413 I print_info: n_expert_used    = 0
0.00.071.413 I print_info: causal attn      = 1
0.00.071.413 I print_info: pooling type     = 0
0.00.071.413 I print_info: rope type        = 2
0.00.071.413 I print_info: rope scaling     = linear
0.00.071.415 I print_info: freq_base_train  = 10000.0
0.00.071.415 I print_info: freq_scale_train = 1
0.00.071.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.416 I print_info: rope_finetuned   = unknown
0.00.071.416 I print_info: model type       = 1.4B
0.00.071.417 I print_info: model params     = 1.41 B
0.00.071.417 I print_info: general.name     = 1.4B
0.00.071.420 I print_info: vocab type       = BPE
0.00.071.421 I print_info: n_vocab          = 50304
0.00.071.421 I print_info: n_merges         = 50009
0.00.071.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.423 I print_info: LF token         = 187 'Ċ'
0.00.071.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.424 I print_info: max token length = 1024
0.00.071.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.611 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.634 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.998 I llama_context: constructing llama_context
0.00.237.014 I llama_context: n_seq_max     = 1
0.00.237.015 I llama_context: n_ctx         = 2048
0.00.237.015 I llama_context: n_ctx_per_seq = 2048
0.00.237.015 I llama_context: n_batch       = 2048
0.00.237.016 I llama_context: n_ubatch      = 512
0.00.237.016 I llama_context: causal_attn   = 1
0.00.237.018 I llama_context: flash_attn    = disabled
0.00.237.019 I llama_context: kv_unified    = true
0.00.237.024 I llama_context: freq_base     = 10000.0
0.00.237.025 I llama_context: freq_scale    = 1
0.00.237.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.347 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.239 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.365 I llama_context: graph nodes  = 919
0.00.311.366 I llama_context: graph splits = 1
0.00.311.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.814.180 I llama_context: constructing llama_context
0.00.814.201 I llama_context: n_seq_max     = 1
0.00.814.202 I llama_context: n_ctx         = 2048
0.00.814.202 I llama_context: n_ctx_per_seq = 2048
0.00.814.202 I llama_context: n_batch       = 2048
0.00.814.203 I llama_context: n_ubatch      = 512
0.00.814.203 I llama_context: causal_attn   = 1
0.00.814.204 I llama_context: flash_attn    = disabled
0.00.814.204 I llama_context: kv_unified    = true
0.00.814.210 I llama_context: freq_base     = 10000.0
0.00.814.211 I llama_context: freq_scale    = 1
0.00.814.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.714 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.885.199 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.888.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.888.312 I llama_context: graph nodes  = 919
0.00.888.312 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.309.950 I llama_context: constructing llama_context
0.01.309.970 I llama_context: n_seq_max     = 1
0.01.309.971 I llama_context: n_ctx         = 2048
0.01.309.971 I llama_context: n_ctx_per_seq = 2048
0.01.309.971 I llama_context: n_batch       = 2048
0.01.309.972 I llama_context: n_ubatch      = 512
0.01.309.972 I llama_context: causal_attn   = 1
0.01.309.973 I llama_context: flash_attn    = disabled
0.01.309.974 I llama_context: kv_unified    = true
0.01.309.980 I llama_context: freq_base     = 10000.0
0.01.309.980 I llama_context: freq_scale    = 1
0.01.309.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.310.410 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.382.942 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.386.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.386.114 I llama_context: graph nodes  = 919
0.01.386.114 I llama_context: graph splits = 1
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
user	0m5.723s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 6449 (df082f563) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q4_0
0.00.021.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.907 I load: printing all EOG tokens:
0.00.057.927 I load:   - 0 ('<|endoftext|>')
0.00.058.022 I load: special tokens cache size = 25
0.00.069.699 I load: token to piece cache size = 0.2984 MB
0.00.069.726 I print_info: arch             = gptneox
0.00.069.727 I print_info: vocab_only       = 0
0.00.069.727 I print_info: n_ctx_train      = 2048
0.00.069.727 I print_info: n_embd           = 2048
0.00.069.728 I print_info: n_layer          = 24
0.00.069.753 I print_info: n_head           = 16
0.00.069.755 I print_info: n_head_kv        = 16
0.00.069.756 I print_info: n_rot            = 32
0.00.069.758 I print_info: n_swa            = 0
0.00.069.759 I print_info: is_swa_any       = 0
0.00.069.759 I print_info: n_embd_head_k    = 128
0.00.069.760 I print_info: n_embd_head_v    = 128
0.00.069.762 I print_info: n_gqa            = 1
0.00.069.764 I print_info: n_embd_k_gqa     = 2048
0.00.069.766 I print_info: n_embd_v_gqa     = 2048
0.00.069.767 I print_info: f_norm_eps       = 1.0e-05
0.00.069.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.769 I print_info: f_logit_scale    = 0.0e+00
0.00.069.769 I print_info: f_attn_scale     = 0.0e+00
0.00.069.770 I print_info: n_ff             = 8192
0.00.069.770 I print_info: n_expert         = 0
0.00.069.770 I print_info: n_expert_used    = 0
0.00.069.770 I print_info: causal attn      = 1
0.00.069.771 I print_info: pooling type     = 0
0.00.069.772 I print_info: rope type        = 2
0.00.069.772 I print_info: rope scaling     = linear
0.00.069.773 I print_info: freq_base_train  = 10000.0
0.00.069.774 I print_info: freq_scale_train = 1
0.00.069.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.775 I print_info: rope_finetuned   = unknown
0.00.069.777 I print_info: model type       = 1.4B
0.00.069.778 I print_info: model params     = 1.41 B
0.00.069.779 I print_info: general.name     = 1.4B
0.00.069.781 I print_info: vocab type       = BPE
0.00.069.782 I print_info: n_vocab          = 50304
0.00.069.783 I print_info: n_merges         = 50009
0.00.069.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: LF token         = 187 'Ċ'
0.00.069.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: max token length = 1024
0.00.069.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.848 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.870 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.362 I llama_context: constructing llama_context
0.00.238.396 I llama_context: n_seq_max     = 1
0.00.238.403 I llama_context: n_ctx         = 2048
0.00.238.410 I llama_context: n_ctx_per_seq = 2048
0.00.238.417 I llama_context: n_batch       = 2048
0.00.238.423 I llama_context: n_ubatch      = 512
0.00.238.442 I llama_context: causal_attn   = 1
0.00.238.451 I llama_context: flash_attn    = enabled
0.00.238.458 I llama_context: kv_unified    = true
0.00.238.470 I llama_context: freq_base     = 10000.0
0.00.238.477 I llama_context: freq_scale    = 1
0.00.238.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.939 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.849 I llama_context: graph nodes  = 824
0.00.313.856 I llama_context: graph splits = 1
0.00.313.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.783.307 I llama_context: constructing llama_context
0.00.783.332 I llama_context: n_seq_max     = 1
0.00.783.332 I llama_context: n_ctx         = 2048
0.00.783.332 I llama_context: n_ctx_per_seq = 2048
0.00.783.333 I llama_context: n_batch       = 2048
0.00.783.333 I llama_context: n_ubatch      = 512
0.00.783.334 I llama_context: causal_attn   = 1
0.00.783.335 I llama_context: flash_attn    = enabled
0.00.783.335 I llama_context: kv_unified    = true
0.00.783.341 I llama_context: freq_base     = 10000.0
0.00.783.342 I llama_context: freq_scale    = 1
0.00.783.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.900 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.859.294 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.862.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.862.358 I llama_context: graph nodes  = 824
0.00.862.359 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.253.570 I llama_context: constructing llama_context
0.01.253.595 I llama_context: n_seq_max     = 1
0.01.253.595 I llama_context: n_ctx         = 2048
0.01.253.595 I llama_context: n_ctx_per_seq = 2048
0.01.253.596 I llama_context: n_batch       = 2048
0.01.253.596 I llama_context: n_ubatch      = 512
0.01.253.596 I llama_context: causal_attn   = 1
0.01.253.598 I llama_context: flash_attn    = enabled
0.01.253.598 I llama_context: kv_unified    = true
0.01.253.603 I llama_context: freq_base     = 10000.0
0.01.253.603 I llama_context: freq_scale    = 1
0.01.253.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.254.162 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.326.553 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.329.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.329.572 I llama_context: graph nodes  = 824
0.01.329.572 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.813s
user	0m5.369s
sys	0m0.711s
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

Total Test time (real) =   1.33 sec
0.62user 0.72system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+62178minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.46user 0.82system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+64977minor)pagefaults 0swaps
```
