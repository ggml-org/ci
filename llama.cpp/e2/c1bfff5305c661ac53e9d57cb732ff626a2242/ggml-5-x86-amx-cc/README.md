## Summary

- status:  SUCCESS ✅
- runtime: 5:25.01
- date:    Fri Aug 15 16:57:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2c1bfff5305c661ac53e9d57cb732ff626a2242
- author:  lhez
```
opencl: add initial mxfp4 support via mv (#15270)

* opencl: add reference `mul_mv_mxfp4_f32`

* opencl: add reference `mul_mv_id` for mxfp4

* Q4_0 tranpose fix for Adreno

---------

Co-authored-by: shawngu-quic <shawngu@qti.qualcomm.com>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.98 sec*proc (35 tests)

Total Test time (real) =  65.99 sec

real	1m5.997s
user	1m16.714s
sys	0m2.160s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.05 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.92 sec*proc (36 tests)

Total Test time (real) =  25.94 sec

real	0m25.948s
user	0m28.110s
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
0.00.000.247 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.274 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.343 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.344 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.379 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.380 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.393 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.406 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.407 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.407 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.408 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.344 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.972 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.986 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.987 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.987 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.988 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.988 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.989 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.989 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.990 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.992 I llama_model_loader: - type  f32:  124 tensors
0.00.007.992 I llama_model_loader: - type  f16:   73 tensors
0.00.007.994 I print_info: file format = GGUF V3 (latest)
0.00.007.995 I print_info: file type   = F16
0.00.007.997 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.874 I load: printing all EOG tokens:
0.00.022.875 I load:   - 102 ('[SEP]')
0.00.022.929 I load: special tokens cache size = 5
0.00.025.582 I load: token to piece cache size = 0.2032 MB
0.00.025.609 I print_info: arch             = bert
0.00.025.610 I print_info: vocab_only       = 0
0.00.025.610 I print_info: n_ctx_train      = 512
0.00.025.611 I print_info: n_embd           = 384
0.00.025.611 I print_info: n_layer          = 12
0.00.025.627 I print_info: n_head           = 12
0.00.025.629 I print_info: n_head_kv        = 12
0.00.025.629 I print_info: n_rot            = 32
0.00.025.629 I print_info: n_swa            = 0
0.00.025.630 I print_info: is_swa_any       = 0
0.00.025.630 I print_info: n_embd_head_k    = 32
0.00.025.631 I print_info: n_embd_head_v    = 32
0.00.025.633 I print_info: n_gqa            = 1
0.00.025.634 I print_info: n_embd_k_gqa     = 384
0.00.025.635 I print_info: n_embd_v_gqa     = 384
0.00.025.636 I print_info: f_norm_eps       = 1.0e-12
0.00.025.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.637 I print_info: f_logit_scale    = 0.0e+00
0.00.025.638 I print_info: f_attn_scale     = 0.0e+00
0.00.025.639 I print_info: n_ff             = 1536
0.00.025.640 I print_info: n_expert         = 0
0.00.025.640 I print_info: n_expert_used    = 0
0.00.025.641 I print_info: causal attn      = 0
0.00.025.642 I print_info: pooling type     = 2
0.00.025.642 I print_info: rope type        = 2
0.00.025.642 I print_info: rope scaling     = linear
0.00.025.643 I print_info: freq_base_train  = 10000.0
0.00.025.644 I print_info: freq_scale_train = 1
0.00.025.644 I print_info: n_ctx_orig_yarn  = 512
0.00.025.645 I print_info: rope_finetuned   = unknown
0.00.025.645 I print_info: n_cls_out        = 1
0.00.025.646 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.647 I print_info: model type       = 33M
0.00.025.648 I print_info: model params     = 33.21 M
0.00.025.648 I print_info: general.name     = Bge Small
0.00.025.651 I print_info: vocab type       = WPM
0.00.025.652 I print_info: n_vocab          = 30522
0.00.025.652 I print_info: n_merges         = 0
0.00.025.653 I print_info: BOS token        = 101 '[CLS]'
0.00.025.653 I print_info: EOS token        = 102 '[SEP]'
0.00.025.653 I print_info: UNK token        = 100 '[UNK]'
0.00.025.653 I print_info: SEP token        = 102 '[SEP]'
0.00.025.653 I print_info: PAD token        = 0 '[PAD]'
0.00.025.654 I print_info: MASK token       = 103 '[MASK]'
0.00.025.655 I print_info: LF token         = 0 '[PAD]'
0.00.025.655 I print_info: EOG token        = 102 '[SEP]'
0.00.025.656 I print_info: max token length = 21
0.00.025.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.622 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.642 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.786 I llama_context: constructing llama_context
0.00.043.800 I llama_context: n_seq_max     = 1
0.00.043.800 I llama_context: n_ctx         = 512
0.00.043.800 I llama_context: n_ctx_per_seq = 512
0.00.043.801 I llama_context: n_batch       = 2048
0.00.043.801 I llama_context: n_ubatch      = 2048
0.00.043.801 I llama_context: causal_attn   = 0
0.00.043.801 I llama_context: flash_attn    = 0
0.00.043.802 I llama_context: kv_unified    = true
0.00.043.804 I llama_context: freq_base     = 10000.0
0.00.043.804 I llama_context: freq_scale    = 1
0.00.043.827 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.877 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.908 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.634 I 
0.00.047.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.470 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.935 I llama_perf_context_print:        load time =      47.27 ms
0.00.052.937 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.68 tokens per second)
0.00.052.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.938 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens
0.00.052.938 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.081s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.099 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.131 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.137 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.145 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.146 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.146 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.157 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.157 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.158 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.158 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.801 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.816 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.816 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.817 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.817 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.818 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.818 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.818 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.819 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.819 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.821 I llama_model_loader: - type  f32:  124 tensors
0.00.007.821 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.823 I print_info: file format = GGUF V3 (latest)
0.00.007.824 I print_info: file type   = Q8_0
0.00.007.826 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.644 I load: printing all EOG tokens:
0.00.022.645 I load:   - 102 ('[SEP]')
0.00.022.702 I load: special tokens cache size = 5
0.00.025.364 I load: token to piece cache size = 0.2032 MB
0.00.025.390 I print_info: arch             = bert
0.00.025.391 I print_info: vocab_only       = 0
0.00.025.391 I print_info: n_ctx_train      = 512
0.00.025.391 I print_info: n_embd           = 384
0.00.025.391 I print_info: n_layer          = 12
0.00.025.405 I print_info: n_head           = 12
0.00.025.406 I print_info: n_head_kv        = 12
0.00.025.406 I print_info: n_rot            = 32
0.00.025.406 I print_info: n_swa            = 0
0.00.025.407 I print_info: is_swa_any       = 0
0.00.025.407 I print_info: n_embd_head_k    = 32
0.00.025.408 I print_info: n_embd_head_v    = 32
0.00.025.409 I print_info: n_gqa            = 1
0.00.025.410 I print_info: n_embd_k_gqa     = 384
0.00.025.411 I print_info: n_embd_v_gqa     = 384
0.00.025.412 I print_info: f_norm_eps       = 1.0e-12
0.00.025.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.413 I print_info: f_logit_scale    = 0.0e+00
0.00.025.413 I print_info: f_attn_scale     = 0.0e+00
0.00.025.415 I print_info: n_ff             = 1536
0.00.025.415 I print_info: n_expert         = 0
0.00.025.415 I print_info: n_expert_used    = 0
0.00.025.415 I print_info: causal attn      = 0
0.00.025.415 I print_info: pooling type     = 2
0.00.025.416 I print_info: rope type        = 2
0.00.025.417 I print_info: rope scaling     = linear
0.00.025.418 I print_info: freq_base_train  = 10000.0
0.00.025.419 I print_info: freq_scale_train = 1
0.00.025.419 I print_info: n_ctx_orig_yarn  = 512
0.00.025.419 I print_info: rope_finetuned   = unknown
0.00.025.419 I print_info: n_cls_out        = 1
0.00.025.420 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.421 I print_info: model type       = 33M
0.00.025.421 I print_info: model params     = 33.21 M
0.00.025.422 I print_info: general.name     = Bge Small
0.00.025.423 I print_info: vocab type       = WPM
0.00.025.424 I print_info: n_vocab          = 30522
0.00.025.425 I print_info: n_merges         = 0
0.00.025.425 I print_info: BOS token        = 101 '[CLS]'
0.00.025.426 I print_info: EOS token        = 102 '[SEP]'
0.00.025.426 I print_info: UNK token        = 100 '[UNK]'
0.00.025.427 I print_info: SEP token        = 102 '[SEP]'
0.00.025.427 I print_info: PAD token        = 0 '[PAD]'
0.00.025.427 I print_info: MASK token       = 103 '[MASK]'
0.00.025.427 I print_info: LF token         = 0 '[PAD]'
0.00.025.428 I print_info: EOG token        = 102 '[SEP]'
0.00.025.428 I print_info: max token length = 21
0.00.025.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.353 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.375 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.584 I llama_context: constructing llama_context
0.00.034.599 I llama_context: n_seq_max     = 1
0.00.034.600 I llama_context: n_ctx         = 512
0.00.034.602 I llama_context: n_ctx_per_seq = 512
0.00.034.603 I llama_context: n_batch       = 2048
0.00.034.603 I llama_context: n_ubatch      = 2048
0.00.034.603 I llama_context: causal_attn   = 0
0.00.034.604 I llama_context: flash_attn    = 0
0.00.034.604 I llama_context: kv_unified    = true
0.00.034.606 I llama_context: freq_base     = 10000.0
0.00.034.607 I llama_context: freq_scale    = 1
0.00.034.626 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.719 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.756 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.882 I 
0.00.037.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.612 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.402 I llama_perf_context_print:        load time =      37.58 ms
0.00.041.404 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3528.03 tokens per second)
0.00.041.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.406 I llama_perf_context_print:       total time =       3.55 ms /    10 tokens
0.00.041.407 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.113s
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
0.00.000.256 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.271 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.878 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.918 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.919 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.921 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.922 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.924 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.925 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.925 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.930 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.931 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.931 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.931 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.220 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.242 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.242 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.243 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.244 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.244 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.248 I llama_model_loader: - type  f32:   40 tensors
0.00.020.248 I llama_model_loader: - type  f16:   26 tensors
0.00.020.250 I print_info: file format = GGUF V3 (latest)
0.00.020.251 I print_info: file type   = F16
0.00.020.254 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.929 W load: empty token at index 5
0.00.038.684 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.886 I load: printing all EOG tokens:
0.00.060.886 I load:   - 2 ('</s>')
0.00.060.998 I load: special tokens cache size = 5
0.00.357.370 I load: token to piece cache size = 1.5060 MB
0.00.357.425 I print_info: arch             = jina-bert-v2
0.00.357.426 I print_info: vocab_only       = 0
0.00.357.426 I print_info: n_ctx_train      = 8192
0.00.357.426 I print_info: n_embd           = 384
0.00.357.427 I print_info: n_layer          = 4
0.00.357.442 I print_info: n_head           = 12
0.00.357.444 I print_info: n_head_kv        = 12
0.00.357.444 I print_info: n_rot            = 32
0.00.357.444 I print_info: n_swa            = 0
0.00.357.446 I print_info: is_swa_any       = 0
0.00.357.446 I print_info: n_embd_head_k    = 32
0.00.357.446 I print_info: n_embd_head_v    = 32
0.00.357.447 I print_info: n_gqa            = 1
0.00.357.449 I print_info: n_embd_k_gqa     = 384
0.00.357.450 I print_info: n_embd_v_gqa     = 384
0.00.357.452 I print_info: f_norm_eps       = 1.0e-12
0.00.357.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.453 I print_info: f_max_alibi_bias = 8.0e+00
0.00.357.453 I print_info: f_logit_scale    = 0.0e+00
0.00.357.454 I print_info: f_attn_scale     = 0.0e+00
0.00.357.455 I print_info: n_ff             = 1536
0.00.357.456 I print_info: n_expert         = 0
0.00.357.456 I print_info: n_expert_used    = 0
0.00.357.456 I print_info: causal attn      = 0
0.00.357.456 I print_info: pooling type     = -1
0.00.357.457 I print_info: rope type        = -1
0.00.357.457 I print_info: rope scaling     = linear
0.00.357.458 I print_info: freq_base_train  = 10000.0
0.00.357.458 I print_info: freq_scale_train = 1
0.00.357.458 I print_info: n_ctx_orig_yarn  = 8192
0.00.357.459 I print_info: rope_finetuned   = unknown
0.00.357.460 I print_info: model type       = 33M
0.00.357.461 I print_info: model params     = 32.90 M
0.00.357.461 I print_info: general.name     = Jina Bert Implementation
0.00.357.464 I print_info: vocab type       = BPE
0.00.357.465 I print_info: n_vocab          = 61056
0.00.357.465 I print_info: n_merges         = 39382
0.00.357.466 I print_info: BOS token        = 0 '<s>'
0.00.357.466 I print_info: EOS token        = 2 '</s>'
0.00.357.466 I print_info: UNK token        = 3 '<unk>'
0.00.357.466 I print_info: SEP token        = 2 '</s>'
0.00.357.467 I print_info: PAD token        = 1 '<pad>'
0.00.357.467 I print_info: MASK token       = 4 '<mask>'
0.00.357.467 I print_info: EOG token        = 2 '</s>'
0.00.357.468 I print_info: max token length = 45
0.00.357.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.492 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.362.509 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.368.503 I llama_context: constructing llama_context
0.00.368.520 I llama_context: n_seq_max     = 1
0.00.368.520 I llama_context: n_ctx         = 8192
0.00.368.521 I llama_context: n_ctx_per_seq = 8192
0.00.368.521 I llama_context: n_batch       = 2048
0.00.368.521 I llama_context: n_ubatch      = 2048
0.00.368.522 I llama_context: causal_attn   = 0
0.00.368.522 I llama_context: flash_attn    = 0
0.00.368.522 I llama_context: kv_unified    = true
0.00.368.524 I llama_context: freq_base     = 10000.0
0.00.368.525 I llama_context: freq_scale    = 1
0.00.368.549 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.954 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.990 I common_init_from_params: added </s> logit bias = -inf
0.00.369.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.199 I 
0.00.371.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.481 I main: prompt 0: 'what is panda?	hi'
0.00.371.496 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.503 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.503 I main: number of tokens in prompt = 13
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


0.00.371.508 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.508 I main: number of tokens in prompt = 40
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


0.00.371.589 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.347 I llama_perf_context_print:        load time =     370.86 ms
0.00.380.350 I llama_perf_context_print: prompt eval time =       8.61 ms /    62 tokens (    0.14 ms per token,  7203.44 tokens per second)
0.00.380.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.352 I llama_perf_context_print:       total time =       9.17 ms /    63 tokens
0.00.380.353 I llama_perf_context_print:    graphs reused =          0

real	0m0.404s
user	0m0.417s
sys	0m0.031s
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
0.00.000.333 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.920 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type  f16:   98 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = all F32 (guessed)
0.00.021.308 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.011 I load: printing all EOG tokens:
0.00.059.033 I load:   - 0 ('<|endoftext|>')
0.00.059.136 I load: special tokens cache size = 25
0.00.070.920 I load: token to piece cache size = 0.2984 MB
0.00.070.948 I print_info: arch             = gptneox
0.00.070.948 I print_info: vocab_only       = 0
0.00.070.948 I print_info: n_ctx_train      = 2048
0.00.070.949 I print_info: n_embd           = 2048
0.00.070.949 I print_info: n_layer          = 24
0.00.070.965 I print_info: n_head           = 16
0.00.070.967 I print_info: n_head_kv        = 16
0.00.070.968 I print_info: n_rot            = 32
0.00.070.968 I print_info: n_swa            = 0
0.00.070.969 I print_info: is_swa_any       = 0
0.00.070.969 I print_info: n_embd_head_k    = 128
0.00.070.970 I print_info: n_embd_head_v    = 128
0.00.070.972 I print_info: n_gqa            = 1
0.00.070.973 I print_info: n_embd_k_gqa     = 2048
0.00.070.975 I print_info: n_embd_v_gqa     = 2048
0.00.070.976 I print_info: f_norm_eps       = 1.0e-05
0.00.070.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.977 I print_info: f_logit_scale    = 0.0e+00
0.00.070.978 I print_info: f_attn_scale     = 0.0e+00
0.00.070.979 I print_info: n_ff             = 8192
0.00.070.979 I print_info: n_expert         = 0
0.00.070.979 I print_info: n_expert_used    = 0
0.00.070.980 I print_info: causal attn      = 1
0.00.070.980 I print_info: pooling type     = 0
0.00.070.980 I print_info: rope type        = 2
0.00.070.980 I print_info: rope scaling     = linear
0.00.070.982 I print_info: freq_base_train  = 10000.0
0.00.070.982 I print_info: freq_scale_train = 1
0.00.070.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.983 I print_info: rope_finetuned   = unknown
0.00.070.983 I print_info: model type       = 1.4B
0.00.070.984 I print_info: model params     = 1.41 B
0.00.070.984 I print_info: general.name     = 1.4B
0.00.070.986 I print_info: vocab type       = BPE
0.00.070.987 I print_info: n_vocab          = 50304
0.00.070.988 I print_info: n_merges         = 50009
0.00.070.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: LF token         = 187 'Ċ'
0.00.070.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: max token length = 1024
0.00.070.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.937 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.228.959 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.079.043 I llama_context: constructing llama_context
0.01.079.062 I llama_context: n_seq_max     = 1
0.01.079.062 I llama_context: n_ctx         = 2048
0.01.079.063 I llama_context: n_ctx_per_seq = 2048
0.01.079.063 I llama_context: n_batch       = 2048
0.01.079.063 I llama_context: n_ubatch      = 512
0.01.079.064 I llama_context: causal_attn   = 1
0.01.079.064 I llama_context: flash_attn    = 0
0.01.079.064 I llama_context: kv_unified    = false
0.01.079.069 I llama_context: freq_base     = 10000.0
0.01.079.070 I llama_context: freq_scale    = 1
0.01.079.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.154.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.833 I llama_context: graph nodes  = 967
0.01.156.833 I llama_context: graph splits = 1
0.01.156.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.157.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.157.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.715 I main: llama threadpool init, n_threads = 4
0.01.311.739 I 
0.01.311.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.311.837 I 
0.01.311.940 I sampler seed: 1234
0.01.311.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.311.965 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.351.745 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.05.351.751 I llama_perf_context_print:        load time =    1309.95 ms
0.05.351.752 I llama_perf_context_print: prompt eval time =     115.94 ms /     7 tokens (   16.56 ms per token,    60.37 tokens per second)
0.05.351.753 I llama_perf_context_print:        eval time =    3911.75 ms /    63 runs   (   62.09 ms per token,    16.11 tokens per second)
0.05.351.754 I llama_perf_context_print:       total time =    4041.21 ms /    70 tokens
0.05.351.754 I llama_perf_context_print:    graphs reused =         60

real	0m5.458s
user	0m17.148s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type  f16:   98 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = all F32 (guessed)
0.00.021.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.921 I load: printing all EOG tokens:
0.00.057.937 I load:   - 0 ('<|endoftext|>')
0.00.058.023 I load: special tokens cache size = 25
0.00.069.843 I load: token to piece cache size = 0.2984 MB
0.00.069.871 I print_info: arch             = gptneox
0.00.069.871 I print_info: vocab_only       = 0
0.00.069.872 I print_info: n_ctx_train      = 2048
0.00.069.872 I print_info: n_embd           = 2048
0.00.069.872 I print_info: n_layer          = 24
0.00.069.888 I print_info: n_head           = 16
0.00.069.889 I print_info: n_head_kv        = 16
0.00.069.889 I print_info: n_rot            = 32
0.00.069.890 I print_info: n_swa            = 0
0.00.069.891 I print_info: is_swa_any       = 0
0.00.069.891 I print_info: n_embd_head_k    = 128
0.00.069.891 I print_info: n_embd_head_v    = 128
0.00.069.893 I print_info: n_gqa            = 1
0.00.069.895 I print_info: n_embd_k_gqa     = 2048
0.00.069.896 I print_info: n_embd_v_gqa     = 2048
0.00.069.897 I print_info: f_norm_eps       = 1.0e-05
0.00.069.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.899 I print_info: f_logit_scale    = 0.0e+00
0.00.069.899 I print_info: f_attn_scale     = 0.0e+00
0.00.069.900 I print_info: n_ff             = 8192
0.00.069.901 I print_info: n_expert         = 0
0.00.069.902 I print_info: n_expert_used    = 0
0.00.069.902 I print_info: causal attn      = 1
0.00.069.902 I print_info: pooling type     = 0
0.00.069.902 I print_info: rope type        = 2
0.00.069.902 I print_info: rope scaling     = linear
0.00.069.904 I print_info: freq_base_train  = 10000.0
0.00.069.904 I print_info: freq_scale_train = 1
0.00.069.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.905 I print_info: rope_finetuned   = unknown
0.00.069.906 I print_info: model type       = 1.4B
0.00.069.907 I print_info: model params     = 1.41 B
0.00.069.908 I print_info: general.name     = 1.4B
0.00.069.910 I print_info: vocab type       = BPE
0.00.069.912 I print_info: n_vocab          = 50304
0.00.069.912 I print_info: n_merges         = 50009
0.00.069.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: LF token         = 187 'Ċ'
0.00.069.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: max token length = 1024
0.00.069.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.244 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.232.265 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.513 I llama_context: constructing llama_context
0.01.063.532 I llama_context: n_seq_max     = 1
0.01.063.533 I llama_context: n_ctx         = 128
0.01.063.533 I llama_context: n_ctx_per_seq = 128
0.01.063.534 I llama_context: n_batch       = 128
0.01.063.534 I llama_context: n_ubatch      = 128
0.01.063.534 I llama_context: causal_attn   = 1
0.01.063.535 I llama_context: flash_attn    = 0
0.01.063.535 I llama_context: kv_unified    = false
0.01.063.541 I llama_context: freq_base     = 10000.0
0.01.063.541 I llama_context: freq_scale    = 1
0.01.063.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.068.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.071.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.458 I llama_context: graph nodes  = 967
0.01.071.458 I llama_context: graph splits = 1
0.01.071.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.071.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.499 I 
0.01.144.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.615 I perplexity: tokenizing the input ..
0.01.151.344 I perplexity: tokenization took 6.725 ms
0.01.151.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.223 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.256.405 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.256.467 I llama_perf_context_print:        load time =    1144.11 ms
0.02.256.483 I llama_perf_context_print: prompt eval time =    1099.99 ms /   128 tokens (    8.59 ms per token,   116.36 tokens per second)
0.02.256.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.486 I llama_perf_context_print:       total time =    1111.99 ms /   129 tokens
0.02.256.487 I llama_perf_context_print:    graphs reused =          0

real	0m2.362s
user	0m5.179s
sys	0m0.722s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.518 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q8_0
0.00.021.524 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.587 I load: printing all EOG tokens:
0.00.058.603 I load:   - 0 ('<|endoftext|>')
0.00.058.701 I load: special tokens cache size = 25
0.00.070.386 I load: token to piece cache size = 0.2984 MB
0.00.070.414 I print_info: arch             = gptneox
0.00.070.414 I print_info: vocab_only       = 0
0.00.070.414 I print_info: n_ctx_train      = 2048
0.00.070.415 I print_info: n_embd           = 2048
0.00.070.415 I print_info: n_layer          = 24
0.00.070.429 I print_info: n_head           = 16
0.00.070.431 I print_info: n_head_kv        = 16
0.00.070.431 I print_info: n_rot            = 32
0.00.070.432 I print_info: n_swa            = 0
0.00.070.433 I print_info: is_swa_any       = 0
0.00.070.433 I print_info: n_embd_head_k    = 128
0.00.070.433 I print_info: n_embd_head_v    = 128
0.00.070.435 I print_info: n_gqa            = 1
0.00.070.437 I print_info: n_embd_k_gqa     = 2048
0.00.070.438 I print_info: n_embd_v_gqa     = 2048
0.00.070.439 I print_info: f_norm_eps       = 1.0e-05
0.00.070.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.440 I print_info: f_logit_scale    = 0.0e+00
0.00.070.441 I print_info: f_attn_scale     = 0.0e+00
0.00.070.442 I print_info: n_ff             = 8192
0.00.070.442 I print_info: n_expert         = 0
0.00.070.442 I print_info: n_expert_used    = 0
0.00.070.442 I print_info: causal attn      = 1
0.00.070.443 I print_info: pooling type     = 0
0.00.070.443 I print_info: rope type        = 2
0.00.070.443 I print_info: rope scaling     = linear
0.00.070.444 I print_info: freq_base_train  = 10000.0
0.00.070.445 I print_info: freq_scale_train = 1
0.00.070.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.446 I print_info: rope_finetuned   = unknown
0.00.070.447 I print_info: model type       = 1.4B
0.00.070.447 I print_info: model params     = 1.41 B
0.00.070.447 I print_info: general.name     = 1.4B
0.00.070.450 I print_info: vocab type       = BPE
0.00.070.451 I print_info: n_vocab          = 50304
0.00.070.451 I print_info: n_merges         = 50009
0.00.070.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: LF token         = 187 'Ċ'
0.00.070.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: max token length = 1024
0.00.070.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.594 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.608 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.978 I llama_context: constructing llama_context
0.00.328.013 I llama_context: n_seq_max     = 1
0.00.328.020 I llama_context: n_ctx         = 2048
0.00.328.027 I llama_context: n_ctx_per_seq = 2048
0.00.328.034 I llama_context: n_batch       = 2048
0.00.328.041 I llama_context: n_ubatch      = 512
0.00.328.047 I llama_context: causal_attn   = 1
0.00.328.067 I llama_context: flash_attn    = 0
0.00.328.074 I llama_context: kv_unified    = false
0.00.328.085 I llama_context: freq_base     = 10000.0
0.00.328.092 I llama_context: freq_scale    = 1
0.00.328.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.218 I llama_context: graph nodes  = 967
0.00.404.225 I llama_context: graph splits = 1
0.00.404.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.275 I main: llama threadpool init, n_threads = 4
0.00.504.299 I 
0.00.504.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.375 I 
0.00.504.478 I sampler seed: 1234
0.00.504.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.492 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.066 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.766.072 I llama_perf_context_print:        load time =     502.61 ms
0.02.766.073 I llama_perf_context_print: prompt eval time =      55.55 ms /     7 tokens (    7.94 ms per token,   126.00 tokens per second)
0.02.766.074 I llama_perf_context_print:        eval time =    2193.80 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.766.075 I llama_perf_context_print:       total time =    2262.96 ms /    70 tokens
0.02.766.075 I llama_perf_context_print:    graphs reused =         60

real	0m2.839s
user	0m10.118s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = Q8_0
0.00.021.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.405 I load: printing all EOG tokens:
0.00.058.428 I load:   - 0 ('<|endoftext|>')
0.00.058.569 I load: special tokens cache size = 25
0.00.070.396 I load: token to piece cache size = 0.2984 MB
0.00.070.425 I print_info: arch             = gptneox
0.00.070.425 I print_info: vocab_only       = 0
0.00.070.426 I print_info: n_ctx_train      = 2048
0.00.070.426 I print_info: n_embd           = 2048
0.00.070.426 I print_info: n_layer          = 24
0.00.070.442 I print_info: n_head           = 16
0.00.070.444 I print_info: n_head_kv        = 16
0.00.070.444 I print_info: n_rot            = 32
0.00.070.444 I print_info: n_swa            = 0
0.00.070.446 I print_info: is_swa_any       = 0
0.00.070.446 I print_info: n_embd_head_k    = 128
0.00.070.446 I print_info: n_embd_head_v    = 128
0.00.070.448 I print_info: n_gqa            = 1
0.00.070.450 I print_info: n_embd_k_gqa     = 2048
0.00.070.451 I print_info: n_embd_v_gqa     = 2048
0.00.070.453 I print_info: f_norm_eps       = 1.0e-05
0.00.070.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.454 I print_info: f_logit_scale    = 0.0e+00
0.00.070.455 I print_info: f_attn_scale     = 0.0e+00
0.00.070.456 I print_info: n_ff             = 8192
0.00.070.456 I print_info: n_expert         = 0
0.00.070.456 I print_info: n_expert_used    = 0
0.00.070.456 I print_info: causal attn      = 1
0.00.070.457 I print_info: pooling type     = 0
0.00.070.457 I print_info: rope type        = 2
0.00.070.457 I print_info: rope scaling     = linear
0.00.070.459 I print_info: freq_base_train  = 10000.0
0.00.070.459 I print_info: freq_scale_train = 1
0.00.070.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.460 I print_info: rope_finetuned   = unknown
0.00.070.461 I print_info: model type       = 1.4B
0.00.070.461 I print_info: model params     = 1.41 B
0.00.070.462 I print_info: general.name     = 1.4B
0.00.070.492 I print_info: vocab type       = BPE
0.00.070.494 I print_info: n_vocab          = 50304
0.00.070.494 I print_info: n_merges         = 50009
0.00.070.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: LF token         = 187 'Ċ'
0.00.070.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: max token length = 1024
0.00.070.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.024 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.045 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.533 I llama_context: constructing llama_context
0.00.327.567 I llama_context: n_seq_max     = 1
0.00.327.574 I llama_context: n_ctx         = 128
0.00.327.580 I llama_context: n_ctx_per_seq = 128
0.00.327.587 I llama_context: n_batch       = 128
0.00.327.593 I llama_context: n_ubatch      = 128
0.00.327.600 I llama_context: causal_attn   = 1
0.00.327.606 I llama_context: flash_attn    = 0
0.00.327.614 I llama_context: kv_unified    = false
0.00.327.625 I llama_context: freq_base     = 10000.0
0.00.327.633 I llama_context: freq_scale    = 1
0.00.327.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.799 I llama_context: graph nodes  = 967
0.00.335.805 I llama_context: graph splits = 1
0.00.335.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.357 I 
0.00.394.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.512 I perplexity: tokenizing the input ..
0.00.401.214 I perplexity: tokenization took 6.698 ms
0.00.401.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.450 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.858.542 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.858.601 I llama_perf_context_print:        load time =     393.98 ms
0.00.858.603 I llama_perf_context_print: prompt eval time =     452.31 ms /   128 tokens (    3.53 ms per token,   282.99 tokens per second)
0.00.858.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.604 I llama_perf_context_print:       total time =     464.27 ms /   129 tokens
0.00.858.605 I llama_perf_context_print:    graphs reused =          0

real	0m0.927s
user	0m2.803s
sys	0m0.753s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q4_0
0.00.021.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.601 I load: printing all EOG tokens:
0.00.056.618 I load:   - 0 ('<|endoftext|>')
0.00.056.700 I load: special tokens cache size = 25
0.00.068.443 I load: token to piece cache size = 0.2984 MB
0.00.068.471 I print_info: arch             = gptneox
0.00.068.471 I print_info: vocab_only       = 0
0.00.068.472 I print_info: n_ctx_train      = 2048
0.00.068.472 I print_info: n_embd           = 2048
0.00.068.472 I print_info: n_layer          = 24
0.00.068.486 I print_info: n_head           = 16
0.00.068.487 I print_info: n_head_kv        = 16
0.00.068.487 I print_info: n_rot            = 32
0.00.068.488 I print_info: n_swa            = 0
0.00.068.489 I print_info: is_swa_any       = 0
0.00.068.489 I print_info: n_embd_head_k    = 128
0.00.068.489 I print_info: n_embd_head_v    = 128
0.00.068.491 I print_info: n_gqa            = 1
0.00.068.492 I print_info: n_embd_k_gqa     = 2048
0.00.068.494 I print_info: n_embd_v_gqa     = 2048
0.00.068.495 I print_info: f_norm_eps       = 1.0e-05
0.00.068.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.496 I print_info: f_logit_scale    = 0.0e+00
0.00.068.497 I print_info: f_attn_scale     = 0.0e+00
0.00.068.499 I print_info: n_ff             = 8192
0.00.068.500 I print_info: n_expert         = 0
0.00.068.500 I print_info: n_expert_used    = 0
0.00.068.501 I print_info: causal attn      = 1
0.00.068.501 I print_info: pooling type     = 0
0.00.068.501 I print_info: rope type        = 2
0.00.068.501 I print_info: rope scaling     = linear
0.00.068.503 I print_info: freq_base_train  = 10000.0
0.00.068.503 I print_info: freq_scale_train = 1
0.00.068.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.504 I print_info: rope_finetuned   = unknown
0.00.068.504 I print_info: model type       = 1.4B
0.00.068.506 I print_info: model params     = 1.41 B
0.00.068.506 I print_info: general.name     = 1.4B
0.00.068.508 I print_info: vocab type       = BPE
0.00.068.509 I print_info: n_vocab          = 50304
0.00.068.510 I print_info: n_merges         = 50009
0.00.068.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: LF token         = 187 'Ċ'
0.00.068.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: max token length = 1024
0.00.068.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.505 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.520 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.796 I llama_context: constructing llama_context
0.00.235.816 I llama_context: n_seq_max     = 1
0.00.235.816 I llama_context: n_ctx         = 2048
0.00.235.817 I llama_context: n_ctx_per_seq = 2048
0.00.235.817 I llama_context: n_batch       = 2048
0.00.235.817 I llama_context: n_ubatch      = 512
0.00.235.818 I llama_context: causal_attn   = 1
0.00.235.818 I llama_context: flash_attn    = 0
0.00.235.818 I llama_context: kv_unified    = false
0.00.235.824 I llama_context: freq_base     = 10000.0
0.00.235.825 I llama_context: freq_scale    = 1
0.00.235.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.198 I llama_context: graph nodes  = 967
0.00.310.199 I llama_context: graph splits = 1
0.00.310.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.774 I main: llama threadpool init, n_threads = 4
0.00.397.796 I 
0.00.397.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.881 I 
0.00.397.978 I sampler seed: 1234
0.00.397.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.002 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.902.078 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.01.902.084 I llama_perf_context_print:        load time =     396.08 ms
0.01.902.085 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.40 tokens per second)
0.01.902.086 I llama_perf_context_print:        eval time =    1443.25 ms /    63 runs   (   22.91 ms per token,    43.65 tokens per second)
0.01.902.087 I llama_perf_context_print:       total time =    1505.45 ms /    70 tokens
0.01.902.088 I llama_perf_context_print:    graphs reused =         60

real	0m1.951s
user	0m6.853s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q4_0
0.00.021.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.023 I load: printing all EOG tokens:
0.00.059.040 I load:   - 0 ('<|endoftext|>')
0.00.059.134 I load: special tokens cache size = 25
0.00.070.840 I load: token to piece cache size = 0.2984 MB
0.00.070.869 I print_info: arch             = gptneox
0.00.070.869 I print_info: vocab_only       = 0
0.00.070.869 I print_info: n_ctx_train      = 2048
0.00.070.870 I print_info: n_embd           = 2048
0.00.070.870 I print_info: n_layer          = 24
0.00.070.884 I print_info: n_head           = 16
0.00.070.886 I print_info: n_head_kv        = 16
0.00.070.886 I print_info: n_rot            = 32
0.00.070.887 I print_info: n_swa            = 0
0.00.070.888 I print_info: is_swa_any       = 0
0.00.070.888 I print_info: n_embd_head_k    = 128
0.00.070.888 I print_info: n_embd_head_v    = 128
0.00.070.890 I print_info: n_gqa            = 1
0.00.070.891 I print_info: n_embd_k_gqa     = 2048
0.00.070.893 I print_info: n_embd_v_gqa     = 2048
0.00.070.894 I print_info: f_norm_eps       = 1.0e-05
0.00.070.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.895 I print_info: f_logit_scale    = 0.0e+00
0.00.070.895 I print_info: f_attn_scale     = 0.0e+00
0.00.070.896 I print_info: n_ff             = 8192
0.00.070.897 I print_info: n_expert         = 0
0.00.070.897 I print_info: n_expert_used    = 0
0.00.070.897 I print_info: causal attn      = 1
0.00.070.897 I print_info: pooling type     = 0
0.00.070.897 I print_info: rope type        = 2
0.00.070.898 I print_info: rope scaling     = linear
0.00.070.899 I print_info: freq_base_train  = 10000.0
0.00.070.900 I print_info: freq_scale_train = 1
0.00.070.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.900 I print_info: rope_finetuned   = unknown
0.00.070.901 I print_info: model type       = 1.4B
0.00.070.901 I print_info: model params     = 1.41 B
0.00.070.902 I print_info: general.name     = 1.4B
0.00.070.904 I print_info: vocab type       = BPE
0.00.070.905 I print_info: n_vocab          = 50304
0.00.070.906 I print_info: n_merges         = 50009
0.00.070.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.908 I print_info: LF token         = 187 'Ċ'
0.00.070.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.908 I print_info: max token length = 1024
0.00.070.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.747 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.771 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.256 I llama_context: constructing llama_context
0.00.236.294 I llama_context: n_seq_max     = 1
0.00.236.301 I llama_context: n_ctx         = 128
0.00.236.308 I llama_context: n_ctx_per_seq = 128
0.00.236.314 I llama_context: n_batch       = 128
0.00.236.321 I llama_context: n_ubatch      = 128
0.00.236.327 I llama_context: causal_attn   = 1
0.00.236.334 I llama_context: flash_attn    = 0
0.00.236.353 I llama_context: kv_unified    = false
0.00.236.364 I llama_context: freq_base     = 10000.0
0.00.236.372 I llama_context: freq_scale    = 1
0.00.236.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.255 I llama_context: graph nodes  = 967
0.00.244.262 I llama_context: graph splits = 1
0.00.244.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.851 I 
0.00.290.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.972 I perplexity: tokenizing the input ..
0.00.297.643 I perplexity: tokenization took 6.666 ms
0.00.297.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.290 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.804.308 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.804.369 I llama_perf_context_print:        load time =     290.42 ms
0.00.804.383 I llama_perf_context_print: prompt eval time =     501.75 ms /   128 tokens (    3.92 ms per token,   255.11 tokens per second)
0.00.804.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.385 I llama_perf_context_print:       total time =     513.60 ms /   129 tokens
0.00.804.386 I llama_perf_context_print:    graphs reused =          0

real	0m0.851s
user	0m2.717s
sys	0m0.537s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.679 I main: llama backend init
0.00.000.696 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q4_1
0.00.021.369 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.735 I load: printing all EOG tokens:
0.00.058.751 I load:   - 0 ('<|endoftext|>')
0.00.058.849 I load: special tokens cache size = 25
0.00.070.641 I load: token to piece cache size = 0.2984 MB
0.00.070.667 I print_info: arch             = gptneox
0.00.070.668 I print_info: vocab_only       = 0
0.00.070.668 I print_info: n_ctx_train      = 2048
0.00.070.668 I print_info: n_embd           = 2048
0.00.070.669 I print_info: n_layer          = 24
0.00.070.684 I print_info: n_head           = 16
0.00.070.686 I print_info: n_head_kv        = 16
0.00.070.686 I print_info: n_rot            = 32
0.00.070.687 I print_info: n_swa            = 0
0.00.070.688 I print_info: is_swa_any       = 0
0.00.070.688 I print_info: n_embd_head_k    = 128
0.00.070.688 I print_info: n_embd_head_v    = 128
0.00.070.690 I print_info: n_gqa            = 1
0.00.070.692 I print_info: n_embd_k_gqa     = 2048
0.00.070.693 I print_info: n_embd_v_gqa     = 2048
0.00.070.694 I print_info: f_norm_eps       = 1.0e-05
0.00.070.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.696 I print_info: f_logit_scale    = 0.0e+00
0.00.070.696 I print_info: f_attn_scale     = 0.0e+00
0.00.070.697 I print_info: n_ff             = 8192
0.00.070.697 I print_info: n_expert         = 0
0.00.070.698 I print_info: n_expert_used    = 0
0.00.070.698 I print_info: causal attn      = 1
0.00.070.698 I print_info: pooling type     = 0
0.00.070.698 I print_info: rope type        = 2
0.00.070.699 I print_info: rope scaling     = linear
0.00.070.700 I print_info: freq_base_train  = 10000.0
0.00.070.700 I print_info: freq_scale_train = 1
0.00.070.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.701 I print_info: rope_finetuned   = unknown
0.00.070.701 I print_info: model type       = 1.4B
0.00.070.702 I print_info: model params     = 1.41 B
0.00.070.702 I print_info: general.name     = 1.4B
0.00.070.705 I print_info: vocab type       = BPE
0.00.070.706 I print_info: n_vocab          = 50304
0.00.070.706 I print_info: n_merges         = 50009
0.00.070.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: LF token         = 187 'Ċ'
0.00.070.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: max token length = 1024
0.00.070.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.115 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.137 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.402 I llama_context: constructing llama_context
0.00.254.458 I llama_context: n_seq_max     = 1
0.00.254.543 I llama_context: n_ctx         = 2048
0.00.254.561 I llama_context: n_ctx_per_seq = 2048
0.00.254.562 I llama_context: n_batch       = 2048
0.00.254.563 I llama_context: n_ubatch      = 512
0.00.254.563 I llama_context: causal_attn   = 1
0.00.254.564 I llama_context: flash_attn    = 0
0.00.254.565 I llama_context: kv_unified    = false
0.00.254.571 I llama_context: freq_base     = 10000.0
0.00.254.572 I llama_context: freq_scale    = 1
0.00.254.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.561 I llama_context: graph nodes  = 967
0.00.330.561 I llama_context: graph splits = 1
0.00.330.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.463 I main: llama threadpool init, n_threads = 4
0.00.413.527 I 
0.00.413.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.629 I 
0.00.413.748 I sampler seed: 1234
0.00.413.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.785 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.048.524 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.048.543 I llama_perf_context_print:        load time =     411.57 ms
0.02.048.545 I llama_perf_context_print: prompt eval time =      55.01 ms /     7 tokens (    7.86 ms per token,   127.26 tokens per second)
0.02.048.547 I llama_perf_context_print:        eval time =    1567.22 ms /    63 runs   (   24.88 ms per token,    40.20 tokens per second)
0.02.048.548 I llama_perf_context_print:       total time =    1636.25 ms /    70 tokens
0.02.048.548 I llama_perf_context_print:    graphs reused =         60

real	0m2.100s
user	0m7.452s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q4_1
0.00.021.091 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.807 I load: printing all EOG tokens:
0.00.057.825 I load:   - 0 ('<|endoftext|>')
0.00.057.916 I load: special tokens cache size = 25
0.00.069.693 I load: token to piece cache size = 0.2984 MB
0.00.069.721 I print_info: arch             = gptneox
0.00.069.721 I print_info: vocab_only       = 0
0.00.069.722 I print_info: n_ctx_train      = 2048
0.00.069.722 I print_info: n_embd           = 2048
0.00.069.722 I print_info: n_layer          = 24
0.00.069.738 I print_info: n_head           = 16
0.00.069.740 I print_info: n_head_kv        = 16
0.00.069.740 I print_info: n_rot            = 32
0.00.069.740 I print_info: n_swa            = 0
0.00.069.741 I print_info: is_swa_any       = 0
0.00.069.742 I print_info: n_embd_head_k    = 128
0.00.069.742 I print_info: n_embd_head_v    = 128
0.00.069.744 I print_info: n_gqa            = 1
0.00.069.746 I print_info: n_embd_k_gqa     = 2048
0.00.069.747 I print_info: n_embd_v_gqa     = 2048
0.00.069.748 I print_info: f_norm_eps       = 1.0e-05
0.00.069.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.749 I print_info: f_logit_scale    = 0.0e+00
0.00.069.750 I print_info: f_attn_scale     = 0.0e+00
0.00.069.751 I print_info: n_ff             = 8192
0.00.069.751 I print_info: n_expert         = 0
0.00.069.751 I print_info: n_expert_used    = 0
0.00.069.752 I print_info: causal attn      = 1
0.00.069.752 I print_info: pooling type     = 0
0.00.069.752 I print_info: rope type        = 2
0.00.069.753 I print_info: rope scaling     = linear
0.00.069.754 I print_info: freq_base_train  = 10000.0
0.00.069.754 I print_info: freq_scale_train = 1
0.00.069.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.755 I print_info: rope_finetuned   = unknown
0.00.069.756 I print_info: model type       = 1.4B
0.00.069.756 I print_info: model params     = 1.41 B
0.00.069.757 I print_info: general.name     = 1.4B
0.00.069.759 I print_info: vocab type       = BPE
0.00.069.760 I print_info: n_vocab          = 50304
0.00.069.760 I print_info: n_merges         = 50009
0.00.069.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: LF token         = 187 'Ċ'
0.00.069.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: max token length = 1024
0.00.069.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.836 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.855 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.037 I llama_context: constructing llama_context
0.00.254.071 I llama_context: n_seq_max     = 1
0.00.254.078 I llama_context: n_ctx         = 128
0.00.254.085 I llama_context: n_ctx_per_seq = 128
0.00.254.091 I llama_context: n_batch       = 128
0.00.254.098 I llama_context: n_ubatch      = 128
0.00.254.104 I llama_context: causal_attn   = 1
0.00.254.111 I llama_context: flash_attn    = 0
0.00.254.130 I llama_context: kv_unified    = false
0.00.254.136 I llama_context: freq_base     = 10000.0
0.00.254.137 I llama_context: freq_scale    = 1
0.00.254.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.989 I llama_context: graph nodes  = 967
0.00.261.990 I llama_context: graph splits = 1
0.00.262.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.973 I 
0.00.307.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.088 I perplexity: tokenizing the input ..
0.00.313.946 I perplexity: tokenization took 6.854 ms
0.00.313.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.698 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.838.733 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.838.777 I llama_perf_context_print:        load time =     306.59 ms
0.00.838.791 I llama_perf_context_print: prompt eval time =     519.83 ms /   128 tokens (    4.06 ms per token,   246.24 tokens per second)
0.00.838.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.793 I llama_perf_context_print:       total time =     531.83 ms /   129 tokens
0.00.838.793 I llama_perf_context_print:    graphs reused =          0

real	0m0.888s
user	0m2.970s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q5_0
0.00.021.298 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.099 I load: printing all EOG tokens:
0.00.059.119 I load:   - 0 ('<|endoftext|>')
0.00.059.216 I load: special tokens cache size = 25
0.00.071.074 I load: token to piece cache size = 0.2984 MB
0.00.071.103 I print_info: arch             = gptneox
0.00.071.103 I print_info: vocab_only       = 0
0.00.071.104 I print_info: n_ctx_train      = 2048
0.00.071.104 I print_info: n_embd           = 2048
0.00.071.104 I print_info: n_layer          = 24
0.00.071.119 I print_info: n_head           = 16
0.00.071.121 I print_info: n_head_kv        = 16
0.00.071.121 I print_info: n_rot            = 32
0.00.071.121 I print_info: n_swa            = 0
0.00.071.122 I print_info: is_swa_any       = 0
0.00.071.123 I print_info: n_embd_head_k    = 128
0.00.071.123 I print_info: n_embd_head_v    = 128
0.00.071.125 I print_info: n_gqa            = 1
0.00.071.126 I print_info: n_embd_k_gqa     = 2048
0.00.071.128 I print_info: n_embd_v_gqa     = 2048
0.00.071.129 I print_info: f_norm_eps       = 1.0e-05
0.00.071.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.130 I print_info: f_logit_scale    = 0.0e+00
0.00.071.130 I print_info: f_attn_scale     = 0.0e+00
0.00.071.131 I print_info: n_ff             = 8192
0.00.071.131 I print_info: n_expert         = 0
0.00.071.131 I print_info: n_expert_used    = 0
0.00.071.132 I print_info: causal attn      = 1
0.00.071.132 I print_info: pooling type     = 0
0.00.071.132 I print_info: rope type        = 2
0.00.071.135 I print_info: rope scaling     = linear
0.00.071.137 I print_info: freq_base_train  = 10000.0
0.00.071.138 I print_info: freq_scale_train = 1
0.00.071.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.139 I print_info: rope_finetuned   = unknown
0.00.071.140 I print_info: model type       = 1.4B
0.00.071.141 I print_info: model params     = 1.41 B
0.00.071.141 I print_info: general.name     = 1.4B
0.00.071.154 I print_info: vocab type       = BPE
0.00.071.156 I print_info: n_vocab          = 50304
0.00.071.156 I print_info: n_merges         = 50009
0.00.071.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: LF token         = 187 'Ċ'
0.00.071.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: max token length = 1024
0.00.071.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.865 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.880 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.825 I llama_context: constructing llama_context
0.00.149.842 I llama_context: n_seq_max     = 1
0.00.149.843 I llama_context: n_ctx         = 2048
0.00.149.843 I llama_context: n_ctx_per_seq = 2048
0.00.149.843 I llama_context: n_batch       = 2048
0.00.149.843 I llama_context: n_ubatch      = 512
0.00.149.844 I llama_context: causal_attn   = 1
0.00.149.844 I llama_context: flash_attn    = 0
0.00.149.844 I llama_context: kv_unified    = false
0.00.149.847 I llama_context: freq_base     = 10000.0
0.00.149.848 I llama_context: freq_scale    = 1
0.00.149.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.852 I llama_context: graph nodes  = 967
0.00.224.852 I llama_context: graph splits = 1
0.00.224.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.206 I main: llama threadpool init, n_threads = 4
0.00.339.228 I 
0.00.339.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.317 I 
0.00.339.411 I sampler seed: 1234
0.00.339.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.436 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.843.926 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.843.931 I llama_perf_context_print:        load time =     337.54 ms
0.02.843.932 I llama_perf_context_print: prompt eval time =     111.49 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.02.843.933 I llama_perf_context_print:        eval time =    2380.73 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.843.933 I llama_perf_context_print:       total time =    2505.87 ms /    70 tokens
0.02.843.934 I llama_perf_context_print:    graphs reused =         60

real	0m2.898s
user	0m10.502s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q5_0
0.00.021.335 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.445 I load: printing all EOG tokens:
0.00.058.462 I load:   - 0 ('<|endoftext|>')
0.00.058.548 I load: special tokens cache size = 25
0.00.070.248 I load: token to piece cache size = 0.2984 MB
0.00.070.274 I print_info: arch             = gptneox
0.00.070.275 I print_info: vocab_only       = 0
0.00.070.275 I print_info: n_ctx_train      = 2048
0.00.070.276 I print_info: n_embd           = 2048
0.00.070.276 I print_info: n_layer          = 24
0.00.070.291 I print_info: n_head           = 16
0.00.070.292 I print_info: n_head_kv        = 16
0.00.070.293 I print_info: n_rot            = 32
0.00.070.293 I print_info: n_swa            = 0
0.00.070.294 I print_info: is_swa_any       = 0
0.00.070.294 I print_info: n_embd_head_k    = 128
0.00.070.295 I print_info: n_embd_head_v    = 128
0.00.070.297 I print_info: n_gqa            = 1
0.00.070.298 I print_info: n_embd_k_gqa     = 2048
0.00.070.300 I print_info: n_embd_v_gqa     = 2048
0.00.070.301 I print_info: f_norm_eps       = 1.0e-05
0.00.070.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.303 I print_info: f_logit_scale    = 0.0e+00
0.00.070.303 I print_info: f_attn_scale     = 0.0e+00
0.00.070.304 I print_info: n_ff             = 8192
0.00.070.304 I print_info: n_expert         = 0
0.00.070.304 I print_info: n_expert_used    = 0
0.00.070.305 I print_info: causal attn      = 1
0.00.070.305 I print_info: pooling type     = 0
0.00.070.305 I print_info: rope type        = 2
0.00.070.306 I print_info: rope scaling     = linear
0.00.070.307 I print_info: freq_base_train  = 10000.0
0.00.070.307 I print_info: freq_scale_train = 1
0.00.070.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.308 I print_info: rope_finetuned   = unknown
0.00.070.309 I print_info: model type       = 1.4B
0.00.070.309 I print_info: model params     = 1.41 B
0.00.070.309 I print_info: general.name     = 1.4B
0.00.070.312 I print_info: vocab type       = BPE
0.00.070.313 I print_info: n_vocab          = 50304
0.00.070.313 I print_info: n_merges         = 50009
0.00.070.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: LF token         = 187 'Ċ'
0.00.070.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: max token length = 1024
0.00.070.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.124 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.145 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.041 I llama_context: constructing llama_context
0.00.151.064 I llama_context: n_seq_max     = 1
0.00.151.065 I llama_context: n_ctx         = 128
0.00.151.065 I llama_context: n_ctx_per_seq = 128
0.00.151.066 I llama_context: n_batch       = 128
0.00.151.066 I llama_context: n_ubatch      = 128
0.00.151.066 I llama_context: causal_attn   = 1
0.00.151.067 I llama_context: flash_attn    = 0
0.00.151.067 I llama_context: kv_unified    = false
0.00.151.070 I llama_context: freq_base     = 10000.0
0.00.151.071 I llama_context: freq_scale    = 1
0.00.151.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.694 I llama_context: graph nodes  = 967
0.00.158.694 I llama_context: graph splits = 1
0.00.158.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.969 I 
0.00.207.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.072 I perplexity: tokenizing the input ..
0.00.213.541 I perplexity: tokenization took 6.466 ms
0.00.213.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.853 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.414.969 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.415.011 I llama_perf_context_print:        load time =     206.50 ms
0.01.415.025 I llama_perf_context_print: prompt eval time =    1196.59 ms /   128 tokens (    9.35 ms per token,   106.97 tokens per second)
0.01.415.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.027 I llama_perf_context_print:       total time =    1208.07 ms /   129 tokens
0.01.415.027 I llama_perf_context_print:    graphs reused =          0

real	0m1.465s
user	0m5.131s
sys	0m0.173s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.102 I print_info: file type   = Q5_1
0.00.021.105 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.248 I load: printing all EOG tokens:
0.00.058.269 I load:   - 0 ('<|endoftext|>')
0.00.058.357 I load: special tokens cache size = 25
0.00.070.061 I load: token to piece cache size = 0.2984 MB
0.00.070.087 I print_info: arch             = gptneox
0.00.070.087 I print_info: vocab_only       = 0
0.00.070.088 I print_info: n_ctx_train      = 2048
0.00.070.088 I print_info: n_embd           = 2048
0.00.070.088 I print_info: n_layer          = 24
0.00.070.102 I print_info: n_head           = 16
0.00.070.103 I print_info: n_head_kv        = 16
0.00.070.103 I print_info: n_rot            = 32
0.00.070.104 I print_info: n_swa            = 0
0.00.070.105 I print_info: is_swa_any       = 0
0.00.070.105 I print_info: n_embd_head_k    = 128
0.00.070.105 I print_info: n_embd_head_v    = 128
0.00.070.107 I print_info: n_gqa            = 1
0.00.070.108 I print_info: n_embd_k_gqa     = 2048
0.00.070.109 I print_info: n_embd_v_gqa     = 2048
0.00.070.111 I print_info: f_norm_eps       = 1.0e-05
0.00.070.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.112 I print_info: f_logit_scale    = 0.0e+00
0.00.070.112 I print_info: f_attn_scale     = 0.0e+00
0.00.070.113 I print_info: n_ff             = 8192
0.00.070.113 I print_info: n_expert         = 0
0.00.070.113 I print_info: n_expert_used    = 0
0.00.070.113 I print_info: causal attn      = 1
0.00.070.114 I print_info: pooling type     = 0
0.00.070.114 I print_info: rope type        = 2
0.00.070.114 I print_info: rope scaling     = linear
0.00.070.115 I print_info: freq_base_train  = 10000.0
0.00.070.115 I print_info: freq_scale_train = 1
0.00.070.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.116 I print_info: rope_finetuned   = unknown
0.00.070.117 I print_info: model type       = 1.4B
0.00.070.117 I print_info: model params     = 1.41 B
0.00.070.117 I print_info: general.name     = 1.4B
0.00.070.120 I print_info: vocab type       = BPE
0.00.070.121 I print_info: n_vocab          = 50304
0.00.070.121 I print_info: n_merges         = 50009
0.00.070.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: LF token         = 187 'Ċ'
0.00.070.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: max token length = 1024
0.00.070.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.250 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.272 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.142 I llama_context: constructing llama_context
0.00.153.161 I llama_context: n_seq_max     = 1
0.00.153.162 I llama_context: n_ctx         = 2048
0.00.153.162 I llama_context: n_ctx_per_seq = 2048
0.00.153.162 I llama_context: n_batch       = 2048
0.00.153.162 I llama_context: n_ubatch      = 512
0.00.153.163 I llama_context: causal_attn   = 1
0.00.153.163 I llama_context: flash_attn    = 0
0.00.153.163 I llama_context: kv_unified    = false
0.00.153.167 I llama_context: freq_base     = 10000.0
0.00.153.167 I llama_context: freq_scale    = 1
0.00.153.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.084 I llama_context: graph nodes  = 967
0.00.228.084 I llama_context: graph splits = 1
0.00.228.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.426 I main: llama threadpool init, n_threads = 4
0.00.328.449 I 
0.00.328.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.535 I 
0.00.328.630 I sampler seed: 1234
0.00.328.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.652 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.971.525 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.971.530 I llama_perf_context_print:        load time =     326.74 ms
0.02.971.531 I llama_perf_context_print: prompt eval time =     142.36 ms /     7 tokens (   20.34 ms per token,    49.17 tokens per second)
0.02.971.532 I llama_perf_context_print:        eval time =    2488.93 ms /    63 runs   (   39.51 ms per token,    25.31 tokens per second)
0.02.971.533 I llama_perf_context_print:       total time =    2644.27 ms /    70 tokens
0.02.971.533 I llama_perf_context_print:    graphs reused =         60

real	0m3.027s
user	0m11.003s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = Q5_1
0.00.020.952 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.490 I load: printing all EOG tokens:
0.00.057.511 I load:   - 0 ('<|endoftext|>')
0.00.057.595 I load: special tokens cache size = 25
0.00.069.300 I load: token to piece cache size = 0.2984 MB
0.00.069.326 I print_info: arch             = gptneox
0.00.069.326 I print_info: vocab_only       = 0
0.00.069.327 I print_info: n_ctx_train      = 2048
0.00.069.327 I print_info: n_embd           = 2048
0.00.069.327 I print_info: n_layer          = 24
0.00.069.341 I print_info: n_head           = 16
0.00.069.343 I print_info: n_head_kv        = 16
0.00.069.343 I print_info: n_rot            = 32
0.00.069.343 I print_info: n_swa            = 0
0.00.069.344 I print_info: is_swa_any       = 0
0.00.069.345 I print_info: n_embd_head_k    = 128
0.00.069.345 I print_info: n_embd_head_v    = 128
0.00.069.347 I print_info: n_gqa            = 1
0.00.069.348 I print_info: n_embd_k_gqa     = 2048
0.00.069.350 I print_info: n_embd_v_gqa     = 2048
0.00.069.351 I print_info: f_norm_eps       = 1.0e-05
0.00.069.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.352 I print_info: f_logit_scale    = 0.0e+00
0.00.069.353 I print_info: f_attn_scale     = 0.0e+00
0.00.069.353 I print_info: n_ff             = 8192
0.00.069.354 I print_info: n_expert         = 0
0.00.069.354 I print_info: n_expert_used    = 0
0.00.069.354 I print_info: causal attn      = 1
0.00.069.355 I print_info: pooling type     = 0
0.00.069.355 I print_info: rope type        = 2
0.00.069.355 I print_info: rope scaling     = linear
0.00.069.356 I print_info: freq_base_train  = 10000.0
0.00.069.357 I print_info: freq_scale_train = 1
0.00.069.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.358 I print_info: model type       = 1.4B
0.00.069.358 I print_info: model params     = 1.41 B
0.00.069.359 I print_info: general.name     = 1.4B
0.00.069.361 I print_info: vocab type       = BPE
0.00.069.362 I print_info: n_vocab          = 50304
0.00.069.362 I print_info: n_merges         = 50009
0.00.069.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: LF token         = 187 'Ċ'
0.00.069.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: max token length = 1024
0.00.069.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.562 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.584 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.189 I llama_context: constructing llama_context
0.00.152.208 I llama_context: n_seq_max     = 1
0.00.152.209 I llama_context: n_ctx         = 128
0.00.152.209 I llama_context: n_ctx_per_seq = 128
0.00.152.209 I llama_context: n_batch       = 128
0.00.152.209 I llama_context: n_ubatch      = 128
0.00.152.209 I llama_context: causal_attn   = 1
0.00.152.210 I llama_context: flash_attn    = 0
0.00.152.210 I llama_context: kv_unified    = false
0.00.152.213 I llama_context: freq_base     = 10000.0
0.00.152.214 I llama_context: freq_scale    = 1
0.00.152.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.540 I llama_context: graph nodes  = 967
0.00.159.540 I llama_context: graph splits = 1
0.00.159.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.188 I 
0.00.223.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.295 I perplexity: tokenizing the input ..
0.00.229.749 I perplexity: tokenization took 6.449 ms
0.00.229.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.797 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.271.840 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.271.901 I llama_perf_context_print:        load time =     222.83 ms
0.02.271.916 I llama_perf_context_print: prompt eval time =    2037.22 ms /   128 tokens (   15.92 ms per token,    62.83 tokens per second)
0.02.271.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.918 I llama_perf_context_print:       total time =    2048.74 ms /   129 tokens
0.02.271.919 I llama_perf_context_print:    graphs reused =          0

real	0m2.324s
user	0m8.566s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.991 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q2_K - Medium
0.00.020.997 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.977 I load: printing all EOG tokens:
0.00.057.997 I load:   - 0 ('<|endoftext|>')
0.00.058.094 I load: special tokens cache size = 25
0.00.069.829 I load: token to piece cache size = 0.2984 MB
0.00.069.855 I print_info: arch             = gptneox
0.00.069.856 I print_info: vocab_only       = 0
0.00.069.856 I print_info: n_ctx_train      = 2048
0.00.069.856 I print_info: n_embd           = 2048
0.00.069.857 I print_info: n_layer          = 24
0.00.069.871 I print_info: n_head           = 16
0.00.069.872 I print_info: n_head_kv        = 16
0.00.069.873 I print_info: n_rot            = 32
0.00.069.873 I print_info: n_swa            = 0
0.00.069.875 I print_info: is_swa_any       = 0
0.00.069.875 I print_info: n_embd_head_k    = 128
0.00.069.875 I print_info: n_embd_head_v    = 128
0.00.069.877 I print_info: n_gqa            = 1
0.00.069.878 I print_info: n_embd_k_gqa     = 2048
0.00.069.880 I print_info: n_embd_v_gqa     = 2048
0.00.069.881 I print_info: f_norm_eps       = 1.0e-05
0.00.069.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.882 I print_info: f_logit_scale    = 0.0e+00
0.00.069.883 I print_info: f_attn_scale     = 0.0e+00
0.00.069.884 I print_info: n_ff             = 8192
0.00.069.884 I print_info: n_expert         = 0
0.00.069.884 I print_info: n_expert_used    = 0
0.00.069.884 I print_info: causal attn      = 1
0.00.069.885 I print_info: pooling type     = 0
0.00.069.885 I print_info: rope type        = 2
0.00.069.885 I print_info: rope scaling     = linear
0.00.069.886 I print_info: freq_base_train  = 10000.0
0.00.069.887 I print_info: freq_scale_train = 1
0.00.069.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.888 I print_info: rope_finetuned   = unknown
0.00.069.888 I print_info: model type       = 1.4B
0.00.069.889 I print_info: model params     = 1.41 B
0.00.069.889 I print_info: general.name     = 1.4B
0.00.069.892 I print_info: vocab type       = BPE
0.00.069.893 I print_info: n_vocab          = 50304
0.00.069.893 I print_info: n_merges         = 50009
0.00.069.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: LF token         = 187 'Ċ'
0.00.069.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: max token length = 1024
0.00.069.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.775 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.795 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.796 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.933 I llama_context: constructing llama_context
0.00.235.953 I llama_context: n_seq_max     = 1
0.00.235.953 I llama_context: n_ctx         = 2048
0.00.235.954 I llama_context: n_ctx_per_seq = 2048
0.00.235.954 I llama_context: n_batch       = 2048
0.00.235.954 I llama_context: n_ubatch      = 512
0.00.235.954 I llama_context: causal_attn   = 1
0.00.235.955 I llama_context: flash_attn    = 0
0.00.235.955 I llama_context: kv_unified    = false
0.00.235.960 I llama_context: freq_base     = 10000.0
0.00.235.961 I llama_context: freq_scale    = 1
0.00.235.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.773 I llama_context: graph nodes  = 967
0.00.310.773 I llama_context: graph splits = 1
0.00.310.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.882 I main: llama threadpool init, n_threads = 4
0.00.391.904 I 
0.00.391.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.992 I 
0.00.392.087 I sampler seed: 1234
0.00.392.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.110 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.078.371 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33317.69 tokens per second)
0.02.078.376 I llama_perf_context_print:        load time =     390.04 ms
0.02.078.378 I llama_perf_context_print: prompt eval time =      86.47 ms /     7 tokens (   12.35 ms per token,    80.95 tokens per second)
0.02.078.379 I llama_perf_context_print:        eval time =    1588.60 ms /    63 runs   (   25.22 ms per token,    39.66 tokens per second)
0.02.078.380 I llama_perf_context_print:       total time =    1687.64 ms /    70 tokens
0.02.078.380 I llama_perf_context_print:    graphs reused =         60

real	0m2.119s
user	0m7.192s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q2_K - Medium
0.00.021.077 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.445 I load: printing all EOG tokens:
0.00.058.467 I load:   - 0 ('<|endoftext|>')
0.00.058.611 I load: special tokens cache size = 25
0.00.070.266 I load: token to piece cache size = 0.2984 MB
0.00.070.294 I print_info: arch             = gptneox
0.00.070.295 I print_info: vocab_only       = 0
0.00.070.295 I print_info: n_ctx_train      = 2048
0.00.070.295 I print_info: n_embd           = 2048
0.00.070.296 I print_info: n_layer          = 24
0.00.070.311 I print_info: n_head           = 16
0.00.070.313 I print_info: n_head_kv        = 16
0.00.070.313 I print_info: n_rot            = 32
0.00.070.313 I print_info: n_swa            = 0
0.00.070.314 I print_info: is_swa_any       = 0
0.00.070.314 I print_info: n_embd_head_k    = 128
0.00.070.315 I print_info: n_embd_head_v    = 128
0.00.070.316 I print_info: n_gqa            = 1
0.00.070.318 I print_info: n_embd_k_gqa     = 2048
0.00.070.320 I print_info: n_embd_v_gqa     = 2048
0.00.070.321 I print_info: f_norm_eps       = 1.0e-05
0.00.070.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.322 I print_info: f_logit_scale    = 0.0e+00
0.00.070.322 I print_info: f_attn_scale     = 0.0e+00
0.00.070.323 I print_info: n_ff             = 8192
0.00.070.324 I print_info: n_expert         = 0
0.00.070.324 I print_info: n_expert_used    = 0
0.00.070.324 I print_info: causal attn      = 1
0.00.070.324 I print_info: pooling type     = 0
0.00.070.326 I print_info: rope type        = 2
0.00.070.326 I print_info: rope scaling     = linear
0.00.070.328 I print_info: freq_base_train  = 10000.0
0.00.070.329 I print_info: freq_scale_train = 1
0.00.070.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.330 I print_info: rope_finetuned   = unknown
0.00.070.331 I print_info: model type       = 1.4B
0.00.070.332 I print_info: model params     = 1.41 B
0.00.070.332 I print_info: general.name     = 1.4B
0.00.070.335 I print_info: vocab type       = BPE
0.00.070.336 I print_info: n_vocab          = 50304
0.00.070.336 I print_info: n_merges         = 50009
0.00.070.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: LF token         = 187 'Ċ'
0.00.070.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: max token length = 1024
0.00.070.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.365 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.389 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.389 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.145 I llama_context: constructing llama_context
0.00.237.165 I llama_context: n_seq_max     = 1
0.00.237.165 I llama_context: n_ctx         = 128
0.00.237.166 I llama_context: n_ctx_per_seq = 128
0.00.237.166 I llama_context: n_batch       = 128
0.00.237.166 I llama_context: n_ubatch      = 128
0.00.237.167 I llama_context: causal_attn   = 1
0.00.237.167 I llama_context: flash_attn    = 0
0.00.237.167 I llama_context: kv_unified    = false
0.00.237.172 I llama_context: freq_base     = 10000.0
0.00.237.173 I llama_context: freq_scale    = 1
0.00.237.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.755 I llama_context: graph nodes  = 967
0.00.245.755 I llama_context: graph splits = 1
0.00.245.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.671 I 
0.00.290.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.781 I perplexity: tokenizing the input ..
0.00.297.499 I perplexity: tokenization took 6.714 ms
0.00.297.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.908 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.352.813 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.352.858 I llama_perf_context_print:        load time =     290.30 ms
0.01.352.872 I llama_perf_context_print: prompt eval time =    1050.51 ms /   128 tokens (    8.21 ms per token,   121.85 tokens per second)
0.01.352.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.874 I llama_perf_context_print:       total time =    1062.21 ms /   129 tokens
0.01.352.874 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m4.633s
sys	0m0.146s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.425 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.425 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q3_K - Medium
0.00.021.430 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.260 I load: printing all EOG tokens:
0.00.058.278 I load:   - 0 ('<|endoftext|>')
0.00.058.360 I load: special tokens cache size = 25
0.00.070.186 I load: token to piece cache size = 0.2984 MB
0.00.070.213 I print_info: arch             = gptneox
0.00.070.214 I print_info: vocab_only       = 0
0.00.070.214 I print_info: n_ctx_train      = 2048
0.00.070.214 I print_info: n_embd           = 2048
0.00.070.214 I print_info: n_layer          = 24
0.00.070.228 I print_info: n_head           = 16
0.00.070.230 I print_info: n_head_kv        = 16
0.00.070.230 I print_info: n_rot            = 32
0.00.070.231 I print_info: n_swa            = 0
0.00.070.232 I print_info: is_swa_any       = 0
0.00.070.232 I print_info: n_embd_head_k    = 128
0.00.070.232 I print_info: n_embd_head_v    = 128
0.00.070.233 I print_info: n_gqa            = 1
0.00.070.235 I print_info: n_embd_k_gqa     = 2048
0.00.070.236 I print_info: n_embd_v_gqa     = 2048
0.00.070.237 I print_info: f_norm_eps       = 1.0e-05
0.00.070.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.238 I print_info: f_logit_scale    = 0.0e+00
0.00.070.238 I print_info: f_attn_scale     = 0.0e+00
0.00.070.239 I print_info: n_ff             = 8192
0.00.070.240 I print_info: n_expert         = 0
0.00.070.240 I print_info: n_expert_used    = 0
0.00.070.240 I print_info: causal attn      = 1
0.00.070.240 I print_info: pooling type     = 0
0.00.070.240 I print_info: rope type        = 2
0.00.070.241 I print_info: rope scaling     = linear
0.00.070.242 I print_info: freq_base_train  = 10000.0
0.00.070.242 I print_info: freq_scale_train = 1
0.00.070.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.243 I print_info: rope_finetuned   = unknown
0.00.070.243 I print_info: model type       = 1.4B
0.00.070.244 I print_info: model params     = 1.41 B
0.00.070.244 I print_info: general.name     = 1.4B
0.00.070.246 I print_info: vocab type       = BPE
0.00.070.246 I print_info: n_vocab          = 50304
0.00.070.247 I print_info: n_merges         = 50009
0.00.070.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: LF token         = 187 'Ċ'
0.00.070.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: max token length = 1024
0.00.070.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.803 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.824 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.089 I llama_context: constructing llama_context
0.00.200.120 I llama_context: n_seq_max     = 1
0.00.200.127 I llama_context: n_ctx         = 2048
0.00.200.134 I llama_context: n_ctx_per_seq = 2048
0.00.200.140 I llama_context: n_batch       = 2048
0.00.200.146 I llama_context: n_ubatch      = 512
0.00.200.153 I llama_context: causal_attn   = 1
0.00.200.163 I llama_context: flash_attn    = 0
0.00.200.169 I llama_context: kv_unified    = false
0.00.200.181 I llama_context: freq_base     = 10000.0
0.00.200.190 I llama_context: freq_scale    = 1
0.00.200.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.565 I llama_context: graph nodes  = 967
0.00.274.572 I llama_context: graph splits = 1
0.00.274.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.547 I main: llama threadpool init, n_threads = 4
0.00.365.570 I 
0.00.365.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.670 I 
0.00.365.788 I sampler seed: 1234
0.00.365.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.814 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.191.507 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.191.513 I llama_perf_context_print:        load time =     363.85 ms
0.02.191.514 I llama_perf_context_print: prompt eval time =      75.49 ms /     7 tokens (   10.78 ms per token,    92.73 tokens per second)
0.02.191.515 I llama_perf_context_print:        eval time =    1738.79 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.191.515 I llama_perf_context_print:       total time =    1827.12 ms /    70 tokens
0.02.191.516 I llama_perf_context_print:    graphs reused =         60

real	0m2.240s
user	0m7.985s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.505 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q3_K - Medium
0.00.021.511 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.386 I load: printing all EOG tokens:
0.00.058.408 I load:   - 0 ('<|endoftext|>')
0.00.058.542 I load: special tokens cache size = 25
0.00.070.283 I load: token to piece cache size = 0.2984 MB
0.00.070.311 I print_info: arch             = gptneox
0.00.070.312 I print_info: vocab_only       = 0
0.00.070.312 I print_info: n_ctx_train      = 2048
0.00.070.313 I print_info: n_embd           = 2048
0.00.070.313 I print_info: n_layer          = 24
0.00.070.331 I print_info: n_head           = 16
0.00.070.332 I print_info: n_head_kv        = 16
0.00.070.333 I print_info: n_rot            = 32
0.00.070.333 I print_info: n_swa            = 0
0.00.070.334 I print_info: is_swa_any       = 0
0.00.070.334 I print_info: n_embd_head_k    = 128
0.00.070.334 I print_info: n_embd_head_v    = 128
0.00.070.337 I print_info: n_gqa            = 1
0.00.070.339 I print_info: n_embd_k_gqa     = 2048
0.00.070.340 I print_info: n_embd_v_gqa     = 2048
0.00.070.341 I print_info: f_norm_eps       = 1.0e-05
0.00.070.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.342 I print_info: f_logit_scale    = 0.0e+00
0.00.070.343 I print_info: f_attn_scale     = 0.0e+00
0.00.070.343 I print_info: n_ff             = 8192
0.00.070.344 I print_info: n_expert         = 0
0.00.070.344 I print_info: n_expert_used    = 0
0.00.070.344 I print_info: causal attn      = 1
0.00.070.345 I print_info: pooling type     = 0
0.00.070.345 I print_info: rope type        = 2
0.00.070.345 I print_info: rope scaling     = linear
0.00.070.346 I print_info: freq_base_train  = 10000.0
0.00.070.347 I print_info: freq_scale_train = 1
0.00.070.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.347 I print_info: rope_finetuned   = unknown
0.00.070.348 I print_info: model type       = 1.4B
0.00.070.349 I print_info: model params     = 1.41 B
0.00.070.349 I print_info: general.name     = 1.4B
0.00.070.352 I print_info: vocab type       = BPE
0.00.070.353 I print_info: n_vocab          = 50304
0.00.070.353 I print_info: n_merges         = 50009
0.00.070.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: LF token         = 187 'Ċ'
0.00.070.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: max token length = 1024
0.00.070.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.653 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.667 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.183 I llama_context: constructing llama_context
0.00.204.219 I llama_context: n_seq_max     = 1
0.00.204.226 I llama_context: n_ctx         = 128
0.00.204.233 I llama_context: n_ctx_per_seq = 128
0.00.204.240 I llama_context: n_batch       = 128
0.00.204.246 I llama_context: n_ubatch      = 128
0.00.204.253 I llama_context: causal_attn   = 1
0.00.204.260 I llama_context: flash_attn    = 0
0.00.204.268 I llama_context: kv_unified    = false
0.00.204.280 I llama_context: freq_base     = 10000.0
0.00.204.287 I llama_context: freq_scale    = 1
0.00.204.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.890 I llama_context: graph nodes  = 967
0.00.211.897 I llama_context: graph splits = 1
0.00.211.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.274 I 
0.00.267.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.390 I perplexity: tokenizing the input ..
0.00.274.075 I perplexity: tokenization took 6.682 ms
0.00.274.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.986 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.240.033 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.240.091 I llama_perf_context_print:        load time =     266.87 ms
0.01.240.093 I llama_perf_context_print: prompt eval time =     961.02 ms /   128 tokens (    7.51 ms per token,   133.19 tokens per second)
0.01.240.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.095 I llama_perf_context_print:       total time =     972.84 ms /   129 tokens
0.01.240.095 I llama_perf_context_print:    graphs reused =          0

real	0m1.285s
user	0m4.542s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q4_K - Medium
0.00.021.241 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.863 I load: printing all EOG tokens:
0.00.057.882 I load:   - 0 ('<|endoftext|>')
0.00.057.963 I load: special tokens cache size = 25
0.00.069.683 I load: token to piece cache size = 0.2984 MB
0.00.069.712 I print_info: arch             = gptneox
0.00.069.712 I print_info: vocab_only       = 0
0.00.069.712 I print_info: n_ctx_train      = 2048
0.00.069.713 I print_info: n_embd           = 2048
0.00.069.713 I print_info: n_layer          = 24
0.00.069.730 I print_info: n_head           = 16
0.00.069.731 I print_info: n_head_kv        = 16
0.00.069.732 I print_info: n_rot            = 32
0.00.069.732 I print_info: n_swa            = 0
0.00.069.733 I print_info: is_swa_any       = 0
0.00.069.734 I print_info: n_embd_head_k    = 128
0.00.069.734 I print_info: n_embd_head_v    = 128
0.00.069.736 I print_info: n_gqa            = 1
0.00.069.737 I print_info: n_embd_k_gqa     = 2048
0.00.069.738 I print_info: n_embd_v_gqa     = 2048
0.00.069.739 I print_info: f_norm_eps       = 1.0e-05
0.00.069.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.741 I print_info: f_logit_scale    = 0.0e+00
0.00.069.741 I print_info: f_attn_scale     = 0.0e+00
0.00.069.742 I print_info: n_ff             = 8192
0.00.069.743 I print_info: n_expert         = 0
0.00.069.743 I print_info: n_expert_used    = 0
0.00.069.743 I print_info: causal attn      = 1
0.00.069.744 I print_info: pooling type     = 0
0.00.069.744 I print_info: rope type        = 2
0.00.069.744 I print_info: rope scaling     = linear
0.00.069.745 I print_info: freq_base_train  = 10000.0
0.00.069.746 I print_info: freq_scale_train = 1
0.00.069.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.746 I print_info: rope_finetuned   = unknown
0.00.069.747 I print_info: model type       = 1.4B
0.00.069.748 I print_info: model params     = 1.41 B
0.00.069.748 I print_info: general.name     = 1.4B
0.00.069.751 I print_info: vocab type       = BPE
0.00.069.752 I print_info: n_vocab          = 50304
0.00.069.752 I print_info: n_merges         = 50009
0.00.069.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: LF token         = 187 'Ċ'
0.00.069.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: max token length = 1024
0.00.069.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.929 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.951 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.799 I llama_context: constructing llama_context
0.00.249.836 I llama_context: n_seq_max     = 1
0.00.249.843 I llama_context: n_ctx         = 2048
0.00.249.850 I llama_context: n_ctx_per_seq = 2048
0.00.249.856 I llama_context: n_batch       = 2048
0.00.249.863 I llama_context: n_ubatch      = 512
0.00.249.870 I llama_context: causal_attn   = 1
0.00.249.877 I llama_context: flash_attn    = 0
0.00.249.883 I llama_context: kv_unified    = false
0.00.249.894 I llama_context: freq_base     = 10000.0
0.00.249.905 I llama_context: freq_scale    = 1
0.00.249.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.837 I llama_context: graph nodes  = 967
0.00.325.838 I llama_context: graph splits = 1
0.00.325.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.743 I main: llama threadpool init, n_threads = 4
0.00.430.766 I 
0.00.430.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.852 I 
0.00.430.953 I sampler seed: 1234
0.00.430.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.977 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.411 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.545.416 I llama_perf_context_print:        load time =     428.91 ms
0.02.545.418 I llama_perf_context_print: prompt eval time =      71.71 ms /     7 tokens (   10.24 ms per token,    97.62 tokens per second)
0.02.545.419 I llama_perf_context_print:        eval time =    2030.52 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.545.419 I llama_perf_context_print:       total time =    2115.82 ms /    70 tokens
0.02.545.420 I llama_perf_context_print:    graphs reused =         60

real	0m2.599s
user	0m9.445s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.985 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q4_K - Medium
0.00.020.990 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.364 I load: printing all EOG tokens:
0.00.056.385 I load:   - 0 ('<|endoftext|>')
0.00.056.468 I load: special tokens cache size = 25
0.00.068.408 I load: token to piece cache size = 0.2984 MB
0.00.068.434 I print_info: arch             = gptneox
0.00.068.434 I print_info: vocab_only       = 0
0.00.068.434 I print_info: n_ctx_train      = 2048
0.00.068.435 I print_info: n_embd           = 2048
0.00.068.435 I print_info: n_layer          = 24
0.00.068.449 I print_info: n_head           = 16
0.00.068.450 I print_info: n_head_kv        = 16
0.00.068.451 I print_info: n_rot            = 32
0.00.068.451 I print_info: n_swa            = 0
0.00.068.452 I print_info: is_swa_any       = 0
0.00.068.452 I print_info: n_embd_head_k    = 128
0.00.068.452 I print_info: n_embd_head_v    = 128
0.00.068.454 I print_info: n_gqa            = 1
0.00.068.455 I print_info: n_embd_k_gqa     = 2048
0.00.068.457 I print_info: n_embd_v_gqa     = 2048
0.00.068.458 I print_info: f_norm_eps       = 1.0e-05
0.00.068.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.459 I print_info: f_logit_scale    = 0.0e+00
0.00.068.460 I print_info: f_attn_scale     = 0.0e+00
0.00.068.460 I print_info: n_ff             = 8192
0.00.068.461 I print_info: n_expert         = 0
0.00.068.461 I print_info: n_expert_used    = 0
0.00.068.461 I print_info: causal attn      = 1
0.00.068.461 I print_info: pooling type     = 0
0.00.068.462 I print_info: rope type        = 2
0.00.068.462 I print_info: rope scaling     = linear
0.00.068.463 I print_info: freq_base_train  = 10000.0
0.00.068.464 I print_info: freq_scale_train = 1
0.00.068.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.464 I print_info: rope_finetuned   = unknown
0.00.068.465 I print_info: model type       = 1.4B
0.00.068.465 I print_info: model params     = 1.41 B
0.00.068.465 I print_info: general.name     = 1.4B
0.00.068.467 I print_info: vocab type       = BPE
0.00.068.468 I print_info: n_vocab          = 50304
0.00.068.469 I print_info: n_merges         = 50009
0.00.068.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: LF token         = 187 'Ċ'
0.00.068.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: max token length = 1024
0.00.068.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.289 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.311 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.904 I llama_context: constructing llama_context
0.00.249.938 I llama_context: n_seq_max     = 1
0.00.249.946 I llama_context: n_ctx         = 128
0.00.249.952 I llama_context: n_ctx_per_seq = 128
0.00.249.959 I llama_context: n_batch       = 128
0.00.249.966 I llama_context: n_ubatch      = 128
0.00.249.985 I llama_context: causal_attn   = 1
0.00.249.992 I llama_context: flash_attn    = 0
0.00.249.999 I llama_context: kv_unified    = false
0.00.250.010 I llama_context: freq_base     = 10000.0
0.00.250.017 I llama_context: freq_scale    = 1
0.00.250.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.001 I llama_context: graph nodes  = 967
0.00.258.008 I llama_context: graph splits = 1
0.00.258.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.354 I 
0.00.323.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.468 I perplexity: tokenizing the input ..
0.00.330.170 I perplexity: tokenization took 6.699 ms
0.00.330.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.024 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.962.988 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.963.033 I llama_perf_context_print:        load time =     322.98 ms
0.00.963.047 I llama_perf_context_print: prompt eval time =     628.00 ms /   128 tokens (    4.91 ms per token,   203.82 tokens per second)
0.00.963.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.048 I llama_perf_context_print:       total time =     639.70 ms /   129 tokens
0.00.963.048 I llama_perf_context_print:    graphs reused =          0

real	0m1.013s
user	0m3.428s
sys	0m0.509s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q5_K - Medium
0.00.021.242 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.126 I load: printing all EOG tokens:
0.00.058.144 I load:   - 0 ('<|endoftext|>')
0.00.058.235 I load: special tokens cache size = 25
0.00.070.002 I load: token to piece cache size = 0.2984 MB
0.00.070.031 I print_info: arch             = gptneox
0.00.070.031 I print_info: vocab_only       = 0
0.00.070.032 I print_info: n_ctx_train      = 2048
0.00.070.032 I print_info: n_embd           = 2048
0.00.070.032 I print_info: n_layer          = 24
0.00.070.047 I print_info: n_head           = 16
0.00.070.049 I print_info: n_head_kv        = 16
0.00.070.049 I print_info: n_rot            = 32
0.00.070.049 I print_info: n_swa            = 0
0.00.070.050 I print_info: is_swa_any       = 0
0.00.070.051 I print_info: n_embd_head_k    = 128
0.00.070.051 I print_info: n_embd_head_v    = 128
0.00.070.053 I print_info: n_gqa            = 1
0.00.070.054 I print_info: n_embd_k_gqa     = 2048
0.00.070.056 I print_info: n_embd_v_gqa     = 2048
0.00.070.057 I print_info: f_norm_eps       = 1.0e-05
0.00.070.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.058 I print_info: f_logit_scale    = 0.0e+00
0.00.070.059 I print_info: f_attn_scale     = 0.0e+00
0.00.070.060 I print_info: n_ff             = 8192
0.00.070.060 I print_info: n_expert         = 0
0.00.070.060 I print_info: n_expert_used    = 0
0.00.070.061 I print_info: causal attn      = 1
0.00.070.061 I print_info: pooling type     = 0
0.00.070.061 I print_info: rope type        = 2
0.00.070.061 I print_info: rope scaling     = linear
0.00.070.063 I print_info: freq_base_train  = 10000.0
0.00.070.063 I print_info: freq_scale_train = 1
0.00.070.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.064 I print_info: rope_finetuned   = unknown
0.00.070.064 I print_info: model type       = 1.4B
0.00.070.065 I print_info: model params     = 1.41 B
0.00.070.065 I print_info: general.name     = 1.4B
0.00.070.068 I print_info: vocab type       = BPE
0.00.070.069 I print_info: n_vocab          = 50304
0.00.070.069 I print_info: n_merges         = 50009
0.00.070.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: LF token         = 187 'Ċ'
0.00.070.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: max token length = 1024
0.00.070.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.714 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.775 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.321 I llama_context: constructing llama_context
0.00.273.360 I llama_context: n_seq_max     = 1
0.00.273.366 I llama_context: n_ctx         = 2048
0.00.273.373 I llama_context: n_ctx_per_seq = 2048
0.00.273.379 I llama_context: n_batch       = 2048
0.00.273.386 I llama_context: n_ubatch      = 512
0.00.273.392 I llama_context: causal_attn   = 1
0.00.273.400 I llama_context: flash_attn    = 0
0.00.273.408 I llama_context: kv_unified    = false
0.00.273.418 I llama_context: freq_base     = 10000.0
0.00.273.426 I llama_context: freq_scale    = 1
0.00.273.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.495 I llama_context: graph nodes  = 967
0.00.349.502 I llama_context: graph splits = 1
0.00.349.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.410 I main: llama threadpool init, n_threads = 4
0.00.466.435 I 
0.00.466.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.526 I 
0.00.466.625 I sampler seed: 1234
0.00.466.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.649 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.037.700 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.03.037.706 I llama_perf_context_print:        load time =     464.74 ms
0.03.037.708 I llama_perf_context_print: prompt eval time =      95.75 ms /     7 tokens (   13.68 ms per token,    73.11 tokens per second)
0.03.037.709 I llama_perf_context_print:        eval time =    2463.38 ms /    63 runs   (   39.10 ms per token,    25.57 tokens per second)
0.03.037.710 I llama_perf_context_print:       total time =    2572.45 ms /    70 tokens
0.03.037.710 I llama_perf_context_print:    graphs reused =         60

real	0m3.096s
user	0m11.383s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q5_K - Medium
0.00.021.251 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.300 I load: printing all EOG tokens:
0.00.058.321 I load:   - 0 ('<|endoftext|>')
0.00.058.460 I load: special tokens cache size = 25
0.00.070.233 I load: token to piece cache size = 0.2984 MB
0.00.070.261 I print_info: arch             = gptneox
0.00.070.261 I print_info: vocab_only       = 0
0.00.070.262 I print_info: n_ctx_train      = 2048
0.00.070.262 I print_info: n_embd           = 2048
0.00.070.262 I print_info: n_layer          = 24
0.00.070.277 I print_info: n_head           = 16
0.00.070.279 I print_info: n_head_kv        = 16
0.00.070.279 I print_info: n_rot            = 32
0.00.070.279 I print_info: n_swa            = 0
0.00.070.280 I print_info: is_swa_any       = 0
0.00.070.281 I print_info: n_embd_head_k    = 128
0.00.070.281 I print_info: n_embd_head_v    = 128
0.00.070.283 I print_info: n_gqa            = 1
0.00.070.285 I print_info: n_embd_k_gqa     = 2048
0.00.070.286 I print_info: n_embd_v_gqa     = 2048
0.00.070.287 I print_info: f_norm_eps       = 1.0e-05
0.00.070.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.289 I print_info: f_logit_scale    = 0.0e+00
0.00.070.289 I print_info: f_attn_scale     = 0.0e+00
0.00.070.290 I print_info: n_ff             = 8192
0.00.070.291 I print_info: n_expert         = 0
0.00.070.291 I print_info: n_expert_used    = 0
0.00.070.291 I print_info: causal attn      = 1
0.00.070.292 I print_info: pooling type     = 0
0.00.070.292 I print_info: rope type        = 2
0.00.070.292 I print_info: rope scaling     = linear
0.00.070.293 I print_info: freq_base_train  = 10000.0
0.00.070.294 I print_info: freq_scale_train = 1
0.00.070.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.295 I print_info: rope_finetuned   = unknown
0.00.070.295 I print_info: model type       = 1.4B
0.00.070.296 I print_info: model params     = 1.41 B
0.00.070.296 I print_info: general.name     = 1.4B
0.00.070.298 I print_info: vocab type       = BPE
0.00.070.299 I print_info: n_vocab          = 50304
0.00.070.299 I print_info: n_merges         = 50009
0.00.070.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: LF token         = 187 'Ċ'
0.00.070.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.302 I print_info: max token length = 1024
0.00.070.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.053 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.075 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.143 I llama_context: constructing llama_context
0.00.272.164 I llama_context: n_seq_max     = 1
0.00.272.164 I llama_context: n_ctx         = 128
0.00.272.165 I llama_context: n_ctx_per_seq = 128
0.00.272.165 I llama_context: n_batch       = 128
0.00.272.165 I llama_context: n_ubatch      = 128
0.00.272.166 I llama_context: causal_attn   = 1
0.00.272.166 I llama_context: flash_attn    = 0
0.00.272.166 I llama_context: kv_unified    = false
0.00.272.172 I llama_context: freq_base     = 10000.0
0.00.272.173 I llama_context: freq_scale    = 1
0.00.272.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.790 I llama_context: graph nodes  = 967
0.00.279.791 I llama_context: graph splits = 1
0.00.279.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.604 I 
0.00.358.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.734 I perplexity: tokenizing the input ..
0.00.365.446 I perplexity: tokenization took 6.709 ms
0.00.365.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.039 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.091.916 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.091.969 I llama_perf_context_print:        load time =     358.15 ms
0.01.091.984 I llama_perf_context_print: prompt eval time =     721.70 ms /   128 tokens (    5.64 ms per token,   177.36 tokens per second)
0.01.091.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.987 I llama_perf_context_print:       total time =     733.39 ms /   129 tokens
0.01.091.988 I llama_perf_context_print:    graphs reused =          0

real	0m1.147s
user	0m3.865s
sys	0m0.596s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q6_K
0.00.021.528 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.013 I load: printing all EOG tokens:
0.00.063.036 I load:   - 0 ('<|endoftext|>')
0.00.063.130 I load: special tokens cache size = 25
0.00.074.951 I load: token to piece cache size = 0.2984 MB
0.00.074.981 I print_info: arch             = gptneox
0.00.074.982 I print_info: vocab_only       = 0
0.00.074.982 I print_info: n_ctx_train      = 2048
0.00.074.982 I print_info: n_embd           = 2048
0.00.074.983 I print_info: n_layer          = 24
0.00.074.999 I print_info: n_head           = 16
0.00.075.001 I print_info: n_head_kv        = 16
0.00.075.001 I print_info: n_rot            = 32
0.00.075.001 I print_info: n_swa            = 0
0.00.075.002 I print_info: is_swa_any       = 0
0.00.075.002 I print_info: n_embd_head_k    = 128
0.00.075.002 I print_info: n_embd_head_v    = 128
0.00.075.004 I print_info: n_gqa            = 1
0.00.075.006 I print_info: n_embd_k_gqa     = 2048
0.00.075.007 I print_info: n_embd_v_gqa     = 2048
0.00.075.008 I print_info: f_norm_eps       = 1.0e-05
0.00.075.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.009 I print_info: f_logit_scale    = 0.0e+00
0.00.075.010 I print_info: f_attn_scale     = 0.0e+00
0.00.075.010 I print_info: n_ff             = 8192
0.00.075.011 I print_info: n_expert         = 0
0.00.075.011 I print_info: n_expert_used    = 0
0.00.075.011 I print_info: causal attn      = 1
0.00.075.011 I print_info: pooling type     = 0
0.00.075.011 I print_info: rope type        = 2
0.00.075.011 I print_info: rope scaling     = linear
0.00.075.013 I print_info: freq_base_train  = 10000.0
0.00.075.013 I print_info: freq_scale_train = 1
0.00.075.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.014 I print_info: rope_finetuned   = unknown
0.00.075.014 I print_info: model type       = 1.4B
0.00.075.015 I print_info: model params     = 1.41 B
0.00.075.015 I print_info: general.name     = 1.4B
0.00.075.018 I print_info: vocab type       = BPE
0.00.075.019 I print_info: n_vocab          = 50304
0.00.075.019 I print_info: n_merges         = 50009
0.00.075.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.020 I print_info: LF token         = 187 'Ċ'
0.00.075.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.021 I print_info: max token length = 1024
0.00.075.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.082 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.150.105 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.834 I llama_context: constructing llama_context
0.00.288.871 I llama_context: n_seq_max     = 1
0.00.288.878 I llama_context: n_ctx         = 2048
0.00.288.884 I llama_context: n_ctx_per_seq = 2048
0.00.288.892 I llama_context: n_batch       = 2048
0.00.288.898 I llama_context: n_ubatch      = 512
0.00.288.904 I llama_context: causal_attn   = 1
0.00.288.911 I llama_context: flash_attn    = 0
0.00.288.932 I llama_context: kv_unified    = false
0.00.288.943 I llama_context: freq_base     = 10000.0
0.00.288.950 I llama_context: freq_scale    = 1
0.00.288.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.363.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.323 I llama_context: graph nodes  = 967
0.00.366.323 I llama_context: graph splits = 1
0.00.366.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.407 I main: llama threadpool init, n_threads = 4
0.00.503.429 I 
0.00.503.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.516 I 
0.00.503.603 I sampler seed: 1234
0.00.503.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.627 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.199.989 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.03.199.994 I llama_perf_context_print:        load time =     501.63 ms
0.03.199.995 I llama_perf_context_print: prompt eval time =     122.07 ms /     7 tokens (   17.44 ms per token,    57.34 tokens per second)
0.03.199.996 I llama_perf_context_print:        eval time =    2561.95 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.199.997 I llama_perf_context_print:       total time =    2697.78 ms /    70 tokens
0.03.199.997 I llama_perf_context_print:    graphs reused =         60

real	0m3.261s
user	0m11.943s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q6_K
0.00.021.334 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.023 I load: printing all EOG tokens:
0.00.058.044 I load:   - 0 ('<|endoftext|>')
0.00.058.130 I load: special tokens cache size = 25
0.00.069.912 I load: token to piece cache size = 0.2984 MB
0.00.069.938 I print_info: arch             = gptneox
0.00.069.939 I print_info: vocab_only       = 0
0.00.069.939 I print_info: n_ctx_train      = 2048
0.00.069.940 I print_info: n_embd           = 2048
0.00.069.940 I print_info: n_layer          = 24
0.00.069.953 I print_info: n_head           = 16
0.00.069.955 I print_info: n_head_kv        = 16
0.00.069.956 I print_info: n_rot            = 32
0.00.069.956 I print_info: n_swa            = 0
0.00.069.957 I print_info: is_swa_any       = 0
0.00.069.957 I print_info: n_embd_head_k    = 128
0.00.069.958 I print_info: n_embd_head_v    = 128
0.00.069.960 I print_info: n_gqa            = 1
0.00.069.961 I print_info: n_embd_k_gqa     = 2048
0.00.069.963 I print_info: n_embd_v_gqa     = 2048
0.00.069.964 I print_info: f_norm_eps       = 1.0e-05
0.00.069.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.966 I print_info: f_logit_scale    = 0.0e+00
0.00.069.966 I print_info: f_attn_scale     = 0.0e+00
0.00.069.967 I print_info: n_ff             = 8192
0.00.069.967 I print_info: n_expert         = 0
0.00.069.967 I print_info: n_expert_used    = 0
0.00.069.968 I print_info: causal attn      = 1
0.00.069.968 I print_info: pooling type     = 0
0.00.069.968 I print_info: rope type        = 2
0.00.069.968 I print_info: rope scaling     = linear
0.00.069.969 I print_info: freq_base_train  = 10000.0
0.00.069.970 I print_info: freq_scale_train = 1
0.00.069.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.970 I print_info: rope_finetuned   = unknown
0.00.069.971 I print_info: model type       = 1.4B
0.00.069.972 I print_info: model params     = 1.41 B
0.00.069.972 I print_info: general.name     = 1.4B
0.00.069.974 I print_info: vocab type       = BPE
0.00.069.975 I print_info: n_vocab          = 50304
0.00.069.975 I print_info: n_merges         = 50009
0.00.069.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: LF token         = 187 'Ċ'
0.00.069.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: max token length = 1024
0.00.069.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.643 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.664 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.426 I llama_context: constructing llama_context
0.00.282.456 I llama_context: n_seq_max     = 1
0.00.282.463 I llama_context: n_ctx         = 128
0.00.282.470 I llama_context: n_ctx_per_seq = 128
0.00.282.477 I llama_context: n_batch       = 128
0.00.282.484 I llama_context: n_ubatch      = 128
0.00.282.491 I llama_context: causal_attn   = 1
0.00.282.498 I llama_context: flash_attn    = 0
0.00.282.505 I llama_context: kv_unified    = false
0.00.282.516 I llama_context: freq_base     = 10000.0
0.00.282.536 I llama_context: freq_scale    = 1
0.00.282.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.956 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.500 I llama_context: graph nodes  = 967
0.00.290.500 I llama_context: graph splits = 1
0.00.290.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.979 I 
0.00.387.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.097 I perplexity: tokenizing the input ..
0.00.393.808 I perplexity: tokenization took 6.707 ms
0.00.393.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.668 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.254.654 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.254.702 I llama_perf_context_print:        load time =     386.58 ms
0.01.254.717 I llama_perf_context_print: prompt eval time =     855.98 ms /   128 tokens (    6.69 ms per token,   149.54 tokens per second)
0.01.254.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.720 I llama_perf_context_print:       total time =     867.75 ms /   129 tokens
0.01.254.720 I llama_perf_context_print:    graphs reused =          0

real	0m1.313s
user	0m4.530s
sys	0m0.585s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q4_0
0.00.021.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.180 I load: printing all EOG tokens:
0.00.058.201 I load:   - 0 ('<|endoftext|>')
0.00.058.298 I load: special tokens cache size = 25
0.00.070.135 I load: token to piece cache size = 0.2984 MB
0.00.070.162 I print_info: arch             = gptneox
0.00.070.163 I print_info: vocab_only       = 0
0.00.070.163 I print_info: n_ctx_train      = 2048
0.00.070.163 I print_info: n_embd           = 2048
0.00.070.164 I print_info: n_layer          = 24
0.00.070.178 I print_info: n_head           = 16
0.00.070.179 I print_info: n_head_kv        = 16
0.00.070.180 I print_info: n_rot            = 32
0.00.070.180 I print_info: n_swa            = 0
0.00.070.181 I print_info: is_swa_any       = 0
0.00.070.182 I print_info: n_embd_head_k    = 128
0.00.070.182 I print_info: n_embd_head_v    = 128
0.00.070.184 I print_info: n_gqa            = 1
0.00.070.185 I print_info: n_embd_k_gqa     = 2048
0.00.070.187 I print_info: n_embd_v_gqa     = 2048
0.00.070.188 I print_info: f_norm_eps       = 1.0e-05
0.00.070.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.189 I print_info: f_logit_scale    = 0.0e+00
0.00.070.190 I print_info: f_attn_scale     = 0.0e+00
0.00.070.191 I print_info: n_ff             = 8192
0.00.070.191 I print_info: n_expert         = 0
0.00.070.191 I print_info: n_expert_used    = 0
0.00.070.191 I print_info: causal attn      = 1
0.00.070.192 I print_info: pooling type     = 0
0.00.070.192 I print_info: rope type        = 2
0.00.070.192 I print_info: rope scaling     = linear
0.00.070.194 I print_info: freq_base_train  = 10000.0
0.00.070.194 I print_info: freq_scale_train = 1
0.00.070.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.195 I print_info: rope_finetuned   = unknown
0.00.070.196 I print_info: model type       = 1.4B
0.00.070.196 I print_info: model params     = 1.41 B
0.00.070.198 I print_info: general.name     = 1.4B
0.00.070.201 I print_info: vocab type       = BPE
0.00.070.201 I print_info: n_vocab          = 50304
0.00.070.202 I print_info: n_merges         = 50009
0.00.070.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: LF token         = 187 'Ċ'
0.00.070.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: max token length = 1024
0.00.070.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.969 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.990 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.628 I llama_context: constructing llama_context
0.00.235.660 I llama_context: n_seq_max     = 1
0.00.235.667 I llama_context: n_ctx         = 2048
0.00.235.674 I llama_context: n_ctx_per_seq = 2048
0.00.235.680 I llama_context: n_batch       = 2048
0.00.235.687 I llama_context: n_ubatch      = 512
0.00.235.693 I llama_context: causal_attn   = 1
0.00.235.699 I llama_context: flash_attn    = 0
0.00.235.720 I llama_context: kv_unified    = true
0.00.235.732 I llama_context: freq_base     = 10000.0
0.00.235.739 I llama_context: freq_scale    = 1
0.00.235.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.153 I llama_context: graph nodes  = 967
0.00.310.160 I llama_context: graph splits = 1
0.00.310.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.874.895 I llama_context: constructing llama_context
0.00.874.920 I llama_context: n_seq_max     = 1
0.00.874.920 I llama_context: n_ctx         = 2048
0.00.874.920 I llama_context: n_ctx_per_seq = 2048
0.00.874.921 I llama_context: n_batch       = 2048
0.00.874.921 I llama_context: n_ubatch      = 512
0.00.874.922 I llama_context: causal_attn   = 1
0.00.874.922 I llama_context: flash_attn    = 0
0.00.874.922 I llama_context: kv_unified    = true
0.00.874.929 I llama_context: freq_base     = 10000.0
0.00.874.929 I llama_context: freq_scale    = 1
0.00.874.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.946.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.949.838 I llama_context: graph nodes  = 967
0.00.949.839 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.451.903 I llama_context: constructing llama_context
0.01.451.920 I llama_context: n_seq_max     = 1
0.01.451.921 I llama_context: n_ctx         = 2048
0.01.451.921 I llama_context: n_ctx_per_seq = 2048
0.01.451.921 I llama_context: n_batch       = 2048
0.01.451.922 I llama_context: n_ubatch      = 512
0.01.451.922 I llama_context: causal_attn   = 1
0.01.451.923 I llama_context: flash_attn    = 0
0.01.451.923 I llama_context: kv_unified    = true
0.01.451.928 I llama_context: freq_base     = 10000.0
0.01.451.929 I llama_context: freq_scale    = 1
0.01.451.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.758 I llama_context: graph nodes  = 967
0.01.526.758 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.106s
user	0m6.472s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6177 (e2c1bfff5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q4_0
0.00.021.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.678 I load: printing all EOG tokens:
0.00.057.737 I load:   - 0 ('<|endoftext|>')
0.00.057.824 I load: special tokens cache size = 25
0.00.069.532 I load: token to piece cache size = 0.2984 MB
0.00.069.559 I print_info: arch             = gptneox
0.00.069.560 I print_info: vocab_only       = 0
0.00.069.560 I print_info: n_ctx_train      = 2048
0.00.069.560 I print_info: n_embd           = 2048
0.00.069.561 I print_info: n_layer          = 24
0.00.069.575 I print_info: n_head           = 16
0.00.069.577 I print_info: n_head_kv        = 16
0.00.069.577 I print_info: n_rot            = 32
0.00.069.577 I print_info: n_swa            = 0
0.00.069.578 I print_info: is_swa_any       = 0
0.00.069.579 I print_info: n_embd_head_k    = 128
0.00.069.579 I print_info: n_embd_head_v    = 128
0.00.069.581 I print_info: n_gqa            = 1
0.00.069.582 I print_info: n_embd_k_gqa     = 2048
0.00.069.583 I print_info: n_embd_v_gqa     = 2048
0.00.069.584 I print_info: f_norm_eps       = 1.0e-05
0.00.069.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.586 I print_info: f_logit_scale    = 0.0e+00
0.00.069.586 I print_info: f_attn_scale     = 0.0e+00
0.00.069.587 I print_info: n_ff             = 8192
0.00.069.587 I print_info: n_expert         = 0
0.00.069.587 I print_info: n_expert_used    = 0
0.00.069.588 I print_info: causal attn      = 1
0.00.069.588 I print_info: pooling type     = 0
0.00.069.588 I print_info: rope type        = 2
0.00.069.589 I print_info: rope scaling     = linear
0.00.069.590 I print_info: freq_base_train  = 10000.0
0.00.069.590 I print_info: freq_scale_train = 1
0.00.069.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.591 I print_info: rope_finetuned   = unknown
0.00.069.591 I print_info: model type       = 1.4B
0.00.069.592 I print_info: model params     = 1.41 B
0.00.069.592 I print_info: general.name     = 1.4B
0.00.069.594 I print_info: vocab type       = BPE
0.00.069.595 I print_info: n_vocab          = 50304
0.00.069.596 I print_info: n_merges         = 50009
0.00.069.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: LF token         = 187 'Ċ'
0.00.069.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: max token length = 1024
0.00.069.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.527 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.549 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.346 I llama_context: constructing llama_context
0.00.231.383 I llama_context: n_seq_max     = 1
0.00.231.390 I llama_context: n_ctx         = 2048
0.00.231.397 I llama_context: n_ctx_per_seq = 2048
0.00.231.403 I llama_context: n_batch       = 2048
0.00.231.410 I llama_context: n_ubatch      = 512
0.00.231.416 I llama_context: causal_attn   = 1
0.00.231.436 I llama_context: flash_attn    = 1
0.00.231.443 I llama_context: kv_unified    = true
0.00.231.454 I llama_context: freq_base     = 10000.0
0.00.231.462 I llama_context: freq_scale    = 1
0.00.231.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.622 I llama_context: graph nodes  = 872
0.00.309.622 I llama_context: graph splits = 1
0.00.309.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.125 I llama_context: constructing llama_context
0.00.831.147 I llama_context: n_seq_max     = 1
0.00.831.147 I llama_context: n_ctx         = 2048
0.00.831.147 I llama_context: n_ctx_per_seq = 2048
0.00.831.148 I llama_context: n_batch       = 2048
0.00.831.148 I llama_context: n_ubatch      = 512
0.00.831.148 I llama_context: causal_attn   = 1
0.00.831.149 I llama_context: flash_attn    = 1
0.00.831.149 I llama_context: kv_unified    = true
0.00.831.155 I llama_context: freq_base     = 10000.0
0.00.831.156 I llama_context: freq_scale    = 1
0.00.831.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.190 I llama_context: graph nodes  = 872
0.00.907.190 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.352.558 I llama_context: constructing llama_context
0.01.352.581 I llama_context: n_seq_max     = 1
0.01.352.582 I llama_context: n_ctx         = 2048
0.01.352.582 I llama_context: n_ctx_per_seq = 2048
0.01.352.583 I llama_context: n_batch       = 2048
0.01.352.583 I llama_context: n_ubatch      = 512
0.01.352.584 I llama_context: causal_attn   = 1
0.01.352.584 I llama_context: flash_attn    = 1
0.01.352.584 I llama_context: kv_unified    = true
0.01.352.589 I llama_context: freq_base     = 10000.0
0.01.352.590 I llama_context: freq_scale    = 1
0.01.352.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.425.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.427.868 I llama_context: graph nodes  = 872
0.01.427.868 I llama_context: graph splits = 1
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

real	0m1.955s
user	0m5.814s
sys	0m0.777s
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
0.62user 0.71system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52002minor)pagefaults 0swaps
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

Total Test time (real) =   1.18 sec
0.47user 0.70system 0:01.18elapsed 99%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51740minor)pagefaults 0swaps
```
