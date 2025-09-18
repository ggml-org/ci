## Summary

- status:  SUCCESS ✅
- runtime: 5:24.72
- date:    Thu Sep 18 09:39:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b213fce89bee8cb56b587b91e15a4278f8ed0180
- author:  Georgi Gerganov
```
metal : improve F32, F16 and BF16 mat-vec multiplication (#16057)

* metal : improve F32, F16 and BF16 mat-vec multiplication

ggml-ci

* metal : make the NSG a function constant in mul_mv kernels

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.59 sec*proc (35 tests)

Total Test time (real) =  66.60 sec

real	1m6.609s
user	1m19.290s
sys	0m2.169s
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
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
main    =  25.75 sec*proc (36 tests)

Total Test time (real) =  25.77 sec

real	0m25.773s
user	0m28.120s
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
0.00.000.465 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.620 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.667 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.674 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.674 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.686 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.687 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.687 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.688 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.688 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.658 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.387 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.401 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.402 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.402 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.403 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.403 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.404 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.404 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.405 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.405 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.407 I llama_model_loader: - type  f32:  124 tensors
0.00.008.408 I llama_model_loader: - type  f16:   73 tensors
0.00.008.410 I print_info: file format = GGUF V3 (latest)
0.00.008.410 I print_info: file type   = F16
0.00.008.413 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.643 I load: printing all EOG tokens:
0.00.023.644 I load:   - 102 ('[SEP]')
0.00.023.715 I load: special tokens cache size = 5
0.00.026.392 I load: token to piece cache size = 0.2032 MB
0.00.026.419 I print_info: arch             = bert
0.00.026.420 I print_info: vocab_only       = 0
0.00.026.420 I print_info: n_ctx_train      = 512
0.00.026.420 I print_info: n_embd           = 384
0.00.026.420 I print_info: n_layer          = 12
0.00.026.437 I print_info: n_head           = 12
0.00.026.439 I print_info: n_head_kv        = 12
0.00.026.439 I print_info: n_rot            = 32
0.00.026.440 I print_info: n_swa            = 0
0.00.026.441 I print_info: is_swa_any       = 0
0.00.026.441 I print_info: n_embd_head_k    = 32
0.00.026.441 I print_info: n_embd_head_v    = 32
0.00.026.442 I print_info: n_gqa            = 1
0.00.026.444 I print_info: n_embd_k_gqa     = 384
0.00.026.445 I print_info: n_embd_v_gqa     = 384
0.00.026.446 I print_info: f_norm_eps       = 1.0e-12
0.00.026.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.447 I print_info: f_logit_scale    = 0.0e+00
0.00.026.447 I print_info: f_attn_scale     = 0.0e+00
0.00.026.448 I print_info: n_ff             = 1536
0.00.026.449 I print_info: n_expert         = 0
0.00.026.449 I print_info: n_expert_used    = 0
0.00.026.449 I print_info: causal attn      = 0
0.00.026.449 I print_info: pooling type     = 2
0.00.026.449 I print_info: rope type        = 2
0.00.026.450 I print_info: rope scaling     = linear
0.00.026.452 I print_info: freq_base_train  = 10000.0
0.00.026.452 I print_info: freq_scale_train = 1
0.00.026.452 I print_info: n_ctx_orig_yarn  = 512
0.00.026.453 I print_info: rope_finetuned   = unknown
0.00.026.454 I print_info: n_cls_out        = 1
0.00.026.454 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.455 I print_info: model type       = 33M
0.00.026.456 I print_info: model params     = 33.21 M
0.00.026.456 I print_info: general.name     = Bge Small
0.00.026.459 I print_info: vocab type       = WPM
0.00.026.461 I print_info: n_vocab          = 30522
0.00.026.462 I print_info: n_merges         = 0
0.00.026.462 I print_info: BOS token        = 101 '[CLS]'
0.00.026.463 I print_info: EOS token        = 102 '[SEP]'
0.00.026.463 I print_info: UNK token        = 100 '[UNK]'
0.00.026.463 I print_info: SEP token        = 102 '[SEP]'
0.00.026.463 I print_info: PAD token        = 0 '[PAD]'
0.00.026.464 I print_info: MASK token       = 103 '[MASK]'
0.00.026.464 I print_info: LF token         = 0 '[PAD]'
0.00.026.464 I print_info: EOG token        = 102 '[SEP]'
0.00.026.464 I print_info: max token length = 21
0.00.026.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.816 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.838 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.370 I llama_context: constructing llama_context
0.00.045.385 I llama_context: n_seq_max     = 1
0.00.045.386 I llama_context: n_ctx         = 512
0.00.045.386 I llama_context: n_ctx_per_seq = 512
0.00.045.386 I llama_context: n_batch       = 2048
0.00.045.386 I llama_context: n_ubatch      = 2048
0.00.045.387 I llama_context: causal_attn   = 0
0.00.045.388 I llama_context: flash_attn    = auto
0.00.045.388 I llama_context: kv_unified    = true
0.00.045.390 I llama_context: freq_base     = 10000.0
0.00.045.391 I llama_context: freq_scale    = 1
0.00.045.414 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.789 I llama_context: Flash Attention was auto, set to enabled
0.00.047.844 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.857 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.857 I llama_context: graph splits = 1
0.00.047.867 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.611 I 
0.00.050.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.615 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.178 I llama_perf_context_print:        load time =      50.07 ms
0.00.056.180 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2105.26 tokens per second)
0.00.056.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.182 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens
0.00.056.183 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.079s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.441 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.586 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.633 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.634 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.645 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.646 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.647 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.647 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.421 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.437 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.437 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.438 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.438 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.439 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.439 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.440 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.441 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.441 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.443 I llama_model_loader: - type  f32:  124 tensors
0.00.008.443 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.445 I print_info: file format = GGUF V3 (latest)
0.00.008.446 I print_info: file type   = Q8_0
0.00.008.448 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.556 I load: printing all EOG tokens:
0.00.023.557 I load:   - 102 ('[SEP]')
0.00.023.622 I load: special tokens cache size = 5
0.00.026.267 I load: token to piece cache size = 0.2032 MB
0.00.026.327 I print_info: arch             = bert
0.00.026.328 I print_info: vocab_only       = 0
0.00.026.328 I print_info: n_ctx_train      = 512
0.00.026.329 I print_info: n_embd           = 384
0.00.026.329 I print_info: n_layer          = 12
0.00.026.343 I print_info: n_head           = 12
0.00.026.345 I print_info: n_head_kv        = 12
0.00.026.346 I print_info: n_rot            = 32
0.00.026.346 I print_info: n_swa            = 0
0.00.026.347 I print_info: is_swa_any       = 0
0.00.026.347 I print_info: n_embd_head_k    = 32
0.00.026.347 I print_info: n_embd_head_v    = 32
0.00.026.349 I print_info: n_gqa            = 1
0.00.026.350 I print_info: n_embd_k_gqa     = 384
0.00.026.351 I print_info: n_embd_v_gqa     = 384
0.00.026.352 I print_info: f_norm_eps       = 1.0e-12
0.00.026.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.353 I print_info: f_logit_scale    = 0.0e+00
0.00.026.353 I print_info: f_attn_scale     = 0.0e+00
0.00.026.354 I print_info: n_ff             = 1536
0.00.026.355 I print_info: n_expert         = 0
0.00.026.355 I print_info: n_expert_used    = 0
0.00.026.355 I print_info: causal attn      = 0
0.00.026.355 I print_info: pooling type     = 2
0.00.026.355 I print_info: rope type        = 2
0.00.026.355 I print_info: rope scaling     = linear
0.00.026.356 I print_info: freq_base_train  = 10000.0
0.00.026.357 I print_info: freq_scale_train = 1
0.00.026.357 I print_info: n_ctx_orig_yarn  = 512
0.00.026.357 I print_info: rope_finetuned   = unknown
0.00.026.357 I print_info: n_cls_out        = 1
0.00.026.358 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.359 I print_info: model type       = 33M
0.00.026.360 I print_info: model params     = 33.21 M
0.00.026.360 I print_info: general.name     = Bge Small
0.00.026.362 I print_info: vocab type       = WPM
0.00.026.363 I print_info: n_vocab          = 30522
0.00.026.363 I print_info: n_merges         = 0
0.00.026.364 I print_info: BOS token        = 101 '[CLS]'
0.00.026.364 I print_info: EOS token        = 102 '[SEP]'
0.00.026.365 I print_info: UNK token        = 100 '[UNK]'
0.00.026.365 I print_info: SEP token        = 102 '[SEP]'
0.00.026.366 I print_info: PAD token        = 0 '[PAD]'
0.00.026.367 I print_info: MASK token       = 103 '[MASK]'
0.00.026.368 I print_info: LF token         = 0 '[PAD]'
0.00.026.369 I print_info: EOG token        = 102 '[SEP]'
0.00.026.369 I print_info: max token length = 21
0.00.026.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.408 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.424 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.424 I llama_context: constructing llama_context
0.00.037.440 I llama_context: n_seq_max     = 1
0.00.037.442 I llama_context: n_ctx         = 512
0.00.037.443 I llama_context: n_ctx_per_seq = 512
0.00.037.443 I llama_context: n_batch       = 2048
0.00.037.444 I llama_context: n_ubatch      = 2048
0.00.037.444 I llama_context: causal_attn   = 0
0.00.037.445 I llama_context: flash_attn    = auto
0.00.037.445 I llama_context: kv_unified    = true
0.00.037.448 I llama_context: freq_base     = 10000.0
0.00.037.449 I llama_context: freq_scale    = 1
0.00.037.469 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.921 I llama_context: Flash Attention was auto, set to enabled
0.00.040.039 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.040.053 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.054 I llama_context: graph splits = 1
0.00.040.063 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.130 I 
0.00.042.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.808 I llama_perf_context_print:        load time =      41.60 ms
0.00.045.810 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3636.36 tokens per second)
0.00.045.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.811 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens
0.00.045.812 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.138s
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
0.00.000.413 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.010.070 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.119 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.120 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.122 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.123 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.124 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.125 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.126 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.137 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.138 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.139 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.919 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.362 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.382 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.382 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.382 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.383 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.384 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.384 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.384 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.385 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.387 I llama_model_loader: - type  f32:   40 tensors
0.00.020.388 I llama_model_loader: - type  f16:   26 tensors
0.00.020.390 I print_info: file format = GGUF V3 (latest)
0.00.020.391 I print_info: file type   = F16
0.00.020.393 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.690 W load: empty token at index 5
0.00.038.155 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.419 I load: printing all EOG tokens:
0.00.060.420 I load:   - 2 ('</s>')
0.00.060.596 I load: special tokens cache size = 5
0.00.351.966 I load: token to piece cache size = 1.5060 MB
0.00.351.992 I print_info: arch             = jina-bert-v2
0.00.351.993 I print_info: vocab_only       = 0
0.00.351.993 I print_info: n_ctx_train      = 8192
0.00.351.993 I print_info: n_embd           = 384
0.00.351.994 I print_info: n_layer          = 4
0.00.352.009 I print_info: n_head           = 12
0.00.352.011 I print_info: n_head_kv        = 12
0.00.352.011 I print_info: n_rot            = 32
0.00.352.012 I print_info: n_swa            = 0
0.00.352.013 I print_info: is_swa_any       = 0
0.00.352.013 I print_info: n_embd_head_k    = 32
0.00.352.013 I print_info: n_embd_head_v    = 32
0.00.352.015 I print_info: n_gqa            = 1
0.00.352.016 I print_info: n_embd_k_gqa     = 384
0.00.352.018 I print_info: n_embd_v_gqa     = 384
0.00.352.019 I print_info: f_norm_eps       = 1.0e-12
0.00.352.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.021 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.021 I print_info: f_logit_scale    = 0.0e+00
0.00.352.021 I print_info: f_attn_scale     = 0.0e+00
0.00.352.022 I print_info: n_ff             = 1536
0.00.352.023 I print_info: n_expert         = 0
0.00.352.023 I print_info: n_expert_used    = 0
0.00.352.023 I print_info: causal attn      = 0
0.00.352.024 I print_info: pooling type     = -1
0.00.352.024 I print_info: rope type        = -1
0.00.352.024 I print_info: rope scaling     = linear
0.00.352.025 I print_info: freq_base_train  = 10000.0
0.00.352.026 I print_info: freq_scale_train = 1
0.00.352.026 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.027 I print_info: rope_finetuned   = unknown
0.00.352.028 I print_info: model type       = 33M
0.00.352.029 I print_info: model params     = 32.90 M
0.00.352.029 I print_info: general.name     = Jina Bert Implementation
0.00.352.032 I print_info: vocab type       = BPE
0.00.352.033 I print_info: n_vocab          = 61056
0.00.352.033 I print_info: n_merges         = 39382
0.00.352.033 I print_info: BOS token        = 0 '<s>'
0.00.352.034 I print_info: EOS token        = 2 '</s>'
0.00.352.034 I print_info: UNK token        = 3 '<unk>'
0.00.352.034 I print_info: SEP token        = 2 '</s>'
0.00.352.034 I print_info: PAD token        = 1 '<pad>'
0.00.352.035 I print_info: MASK token       = 4 '<mask>'
0.00.352.035 I print_info: EOG token        = 2 '</s>'
0.00.352.036 I print_info: max token length = 45
0.00.352.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.122 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.145 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.158 I llama_context: constructing llama_context
0.00.363.177 I llama_context: n_seq_max     = 1
0.00.363.177 I llama_context: n_ctx         = 8192
0.00.363.177 I llama_context: n_ctx_per_seq = 8192
0.00.363.177 I llama_context: n_batch       = 2048
0.00.363.178 I llama_context: n_ubatch      = 2048
0.00.363.178 I llama_context: causal_attn   = 0
0.00.363.179 I llama_context: flash_attn    = auto
0.00.363.180 I llama_context: kv_unified    = true
0.00.363.182 I llama_context: freq_base     = 10000.0
0.00.363.182 I llama_context: freq_scale    = 1
0.00.363.208 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.046 I llama_context: Flash Attention was auto, set to enabled
0.00.364.754 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.364.766 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.364.766 I llama_context: graph splits = 1
0.00.364.778 I common_init_from_params: added </s> logit bias = -inf
0.00.365.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.865 I 
0.00.366.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.094 I main: prompt 0: 'what is panda?	hi'
0.00.367.106 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.111 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.111 I main: number of tokens in prompt = 13
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


0.00.367.116 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.116 I main: number of tokens in prompt = 40
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

0.00.376.364 I llama_perf_context_print:        load time =     366.38 ms
0.00.376.366 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6860.68 tokens per second)
0.00.376.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.368 I llama_perf_context_print:       total time =       9.52 ms /    63 tokens
0.00.376.368 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.417s
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
0.00.000.483 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.688 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.011.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type  f16:   98 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = all F32 (guessed)
0.00.022.053 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.762 I load: printing all EOG tokens:
0.00.059.782 I load:   - 0 ('<|endoftext|>')
0.00.059.886 I load: special tokens cache size = 25
0.00.071.576 I load: token to piece cache size = 0.2984 MB
0.00.071.603 I print_info: arch             = gptneox
0.00.071.603 I print_info: vocab_only       = 0
0.00.071.604 I print_info: n_ctx_train      = 2048
0.00.071.604 I print_info: n_embd           = 2048
0.00.071.604 I print_info: n_layer          = 24
0.00.071.620 I print_info: n_head           = 16
0.00.071.622 I print_info: n_head_kv        = 16
0.00.071.622 I print_info: n_rot            = 32
0.00.071.623 I print_info: n_swa            = 0
0.00.071.624 I print_info: is_swa_any       = 0
0.00.071.624 I print_info: n_embd_head_k    = 128
0.00.071.624 I print_info: n_embd_head_v    = 128
0.00.071.626 I print_info: n_gqa            = 1
0.00.071.627 I print_info: n_embd_k_gqa     = 2048
0.00.071.628 I print_info: n_embd_v_gqa     = 2048
0.00.071.630 I print_info: f_norm_eps       = 1.0e-05
0.00.071.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.631 I print_info: f_logit_scale    = 0.0e+00
0.00.071.631 I print_info: f_attn_scale     = 0.0e+00
0.00.071.632 I print_info: n_ff             = 8192
0.00.071.632 I print_info: n_expert         = 0
0.00.071.633 I print_info: n_expert_used    = 0
0.00.071.633 I print_info: causal attn      = 1
0.00.071.633 I print_info: pooling type     = 0
0.00.071.633 I print_info: rope type        = 2
0.00.071.633 I print_info: rope scaling     = linear
0.00.071.634 I print_info: freq_base_train  = 10000.0
0.00.071.635 I print_info: freq_scale_train = 1
0.00.071.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.635 I print_info: rope_finetuned   = unknown
0.00.071.636 I print_info: model type       = 1.4B
0.00.071.637 I print_info: model params     = 1.41 B
0.00.071.637 I print_info: general.name     = 1.4B
0.00.071.639 I print_info: vocab type       = BPE
0.00.071.640 I print_info: n_vocab          = 50304
0.00.071.640 I print_info: n_merges         = 50009
0.00.071.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: LF token         = 187 'Ċ'
0.00.071.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.642 I print_info: max token length = 1024
0.00.071.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.139 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.162 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.144 I llama_context: constructing llama_context
0.01.055.163 I llama_context: n_seq_max     = 1
0.01.055.164 I llama_context: n_ctx         = 2048
0.01.055.164 I llama_context: n_ctx_per_seq = 2048
0.01.055.165 I llama_context: n_batch       = 2048
0.01.055.165 I llama_context: n_ubatch      = 512
0.01.055.165 I llama_context: causal_attn   = 1
0.01.055.167 I llama_context: flash_attn    = auto
0.01.055.168 I llama_context: kv_unified    = false
0.01.055.173 I llama_context: freq_base     = 10000.0
0.01.055.174 I llama_context: freq_scale    = 1
0.01.055.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.750 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.162.373 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.014 I llama_context: Flash Attention was auto, set to enabled
0.01.165.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.165.662 I llama_context: graph nodes  = 824
0.01.165.662 I llama_context: graph splits = 1
0.01.165.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.166.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.166.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.859 I main: llama threadpool init, n_threads = 4
0.01.314.881 I 
0.01.314.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.314.977 I 
0.01.315.086 I sampler seed: 1234
0.01.315.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.315.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.315.112 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.249.033 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.05.249.039 I llama_perf_context_print:        load time =    1312.96 ms
0.05.249.041 I llama_perf_context_print: prompt eval time =     114.14 ms /     7 tokens (   16.30 ms per token,    61.33 tokens per second)
0.05.249.042 I llama_perf_context_print:        eval time =    3807.50 ms /    63 runs   (   60.44 ms per token,    16.55 tokens per second)
0.05.249.043 I llama_perf_context_print:       total time =    3935.35 ms /    70 tokens
0.05.249.044 I llama_perf_context_print:    graphs reused =         62

real	0m5.359s
user	0m16.699s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.734 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.550 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type  f16:   98 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = all F32 (guessed)
0.00.022.340 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.919 I load: printing all EOG tokens:
0.00.060.935 I load:   - 0 ('<|endoftext|>')
0.00.061.027 I load: special tokens cache size = 25
0.00.072.842 I load: token to piece cache size = 0.2984 MB
0.00.072.869 I print_info: arch             = gptneox
0.00.072.869 I print_info: vocab_only       = 0
0.00.072.869 I print_info: n_ctx_train      = 2048
0.00.072.870 I print_info: n_embd           = 2048
0.00.072.870 I print_info: n_layer          = 24
0.00.072.886 I print_info: n_head           = 16
0.00.072.888 I print_info: n_head_kv        = 16
0.00.072.888 I print_info: n_rot            = 32
0.00.072.888 I print_info: n_swa            = 0
0.00.072.889 I print_info: is_swa_any       = 0
0.00.072.890 I print_info: n_embd_head_k    = 128
0.00.072.890 I print_info: n_embd_head_v    = 128
0.00.072.892 I print_info: n_gqa            = 1
0.00.072.893 I print_info: n_embd_k_gqa     = 2048
0.00.072.895 I print_info: n_embd_v_gqa     = 2048
0.00.072.896 I print_info: f_norm_eps       = 1.0e-05
0.00.072.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.897 I print_info: f_logit_scale    = 0.0e+00
0.00.072.897 I print_info: f_attn_scale     = 0.0e+00
0.00.072.898 I print_info: n_ff             = 8192
0.00.072.898 I print_info: n_expert         = 0
0.00.072.899 I print_info: n_expert_used    = 0
0.00.072.899 I print_info: causal attn      = 1
0.00.072.899 I print_info: pooling type     = 0
0.00.072.899 I print_info: rope type        = 2
0.00.072.900 I print_info: rope scaling     = linear
0.00.072.901 I print_info: freq_base_train  = 10000.0
0.00.072.901 I print_info: freq_scale_train = 1
0.00.072.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.901 I print_info: rope_finetuned   = unknown
0.00.072.902 I print_info: model type       = 1.4B
0.00.072.903 I print_info: model params     = 1.41 B
0.00.072.903 I print_info: general.name     = 1.4B
0.00.072.906 I print_info: vocab type       = BPE
0.00.072.907 I print_info: n_vocab          = 50304
0.00.072.907 I print_info: n_merges         = 50009
0.00.072.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.909 I print_info: LF token         = 187 'Ċ'
0.00.072.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.910 I print_info: max token length = 1024
0.00.072.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.170 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.190 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.380 I llama_context: constructing llama_context
0.01.033.401 I llama_context: n_seq_max     = 1
0.01.033.401 I llama_context: n_ctx         = 128
0.01.033.401 I llama_context: n_ctx_per_seq = 128
0.01.033.402 I llama_context: n_batch       = 128
0.01.033.402 I llama_context: n_ubatch      = 128
0.01.033.402 I llama_context: causal_attn   = 1
0.01.033.404 I llama_context: flash_attn    = auto
0.01.033.404 I llama_context: kv_unified    = false
0.01.033.409 I llama_context: freq_base     = 10000.0
0.01.033.410 I llama_context: freq_scale    = 1
0.01.033.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.934 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.042.480 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.044.193 I llama_context: Flash Attention was auto, set to enabled
0.01.045.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.687 I llama_context: graph nodes  = 824
0.01.045.688 I llama_context: graph splits = 1
0.01.045.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.046.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.046.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.041 I 
0.01.121.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.186 I perplexity: tokenizing the input ..
0.01.132.171 I perplexity: tokenization took 10.978 ms
0.01.132.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.719 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.174.868 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.174.920 I llama_perf_context_print:        load time =    1120.23 ms
0.02.174.935 I llama_perf_context_print: prompt eval time =    1034.38 ms /   128 tokens (    8.08 ms per token,   123.75 tokens per second)
0.02.174.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.937 I llama_perf_context_print:       total time =    1053.91 ms /   129 tokens
0.02.174.937 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m4.929s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.621 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.011.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q8_0
0.00.022.457 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.518 I load: printing all EOG tokens:
0.00.060.537 I load:   - 0 ('<|endoftext|>')
0.00.060.638 I load: special tokens cache size = 25
0.00.072.312 I load: token to piece cache size = 0.2984 MB
0.00.072.340 I print_info: arch             = gptneox
0.00.072.340 I print_info: vocab_only       = 0
0.00.072.340 I print_info: n_ctx_train      = 2048
0.00.072.341 I print_info: n_embd           = 2048
0.00.072.341 I print_info: n_layer          = 24
0.00.072.355 I print_info: n_head           = 16
0.00.072.357 I print_info: n_head_kv        = 16
0.00.072.357 I print_info: n_rot            = 32
0.00.072.357 I print_info: n_swa            = 0
0.00.072.358 I print_info: is_swa_any       = 0
0.00.072.359 I print_info: n_embd_head_k    = 128
0.00.072.359 I print_info: n_embd_head_v    = 128
0.00.072.360 I print_info: n_gqa            = 1
0.00.072.362 I print_info: n_embd_k_gqa     = 2048
0.00.072.363 I print_info: n_embd_v_gqa     = 2048
0.00.072.364 I print_info: f_norm_eps       = 1.0e-05
0.00.072.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.366 I print_info: f_logit_scale    = 0.0e+00
0.00.072.366 I print_info: f_attn_scale     = 0.0e+00
0.00.072.367 I print_info: n_ff             = 8192
0.00.072.367 I print_info: n_expert         = 0
0.00.072.367 I print_info: n_expert_used    = 0
0.00.072.367 I print_info: causal attn      = 1
0.00.072.367 I print_info: pooling type     = 0
0.00.072.367 I print_info: rope type        = 2
0.00.072.368 I print_info: rope scaling     = linear
0.00.072.369 I print_info: freq_base_train  = 10000.0
0.00.072.369 I print_info: freq_scale_train = 1
0.00.072.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.370 I print_info: rope_finetuned   = unknown
0.00.072.371 I print_info: model type       = 1.4B
0.00.072.371 I print_info: model params     = 1.41 B
0.00.072.371 I print_info: general.name     = 1.4B
0.00.072.374 I print_info: vocab type       = BPE
0.00.072.375 I print_info: n_vocab          = 50304
0.00.072.375 I print_info: n_merges         = 50009
0.00.072.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.377 I print_info: LF token         = 187 'Ċ'
0.00.072.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.377 I print_info: max token length = 1024
0.00.072.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.062 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.077 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.155 I llama_context: constructing llama_context
0.00.330.187 I llama_context: n_seq_max     = 1
0.00.330.194 I llama_context: n_ctx         = 2048
0.00.330.201 I llama_context: n_ctx_per_seq = 2048
0.00.330.208 I llama_context: n_batch       = 2048
0.00.330.215 I llama_context: n_ubatch      = 512
0.00.330.221 I llama_context: causal_attn   = 1
0.00.330.230 I llama_context: flash_attn    = auto
0.00.330.238 I llama_context: kv_unified    = false
0.00.330.249 I llama_context: freq_base     = 10000.0
0.00.330.256 I llama_context: freq_scale    = 1
0.00.330.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.902 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.331 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.072 I llama_context: Flash Attention was auto, set to enabled
0.00.406.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.670 I llama_context: graph nodes  = 824
0.00.406.670 I llama_context: graph splits = 1
0.00.406.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.578 I main: llama threadpool init, n_threads = 4
0.00.495.600 I 
0.00.495.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.688 I 
0.00.495.789 I sampler seed: 1234
0.00.495.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.812 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.668.739 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32054.18 tokens per second)
0.02.668.744 I llama_perf_context_print:        load time =     493.76 ms
0.02.668.746 I llama_perf_context_print: prompt eval time =      47.34 ms /     7 tokens (    6.76 ms per token,   147.88 tokens per second)
0.02.668.747 I llama_perf_context_print:        eval time =    2114.02 ms /    63 runs   (   33.56 ms per token,    29.80 tokens per second)
0.02.668.748 I llama_perf_context_print:       total time =    2174.32 ms /    70 tokens
0.02.668.748 I llama_perf_context_print:    graphs reused =         62

real	0m2.742s
user	0m9.665s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.684 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q8_0
0.00.021.687 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.033 I load: printing all EOG tokens:
0.00.059.053 I load:   - 0 ('<|endoftext|>')
0.00.059.139 I load: special tokens cache size = 25
0.00.070.799 I load: token to piece cache size = 0.2984 MB
0.00.070.826 I print_info: arch             = gptneox
0.00.070.826 I print_info: vocab_only       = 0
0.00.070.827 I print_info: n_ctx_train      = 2048
0.00.070.827 I print_info: n_embd           = 2048
0.00.070.827 I print_info: n_layer          = 24
0.00.070.843 I print_info: n_head           = 16
0.00.070.845 I print_info: n_head_kv        = 16
0.00.070.845 I print_info: n_rot            = 32
0.00.070.845 I print_info: n_swa            = 0
0.00.070.846 I print_info: is_swa_any       = 0
0.00.070.846 I print_info: n_embd_head_k    = 128
0.00.070.847 I print_info: n_embd_head_v    = 128
0.00.070.848 I print_info: n_gqa            = 1
0.00.070.850 I print_info: n_embd_k_gqa     = 2048
0.00.070.851 I print_info: n_embd_v_gqa     = 2048
0.00.070.852 I print_info: f_norm_eps       = 1.0e-05
0.00.070.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.855 I print_info: f_logit_scale    = 0.0e+00
0.00.070.855 I print_info: f_attn_scale     = 0.0e+00
0.00.070.857 I print_info: n_ff             = 8192
0.00.070.857 I print_info: n_expert         = 0
0.00.070.858 I print_info: n_expert_used    = 0
0.00.070.858 I print_info: causal attn      = 1
0.00.070.858 I print_info: pooling type     = 0
0.00.070.859 I print_info: rope type        = 2
0.00.070.860 I print_info: rope scaling     = linear
0.00.070.861 I print_info: freq_base_train  = 10000.0
0.00.070.862 I print_info: freq_scale_train = 1
0.00.070.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.864 I print_info: rope_finetuned   = unknown
0.00.070.865 I print_info: model type       = 1.4B
0.00.070.866 I print_info: model params     = 1.41 B
0.00.070.866 I print_info: general.name     = 1.4B
0.00.070.868 I print_info: vocab type       = BPE
0.00.070.870 I print_info: n_vocab          = 50304
0.00.070.870 I print_info: n_merges         = 50009
0.00.070.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: LF token         = 187 'Ċ'
0.00.070.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.874 I print_info: max token length = 1024
0.00.070.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.471 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.487 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.591 I llama_context: constructing llama_context
0.00.328.623 I llama_context: n_seq_max     = 1
0.00.328.630 I llama_context: n_ctx         = 128
0.00.328.637 I llama_context: n_ctx_per_seq = 128
0.00.328.644 I llama_context: n_batch       = 128
0.00.328.650 I llama_context: n_ubatch      = 128
0.00.328.657 I llama_context: causal_attn   = 1
0.00.328.668 I llama_context: flash_attn    = auto
0.00.328.674 I llama_context: kv_unified    = false
0.00.328.685 I llama_context: freq_base     = 10000.0
0.00.328.695 I llama_context: freq_scale    = 1
0.00.328.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.336 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.338.034 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.699 I llama_context: Flash Attention was auto, set to enabled
0.00.341.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.260 I llama_context: graph nodes  = 824
0.00.341.267 I llama_context: graph splits = 1
0.00.341.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.341.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.948 I 
0.00.399.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.066 I perplexity: tokenizing the input ..
0.00.405.735 I perplexity: tokenization took 6.665 ms
0.00.405.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.278 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.799.292 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.799.352 I llama_perf_context_print:        load time =     398.39 ms
0.00.799.354 I llama_perf_context_print: prompt eval time =     386.35 ms /   128 tokens (    3.02 ms per token,   331.30 tokens per second)
0.00.799.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.356 I llama_perf_context_print:       total time =     400.43 ms /   129 tokens
0.00.799.356 I llama_perf_context_print:    graphs reused =          0

real	0m0.867s
user	0m2.505s
sys	0m0.802s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.633 I main: llama backend init
0.00.000.650 I main: load the model and apply lora adapter, if any
0.00.011.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q4_0
0.00.021.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.629 I load: printing all EOG tokens:
0.00.058.646 I load:   - 0 ('<|endoftext|>')
0.00.058.741 I load: special tokens cache size = 25
0.00.070.414 I load: token to piece cache size = 0.2984 MB
0.00.070.441 I print_info: arch             = gptneox
0.00.070.441 I print_info: vocab_only       = 0
0.00.070.442 I print_info: n_ctx_train      = 2048
0.00.070.442 I print_info: n_embd           = 2048
0.00.070.442 I print_info: n_layer          = 24
0.00.070.458 I print_info: n_head           = 16
0.00.070.459 I print_info: n_head_kv        = 16
0.00.070.460 I print_info: n_rot            = 32
0.00.070.460 I print_info: n_swa            = 0
0.00.070.461 I print_info: is_swa_any       = 0
0.00.070.461 I print_info: n_embd_head_k    = 128
0.00.070.462 I print_info: n_embd_head_v    = 128
0.00.070.463 I print_info: n_gqa            = 1
0.00.070.465 I print_info: n_embd_k_gqa     = 2048
0.00.070.466 I print_info: n_embd_v_gqa     = 2048
0.00.070.467 I print_info: f_norm_eps       = 1.0e-05
0.00.070.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.469 I print_info: f_logit_scale    = 0.0e+00
0.00.070.469 I print_info: f_attn_scale     = 0.0e+00
0.00.070.470 I print_info: n_ff             = 8192
0.00.070.470 I print_info: n_expert         = 0
0.00.070.470 I print_info: n_expert_used    = 0
0.00.070.471 I print_info: causal attn      = 1
0.00.070.471 I print_info: pooling type     = 0
0.00.070.471 I print_info: rope type        = 2
0.00.070.471 I print_info: rope scaling     = linear
0.00.070.472 I print_info: freq_base_train  = 10000.0
0.00.070.473 I print_info: freq_scale_train = 1
0.00.070.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.473 I print_info: rope_finetuned   = unknown
0.00.070.474 I print_info: model type       = 1.4B
0.00.070.475 I print_info: model params     = 1.41 B
0.00.070.475 I print_info: general.name     = 1.4B
0.00.070.477 I print_info: vocab type       = BPE
0.00.070.478 I print_info: n_vocab          = 50304
0.00.070.478 I print_info: n_merges         = 50009
0.00.070.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: LF token         = 187 'Ċ'
0.00.070.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: max token length = 1024
0.00.070.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.428 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.441 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.364 I llama_context: constructing llama_context
0.00.240.379 I llama_context: n_seq_max     = 1
0.00.240.379 I llama_context: n_ctx         = 2048
0.00.240.379 I llama_context: n_ctx_per_seq = 2048
0.00.240.380 I llama_context: n_batch       = 2048
0.00.240.380 I llama_context: n_ubatch      = 512
0.00.240.380 I llama_context: causal_attn   = 1
0.00.240.382 I llama_context: flash_attn    = auto
0.00.240.382 I llama_context: kv_unified    = false
0.00.240.388 I llama_context: freq_base     = 10000.0
0.00.240.389 I llama_context: freq_scale    = 1
0.00.240.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.731 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.957 I llama_context: Flash Attention was auto, set to enabled
0.00.315.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.498 I llama_context: graph nodes  = 824
0.00.315.498 I llama_context: graph splits = 1
0.00.315.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.757 I main: llama threadpool init, n_threads = 4
0.00.394.779 I 
0.00.394.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.890 I 
0.00.395.006 I sampler seed: 1234
0.00.395.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.033 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.796.403 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.01.796.409 I llama_perf_context_print:        load time =     392.91 ms
0.01.796.411 I llama_perf_context_print: prompt eval time =      39.96 ms /     7 tokens (    5.71 ms per token,   175.16 tokens per second)
0.01.796.413 I llama_perf_context_print:        eval time =    1349.35 ms /    63 runs   (   21.42 ms per token,    46.69 tokens per second)
0.01.796.414 I llama_perf_context_print:       total time =    1402.83 ms /    70 tokens
0.01.796.414 I llama_perf_context_print:    graphs reused =         62

real	0m1.846s
user	0m6.430s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.876 I print_info: file type   = Q4_0
0.00.021.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.583 I load: printing all EOG tokens:
0.00.059.600 I load:   - 0 ('<|endoftext|>')
0.00.059.697 I load: special tokens cache size = 25
0.00.071.350 I load: token to piece cache size = 0.2984 MB
0.00.071.378 I print_info: arch             = gptneox
0.00.071.379 I print_info: vocab_only       = 0
0.00.071.379 I print_info: n_ctx_train      = 2048
0.00.071.379 I print_info: n_embd           = 2048
0.00.071.380 I print_info: n_layer          = 24
0.00.071.394 I print_info: n_head           = 16
0.00.071.396 I print_info: n_head_kv        = 16
0.00.071.396 I print_info: n_rot            = 32
0.00.071.396 I print_info: n_swa            = 0
0.00.071.397 I print_info: is_swa_any       = 0
0.00.071.398 I print_info: n_embd_head_k    = 128
0.00.071.398 I print_info: n_embd_head_v    = 128
0.00.071.400 I print_info: n_gqa            = 1
0.00.071.401 I print_info: n_embd_k_gqa     = 2048
0.00.071.402 I print_info: n_embd_v_gqa     = 2048
0.00.071.403 I print_info: f_norm_eps       = 1.0e-05
0.00.071.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.405 I print_info: f_logit_scale    = 0.0e+00
0.00.071.405 I print_info: f_attn_scale     = 0.0e+00
0.00.071.406 I print_info: n_ff             = 8192
0.00.071.406 I print_info: n_expert         = 0
0.00.071.407 I print_info: n_expert_used    = 0
0.00.071.407 I print_info: causal attn      = 1
0.00.071.407 I print_info: pooling type     = 0
0.00.071.407 I print_info: rope type        = 2
0.00.071.408 I print_info: rope scaling     = linear
0.00.071.409 I print_info: freq_base_train  = 10000.0
0.00.071.409 I print_info: freq_scale_train = 1
0.00.071.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.410 I print_info: rope_finetuned   = unknown
0.00.071.410 I print_info: model type       = 1.4B
0.00.071.411 I print_info: model params     = 1.41 B
0.00.071.411 I print_info: general.name     = 1.4B
0.00.071.413 I print_info: vocab type       = BPE
0.00.071.414 I print_info: n_vocab          = 50304
0.00.071.414 I print_info: n_merges         = 50009
0.00.071.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: LF token         = 187 'Ċ'
0.00.071.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: max token length = 1024
0.00.071.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.656 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.677 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.320 I llama_context: constructing llama_context
0.00.238.351 I llama_context: n_seq_max     = 1
0.00.238.358 I llama_context: n_ctx         = 128
0.00.238.364 I llama_context: n_ctx_per_seq = 128
0.00.238.371 I llama_context: n_batch       = 128
0.00.238.377 I llama_context: n_ubatch      = 128
0.00.238.384 I llama_context: causal_attn   = 1
0.00.238.392 I llama_context: flash_attn    = auto
0.00.238.399 I llama_context: kv_unified    = false
0.00.238.422 I llama_context: freq_base     = 10000.0
0.00.238.429 I llama_context: freq_scale    = 1
0.00.238.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.923 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.079 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.751 I llama_context: Flash Attention was auto, set to enabled
0.00.251.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.313 I llama_context: graph nodes  = 824
0.00.251.319 I llama_context: graph splits = 1
0.00.251.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.433 I 
0.00.296.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.552 I perplexity: tokenizing the input ..
0.00.303.194 I perplexity: tokenization took 6.638 ms
0.00.303.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.766 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.743.766 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.743.829 I llama_perf_context_print:        load time =     295.86 ms
0.00.743.831 I llama_perf_context_print: prompt eval time =     433.41 ms /   128 tokens (    3.39 ms per token,   295.33 tokens per second)
0.00.743.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.833 I llama_perf_context_print:       total time =     447.42 ms /   129 tokens
0.00.743.834 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.487s
sys	0m0.514s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.674 I main: load the model and apply lora adapter, if any
0.00.011.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q4_1
0.00.021.953 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.487 I load: printing all EOG tokens:
0.00.058.509 I load:   - 0 ('<|endoftext|>')
0.00.058.647 I load: special tokens cache size = 25
0.00.070.280 I load: token to piece cache size = 0.2984 MB
0.00.070.307 I print_info: arch             = gptneox
0.00.070.307 I print_info: vocab_only       = 0
0.00.070.308 I print_info: n_ctx_train      = 2048
0.00.070.308 I print_info: n_embd           = 2048
0.00.070.308 I print_info: n_layer          = 24
0.00.070.323 I print_info: n_head           = 16
0.00.070.325 I print_info: n_head_kv        = 16
0.00.070.325 I print_info: n_rot            = 32
0.00.070.325 I print_info: n_swa            = 0
0.00.070.326 I print_info: is_swa_any       = 0
0.00.070.326 I print_info: n_embd_head_k    = 128
0.00.070.327 I print_info: n_embd_head_v    = 128
0.00.070.328 I print_info: n_gqa            = 1
0.00.070.330 I print_info: n_embd_k_gqa     = 2048
0.00.070.331 I print_info: n_embd_v_gqa     = 2048
0.00.070.332 I print_info: f_norm_eps       = 1.0e-05
0.00.070.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.333 I print_info: f_logit_scale    = 0.0e+00
0.00.070.334 I print_info: f_attn_scale     = 0.0e+00
0.00.070.334 I print_info: n_ff             = 8192
0.00.070.335 I print_info: n_expert         = 0
0.00.070.335 I print_info: n_expert_used    = 0
0.00.070.335 I print_info: causal attn      = 1
0.00.070.336 I print_info: pooling type     = 0
0.00.070.336 I print_info: rope type        = 2
0.00.070.336 I print_info: rope scaling     = linear
0.00.070.337 I print_info: freq_base_train  = 10000.0
0.00.070.338 I print_info: freq_scale_train = 1
0.00.070.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.338 I print_info: rope_finetuned   = unknown
0.00.070.339 I print_info: model type       = 1.4B
0.00.070.339 I print_info: model params     = 1.41 B
0.00.070.339 I print_info: general.name     = 1.4B
0.00.070.342 I print_info: vocab type       = BPE
0.00.070.344 I print_info: n_vocab          = 50304
0.00.070.345 I print_info: n_merges         = 50009
0.00.070.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: LF token         = 187 'Ċ'
0.00.070.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: max token length = 1024
0.00.070.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.751 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.765 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.867 I llama_context: constructing llama_context
0.00.254.898 I llama_context: n_seq_max     = 1
0.00.254.906 I llama_context: n_ctx         = 2048
0.00.254.913 I llama_context: n_ctx_per_seq = 2048
0.00.254.919 I llama_context: n_batch       = 2048
0.00.254.927 I llama_context: n_ubatch      = 512
0.00.254.933 I llama_context: causal_attn   = 1
0.00.254.942 I llama_context: flash_attn    = auto
0.00.254.962 I llama_context: kv_unified    = false
0.00.254.974 I llama_context: freq_base     = 10000.0
0.00.254.981 I llama_context: freq_scale    = 1
0.00.255.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.668 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.070 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.740 I llama_context: Flash Attention was auto, set to enabled
0.00.329.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.240 I llama_context: graph nodes  = 824
0.00.329.241 I llama_context: graph splits = 1
0.00.329.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.160 I main: llama threadpool init, n_threads = 4
0.00.411.182 I 
0.00.411.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.270 I 
0.00.411.374 I sampler seed: 1234
0.00.411.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.399 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.922.685 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.01.922.691 I llama_perf_context_print:        load time =     409.30 ms
0.01.922.693 I llama_perf_context_print: prompt eval time =      39.84 ms /     7 tokens (    5.69 ms per token,   175.70 tokens per second)
0.01.922.694 I llama_perf_context_print:        eval time =    1459.96 ms /    63 runs   (   23.17 ms per token,    43.15 tokens per second)
0.01.922.694 I llama_perf_context_print:       total time =    1512.69 ms /    70 tokens
0.01.922.695 I llama_perf_context_print:    graphs reused =         62

real	0m1.975s
user	0m6.976s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.779 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q4_1
0.00.022.168 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.675 I load: printing all EOG tokens:
0.00.059.691 I load:   - 0 ('<|endoftext|>')
0.00.059.784 I load: special tokens cache size = 25
0.00.071.452 I load: token to piece cache size = 0.2984 MB
0.00.071.480 I print_info: arch             = gptneox
0.00.071.480 I print_info: vocab_only       = 0
0.00.071.481 I print_info: n_ctx_train      = 2048
0.00.071.481 I print_info: n_embd           = 2048
0.00.071.481 I print_info: n_layer          = 24
0.00.071.498 I print_info: n_head           = 16
0.00.071.500 I print_info: n_head_kv        = 16
0.00.071.500 I print_info: n_rot            = 32
0.00.071.500 I print_info: n_swa            = 0
0.00.071.501 I print_info: is_swa_any       = 0
0.00.071.501 I print_info: n_embd_head_k    = 128
0.00.071.502 I print_info: n_embd_head_v    = 128
0.00.071.503 I print_info: n_gqa            = 1
0.00.071.544 I print_info: n_embd_k_gqa     = 2048
0.00.071.546 I print_info: n_embd_v_gqa     = 2048
0.00.071.547 I print_info: f_norm_eps       = 1.0e-05
0.00.071.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.548 I print_info: f_logit_scale    = 0.0e+00
0.00.071.549 I print_info: f_attn_scale     = 0.0e+00
0.00.071.549 I print_info: n_ff             = 8192
0.00.071.550 I print_info: n_expert         = 0
0.00.071.550 I print_info: n_expert_used    = 0
0.00.071.550 I print_info: causal attn      = 1
0.00.071.550 I print_info: pooling type     = 0
0.00.071.550 I print_info: rope type        = 2
0.00.071.550 I print_info: rope scaling     = linear
0.00.071.551 I print_info: freq_base_train  = 10000.0
0.00.071.552 I print_info: freq_scale_train = 1
0.00.071.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.552 I print_info: rope_finetuned   = unknown
0.00.071.553 I print_info: model type       = 1.4B
0.00.071.553 I print_info: model params     = 1.41 B
0.00.071.554 I print_info: general.name     = 1.4B
0.00.071.556 I print_info: vocab type       = BPE
0.00.071.557 I print_info: n_vocab          = 50304
0.00.071.557 I print_info: n_merges         = 50009
0.00.071.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.558 I print_info: LF token         = 187 'Ċ'
0.00.071.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: max token length = 1024
0.00.071.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.673 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.687 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.594 I llama_context: constructing llama_context
0.00.259.609 I llama_context: n_seq_max     = 1
0.00.259.609 I llama_context: n_ctx         = 128
0.00.259.609 I llama_context: n_ctx_per_seq = 128
0.00.259.610 I llama_context: n_batch       = 128
0.00.259.610 I llama_context: n_ubatch      = 128
0.00.259.610 I llama_context: causal_attn   = 1
0.00.259.612 I llama_context: flash_attn    = auto
0.00.259.612 I llama_context: kv_unified    = false
0.00.259.617 I llama_context: freq_base     = 10000.0
0.00.259.618 I llama_context: freq_scale    = 1
0.00.259.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.114 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.269.001 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.726 I llama_context: Flash Attention was auto, set to enabled
0.00.272.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.285 I llama_context: graph nodes  = 824
0.00.272.286 I llama_context: graph splits = 1
0.00.272.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.103 I 
0.00.318.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.223 I perplexity: tokenizing the input ..
0.00.324.899 I perplexity: tokenization took 6.672 ms
0.00.324.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.236 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.787.326 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.787.376 I llama_perf_context_print:        load time =     317.24 ms
0.00.787.391 I llama_perf_context_print: prompt eval time =     455.05 ms /   128 tokens (    3.56 ms per token,   281.29 tokens per second)
0.00.787.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.393 I llama_perf_context_print:       total time =     469.30 ms /   129 tokens
0.00.787.393 I llama_perf_context_print:    graphs reused =          0

real	0m0.838s
user	0m2.735s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.011.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q5_0
0.00.021.938 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.336 I load: printing all EOG tokens:
0.00.059.352 I load:   - 0 ('<|endoftext|>')
0.00.059.447 I load: special tokens cache size = 25
0.00.071.139 I load: token to piece cache size = 0.2984 MB
0.00.071.166 I print_info: arch             = gptneox
0.00.071.166 I print_info: vocab_only       = 0
0.00.071.166 I print_info: n_ctx_train      = 2048
0.00.071.167 I print_info: n_embd           = 2048
0.00.071.167 I print_info: n_layer          = 24
0.00.071.182 I print_info: n_head           = 16
0.00.071.184 I print_info: n_head_kv        = 16
0.00.071.185 I print_info: n_rot            = 32
0.00.071.185 I print_info: n_swa            = 0
0.00.071.186 I print_info: is_swa_any       = 0
0.00.071.187 I print_info: n_embd_head_k    = 128
0.00.071.187 I print_info: n_embd_head_v    = 128
0.00.071.189 I print_info: n_gqa            = 1
0.00.071.190 I print_info: n_embd_k_gqa     = 2048
0.00.071.191 I print_info: n_embd_v_gqa     = 2048
0.00.071.192 I print_info: f_norm_eps       = 1.0e-05
0.00.071.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.194 I print_info: f_logit_scale    = 0.0e+00
0.00.071.194 I print_info: f_attn_scale     = 0.0e+00
0.00.071.195 I print_info: n_ff             = 8192
0.00.071.196 I print_info: n_expert         = 0
0.00.071.196 I print_info: n_expert_used    = 0
0.00.071.196 I print_info: causal attn      = 1
0.00.071.196 I print_info: pooling type     = 0
0.00.071.196 I print_info: rope type        = 2
0.00.071.197 I print_info: rope scaling     = linear
0.00.071.198 I print_info: freq_base_train  = 10000.0
0.00.071.198 I print_info: freq_scale_train = 1
0.00.071.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.199 I print_info: rope_finetuned   = unknown
0.00.071.200 I print_info: model type       = 1.4B
0.00.071.200 I print_info: model params     = 1.41 B
0.00.071.200 I print_info: general.name     = 1.4B
0.00.071.203 I print_info: vocab type       = BPE
0.00.071.203 I print_info: n_vocab          = 50304
0.00.071.204 I print_info: n_merges         = 50009
0.00.071.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.205 I print_info: LF token         = 187 'Ċ'
0.00.071.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.206 I print_info: max token length = 1024
0.00.071.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.409 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.424 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.596 I llama_context: constructing llama_context
0.00.150.617 I llama_context: n_seq_max     = 1
0.00.150.617 I llama_context: n_ctx         = 2048
0.00.150.618 I llama_context: n_ctx_per_seq = 2048
0.00.150.618 I llama_context: n_batch       = 2048
0.00.150.618 I llama_context: n_ubatch      = 512
0.00.150.619 I llama_context: causal_attn   = 1
0.00.150.620 I llama_context: flash_attn    = auto
0.00.150.621 I llama_context: kv_unified    = false
0.00.150.624 I llama_context: freq_base     = 10000.0
0.00.150.624 I llama_context: freq_scale    = 1
0.00.150.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.096 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.793 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.364 I llama_context: Flash Attention was auto, set to enabled
0.00.225.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.746 I llama_context: graph nodes  = 824
0.00.225.746 I llama_context: graph splits = 1
0.00.225.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.328 I main: llama threadpool init, n_threads = 4
0.00.318.349 I 
0.00.318.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.438 I 
0.00.318.535 I sampler seed: 1234
0.00.318.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.559 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.690.155 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.690.161 I llama_perf_context_print:        load time =     316.49 ms
0.02.690.162 I llama_perf_context_print: prompt eval time =      79.14 ms /     7 tokens (   11.31 ms per token,    88.45 tokens per second)
0.02.690.163 I llama_perf_context_print:        eval time =    2280.18 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.690.164 I llama_perf_context_print:       total time =    2372.97 ms /    70 tokens
0.02.690.164 I llama_perf_context_print:    graphs reused =         62

real	0m2.744s
user	0m9.889s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.797 I llama_model_loader: - type  f32:  194 tensors
0.00.022.798 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.801 I print_info: file format = GGUF V3 (latest)
0.00.022.801 I print_info: file type   = Q5_0
0.00.022.804 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.749 I load: printing all EOG tokens:
0.00.062.769 I load:   - 0 ('<|endoftext|>')
0.00.062.870 I load: special tokens cache size = 25
0.00.074.627 I load: token to piece cache size = 0.2984 MB
0.00.074.657 I print_info: arch             = gptneox
0.00.074.657 I print_info: vocab_only       = 0
0.00.074.657 I print_info: n_ctx_train      = 2048
0.00.074.658 I print_info: n_embd           = 2048
0.00.074.658 I print_info: n_layer          = 24
0.00.074.674 I print_info: n_head           = 16
0.00.074.676 I print_info: n_head_kv        = 16
0.00.074.676 I print_info: n_rot            = 32
0.00.074.676 I print_info: n_swa            = 0
0.00.074.677 I print_info: is_swa_any       = 0
0.00.074.677 I print_info: n_embd_head_k    = 128
0.00.074.678 I print_info: n_embd_head_v    = 128
0.00.074.680 I print_info: n_gqa            = 1
0.00.074.681 I print_info: n_embd_k_gqa     = 2048
0.00.074.683 I print_info: n_embd_v_gqa     = 2048
0.00.074.684 I print_info: f_norm_eps       = 1.0e-05
0.00.074.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.685 I print_info: f_logit_scale    = 0.0e+00
0.00.074.685 I print_info: f_attn_scale     = 0.0e+00
0.00.074.686 I print_info: n_ff             = 8192
0.00.074.686 I print_info: n_expert         = 0
0.00.074.686 I print_info: n_expert_used    = 0
0.00.074.687 I print_info: causal attn      = 1
0.00.074.687 I print_info: pooling type     = 0
0.00.074.687 I print_info: rope type        = 2
0.00.074.687 I print_info: rope scaling     = linear
0.00.074.689 I print_info: freq_base_train  = 10000.0
0.00.074.689 I print_info: freq_scale_train = 1
0.00.074.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.690 I print_info: rope_finetuned   = unknown
0.00.074.690 I print_info: model type       = 1.4B
0.00.074.691 I print_info: model params     = 1.41 B
0.00.074.691 I print_info: general.name     = 1.4B
0.00.074.694 I print_info: vocab type       = BPE
0.00.074.695 I print_info: n_vocab          = 50304
0.00.074.695 I print_info: n_merges         = 50009
0.00.074.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.697 I print_info: LF token         = 187 'Ċ'
0.00.074.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.697 I print_info: max token length = 1024
0.00.074.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.559 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.148.582 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.162.113 I llama_context: constructing llama_context
0.00.162.131 I llama_context: n_seq_max     = 1
0.00.162.132 I llama_context: n_ctx         = 128
0.00.162.132 I llama_context: n_ctx_per_seq = 128
0.00.162.132 I llama_context: n_batch       = 128
0.00.162.133 I llama_context: n_ubatch      = 128
0.00.162.133 I llama_context: causal_attn   = 1
0.00.162.135 I llama_context: flash_attn    = auto
0.00.162.135 I llama_context: kv_unified    = false
0.00.162.138 I llama_context: freq_base     = 10000.0
0.00.162.139 I llama_context: freq_scale    = 1
0.00.162.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.580 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.690 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.192 I llama_context: Flash Attention was auto, set to enabled
0.00.174.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.637 I llama_context: graph nodes  = 824
0.00.174.637 I llama_context: graph splits = 1
0.00.174.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.531 I 
0.00.248.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.248.638 I perplexity: tokenizing the input ..
0.00.254.989 I perplexity: tokenization took 6.347 ms
0.00.255.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.455 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.394.476 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.394.519 I llama_perf_context_print:        load time =     247.76 ms
0.01.394.536 I llama_perf_context_print: prompt eval time =    1132.45 ms /   128 tokens (    8.85 ms per token,   113.03 tokens per second)
0.01.394.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.538 I llama_perf_context_print:       total time =    1146.01 ms /   129 tokens
0.01.394.538 I llama_perf_context_print:    graphs reused =          0

real	0m1.446s
user	0m4.989s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.011.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q5_1
0.00.022.164 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.678 I load: printing all EOG tokens:
0.00.058.695 I load:   - 0 ('<|endoftext|>')
0.00.058.786 I load: special tokens cache size = 25
0.00.070.364 I load: token to piece cache size = 0.2984 MB
0.00.070.391 I print_info: arch             = gptneox
0.00.070.392 I print_info: vocab_only       = 0
0.00.070.392 I print_info: n_ctx_train      = 2048
0.00.070.392 I print_info: n_embd           = 2048
0.00.070.393 I print_info: n_layer          = 24
0.00.070.408 I print_info: n_head           = 16
0.00.070.410 I print_info: n_head_kv        = 16
0.00.070.410 I print_info: n_rot            = 32
0.00.070.411 I print_info: n_swa            = 0
0.00.070.412 I print_info: is_swa_any       = 0
0.00.070.412 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.414 I print_info: n_gqa            = 1
0.00.070.415 I print_info: n_embd_k_gqa     = 2048
0.00.070.417 I print_info: n_embd_v_gqa     = 2048
0.00.070.418 I print_info: f_norm_eps       = 1.0e-05
0.00.070.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.419 I print_info: f_logit_scale    = 0.0e+00
0.00.070.419 I print_info: f_attn_scale     = 0.0e+00
0.00.070.420 I print_info: n_ff             = 8192
0.00.070.420 I print_info: n_expert         = 0
0.00.070.420 I print_info: n_expert_used    = 0
0.00.070.421 I print_info: causal attn      = 1
0.00.070.421 I print_info: pooling type     = 0
0.00.070.421 I print_info: rope type        = 2
0.00.070.421 I print_info: rope scaling     = linear
0.00.070.422 I print_info: freq_base_train  = 10000.0
0.00.070.423 I print_info: freq_scale_train = 1
0.00.070.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.423 I print_info: rope_finetuned   = unknown
0.00.070.424 I print_info: model type       = 1.4B
0.00.070.424 I print_info: model params     = 1.41 B
0.00.070.424 I print_info: general.name     = 1.4B
0.00.070.427 I print_info: vocab type       = BPE
0.00.070.427 I print_info: n_vocab          = 50304
0.00.070.428 I print_info: n_merges         = 50009
0.00.070.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: LF token         = 187 'Ċ'
0.00.070.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: max token length = 1024
0.00.070.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.217 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.239 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.243 I llama_context: constructing llama_context
0.00.154.261 I llama_context: n_seq_max     = 1
0.00.154.262 I llama_context: n_ctx         = 2048
0.00.154.262 I llama_context: n_ctx_per_seq = 2048
0.00.154.262 I llama_context: n_batch       = 2048
0.00.154.263 I llama_context: n_ubatch      = 512
0.00.154.263 I llama_context: causal_attn   = 1
0.00.154.265 I llama_context: flash_attn    = auto
0.00.154.265 I llama_context: kv_unified    = false
0.00.154.269 I llama_context: freq_base     = 10000.0
0.00.154.269 I llama_context: freq_scale    = 1
0.00.154.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.826 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.628 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.170 I llama_context: Flash Attention was auto, set to enabled
0.00.230.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.672 I llama_context: graph nodes  = 824
0.00.230.672 I llama_context: graph splits = 1
0.00.230.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.534 I main: llama threadpool init, n_threads = 4
0.00.330.555 I 
0.00.330.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.650 I 
0.00.330.777 I sampler seed: 1234
0.00.330.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.801 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.875.560 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.875.565 I llama_perf_context_print:        load time =     328.48 ms
0.02.875.567 I llama_perf_context_print: prompt eval time =     131.32 ms /     7 tokens (   18.76 ms per token,    53.30 tokens per second)
0.02.875.568 I llama_perf_context_print:        eval time =    2401.58 ms /    63 runs   (   38.12 ms per token,    26.23 tokens per second)
0.02.875.569 I llama_perf_context_print:       total time =    2546.17 ms /    70 tokens
0.02.875.569 I llama_perf_context_print:    graphs reused =         62

real	0m2.933s
user	0m10.605s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.812 I print_info: file type   = Q5_1
0.00.021.815 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.818 I load: printing all EOG tokens:
0.00.058.836 I load:   - 0 ('<|endoftext|>')
0.00.058.928 I load: special tokens cache size = 25
0.00.070.566 I load: token to piece cache size = 0.2984 MB
0.00.070.593 I print_info: arch             = gptneox
0.00.070.593 I print_info: vocab_only       = 0
0.00.070.594 I print_info: n_ctx_train      = 2048
0.00.070.594 I print_info: n_embd           = 2048
0.00.070.594 I print_info: n_layer          = 24
0.00.070.609 I print_info: n_head           = 16
0.00.070.611 I print_info: n_head_kv        = 16
0.00.070.611 I print_info: n_rot            = 32
0.00.070.611 I print_info: n_swa            = 0
0.00.070.612 I print_info: is_swa_any       = 0
0.00.070.613 I print_info: n_embd_head_k    = 128
0.00.070.613 I print_info: n_embd_head_v    = 128
0.00.070.615 I print_info: n_gqa            = 1
0.00.070.616 I print_info: n_embd_k_gqa     = 2048
0.00.070.618 I print_info: n_embd_v_gqa     = 2048
0.00.070.619 I print_info: f_norm_eps       = 1.0e-05
0.00.070.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.620 I print_info: f_logit_scale    = 0.0e+00
0.00.070.620 I print_info: f_attn_scale     = 0.0e+00
0.00.070.621 I print_info: n_ff             = 8192
0.00.070.622 I print_info: n_expert         = 0
0.00.070.622 I print_info: n_expert_used    = 0
0.00.070.622 I print_info: causal attn      = 1
0.00.070.622 I print_info: pooling type     = 0
0.00.070.623 I print_info: rope type        = 2
0.00.070.623 I print_info: rope scaling     = linear
0.00.070.624 I print_info: freq_base_train  = 10000.0
0.00.070.625 I print_info: freq_scale_train = 1
0.00.070.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.625 I print_info: rope_finetuned   = unknown
0.00.070.626 I print_info: model type       = 1.4B
0.00.070.627 I print_info: model params     = 1.41 B
0.00.070.627 I print_info: general.name     = 1.4B
0.00.070.629 I print_info: vocab type       = BPE
0.00.070.630 I print_info: n_vocab          = 50304
0.00.070.631 I print_info: n_merges         = 50009
0.00.070.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.632 I print_info: LF token         = 187 'Ċ'
0.00.070.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: max token length = 1024
0.00.070.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.741 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.760 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.621 I llama_context: constructing llama_context
0.00.154.638 I llama_context: n_seq_max     = 1
0.00.154.638 I llama_context: n_ctx         = 128
0.00.154.639 I llama_context: n_ctx_per_seq = 128
0.00.154.639 I llama_context: n_batch       = 128
0.00.154.639 I llama_context: n_ubatch      = 128
0.00.154.639 I llama_context: causal_attn   = 1
0.00.154.641 I llama_context: flash_attn    = auto
0.00.154.641 I llama_context: kv_unified    = false
0.00.154.644 I llama_context: freq_base     = 10000.0
0.00.154.645 I llama_context: freq_scale    = 1
0.00.154.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.089 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.783 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.224 I llama_context: Flash Attention was auto, set to enabled
0.00.166.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.626 I llama_context: graph nodes  = 824
0.00.166.626 I llama_context: graph splits = 1
0.00.166.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.463 I 
0.00.234.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.574 I perplexity: tokenizing the input ..
0.00.241.098 I perplexity: tokenization took 6.521 ms
0.00.241.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.633 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.223.561 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.223.605 I llama_perf_context_print:        load time =     233.92 ms
0.02.223.619 I llama_perf_context_print: prompt eval time =    1975.39 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.223.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.621 I llama_perf_context_print:       total time =    1989.16 ms /   129 tokens
0.02.223.622 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.343s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.955 I main: llama backend init
0.00.000.975 I main: load the model and apply lora adapter, if any
0.00.011.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.319 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q2_K - Medium
0.00.022.325 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.743 I load: printing all EOG tokens:
0.00.059.759 I load:   - 0 ('<|endoftext|>')
0.00.059.856 I load: special tokens cache size = 25
0.00.071.496 I load: token to piece cache size = 0.2984 MB
0.00.071.524 I print_info: arch             = gptneox
0.00.071.524 I print_info: vocab_only       = 0
0.00.071.524 I print_info: n_ctx_train      = 2048
0.00.071.525 I print_info: n_embd           = 2048
0.00.071.525 I print_info: n_layer          = 24
0.00.071.539 I print_info: n_head           = 16
0.00.071.541 I print_info: n_head_kv        = 16
0.00.071.541 I print_info: n_rot            = 32
0.00.071.541 I print_info: n_swa            = 0
0.00.071.542 I print_info: is_swa_any       = 0
0.00.071.543 I print_info: n_embd_head_k    = 128
0.00.071.543 I print_info: n_embd_head_v    = 128
0.00.071.545 I print_info: n_gqa            = 1
0.00.071.546 I print_info: n_embd_k_gqa     = 2048
0.00.071.547 I print_info: n_embd_v_gqa     = 2048
0.00.071.548 I print_info: f_norm_eps       = 1.0e-05
0.00.071.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.549 I print_info: f_logit_scale    = 0.0e+00
0.00.071.549 I print_info: f_attn_scale     = 0.0e+00
0.00.071.550 I print_info: n_ff             = 8192
0.00.071.550 I print_info: n_expert         = 0
0.00.071.551 I print_info: n_expert_used    = 0
0.00.071.551 I print_info: causal attn      = 1
0.00.071.551 I print_info: pooling type     = 0
0.00.071.551 I print_info: rope type        = 2
0.00.071.552 I print_info: rope scaling     = linear
0.00.071.553 I print_info: freq_base_train  = 10000.0
0.00.071.553 I print_info: freq_scale_train = 1
0.00.071.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.554 I print_info: rope_finetuned   = unknown
0.00.071.555 I print_info: model type       = 1.4B
0.00.071.555 I print_info: model params     = 1.41 B
0.00.071.555 I print_info: general.name     = 1.4B
0.00.071.557 I print_info: vocab type       = BPE
0.00.071.558 I print_info: n_vocab          = 50304
0.00.071.559 I print_info: n_merges         = 50009
0.00.071.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: LF token         = 187 'Ċ'
0.00.071.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.561 I print_info: max token length = 1024
0.00.071.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.927 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.942 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.943 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.555 I llama_context: constructing llama_context
0.00.240.574 I llama_context: n_seq_max     = 1
0.00.240.574 I llama_context: n_ctx         = 2048
0.00.240.575 I llama_context: n_ctx_per_seq = 2048
0.00.240.575 I llama_context: n_batch       = 2048
0.00.240.575 I llama_context: n_ubatch      = 512
0.00.240.575 I llama_context: causal_attn   = 1
0.00.240.577 I llama_context: flash_attn    = auto
0.00.240.578 I llama_context: kv_unified    = false
0.00.240.583 I llama_context: freq_base     = 10000.0
0.00.240.583 I llama_context: freq_scale    = 1
0.00.240.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.166 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.314.405 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.119 I llama_context: Flash Attention was auto, set to enabled
0.00.317.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.633 I llama_context: graph nodes  = 824
0.00.317.633 I llama_context: graph splits = 1
0.00.317.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.628 I main: llama threadpool init, n_threads = 4
0.00.396.650 I 
0.00.396.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.769 I 
0.00.396.846 I sampler seed: 1234
0.00.396.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.869 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.992.673 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.01.992.678 I llama_perf_context_print:        load time =     394.47 ms
0.01.992.680 I llama_perf_context_print: prompt eval time =      76.44 ms /     7 tokens (   10.92 ms per token,    91.58 tokens per second)
0.01.992.681 I llama_perf_context_print:        eval time =    1507.97 ms /    63 runs   (   23.94 ms per token,    41.78 tokens per second)
0.01.992.681 I llama_perf_context_print:       total time =    1597.21 ms /    70 tokens
0.01.992.682 I llama_perf_context_print:    graphs reused =         62

real	0m2.033s
user	0m6.814s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.187 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q2_K - Medium
0.00.022.192 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.336 I load: printing all EOG tokens:
0.00.059.358 I load:   - 0 ('<|endoftext|>')
0.00.059.500 I load: special tokens cache size = 25
0.00.071.129 I load: token to piece cache size = 0.2984 MB
0.00.071.156 I print_info: arch             = gptneox
0.00.071.156 I print_info: vocab_only       = 0
0.00.071.156 I print_info: n_ctx_train      = 2048
0.00.071.157 I print_info: n_embd           = 2048
0.00.071.157 I print_info: n_layer          = 24
0.00.071.173 I print_info: n_head           = 16
0.00.071.174 I print_info: n_head_kv        = 16
0.00.071.175 I print_info: n_rot            = 32
0.00.071.175 I print_info: n_swa            = 0
0.00.071.176 I print_info: is_swa_any       = 0
0.00.071.176 I print_info: n_embd_head_k    = 128
0.00.071.176 I print_info: n_embd_head_v    = 128
0.00.071.178 I print_info: n_gqa            = 1
0.00.071.179 I print_info: n_embd_k_gqa     = 2048
0.00.071.180 I print_info: n_embd_v_gqa     = 2048
0.00.071.182 I print_info: f_norm_eps       = 1.0e-05
0.00.071.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.183 I print_info: f_logit_scale    = 0.0e+00
0.00.071.183 I print_info: f_attn_scale     = 0.0e+00
0.00.071.184 I print_info: n_ff             = 8192
0.00.071.184 I print_info: n_expert         = 0
0.00.071.184 I print_info: n_expert_used    = 0
0.00.071.184 I print_info: causal attn      = 1
0.00.071.184 I print_info: pooling type     = 0
0.00.071.185 I print_info: rope type        = 2
0.00.071.185 I print_info: rope scaling     = linear
0.00.071.186 I print_info: freq_base_train  = 10000.0
0.00.071.186 I print_info: freq_scale_train = 1
0.00.071.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.186 I print_info: rope_finetuned   = unknown
0.00.071.187 I print_info: model type       = 1.4B
0.00.071.188 I print_info: model params     = 1.41 B
0.00.071.188 I print_info: general.name     = 1.4B
0.00.071.191 I print_info: vocab type       = BPE
0.00.071.191 I print_info: n_vocab          = 50304
0.00.071.192 I print_info: n_merges         = 50009
0.00.071.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: LF token         = 187 'Ċ'
0.00.071.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: max token length = 1024
0.00.071.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.691 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.705 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.706 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.884 I llama_context: constructing llama_context
0.00.237.903 I llama_context: n_seq_max     = 1
0.00.237.903 I llama_context: n_ctx         = 128
0.00.237.904 I llama_context: n_ctx_per_seq = 128
0.00.237.904 I llama_context: n_batch       = 128
0.00.237.904 I llama_context: n_ubatch      = 128
0.00.237.904 I llama_context: causal_attn   = 1
0.00.237.906 I llama_context: flash_attn    = auto
0.00.237.906 I llama_context: kv_unified    = false
0.00.237.911 I llama_context: freq_base     = 10000.0
0.00.237.913 I llama_context: freq_scale    = 1
0.00.237.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.502 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.876 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.249.556 I llama_context: Flash Attention was auto, set to enabled
0.00.251.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.044 I llama_context: graph nodes  = 824
0.00.251.044 I llama_context: graph splits = 1
0.00.251.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.251.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.486 I 
0.00.293.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.601 I perplexity: tokenizing the input ..
0.00.300.252 I perplexity: tokenization took 6.647 ms
0.00.300.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.289.420 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.292.415 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.292.510 I llama_perf_context_print:        load time =     292.85 ms
0.01.292.512 I llama_perf_context_print: prompt eval time =     984.89 ms /   128 tokens (    7.69 ms per token,   129.96 tokens per second)
0.01.292.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.514 I llama_perf_context_print:       total time =     999.04 ms /   129 tokens
0.01.292.514 I llama_perf_context_print:    graphs reused =          0

real	0m1.331s
user	0m4.357s
sys	0m0.155s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.011.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q3_K - Medium
0.00.022.256 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.305 I load: printing all EOG tokens:
0.00.059.324 I load:   - 0 ('<|endoftext|>')
0.00.059.421 I load: special tokens cache size = 25
0.00.071.121 I load: token to piece cache size = 0.2984 MB
0.00.071.148 I print_info: arch             = gptneox
0.00.071.149 I print_info: vocab_only       = 0
0.00.071.149 I print_info: n_ctx_train      = 2048
0.00.071.150 I print_info: n_embd           = 2048
0.00.071.150 I print_info: n_layer          = 24
0.00.071.164 I print_info: n_head           = 16
0.00.071.165 I print_info: n_head_kv        = 16
0.00.071.165 I print_info: n_rot            = 32
0.00.071.166 I print_info: n_swa            = 0
0.00.071.168 I print_info: is_swa_any       = 0
0.00.071.169 I print_info: n_embd_head_k    = 128
0.00.071.169 I print_info: n_embd_head_v    = 128
0.00.071.171 I print_info: n_gqa            = 1
0.00.071.172 I print_info: n_embd_k_gqa     = 2048
0.00.071.173 I print_info: n_embd_v_gqa     = 2048
0.00.071.174 I print_info: f_norm_eps       = 1.0e-05
0.00.071.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.176 I print_info: f_logit_scale    = 0.0e+00
0.00.071.176 I print_info: f_attn_scale     = 0.0e+00
0.00.071.177 I print_info: n_ff             = 8192
0.00.071.177 I print_info: n_expert         = 0
0.00.071.177 I print_info: n_expert_used    = 0
0.00.071.177 I print_info: causal attn      = 1
0.00.071.177 I print_info: pooling type     = 0
0.00.071.177 I print_info: rope type        = 2
0.00.071.178 I print_info: rope scaling     = linear
0.00.071.179 I print_info: freq_base_train  = 10000.0
0.00.071.179 I print_info: freq_scale_train = 1
0.00.071.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.179 I print_info: rope_finetuned   = unknown
0.00.071.180 I print_info: model type       = 1.4B
0.00.071.181 I print_info: model params     = 1.41 B
0.00.071.181 I print_info: general.name     = 1.4B
0.00.071.183 I print_info: vocab type       = BPE
0.00.071.184 I print_info: n_vocab          = 50304
0.00.071.184 I print_info: n_merges         = 50009
0.00.071.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: LF token         = 187 'Ċ'
0.00.071.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: max token length = 1024
0.00.071.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.372 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.394 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.231.350 I llama_context: constructing llama_context
0.00.231.389 I llama_context: n_seq_max     = 1
0.00.231.396 I llama_context: n_ctx         = 2048
0.00.231.402 I llama_context: n_ctx_per_seq = 2048
0.00.231.409 I llama_context: n_batch       = 2048
0.00.231.416 I llama_context: n_ubatch      = 512
0.00.231.422 I llama_context: causal_attn   = 1
0.00.231.430 I llama_context: flash_attn    = auto
0.00.231.436 I llama_context: kv_unified    = false
0.00.231.448 I llama_context: freq_base     = 10000.0
0.00.231.458 I llama_context: freq_scale    = 1
0.00.231.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.967 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.861 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.564 I llama_context: Flash Attention was auto, set to enabled
0.00.308.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.092 I llama_context: graph nodes  = 824
0.00.308.098 I llama_context: graph splits = 1
0.00.308.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.945 I main: llama threadpool init, n_threads = 4
0.00.395.966 I 
0.00.396.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.057 I 
0.00.396.158 I sampler seed: 1234
0.00.396.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.183 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.120.514 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.120.519 I llama_perf_context_print:        load time =     394.04 ms
0.02.120.521 I llama_perf_context_print: prompt eval time =      66.65 ms /     7 tokens (    9.52 ms per token,   105.03 tokens per second)
0.02.120.522 I llama_perf_context_print:        eval time =    1646.20 ms /    63 runs   (   26.13 ms per token,    38.27 tokens per second)
0.02.120.523 I llama_perf_context_print:       total time =    1725.78 ms /    70 tokens
0.02.120.523 I llama_perf_context_print:    graphs reused =         62

real	0m2.168s
user	0m7.822s
sys	0m0.411s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.487 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.488 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q3_K - Medium
0.00.021.493 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.615 I load: printing all EOG tokens:
0.00.057.633 I load:   - 0 ('<|endoftext|>')
0.00.057.721 I load: special tokens cache size = 25
0.00.069.340 I load: token to piece cache size = 0.2984 MB
0.00.069.367 I print_info: arch             = gptneox
0.00.069.368 I print_info: vocab_only       = 0
0.00.069.368 I print_info: n_ctx_train      = 2048
0.00.069.368 I print_info: n_embd           = 2048
0.00.069.369 I print_info: n_layer          = 24
0.00.069.385 I print_info: n_head           = 16
0.00.069.387 I print_info: n_head_kv        = 16
0.00.069.387 I print_info: n_rot            = 32
0.00.069.387 I print_info: n_swa            = 0
0.00.069.388 I print_info: is_swa_any       = 0
0.00.069.388 I print_info: n_embd_head_k    = 128
0.00.069.389 I print_info: n_embd_head_v    = 128
0.00.069.390 I print_info: n_gqa            = 1
0.00.069.391 I print_info: n_embd_k_gqa     = 2048
0.00.069.392 I print_info: n_embd_v_gqa     = 2048
0.00.069.394 I print_info: f_norm_eps       = 1.0e-05
0.00.069.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.395 I print_info: f_logit_scale    = 0.0e+00
0.00.069.395 I print_info: f_attn_scale     = 0.0e+00
0.00.069.395 I print_info: n_ff             = 8192
0.00.069.396 I print_info: n_expert         = 0
0.00.069.396 I print_info: n_expert_used    = 0
0.00.069.396 I print_info: causal attn      = 1
0.00.069.396 I print_info: pooling type     = 0
0.00.069.396 I print_info: rope type        = 2
0.00.069.397 I print_info: rope scaling     = linear
0.00.069.398 I print_info: freq_base_train  = 10000.0
0.00.069.398 I print_info: freq_scale_train = 1
0.00.069.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.398 I print_info: rope_finetuned   = unknown
0.00.069.399 I print_info: model type       = 1.4B
0.00.069.400 I print_info: model params     = 1.41 B
0.00.069.400 I print_info: general.name     = 1.4B
0.00.069.402 I print_info: vocab type       = BPE
0.00.069.403 I print_info: n_vocab          = 50304
0.00.069.403 I print_info: n_merges         = 50009
0.00.069.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: LF token         = 187 'Ċ'
0.00.069.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: max token length = 1024
0.00.069.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.955 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.977 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.675 I llama_context: constructing llama_context
0.00.203.695 I llama_context: n_seq_max     = 1
0.00.203.695 I llama_context: n_ctx         = 128
0.00.203.696 I llama_context: n_ctx_per_seq = 128
0.00.203.696 I llama_context: n_batch       = 128
0.00.203.697 I llama_context: n_ubatch      = 128
0.00.203.698 I llama_context: causal_attn   = 1
0.00.203.700 I llama_context: flash_attn    = auto
0.00.203.700 I llama_context: kv_unified    = false
0.00.203.707 I llama_context: freq_base     = 10000.0
0.00.203.708 I llama_context: freq_scale    = 1
0.00.203.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.055 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.212.981 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.676 I llama_context: Flash Attention was auto, set to enabled
0.00.216.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.376 I llama_context: graph nodes  = 824
0.00.216.377 I llama_context: graph splits = 1
0.00.216.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.874 I 
0.00.272.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.993 I perplexity: tokenizing the input ..
0.00.279.719 I perplexity: tokenization took 6.723 ms
0.00.279.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.153 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.186.173 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.186.217 I llama_perf_context_print:        load time =     272.31 ms
0.01.186.232 I llama_perf_context_print: prompt eval time =     899.26 ms /   128 tokens (    7.03 ms per token,   142.34 tokens per second)
0.01.186.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.233 I llama_perf_context_print:       total time =     913.37 ms /   129 tokens
0.01.186.234 I llama_perf_context_print:    graphs reused =          0

real	0m1.231s
user	0m4.306s
sys	0m0.364s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.011.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.093 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.093 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q4_K - Medium
0.00.022.099 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.340 I load: printing all EOG tokens:
0.00.059.358 I load:   - 0 ('<|endoftext|>')
0.00.059.462 I load: special tokens cache size = 25
0.00.071.432 I load: token to piece cache size = 0.2984 MB
0.00.071.461 I print_info: arch             = gptneox
0.00.071.462 I print_info: vocab_only       = 0
0.00.071.462 I print_info: n_ctx_train      = 2048
0.00.071.462 I print_info: n_embd           = 2048
0.00.071.463 I print_info: n_layer          = 24
0.00.071.479 I print_info: n_head           = 16
0.00.071.481 I print_info: n_head_kv        = 16
0.00.071.481 I print_info: n_rot            = 32
0.00.071.481 I print_info: n_swa            = 0
0.00.071.482 I print_info: is_swa_any       = 0
0.00.071.483 I print_info: n_embd_head_k    = 128
0.00.071.483 I print_info: n_embd_head_v    = 128
0.00.071.485 I print_info: n_gqa            = 1
0.00.071.486 I print_info: n_embd_k_gqa     = 2048
0.00.071.488 I print_info: n_embd_v_gqa     = 2048
0.00.071.489 I print_info: f_norm_eps       = 1.0e-05
0.00.071.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.491 I print_info: f_logit_scale    = 0.0e+00
0.00.071.491 I print_info: f_attn_scale     = 0.0e+00
0.00.071.492 I print_info: n_ff             = 8192
0.00.071.492 I print_info: n_expert         = 0
0.00.071.492 I print_info: n_expert_used    = 0
0.00.071.493 I print_info: causal attn      = 1
0.00.071.493 I print_info: pooling type     = 0
0.00.071.493 I print_info: rope type        = 2
0.00.071.494 I print_info: rope scaling     = linear
0.00.071.495 I print_info: freq_base_train  = 10000.0
0.00.071.495 I print_info: freq_scale_train = 1
0.00.071.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.496 I print_info: rope_finetuned   = unknown
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
0.00.071.504 I print_info: max token length = 1024
0.00.071.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.096 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.110 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.255.481 I llama_context: constructing llama_context
0.00.255.538 I llama_context: n_seq_max     = 1
0.00.255.571 I llama_context: n_ctx         = 2048
0.00.255.588 I llama_context: n_ctx_per_seq = 2048
0.00.255.619 I llama_context: n_batch       = 2048
0.00.255.636 I llama_context: n_ubatch      = 512
0.00.255.655 I llama_context: causal_attn   = 1
0.00.255.672 I llama_context: flash_attn    = auto
0.00.255.689 I llama_context: kv_unified    = false
0.00.255.724 I llama_context: freq_base     = 10000.0
0.00.255.741 I llama_context: freq_scale    = 1
0.00.255.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.455 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.439 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.336 I llama_context: Flash Attention was auto, set to enabled
0.00.331.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.917 I llama_context: graph nodes  = 824
0.00.331.917 I llama_context: graph splits = 1
0.00.331.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.052 I main: llama threadpool init, n_threads = 4
0.00.432.073 I 
0.00.432.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.164 I 
0.00.432.271 I sampler seed: 1234
0.00.432.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.295 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.450.774 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.450.779 I llama_perf_context_print:        load time =     430.15 ms
0.02.450.781 I llama_perf_context_print: prompt eval time =      64.62 ms /     7 tokens (    9.23 ms per token,   108.33 tokens per second)
0.02.450.782 I llama_perf_context_print:        eval time =    1941.98 ms /    63 runs   (   30.83 ms per token,    32.44 tokens per second)
0.02.450.783 I llama_perf_context_print:       total time =    2019.96 ms /    70 tokens
0.02.450.783 I llama_perf_context_print:    graphs reused =         62

real	0m2.504s
user	0m9.067s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.872 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.872 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.874 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q4_K - Medium
0.00.021.878 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.934 I load: printing all EOG tokens:
0.00.058.951 I load:   - 0 ('<|endoftext|>')
0.00.059.033 I load: special tokens cache size = 25
0.00.070.766 I load: token to piece cache size = 0.2984 MB
0.00.070.793 I print_info: arch             = gptneox
0.00.070.793 I print_info: vocab_only       = 0
0.00.070.794 I print_info: n_ctx_train      = 2048
0.00.070.794 I print_info: n_embd           = 2048
0.00.070.794 I print_info: n_layer          = 24
0.00.070.809 I print_info: n_head           = 16
0.00.070.810 I print_info: n_head_kv        = 16
0.00.070.811 I print_info: n_rot            = 32
0.00.070.811 I print_info: n_swa            = 0
0.00.070.812 I print_info: is_swa_any       = 0
0.00.070.812 I print_info: n_embd_head_k    = 128
0.00.070.812 I print_info: n_embd_head_v    = 128
0.00.070.814 I print_info: n_gqa            = 1
0.00.070.815 I print_info: n_embd_k_gqa     = 2048
0.00.070.816 I print_info: n_embd_v_gqa     = 2048
0.00.070.817 I print_info: f_norm_eps       = 1.0e-05
0.00.070.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.819 I print_info: f_logit_scale    = 0.0e+00
0.00.070.819 I print_info: f_attn_scale     = 0.0e+00
0.00.070.820 I print_info: n_ff             = 8192
0.00.070.820 I print_info: n_expert         = 0
0.00.070.820 I print_info: n_expert_used    = 0
0.00.070.820 I print_info: causal attn      = 1
0.00.070.821 I print_info: pooling type     = 0
0.00.070.821 I print_info: rope type        = 2
0.00.070.821 I print_info: rope scaling     = linear
0.00.070.822 I print_info: freq_base_train  = 10000.0
0.00.070.823 I print_info: freq_scale_train = 1
0.00.070.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.823 I print_info: rope_finetuned   = unknown
0.00.070.824 I print_info: model type       = 1.4B
0.00.070.824 I print_info: model params     = 1.41 B
0.00.070.825 I print_info: general.name     = 1.4B
0.00.070.827 I print_info: vocab type       = BPE
0.00.070.828 I print_info: n_vocab          = 50304
0.00.070.828 I print_info: n_merges         = 50009
0.00.070.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: LF token         = 187 'Ċ'
0.00.070.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: max token length = 1024
0.00.070.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.370 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.392 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.232 I llama_context: constructing llama_context
0.00.251.270 I llama_context: n_seq_max     = 1
0.00.251.277 I llama_context: n_ctx         = 128
0.00.251.284 I llama_context: n_ctx_per_seq = 128
0.00.251.290 I llama_context: n_batch       = 128
0.00.251.296 I llama_context: n_ubatch      = 128
0.00.251.305 I llama_context: causal_attn   = 1
0.00.251.318 I llama_context: flash_attn    = auto
0.00.251.327 I llama_context: kv_unified    = false
0.00.251.341 I llama_context: freq_base     = 10000.0
0.00.251.370 I llama_context: freq_scale    = 1
0.00.251.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.921 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.038 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.704 I llama_context: Flash Attention was auto, set to enabled
0.00.264.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.314 I llama_context: graph nodes  = 824
0.00.264.315 I llama_context: graph splits = 1
0.00.264.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.181 I 
0.00.319.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.318 I perplexity: tokenizing the input ..
0.00.325.984 I perplexity: tokenization took 6.662 ms
0.00.326.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.592 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.899.568 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.899.664 I llama_perf_context_print:        load time =     318.66 ms
0.00.899.691 I llama_perf_context_print: prompt eval time =     566.28 ms /   128 tokens (    4.42 ms per token,   226.04 tokens per second)
0.00.899.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.693 I llama_perf_context_print:       total time =     580.51 ms /   129 tokens
0.00.899.694 I llama_perf_context_print:    graphs reused =          0

real	0m0.949s
user	0m3.117s
sys	0m0.511s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.011.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.936 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q5_K - Medium
0.00.021.942 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.032 I load: printing all EOG tokens:
0.00.059.049 I load:   - 0 ('<|endoftext|>')
0.00.059.134 I load: special tokens cache size = 25
0.00.070.997 I load: token to piece cache size = 0.2984 MB
0.00.071.025 I print_info: arch             = gptneox
0.00.071.025 I print_info: vocab_only       = 0
0.00.071.026 I print_info: n_ctx_train      = 2048
0.00.071.026 I print_info: n_embd           = 2048
0.00.071.026 I print_info: n_layer          = 24
0.00.071.042 I print_info: n_head           = 16
0.00.071.043 I print_info: n_head_kv        = 16
0.00.071.044 I print_info: n_rot            = 32
0.00.071.044 I print_info: n_swa            = 0
0.00.071.045 I print_info: is_swa_any       = 0
0.00.071.045 I print_info: n_embd_head_k    = 128
0.00.071.046 I print_info: n_embd_head_v    = 128
0.00.071.047 I print_info: n_gqa            = 1
0.00.071.048 I print_info: n_embd_k_gqa     = 2048
0.00.071.050 I print_info: n_embd_v_gqa     = 2048
0.00.071.051 I print_info: f_norm_eps       = 1.0e-05
0.00.071.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.053 I print_info: f_logit_scale    = 0.0e+00
0.00.071.053 I print_info: f_attn_scale     = 0.0e+00
0.00.071.054 I print_info: n_ff             = 8192
0.00.071.054 I print_info: n_expert         = 0
0.00.071.054 I print_info: n_expert_used    = 0
0.00.071.054 I print_info: causal attn      = 1
0.00.071.055 I print_info: pooling type     = 0
0.00.071.055 I print_info: rope type        = 2
0.00.071.055 I print_info: rope scaling     = linear
0.00.071.056 I print_info: freq_base_train  = 10000.0
0.00.071.057 I print_info: freq_scale_train = 1
0.00.071.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.057 I print_info: rope_finetuned   = unknown
0.00.071.058 I print_info: model type       = 1.4B
0.00.071.059 I print_info: model params     = 1.41 B
0.00.071.059 I print_info: general.name     = 1.4B
0.00.071.061 I print_info: vocab type       = BPE
0.00.071.062 I print_info: n_vocab          = 50304
0.00.071.062 I print_info: n_merges         = 50009
0.00.071.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.064 I print_info: LF token         = 187 'Ċ'
0.00.071.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.064 I print_info: max token length = 1024
0.00.071.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.498 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.520 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.429 I llama_context: constructing llama_context
0.00.275.450 I llama_context: n_seq_max     = 1
0.00.275.451 I llama_context: n_ctx         = 2048
0.00.275.451 I llama_context: n_ctx_per_seq = 2048
0.00.275.451 I llama_context: n_batch       = 2048
0.00.275.451 I llama_context: n_ubatch      = 512
0.00.275.452 I llama_context: causal_attn   = 1
0.00.275.454 I llama_context: flash_attn    = auto
0.00.275.454 I llama_context: kv_unified    = false
0.00.275.459 I llama_context: freq_base     = 10000.0
0.00.275.460 I llama_context: freq_scale    = 1
0.00.275.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.029 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.344 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.116 I llama_context: Flash Attention was auto, set to enabled
0.00.350.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.698 I llama_context: graph nodes  = 824
0.00.350.700 I llama_context: graph splits = 1
0.00.350.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.148 I main: llama threadpool init, n_threads = 4
0.00.451.169 I 
0.00.451.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.451.256 I 
0.00.451.358 I sampler seed: 1234
0.00.451.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.382 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.922.472 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.922.478 I llama_perf_context_print:        load time =     449.38 ms
0.02.922.480 I llama_perf_context_print: prompt eval time =      87.56 ms /     7 tokens (   12.51 ms per token,    79.95 tokens per second)
0.02.922.481 I llama_perf_context_print:        eval time =    2371.64 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.922.482 I llama_perf_context_print:       total time =    2472.49 ms /    70 tokens
0.02.922.482 I llama_perf_context_print:    graphs reused =         62

real	0m2.979s
user	0m10.862s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q5_K - Medium
0.00.022.061 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.800 I load: printing all EOG tokens:
0.00.059.822 I load:   - 0 ('<|endoftext|>')
0.00.059.918 I load: special tokens cache size = 25
0.00.071.874 I load: token to piece cache size = 0.2984 MB
0.00.071.901 I print_info: arch             = gptneox
0.00.071.902 I print_info: vocab_only       = 0
0.00.071.902 I print_info: n_ctx_train      = 2048
0.00.071.902 I print_info: n_embd           = 2048
0.00.071.903 I print_info: n_layer          = 24
0.00.071.920 I print_info: n_head           = 16
0.00.071.922 I print_info: n_head_kv        = 16
0.00.071.923 I print_info: n_rot            = 32
0.00.071.924 I print_info: n_swa            = 0
0.00.071.925 I print_info: is_swa_any       = 0
0.00.071.925 I print_info: n_embd_head_k    = 128
0.00.071.926 I print_info: n_embd_head_v    = 128
0.00.071.927 I print_info: n_gqa            = 1
0.00.071.930 I print_info: n_embd_k_gqa     = 2048
0.00.071.931 I print_info: n_embd_v_gqa     = 2048
0.00.071.932 I print_info: f_norm_eps       = 1.0e-05
0.00.071.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.935 I print_info: f_logit_scale    = 0.0e+00
0.00.071.935 I print_info: f_attn_scale     = 0.0e+00
0.00.071.936 I print_info: n_ff             = 8192
0.00.071.936 I print_info: n_expert         = 0
0.00.071.937 I print_info: n_expert_used    = 0
0.00.071.937 I print_info: causal attn      = 1
0.00.071.938 I print_info: pooling type     = 0
0.00.071.938 I print_info: rope type        = 2
0.00.071.939 I print_info: rope scaling     = linear
0.00.071.941 I print_info: freq_base_train  = 10000.0
0.00.071.942 I print_info: freq_scale_train = 1
0.00.071.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.943 I print_info: rope_finetuned   = unknown
0.00.071.944 I print_info: model type       = 1.4B
0.00.071.945 I print_info: model params     = 1.41 B
0.00.071.945 I print_info: general.name     = 1.4B
0.00.071.948 I print_info: vocab type       = BPE
0.00.071.949 I print_info: n_vocab          = 50304
0.00.071.949 I print_info: n_merges         = 50009
0.00.071.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: LF token         = 187 'Ċ'
0.00.071.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.953 I print_info: max token length = 1024
0.00.071.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.948 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.144.970 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.279.957 I llama_context: constructing llama_context
0.00.279.995 I llama_context: n_seq_max     = 1
0.00.280.002 I llama_context: n_ctx         = 128
0.00.280.009 I llama_context: n_ctx_per_seq = 128
0.00.280.016 I llama_context: n_batch       = 128
0.00.280.022 I llama_context: n_ubatch      = 128
0.00.280.042 I llama_context: causal_attn   = 1
0.00.280.051 I llama_context: flash_attn    = auto
0.00.280.058 I llama_context: kv_unified    = false
0.00.280.069 I llama_context: freq_base     = 10000.0
0.00.280.078 I llama_context: freq_scale    = 1
0.00.280.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.615 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.289.674 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.291.424 I llama_context: Flash Attention was auto, set to enabled
0.00.292.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.969 I llama_context: graph nodes  = 824
0.00.292.976 I llama_context: graph splits = 1
0.00.293.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.293.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.422 I 
0.00.369.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.537 I perplexity: tokenizing the input ..
0.00.376.217 I perplexity: tokenization took 6.676 ms
0.00.376.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.917 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.039.768 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.039.823 I llama_perf_context_print:        load time =     368.86 ms
0.01.039.838 I llama_perf_context_print: prompt eval time =     656.59 ms /   128 tokens (    5.13 ms per token,   194.95 tokens per second)
0.01.039.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.840 I llama_perf_context_print:       total time =     670.42 ms /   129 tokens
0.01.039.841 I llama_perf_context_print:    graphs reused =          0

real	0m1.094s
user	0m3.639s
sys	0m0.570s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.691 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.011.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.691 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q6_K
0.00.022.693 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.482 I load: printing all EOG tokens:
0.00.060.504 I load:   - 0 ('<|endoftext|>')
0.00.060.588 I load: special tokens cache size = 25
0.00.072.307 I load: token to piece cache size = 0.2984 MB
0.00.072.334 I print_info: arch             = gptneox
0.00.072.334 I print_info: vocab_only       = 0
0.00.072.335 I print_info: n_ctx_train      = 2048
0.00.072.335 I print_info: n_embd           = 2048
0.00.072.335 I print_info: n_layer          = 24
0.00.072.350 I print_info: n_head           = 16
0.00.072.352 I print_info: n_head_kv        = 16
0.00.072.352 I print_info: n_rot            = 32
0.00.072.353 I print_info: n_swa            = 0
0.00.072.354 I print_info: is_swa_any       = 0
0.00.072.354 I print_info: n_embd_head_k    = 128
0.00.072.354 I print_info: n_embd_head_v    = 128
0.00.072.356 I print_info: n_gqa            = 1
0.00.072.357 I print_info: n_embd_k_gqa     = 2048
0.00.072.358 I print_info: n_embd_v_gqa     = 2048
0.00.072.359 I print_info: f_norm_eps       = 1.0e-05
0.00.072.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.361 I print_info: f_logit_scale    = 0.0e+00
0.00.072.361 I print_info: f_attn_scale     = 0.0e+00
0.00.072.361 I print_info: n_ff             = 8192
0.00.072.362 I print_info: n_expert         = 0
0.00.072.362 I print_info: n_expert_used    = 0
0.00.072.362 I print_info: causal attn      = 1
0.00.072.362 I print_info: pooling type     = 0
0.00.072.362 I print_info: rope type        = 2
0.00.072.362 I print_info: rope scaling     = linear
0.00.072.364 I print_info: freq_base_train  = 10000.0
0.00.072.364 I print_info: freq_scale_train = 1
0.00.072.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.365 I print_info: rope_finetuned   = unknown
0.00.072.365 I print_info: model type       = 1.4B
0.00.072.366 I print_info: model params     = 1.41 B
0.00.072.366 I print_info: general.name     = 1.4B
0.00.072.368 I print_info: vocab type       = BPE
0.00.072.369 I print_info: n_vocab          = 50304
0.00.072.370 I print_info: n_merges         = 50009
0.00.072.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: LF token         = 187 'Ċ'
0.00.072.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: max token length = 1024
0.00.072.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.692 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.706 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.428 I llama_context: constructing llama_context
0.00.286.464 I llama_context: n_seq_max     = 1
0.00.286.471 I llama_context: n_ctx         = 2048
0.00.286.479 I llama_context: n_ctx_per_seq = 2048
0.00.286.486 I llama_context: n_batch       = 2048
0.00.286.493 I llama_context: n_ubatch      = 512
0.00.286.502 I llama_context: causal_attn   = 1
0.00.286.510 I llama_context: flash_attn    = auto
0.00.286.516 I llama_context: kv_unified    = false
0.00.286.542 I llama_context: freq_base     = 10000.0
0.00.286.549 I llama_context: freq_scale    = 1
0.00.286.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.108 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.510 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.290 I llama_context: Flash Attention was auto, set to enabled
0.00.361.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.845 I llama_context: graph nodes  = 824
0.00.361.852 I llama_context: graph splits = 1
0.00.361.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.031 I main: llama threadpool init, n_threads = 4
0.00.487.053 I 
0.00.487.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.128 I 
0.00.487.232 I sampler seed: 1234
0.00.487.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.246 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.071.747 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.03.071.752 I llama_perf_context_print:        load time =     485.13 ms
0.03.071.754 I llama_perf_context_print: prompt eval time =     111.95 ms /     7 tokens (   15.99 ms per token,    62.53 tokens per second)
0.03.071.754 I llama_perf_context_print:        eval time =    2461.57 ms /    63 runs   (   39.07 ms per token,    25.59 tokens per second)
0.03.071.755 I llama_perf_context_print:       total time =    2585.89 ms /    70 tokens
0.03.071.756 I llama_perf_context_print:    graphs reused =         62

real	0m3.133s
user	0m11.436s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.743 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q6_K
0.00.022.221 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.318 I load: printing all EOG tokens:
0.00.059.339 I load:   - 0 ('<|endoftext|>')
0.00.059.429 I load: special tokens cache size = 25
0.00.071.208 I load: token to piece cache size = 0.2984 MB
0.00.071.237 I print_info: arch             = gptneox
0.00.071.237 I print_info: vocab_only       = 0
0.00.071.237 I print_info: n_ctx_train      = 2048
0.00.071.238 I print_info: n_embd           = 2048
0.00.071.238 I print_info: n_layer          = 24
0.00.071.253 I print_info: n_head           = 16
0.00.071.255 I print_info: n_head_kv        = 16
0.00.071.255 I print_info: n_rot            = 32
0.00.071.256 I print_info: n_swa            = 0
0.00.071.257 I print_info: is_swa_any       = 0
0.00.071.257 I print_info: n_embd_head_k    = 128
0.00.071.257 I print_info: n_embd_head_v    = 128
0.00.071.259 I print_info: n_gqa            = 1
0.00.071.260 I print_info: n_embd_k_gqa     = 2048
0.00.071.261 I print_info: n_embd_v_gqa     = 2048
0.00.071.262 I print_info: f_norm_eps       = 1.0e-05
0.00.071.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.263 I print_info: f_logit_scale    = 0.0e+00
0.00.071.264 I print_info: f_attn_scale     = 0.0e+00
0.00.071.265 I print_info: n_ff             = 8192
0.00.071.265 I print_info: n_expert         = 0
0.00.071.265 I print_info: n_expert_used    = 0
0.00.071.266 I print_info: causal attn      = 1
0.00.071.267 I print_info: pooling type     = 0
0.00.071.267 I print_info: rope type        = 2
0.00.071.267 I print_info: rope scaling     = linear
0.00.071.268 I print_info: freq_base_train  = 10000.0
0.00.071.269 I print_info: freq_scale_train = 1
0.00.071.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.269 I print_info: rope_finetuned   = unknown
0.00.071.270 I print_info: model type       = 1.4B
0.00.071.271 I print_info: model params     = 1.41 B
0.00.071.271 I print_info: general.name     = 1.4B
0.00.071.273 I print_info: vocab type       = BPE
0.00.071.274 I print_info: n_vocab          = 50304
0.00.071.274 I print_info: n_merges         = 50009
0.00.071.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: LF token         = 187 'Ċ'
0.00.071.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.277 I print_info: max token length = 1024
0.00.071.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.775 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.791 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.204 I llama_context: constructing llama_context
0.00.285.238 I llama_context: n_seq_max     = 1
0.00.285.245 I llama_context: n_ctx         = 128
0.00.285.252 I llama_context: n_ctx_per_seq = 128
0.00.285.259 I llama_context: n_batch       = 128
0.00.285.265 I llama_context: n_ubatch      = 128
0.00.285.273 I llama_context: causal_attn   = 1
0.00.285.284 I llama_context: flash_attn    = auto
0.00.285.290 I llama_context: kv_unified    = false
0.00.285.302 I llama_context: freq_base     = 10000.0
0.00.285.310 I llama_context: freq_scale    = 1
0.00.285.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.810 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.773 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.498 I llama_context: Flash Attention was auto, set to enabled
0.00.298.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.106 I llama_context: graph nodes  = 824
0.00.298.113 I llama_context: graph splits = 1
0.00.298.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.821 I 
0.00.380.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.941 I perplexity: tokenizing the input ..
0.00.387.718 I perplexity: tokenization took 6.773 ms
0.00.387.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.960 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.186.999 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.187.058 I llama_perf_context_print:        load time =     380.00 ms
0.01.187.060 I llama_perf_context_print: prompt eval time =     791.93 ms /   128 tokens (    6.19 ms per token,   161.63 tokens per second)
0.01.187.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.061 I llama_perf_context_print:       total time =     806.26 ms /   129 tokens
0.01.187.062 I llama_perf_context_print:    graphs reused =          0

real	0m1.246s
user	0m4.177s
sys	0m0.628s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q4_0
0.00.021.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.795 I load: printing all EOG tokens:
0.00.058.816 I load:   - 0 ('<|endoftext|>')
0.00.058.918 I load: special tokens cache size = 25
0.00.070.615 I load: token to piece cache size = 0.2984 MB
0.00.070.643 I print_info: arch             = gptneox
0.00.070.643 I print_info: vocab_only       = 0
0.00.070.644 I print_info: n_ctx_train      = 2048
0.00.070.644 I print_info: n_embd           = 2048
0.00.070.644 I print_info: n_layer          = 24
0.00.070.660 I print_info: n_head           = 16
0.00.070.662 I print_info: n_head_kv        = 16
0.00.070.662 I print_info: n_rot            = 32
0.00.070.662 I print_info: n_swa            = 0
0.00.070.663 I print_info: is_swa_any       = 0
0.00.070.664 I print_info: n_embd_head_k    = 128
0.00.070.664 I print_info: n_embd_head_v    = 128
0.00.070.666 I print_info: n_gqa            = 1
0.00.070.667 I print_info: n_embd_k_gqa     = 2048
0.00.070.669 I print_info: n_embd_v_gqa     = 2048
0.00.070.670 I print_info: f_norm_eps       = 1.0e-05
0.00.070.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.671 I print_info: f_logit_scale    = 0.0e+00
0.00.070.672 I print_info: f_attn_scale     = 0.0e+00
0.00.070.672 I print_info: n_ff             = 8192
0.00.070.673 I print_info: n_expert         = 0
0.00.070.673 I print_info: n_expert_used    = 0
0.00.070.673 I print_info: causal attn      = 1
0.00.070.674 I print_info: pooling type     = 0
0.00.070.674 I print_info: rope type        = 2
0.00.070.674 I print_info: rope scaling     = linear
0.00.070.675 I print_info: freq_base_train  = 10000.0
0.00.070.675 I print_info: freq_scale_train = 1
0.00.070.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.676 I print_info: rope_finetuned   = unknown
0.00.070.677 I print_info: model type       = 1.4B
0.00.070.677 I print_info: model params     = 1.41 B
0.00.070.677 I print_info: general.name     = 1.4B
0.00.070.680 I print_info: vocab type       = BPE
0.00.070.681 I print_info: n_vocab          = 50304
0.00.070.681 I print_info: n_merges         = 50009
0.00.070.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: LF token         = 187 'Ċ'
0.00.070.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: max token length = 1024
0.00.070.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.845 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.866 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.377 I llama_context: constructing llama_context
0.00.237.393 I llama_context: n_seq_max     = 1
0.00.237.393 I llama_context: n_ctx         = 2048
0.00.237.394 I llama_context: n_ctx_per_seq = 2048
0.00.237.394 I llama_context: n_batch       = 2048
0.00.237.394 I llama_context: n_ubatch      = 512
0.00.237.395 I llama_context: causal_attn   = 1
0.00.237.397 I llama_context: flash_attn    = disabled
0.00.237.397 I llama_context: kv_unified    = true
0.00.237.403 I llama_context: freq_base     = 10000.0
0.00.237.404 I llama_context: freq_scale    = 1
0.00.237.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.719 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.266 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.376 I llama_context: graph nodes  = 919
0.00.313.377 I llama_context: graph splits = 1
0.00.313.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.827.901 I llama_context: constructing llama_context
0.00.827.926 I llama_context: n_seq_max     = 1
0.00.827.926 I llama_context: n_ctx         = 2048
0.00.827.927 I llama_context: n_ctx_per_seq = 2048
0.00.827.927 I llama_context: n_batch       = 2048
0.00.827.927 I llama_context: n_ubatch      = 512
0.00.827.928 I llama_context: causal_attn   = 1
0.00.827.929 I llama_context: flash_attn    = disabled
0.00.827.929 I llama_context: kv_unified    = true
0.00.827.935 I llama_context: freq_base     = 10000.0
0.00.827.936 I llama_context: freq_scale    = 1
0.00.827.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.900.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.903.669 I llama_context: graph nodes  = 919
0.00.903.670 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.329.729 I llama_context: constructing llama_context
0.01.329.754 I llama_context: n_seq_max     = 1
0.01.329.754 I llama_context: n_ctx         = 2048
0.01.329.755 I llama_context: n_ctx_per_seq = 2048
0.01.329.755 I llama_context: n_batch       = 2048
0.01.329.755 I llama_context: n_ubatch      = 512
0.01.329.756 I llama_context: causal_attn   = 1
0.01.329.757 I llama_context: flash_attn    = disabled
0.01.329.757 I llama_context: kv_unified    = true
0.01.329.763 I llama_context: freq_base     = 10000.0
0.01.329.764 I llama_context: freq_scale    = 1
0.01.329.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.360 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.402.028 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.405.409 I llama_context: graph nodes  = 919
0.01.405.409 I llama_context: graph splits = 1
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
user	0m5.807s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6506 (b213fce89) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q4_0
0.00.022.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.419 I load: printing all EOG tokens:
0.00.059.436 I load:   - 0 ('<|endoftext|>')
0.00.059.535 I load: special tokens cache size = 25
0.00.071.219 I load: token to piece cache size = 0.2984 MB
0.00.071.246 I print_info: arch             = gptneox
0.00.071.247 I print_info: vocab_only       = 0
0.00.071.247 I print_info: n_ctx_train      = 2048
0.00.071.247 I print_info: n_embd           = 2048
0.00.071.247 I print_info: n_layer          = 24
0.00.071.263 I print_info: n_head           = 16
0.00.071.265 I print_info: n_head_kv        = 16
0.00.071.265 I print_info: n_rot            = 32
0.00.071.266 I print_info: n_swa            = 0
0.00.071.267 I print_info: is_swa_any       = 0
0.00.071.267 I print_info: n_embd_head_k    = 128
0.00.071.267 I print_info: n_embd_head_v    = 128
0.00.071.269 I print_info: n_gqa            = 1
0.00.071.270 I print_info: n_embd_k_gqa     = 2048
0.00.071.271 I print_info: n_embd_v_gqa     = 2048
0.00.071.272 I print_info: f_norm_eps       = 1.0e-05
0.00.071.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.273 I print_info: f_logit_scale    = 0.0e+00
0.00.071.274 I print_info: f_attn_scale     = 0.0e+00
0.00.071.274 I print_info: n_ff             = 8192
0.00.071.275 I print_info: n_expert         = 0
0.00.071.275 I print_info: n_expert_used    = 0
0.00.071.275 I print_info: causal attn      = 1
0.00.071.275 I print_info: pooling type     = 0
0.00.071.276 I print_info: rope type        = 2
0.00.071.276 I print_info: rope scaling     = linear
0.00.071.277 I print_info: freq_base_train  = 10000.0
0.00.071.278 I print_info: freq_scale_train = 1
0.00.071.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.278 I print_info: rope_finetuned   = unknown
0.00.071.279 I print_info: model type       = 1.4B
0.00.071.280 I print_info: model params     = 1.41 B
0.00.071.280 I print_info: general.name     = 1.4B
0.00.071.282 I print_info: vocab type       = BPE
0.00.071.283 I print_info: n_vocab          = 50304
0.00.071.283 I print_info: n_merges         = 50009
0.00.071.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.285 I print_info: LF token         = 187 'Ċ'
0.00.071.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: max token length = 1024
0.00.071.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.152 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.217 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.494 I llama_context: constructing llama_context
0.00.235.528 I llama_context: n_seq_max     = 1
0.00.235.535 I llama_context: n_ctx         = 2048
0.00.235.542 I llama_context: n_ctx_per_seq = 2048
0.00.235.549 I llama_context: n_batch       = 2048
0.00.235.555 I llama_context: n_ubatch      = 512
0.00.235.562 I llama_context: causal_attn   = 1
0.00.235.570 I llama_context: flash_attn    = enabled
0.00.235.580 I llama_context: kv_unified    = true
0.00.235.591 I llama_context: freq_base     = 10000.0
0.00.235.597 I llama_context: freq_scale    = 1
0.00.235.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.033 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.517 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.534 I llama_context: graph nodes  = 824
0.00.310.540 I llama_context: graph splits = 1
0.00.310.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.776.826 I llama_context: constructing llama_context
0.00.776.853 I llama_context: n_seq_max     = 1
0.00.776.853 I llama_context: n_ctx         = 2048
0.00.776.853 I llama_context: n_ctx_per_seq = 2048
0.00.776.854 I llama_context: n_batch       = 2048
0.00.776.854 I llama_context: n_ubatch      = 512
0.00.776.854 I llama_context: causal_attn   = 1
0.00.776.855 I llama_context: flash_attn    = enabled
0.00.776.856 I llama_context: kv_unified    = true
0.00.776.862 I llama_context: freq_base     = 10000.0
0.00.776.863 I llama_context: freq_scale    = 1
0.00.776.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.472 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.850.151 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.853.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.853.204 I llama_context: graph nodes  = 824
0.00.853.204 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.242.560 I llama_context: constructing llama_context
0.01.242.585 I llama_context: n_seq_max     = 1
0.01.242.585 I llama_context: n_ctx         = 2048
0.01.242.586 I llama_context: n_ctx_per_seq = 2048
0.01.242.586 I llama_context: n_batch       = 2048
0.01.242.587 I llama_context: n_ubatch      = 512
0.01.242.587 I llama_context: causal_attn   = 1
0.01.242.588 I llama_context: flash_attn    = enabled
0.01.242.588 I llama_context: kv_unified    = true
0.01.242.594 I llama_context: freq_base     = 10000.0
0.01.242.595 I llama_context: freq_scale    = 1
0.01.242.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.243.070 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.315.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.318.785 I llama_context: graph nodes  = 824
0.01.318.786 I llama_context: graph splits = 1
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
user	0m5.287s
sys	0m0.688s
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
0.62user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+51967minor)pagefaults 0swaps
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

Total Test time (real) =   1.19 sec
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+51703minor)pagefaults 0swaps
```
