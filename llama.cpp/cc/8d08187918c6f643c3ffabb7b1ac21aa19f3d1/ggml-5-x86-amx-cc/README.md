## Summary

- status:  SUCCESS ✅
- runtime: 4:53.75
- date:    Fri Jun 13 08:45:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cc8d08187918c6f643c3ffabb7b1ac21aa19f3d1
- author:  Christian Kastner
```
cmake: Add ability to pass in LLAMA_BUILD_NUMBER/COMMIT (#14167)

* cmake: Add ability to pass in LLAMA_BUILD_NUMBER/COMMIT

* cmake: Pass on LLAMA_BUILD_* to GGML_BUILD_*
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.28 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.80 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.30 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.22 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.45 sec*proc (34 tests)

Total Test time (real) =  48.47 sec

real	0m48.481s
user	1m0.553s
sys	0m1.004s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.28 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.40 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.00 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.66 sec*proc (34 tests)

Total Test time (real) =  22.68 sec

real	0m22.683s
user	0m23.960s
sys	0m0.965s
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
0.00.000.318 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.353 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.396 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.412 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.413 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.425 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.438 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.439 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.440 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.440 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.530 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.218 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.233 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.233 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.234 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.235 I llama_model_loader: - type  f32:  124 tensors
0.00.008.236 I llama_model_loader: - type  f16:   73 tensors
0.00.008.238 I print_info: file format = GGUF V3 (latest)
0.00.008.238 I print_info: file type   = F16
0.00.008.241 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.259 I load: special tokens cache size = 5
0.00.023.997 I load: token to piece cache size = 0.2032 MB
0.00.024.026 I print_info: arch             = bert
0.00.024.027 I print_info: vocab_only       = 0
0.00.024.027 I print_info: n_ctx_train      = 512
0.00.024.028 I print_info: n_embd           = 384
0.00.024.029 I print_info: n_layer          = 12
0.00.024.045 I print_info: n_head           = 12
0.00.024.047 I print_info: n_head_kv        = 12
0.00.024.047 I print_info: n_rot            = 32
0.00.024.048 I print_info: n_swa            = 0
0.00.024.050 I print_info: is_swa_any       = 0
0.00.024.050 I print_info: n_embd_head_k    = 32
0.00.024.052 I print_info: n_embd_head_v    = 32
0.00.024.055 I print_info: n_gqa            = 1
0.00.024.056 I print_info: n_embd_k_gqa     = 384
0.00.024.057 I print_info: n_embd_v_gqa     = 384
0.00.024.058 I print_info: f_norm_eps       = 1.0e-12
0.00.024.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.060 I print_info: f_logit_scale    = 0.0e+00
0.00.024.061 I print_info: f_attn_scale     = 0.0e+00
0.00.024.062 I print_info: n_ff             = 1536
0.00.024.063 I print_info: n_expert         = 0
0.00.024.063 I print_info: n_expert_used    = 0
0.00.024.064 I print_info: causal attn      = 0
0.00.024.064 I print_info: pooling type     = 2
0.00.024.064 I print_info: rope type        = 2
0.00.024.064 I print_info: rope scaling     = linear
0.00.024.066 I print_info: freq_base_train  = 10000.0
0.00.024.066 I print_info: freq_scale_train = 1
0.00.024.066 I print_info: n_ctx_orig_yarn  = 512
0.00.024.067 I print_info: rope_finetuned   = unknown
0.00.024.067 I print_info: ssm_d_conv       = 0
0.00.024.067 I print_info: ssm_d_inner      = 0
0.00.024.068 I print_info: ssm_d_state      = 0
0.00.024.068 I print_info: ssm_dt_rank      = 0
0.00.024.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.069 I print_info: n_cls_out        = 1
0.00.024.070 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.070 I print_info: model type       = 33M
0.00.024.071 I print_info: model params     = 33.21 M
0.00.024.072 I print_info: general.name     = Bge Small
0.00.024.075 I print_info: vocab type       = WPM
0.00.024.076 I print_info: n_vocab          = 30522
0.00.024.077 I print_info: n_merges         = 0
0.00.024.077 I print_info: BOS token        = 101 '[CLS]'
0.00.024.078 I print_info: UNK token        = 100 '[UNK]'
0.00.024.078 I print_info: SEP token        = 102 '[SEP]'
0.00.024.079 I print_info: PAD token        = 0 '[PAD]'
0.00.024.079 I print_info: MASK token       = 103 '[MASK]'
0.00.024.080 I print_info: LF token         = 0 '[PAD]'
0.00.024.080 I print_info: max token length = 21
0.00.024.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.480 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.508 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.574 I llama_context: constructing llama_context
0.00.043.588 I llama_context: n_seq_max     = 1
0.00.043.588 I llama_context: n_ctx         = 512
0.00.043.589 I llama_context: n_ctx_per_seq = 512
0.00.043.589 I llama_context: n_batch       = 2048
0.00.043.589 I llama_context: n_ubatch      = 2048
0.00.043.590 I llama_context: causal_attn   = 0
0.00.043.590 I llama_context: flash_attn    = 0
0.00.043.592 I llama_context: freq_base     = 10000.0
0.00.043.593 I llama_context: freq_scale    = 1
0.00.043.622 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.803 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.132 I 
0.00.054.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.278 I llama_perf_context_print:        load time =      53.74 ms
0.00.060.280 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1836.36 tokens per second)
0.00.060.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.283 I llama_perf_context_print:       total time =       6.17 ms /    10 tokens

real	0m0.071s
user	0m0.075s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.097 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.130 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.131 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.131 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.135 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.135 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.145 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.145 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.146 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.157 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.157 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.158 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.158 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.963 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.977 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.978 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.978 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.979 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.979 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.980 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.981 I llama_model_loader: - type  f32:  124 tensors
0.00.007.982 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.984 I print_info: file format = GGUF V3 (latest)
0.00.007.984 I print_info: file type   = Q8_0
0.00.007.986 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.221 I load: special tokens cache size = 5
0.00.023.901 I load: token to piece cache size = 0.2032 MB
0.00.023.929 I print_info: arch             = bert
0.00.023.929 I print_info: vocab_only       = 0
0.00.023.930 I print_info: n_ctx_train      = 512
0.00.023.930 I print_info: n_embd           = 384
0.00.023.930 I print_info: n_layer          = 12
0.00.023.944 I print_info: n_head           = 12
0.00.023.945 I print_info: n_head_kv        = 12
0.00.023.945 I print_info: n_rot            = 32
0.00.023.946 I print_info: n_swa            = 0
0.00.023.947 I print_info: is_swa_any       = 0
0.00.023.947 I print_info: n_embd_head_k    = 32
0.00.023.947 I print_info: n_embd_head_v    = 32
0.00.023.949 I print_info: n_gqa            = 1
0.00.023.950 I print_info: n_embd_k_gqa     = 384
0.00.023.951 I print_info: n_embd_v_gqa     = 384
0.00.023.952 I print_info: f_norm_eps       = 1.0e-12
0.00.023.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.954 I print_info: f_logit_scale    = 0.0e+00
0.00.023.954 I print_info: f_attn_scale     = 0.0e+00
0.00.023.955 I print_info: n_ff             = 1536
0.00.023.955 I print_info: n_expert         = 0
0.00.023.956 I print_info: n_expert_used    = 0
0.00.023.956 I print_info: causal attn      = 0
0.00.023.956 I print_info: pooling type     = 2
0.00.023.957 I print_info: rope type        = 2
0.00.023.958 I print_info: rope scaling     = linear
0.00.023.959 I print_info: freq_base_train  = 10000.0
0.00.023.960 I print_info: freq_scale_train = 1
0.00.023.960 I print_info: n_ctx_orig_yarn  = 512
0.00.023.960 I print_info: rope_finetuned   = unknown
0.00.023.961 I print_info: ssm_d_conv       = 0
0.00.023.961 I print_info: ssm_d_inner      = 0
0.00.023.961 I print_info: ssm_d_state      = 0
0.00.023.961 I print_info: ssm_dt_rank      = 0
0.00.023.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.962 I print_info: n_cls_out        = 1
0.00.023.963 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.963 I print_info: model type       = 33M
0.00.023.964 I print_info: model params     = 33.21 M
0.00.023.965 I print_info: general.name     = Bge Small
0.00.023.967 I print_info: vocab type       = WPM
0.00.023.968 I print_info: n_vocab          = 30522
0.00.023.968 I print_info: n_merges         = 0
0.00.023.969 I print_info: BOS token        = 101 '[CLS]'
0.00.023.969 I print_info: UNK token        = 100 '[UNK]'
0.00.023.969 I print_info: SEP token        = 102 '[SEP]'
0.00.023.970 I print_info: PAD token        = 0 '[PAD]'
0.00.023.970 I print_info: MASK token       = 103 '[MASK]'
0.00.023.970 I print_info: LF token         = 0 '[PAD]'
0.00.023.972 I print_info: max token length = 21
0.00.023.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.290 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.339 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.560 I llama_context: constructing llama_context
0.00.033.575 I llama_context: n_seq_max     = 1
0.00.033.577 I llama_context: n_ctx         = 512
0.00.033.577 I llama_context: n_ctx_per_seq = 512
0.00.033.578 I llama_context: n_batch       = 2048
0.00.033.578 I llama_context: n_ubatch      = 2048
0.00.033.578 I llama_context: causal_attn   = 0
0.00.033.578 I llama_context: flash_attn    = 0
0.00.033.581 I llama_context: freq_base     = 10000.0
0.00.033.583 I llama_context: freq_scale    = 1
0.00.033.608 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.970 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.613 I 
0.00.041.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.074 I llama_perf_context_print:        load time =      41.31 ms
0.00.045.075 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4117.11 tokens per second)
0.00.045.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.078 I llama_perf_context_print:       total time =       3.48 ms /    10 tokens

real	0m0.054s
user	0m0.126s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.494 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.536 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.539 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.540 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.541 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.541 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.551 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.552 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.552 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.043 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.903 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.904 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.904 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.904 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.905 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.905 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.908 I llama_model_loader: - type  f32:   40 tensors
0.00.019.908 I llama_model_loader: - type  f16:   26 tensors
0.00.019.911 I print_info: file format = GGUF V3 (latest)
0.00.019.911 I print_info: file type   = F16
0.00.019.913 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.051 W load: empty token at index 5
0.00.037.439 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.135 I load: special tokens cache size = 5
0.00.345.739 I load: token to piece cache size = 1.5060 MB
0.00.345.766 I print_info: arch             = jina-bert-v2
0.00.345.767 I print_info: vocab_only       = 0
0.00.345.767 I print_info: n_ctx_train      = 8192
0.00.345.767 I print_info: n_embd           = 384
0.00.345.768 I print_info: n_layer          = 4
0.00.345.781 I print_info: n_head           = 12
0.00.345.783 I print_info: n_head_kv        = 12
0.00.345.784 I print_info: n_rot            = 32
0.00.345.784 I print_info: n_swa            = 0
0.00.345.785 I print_info: is_swa_any       = 0
0.00.345.786 I print_info: n_embd_head_k    = 32
0.00.345.786 I print_info: n_embd_head_v    = 32
0.00.345.788 I print_info: n_gqa            = 1
0.00.345.789 I print_info: n_embd_k_gqa     = 384
0.00.345.790 I print_info: n_embd_v_gqa     = 384
0.00.345.792 I print_info: f_norm_eps       = 1.0e-12
0.00.345.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.793 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.793 I print_info: f_logit_scale    = 0.0e+00
0.00.345.794 I print_info: f_attn_scale     = 0.0e+00
0.00.345.795 I print_info: n_ff             = 1536
0.00.345.795 I print_info: n_expert         = 0
0.00.345.795 I print_info: n_expert_used    = 0
0.00.345.796 I print_info: causal attn      = 0
0.00.345.796 I print_info: pooling type     = -1
0.00.345.796 I print_info: rope type        = -1
0.00.345.796 I print_info: rope scaling     = linear
0.00.345.797 I print_info: freq_base_train  = 10000.0
0.00.345.798 I print_info: freq_scale_train = 1
0.00.345.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.799 I print_info: rope_finetuned   = unknown
0.00.345.799 I print_info: ssm_d_conv       = 0
0.00.345.799 I print_info: ssm_d_inner      = 0
0.00.345.799 I print_info: ssm_d_state      = 0
0.00.345.800 I print_info: ssm_dt_rank      = 0
0.00.345.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.801 I print_info: model type       = 33M
0.00.345.802 I print_info: model params     = 32.90 M
0.00.345.802 I print_info: general.name     = Jina Bert Implementation
0.00.345.804 I print_info: vocab type       = BPE
0.00.345.806 I print_info: n_vocab          = 61056
0.00.345.806 I print_info: n_merges         = 39382
0.00.345.806 I print_info: BOS token        = 0 '<s>'
0.00.345.806 I print_info: EOS token        = 2 '</s>'
0.00.345.807 I print_info: UNK token        = 3 '<unk>'
0.00.345.807 I print_info: SEP token        = 2 '</s>'
0.00.345.807 I print_info: PAD token        = 1 '<pad>'
0.00.345.808 I print_info: MASK token       = 4 '<mask>'
0.00.345.808 I print_info: EOG token        = 2 '</s>'
0.00.345.809 I print_info: max token length = 45
0.00.345.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.946 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.967 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.647 I llama_context: constructing llama_context
0.00.356.666 I llama_context: n_seq_max     = 1
0.00.356.667 I llama_context: n_ctx         = 8192
0.00.356.667 I llama_context: n_ctx_per_seq = 8192
0.00.356.667 I llama_context: n_batch       = 2048
0.00.356.667 I llama_context: n_ubatch      = 2048
0.00.356.668 I llama_context: causal_attn   = 0
0.00.356.668 I llama_context: flash_attn    = 0
0.00.356.670 I llama_context: freq_base     = 10000.0
0.00.356.670 I llama_context: freq_scale    = 1
0.00.356.747 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.557 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.282 I 
0.00.365.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.486 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.507 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.507 I main: number of tokens in prompt = 13
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


0.00.365.514 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.514 I main: number of tokens in prompt = 40
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


0.00.365.586 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.312 I llama_perf_context_print:        load time =     364.95 ms
0.00.374.313 I llama_perf_context_print: prompt eval time =       8.59 ms /    62 tokens (    0.14 ms per token,  7216.01 tokens per second)
0.00.374.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.315 I llama_perf_context_print:       total time =       9.05 ms /    63 tokens

real	0m0.391s
user	0m0.406s
sys	0m0.030s
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
0.00.000.262 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.246 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.297 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.298 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type  f16:   98 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = all F32 (guessed)
0.00.022.023 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.911 I load: special tokens cache size = 25
0.00.068.584 I load: token to piece cache size = 0.2984 MB
0.00.068.614 I print_info: arch             = gptneox
0.00.068.614 I print_info: vocab_only       = 0
0.00.068.615 I print_info: n_ctx_train      = 2048
0.00.068.615 I print_info: n_embd           = 2048
0.00.068.615 I print_info: n_layer          = 24
0.00.068.631 I print_info: n_head           = 16
0.00.068.633 I print_info: n_head_kv        = 16
0.00.068.633 I print_info: n_rot            = 32
0.00.068.634 I print_info: n_swa            = 0
0.00.068.635 I print_info: is_swa_any       = 0
0.00.068.635 I print_info: n_embd_head_k    = 128
0.00.068.635 I print_info: n_embd_head_v    = 128
0.00.068.637 I print_info: n_gqa            = 1
0.00.068.639 I print_info: n_embd_k_gqa     = 2048
0.00.068.640 I print_info: n_embd_v_gqa     = 2048
0.00.068.641 I print_info: f_norm_eps       = 1.0e-05
0.00.068.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.642 I print_info: f_logit_scale    = 0.0e+00
0.00.068.643 I print_info: f_attn_scale     = 0.0e+00
0.00.068.644 I print_info: n_ff             = 8192
0.00.068.644 I print_info: n_expert         = 0
0.00.068.644 I print_info: n_expert_used    = 0
0.00.068.644 I print_info: causal attn      = 1
0.00.068.644 I print_info: pooling type     = 0
0.00.068.645 I print_info: rope type        = 2
0.00.068.645 I print_info: rope scaling     = linear
0.00.068.646 I print_info: freq_base_train  = 10000.0
0.00.068.646 I print_info: freq_scale_train = 1
0.00.068.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.647 I print_info: rope_finetuned   = unknown
0.00.068.647 I print_info: ssm_d_conv       = 0
0.00.068.647 I print_info: ssm_d_inner      = 0
0.00.068.647 I print_info: ssm_d_state      = 0
0.00.068.647 I print_info: ssm_dt_rank      = 0
0.00.068.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.648 I print_info: model type       = 1.4B
0.00.068.649 I print_info: model params     = 1.41 B
0.00.068.649 I print_info: general.name     = 1.4B
0.00.068.652 I print_info: vocab type       = BPE
0.00.068.653 I print_info: n_vocab          = 50304
0.00.068.653 I print_info: n_merges         = 50009
0.00.068.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: LF token         = 187 'Ċ'
0.00.068.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: max token length = 1024
0.00.068.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.102 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.126 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.505 I llama_context: constructing llama_context
0.01.054.520 I llama_context: n_seq_max     = 1
0.01.054.520 I llama_context: n_ctx         = 2048
0.01.054.521 I llama_context: n_ctx_per_seq = 2048
0.01.054.521 I llama_context: n_batch       = 2048
0.01.054.521 I llama_context: n_ubatch      = 512
0.01.054.522 I llama_context: causal_attn   = 1
0.01.054.522 I llama_context: flash_attn    = 0
0.01.054.526 I llama_context: freq_base     = 10000.0
0.01.054.527 I llama_context: freq_scale    = 1
0.01.054.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.964 I llama_context: graph nodes  = 1063
0.01.135.965 I llama_context: graph splits = 1
0.01.135.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.489 I main: llama threadpool init, n_threads = 4
0.01.243.510 I 
0.01.243.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.243.597 I 
0.01.243.694 I sampler seed: 1234
0.01.243.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.718 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.381.878 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.05.381.883 I llama_perf_context_print:        load time =    1241.80 ms
0.05.381.886 I llama_perf_context_print: prompt eval time =     108.93 ms /     7 tokens (   15.56 ms per token,    64.26 tokens per second)
0.05.381.887 I llama_perf_context_print:        eval time =    4016.93 ms /    63 runs   (   63.76 ms per token,    15.68 tokens per second)
0.05.381.888 I llama_perf_context_print:       total time =    4139.52 ms /    70 tokens

real	0m5.481s
user	0m17.343s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.677 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type  f16:   98 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = all F32 (guessed)
0.00.021.186 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.267 I load: special tokens cache size = 25
0.00.065.877 I load: token to piece cache size = 0.2984 MB
0.00.065.906 I print_info: arch             = gptneox
0.00.065.906 I print_info: vocab_only       = 0
0.00.065.907 I print_info: n_ctx_train      = 2048
0.00.065.907 I print_info: n_embd           = 2048
0.00.065.907 I print_info: n_layer          = 24
0.00.065.922 I print_info: n_head           = 16
0.00.065.923 I print_info: n_head_kv        = 16
0.00.065.924 I print_info: n_rot            = 32
0.00.065.924 I print_info: n_swa            = 0
0.00.065.925 I print_info: is_swa_any       = 0
0.00.065.926 I print_info: n_embd_head_k    = 128
0.00.065.926 I print_info: n_embd_head_v    = 128
0.00.065.928 I print_info: n_gqa            = 1
0.00.065.929 I print_info: n_embd_k_gqa     = 2048
0.00.065.931 I print_info: n_embd_v_gqa     = 2048
0.00.065.932 I print_info: f_norm_eps       = 1.0e-05
0.00.065.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.933 I print_info: f_logit_scale    = 0.0e+00
0.00.065.935 I print_info: f_attn_scale     = 0.0e+00
0.00.065.936 I print_info: n_ff             = 8192
0.00.065.936 I print_info: n_expert         = 0
0.00.065.936 I print_info: n_expert_used    = 0
0.00.065.936 I print_info: causal attn      = 1
0.00.065.938 I print_info: pooling type     = 0
0.00.065.938 I print_info: rope type        = 2
0.00.065.938 I print_info: rope scaling     = linear
0.00.065.939 I print_info: freq_base_train  = 10000.0
0.00.065.940 I print_info: freq_scale_train = 1
0.00.065.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.941 I print_info: rope_finetuned   = unknown
0.00.065.941 I print_info: ssm_d_conv       = 0
0.00.065.942 I print_info: ssm_d_inner      = 0
0.00.065.942 I print_info: ssm_d_state      = 0
0.00.065.942 I print_info: ssm_dt_rank      = 0
0.00.065.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.944 I print_info: model type       = 1.4B
0.00.065.944 I print_info: model params     = 1.41 B
0.00.065.945 I print_info: general.name     = 1.4B
0.00.065.948 I print_info: vocab type       = BPE
0.00.065.949 I print_info: n_vocab          = 50304
0.00.065.950 I print_info: n_merges         = 50009
0.00.065.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: LF token         = 187 'Ċ'
0.00.065.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: max token length = 1024
0.00.065.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.990 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.004 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.332 I llama_context: constructing llama_context
0.01.031.352 I llama_context: n_seq_max     = 1
0.01.031.352 I llama_context: n_ctx         = 128
0.01.031.353 I llama_context: n_ctx_per_seq = 128
0.01.031.353 I llama_context: n_batch       = 128
0.01.031.353 I llama_context: n_ubatch      = 128
0.01.031.354 I llama_context: causal_attn   = 1
0.01.031.354 I llama_context: flash_attn    = 0
0.01.031.358 I llama_context: freq_base     = 10000.0
0.01.031.360 I llama_context: freq_scale    = 1
0.01.031.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.036.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.460 I llama_context: graph nodes  = 1063
0.01.045.460 I llama_context: graph splits = 1
0.01.045.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.186 I 
0.01.147.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.306 I perplexity: tokenizing the input ..
0.01.153.707 I perplexity: tokenization took 6.401 ms
0.01.153.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.049 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.190.069 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.190.128 I llama_perf_context_print:        load time =    1146.81 ms
0.02.190.143 I llama_perf_context_print: prompt eval time =    1031.36 ms /   128 tokens (    8.06 ms per token,   124.11 tokens per second)
0.02.190.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.145 I llama_perf_context_print:       total time =    1042.97 ms /   129 tokens

real	0m2.288s
user	0m5.023s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q8_0
0.00.022.383 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.798 I load: special tokens cache size = 25
0.00.068.499 I load: token to piece cache size = 0.2984 MB
0.00.068.529 I print_info: arch             = gptneox
0.00.068.529 I print_info: vocab_only       = 0
0.00.068.530 I print_info: n_ctx_train      = 2048
0.00.068.530 I print_info: n_embd           = 2048
0.00.068.531 I print_info: n_layer          = 24
0.00.068.548 I print_info: n_head           = 16
0.00.068.549 I print_info: n_head_kv        = 16
0.00.068.550 I print_info: n_rot            = 32
0.00.068.550 I print_info: n_swa            = 0
0.00.068.552 I print_info: is_swa_any       = 0
0.00.068.552 I print_info: n_embd_head_k    = 128
0.00.068.552 I print_info: n_embd_head_v    = 128
0.00.068.555 I print_info: n_gqa            = 1
0.00.068.558 I print_info: n_embd_k_gqa     = 2048
0.00.068.559 I print_info: n_embd_v_gqa     = 2048
0.00.068.560 I print_info: f_norm_eps       = 1.0e-05
0.00.068.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.563 I print_info: f_logit_scale    = 0.0e+00
0.00.068.563 I print_info: f_attn_scale     = 0.0e+00
0.00.068.565 I print_info: n_ff             = 8192
0.00.068.565 I print_info: n_expert         = 0
0.00.068.566 I print_info: n_expert_used    = 0
0.00.068.567 I print_info: causal attn      = 1
0.00.068.567 I print_info: pooling type     = 0
0.00.068.568 I print_info: rope type        = 2
0.00.068.568 I print_info: rope scaling     = linear
0.00.068.569 I print_info: freq_base_train  = 10000.0
0.00.068.570 I print_info: freq_scale_train = 1
0.00.068.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.571 I print_info: rope_finetuned   = unknown
0.00.068.572 I print_info: ssm_d_conv       = 0
0.00.068.572 I print_info: ssm_d_inner      = 0
0.00.068.572 I print_info: ssm_d_state      = 0
0.00.068.573 I print_info: ssm_dt_rank      = 0
0.00.068.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.574 I print_info: model type       = 1.4B
0.00.068.575 I print_info: model params     = 1.41 B
0.00.068.576 I print_info: general.name     = 1.4B
0.00.068.579 I print_info: vocab type       = BPE
0.00.068.580 I print_info: n_vocab          = 50304
0.00.068.582 I print_info: n_merges         = 50009
0.00.068.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: LF token         = 187 'Ċ'
0.00.068.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.586 I print_info: max token length = 1024
0.00.068.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.577 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.171.599 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.335.160 I llama_context: constructing llama_context
0.00.335.192 I llama_context: n_seq_max     = 1
0.00.335.199 I llama_context: n_ctx         = 2048
0.00.335.206 I llama_context: n_ctx_per_seq = 2048
0.00.335.213 I llama_context: n_batch       = 2048
0.00.335.219 I llama_context: n_ubatch      = 512
0.00.335.238 I llama_context: causal_attn   = 1
0.00.335.244 I llama_context: flash_attn    = 0
0.00.335.258 I llama_context: freq_base     = 10000.0
0.00.335.265 I llama_context: freq_scale    = 1
0.00.335.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.793 I llama_context: graph nodes  = 1063
0.00.417.800 I llama_context: graph splits = 1
0.00.417.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.976 I main: llama threadpool init, n_threads = 4
0.00.508.996 I 
0.00.509.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.084 I 
0.00.509.183 I sampler seed: 1234
0.00.509.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.207 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.787.204 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25921.87 tokens per second)
0.02.787.209 I llama_perf_context_print:        load time =     507.40 ms
0.02.787.210 I llama_perf_context_print: prompt eval time =      54.54 ms /     7 tokens (    7.79 ms per token,   128.35 tokens per second)
0.02.787.211 I llama_perf_context_print:        eval time =    2212.13 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.787.212 I llama_perf_context_print:       total time =    2279.29 ms /    70 tokens

real	0m2.855s
user	0m10.164s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q8_0
0.00.021.273 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.277 I load: special tokens cache size = 25
0.00.065.955 I load: token to piece cache size = 0.2984 MB
0.00.065.985 I print_info: arch             = gptneox
0.00.065.985 I print_info: vocab_only       = 0
0.00.065.985 I print_info: n_ctx_train      = 2048
0.00.065.986 I print_info: n_embd           = 2048
0.00.065.986 I print_info: n_layer          = 24
0.00.065.995 I print_info: n_head           = 16
0.00.065.997 I print_info: n_head_kv        = 16
0.00.065.997 I print_info: n_rot            = 32
0.00.065.997 I print_info: n_swa            = 0
0.00.065.999 I print_info: is_swa_any       = 0
0.00.065.999 I print_info: n_embd_head_k    = 128
0.00.065.999 I print_info: n_embd_head_v    = 128
0.00.066.001 I print_info: n_gqa            = 1
0.00.066.003 I print_info: n_embd_k_gqa     = 2048
0.00.066.004 I print_info: n_embd_v_gqa     = 2048
0.00.066.005 I print_info: f_norm_eps       = 1.0e-05
0.00.066.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.007 I print_info: f_logit_scale    = 0.0e+00
0.00.066.007 I print_info: f_attn_scale     = 0.0e+00
0.00.066.008 I print_info: n_ff             = 8192
0.00.066.008 I print_info: n_expert         = 0
0.00.066.008 I print_info: n_expert_used    = 0
0.00.066.009 I print_info: causal attn      = 1
0.00.066.009 I print_info: pooling type     = 0
0.00.066.009 I print_info: rope type        = 2
0.00.066.009 I print_info: rope scaling     = linear
0.00.066.011 I print_info: freq_base_train  = 10000.0
0.00.066.011 I print_info: freq_scale_train = 1
0.00.066.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.012 I print_info: rope_finetuned   = unknown
0.00.066.012 I print_info: ssm_d_conv       = 0
0.00.066.012 I print_info: ssm_d_inner      = 0
0.00.066.013 I print_info: ssm_d_state      = 0
0.00.066.013 I print_info: ssm_dt_rank      = 0
0.00.066.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.014 I print_info: model type       = 1.4B
0.00.066.014 I print_info: model params     = 1.41 B
0.00.066.015 I print_info: general.name     = 1.4B
0.00.066.017 I print_info: vocab type       = BPE
0.00.066.018 I print_info: n_vocab          = 50304
0.00.066.019 I print_info: n_merges         = 50009
0.00.066.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.021 I print_info: LF token         = 187 'Ċ'
0.00.066.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: max token length = 1024
0.00.066.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.090 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.112 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.514 I llama_context: constructing llama_context
0.00.321.547 I llama_context: n_seq_max     = 1
0.00.321.555 I llama_context: n_ctx         = 128
0.00.321.562 I llama_context: n_ctx_per_seq = 128
0.00.321.569 I llama_context: n_batch       = 128
0.00.321.575 I llama_context: n_ubatch      = 128
0.00.321.595 I llama_context: causal_attn   = 1
0.00.321.601 I llama_context: flash_attn    = 0
0.00.321.613 I llama_context: freq_base     = 10000.0
0.00.321.620 I llama_context: freq_scale    = 1
0.00.321.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.484 I llama_context: graph nodes  = 1063
0.00.335.491 I llama_context: graph splits = 1
0.00.335.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.916 I 
0.00.391.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.028 I perplexity: tokenizing the input ..
0.00.397.419 I perplexity: tokenization took 6.388 ms
0.00.397.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.112 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.243 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.287 I llama_perf_context_print:        load time =     390.50 ms
0.00.787.301 I llama_perf_context_print: prompt eval time =     384.81 ms /   128 tokens (    3.01 ms per token,   332.64 tokens per second)
0.00.787.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.303 I llama_perf_context_print:       total time =     396.40 ms /   129 tokens

real	0m0.853s
user	0m2.512s
sys	0m0.765s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q4_0
0.00.021.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.473 I load: special tokens cache size = 25
0.00.066.238 I load: token to piece cache size = 0.2984 MB
0.00.066.267 I print_info: arch             = gptneox
0.00.066.268 I print_info: vocab_only       = 0
0.00.066.268 I print_info: n_ctx_train      = 2048
0.00.066.268 I print_info: n_embd           = 2048
0.00.066.269 I print_info: n_layer          = 24
0.00.066.277 I print_info: n_head           = 16
0.00.066.279 I print_info: n_head_kv        = 16
0.00.066.279 I print_info: n_rot            = 32
0.00.066.280 I print_info: n_swa            = 0
0.00.066.281 I print_info: is_swa_any       = 0
0.00.066.281 I print_info: n_embd_head_k    = 128
0.00.066.282 I print_info: n_embd_head_v    = 128
0.00.066.283 I print_info: n_gqa            = 1
0.00.066.285 I print_info: n_embd_k_gqa     = 2048
0.00.066.286 I print_info: n_embd_v_gqa     = 2048
0.00.066.287 I print_info: f_norm_eps       = 1.0e-05
0.00.066.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.288 I print_info: f_logit_scale    = 0.0e+00
0.00.066.289 I print_info: f_attn_scale     = 0.0e+00
0.00.066.289 I print_info: n_ff             = 8192
0.00.066.290 I print_info: n_expert         = 0
0.00.066.290 I print_info: n_expert_used    = 0
0.00.066.290 I print_info: causal attn      = 1
0.00.066.291 I print_info: pooling type     = 0
0.00.066.291 I print_info: rope type        = 2
0.00.066.291 I print_info: rope scaling     = linear
0.00.066.292 I print_info: freq_base_train  = 10000.0
0.00.066.293 I print_info: freq_scale_train = 1
0.00.066.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.294 I print_info: rope_finetuned   = unknown
0.00.066.294 I print_info: ssm_d_conv       = 0
0.00.066.294 I print_info: ssm_d_inner      = 0
0.00.066.294 I print_info: ssm_d_state      = 0
0.00.066.295 I print_info: ssm_dt_rank      = 0
0.00.066.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.296 I print_info: model type       = 1.4B
0.00.066.296 I print_info: model params     = 1.41 B
0.00.066.297 I print_info: general.name     = 1.4B
0.00.066.299 I print_info: vocab type       = BPE
0.00.066.301 I print_info: n_vocab          = 50304
0.00.066.301 I print_info: n_merges         = 50009
0.00.066.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: LF token         = 187 'Ċ'
0.00.066.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: max token length = 1024
0.00.066.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.359 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.379 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.503 I llama_context: constructing llama_context
0.00.230.538 I llama_context: n_seq_max     = 1
0.00.230.545 I llama_context: n_ctx         = 2048
0.00.230.552 I llama_context: n_ctx_per_seq = 2048
0.00.230.558 I llama_context: n_batch       = 2048
0.00.230.565 I llama_context: n_ubatch      = 512
0.00.230.572 I llama_context: causal_attn   = 1
0.00.230.590 I llama_context: flash_attn    = 0
0.00.230.601 I llama_context: freq_base     = 10000.0
0.00.230.609 I llama_context: freq_scale    = 1
0.00.230.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.227 I llama_context: graph nodes  = 1063
0.00.310.234 I llama_context: graph splits = 1
0.00.310.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.848 I main: llama threadpool init, n_threads = 4
0.00.394.869 I 
0.00.394.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.954 I 
0.00.395.050 I sampler seed: 1234
0.00.395.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.074 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.905 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.01.906.910 I llama_perf_context_print:        load time =     393.25 ms
0.01.906.911 I llama_perf_context_print: prompt eval time =      48.54 ms /     7 tokens (    6.93 ms per token,   144.22 tokens per second)
0.01.906.912 I llama_perf_context_print:        eval time =    1451.88 ms /    63 runs   (   23.05 ms per token,    43.39 tokens per second)
0.01.906.913 I llama_perf_context_print:       total time =    1513.17 ms /    70 tokens

real	0m1.951s
user	0m6.879s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_0
0.00.021.356 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.780 I load: special tokens cache size = 25
0.00.066.479 I load: token to piece cache size = 0.2984 MB
0.00.066.508 I print_info: arch             = gptneox
0.00.066.508 I print_info: vocab_only       = 0
0.00.066.509 I print_info: n_ctx_train      = 2048
0.00.066.509 I print_info: n_embd           = 2048
0.00.066.509 I print_info: n_layer          = 24
0.00.066.523 I print_info: n_head           = 16
0.00.066.524 I print_info: n_head_kv        = 16
0.00.066.524 I print_info: n_rot            = 32
0.00.066.525 I print_info: n_swa            = 0
0.00.066.526 I print_info: is_swa_any       = 0
0.00.066.526 I print_info: n_embd_head_k    = 128
0.00.066.526 I print_info: n_embd_head_v    = 128
0.00.066.528 I print_info: n_gqa            = 1
0.00.066.529 I print_info: n_embd_k_gqa     = 2048
0.00.066.530 I print_info: n_embd_v_gqa     = 2048
0.00.066.532 I print_info: f_norm_eps       = 1.0e-05
0.00.066.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.533 I print_info: f_logit_scale    = 0.0e+00
0.00.066.533 I print_info: f_attn_scale     = 0.0e+00
0.00.066.533 I print_info: n_ff             = 8192
0.00.066.534 I print_info: n_expert         = 0
0.00.066.534 I print_info: n_expert_used    = 0
0.00.066.534 I print_info: causal attn      = 1
0.00.066.534 I print_info: pooling type     = 0
0.00.066.534 I print_info: rope type        = 2
0.00.066.535 I print_info: rope scaling     = linear
0.00.066.536 I print_info: freq_base_train  = 10000.0
0.00.066.536 I print_info: freq_scale_train = 1
0.00.066.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.536 I print_info: rope_finetuned   = unknown
0.00.066.537 I print_info: ssm_d_conv       = 0
0.00.066.537 I print_info: ssm_d_inner      = 0
0.00.066.537 I print_info: ssm_d_state      = 0
0.00.066.537 I print_info: ssm_dt_rank      = 0
0.00.066.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.538 I print_info: model type       = 1.4B
0.00.066.539 I print_info: model params     = 1.41 B
0.00.066.539 I print_info: general.name     = 1.4B
0.00.066.541 I print_info: vocab type       = BPE
0.00.066.542 I print_info: n_vocab          = 50304
0.00.066.542 I print_info: n_merges         = 50009
0.00.066.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: LF token         = 187 'Ċ'
0.00.066.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: max token length = 1024
0.00.066.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.316 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.337 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.818 I llama_context: constructing llama_context
0.00.233.848 I llama_context: n_seq_max     = 1
0.00.233.856 I llama_context: n_ctx         = 128
0.00.233.863 I llama_context: n_ctx_per_seq = 128
0.00.233.870 I llama_context: n_batch       = 128
0.00.233.876 I llama_context: n_ubatch      = 128
0.00.233.883 I llama_context: causal_attn   = 1
0.00.233.890 I llama_context: flash_attn    = 0
0.00.233.903 I llama_context: freq_base     = 10000.0
0.00.233.910 I llama_context: freq_scale    = 1
0.00.233.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.357 I llama_context: graph nodes  = 1063
0.00.247.364 I llama_context: graph splits = 1
0.00.247.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.879 I 
0.00.291.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.991 I perplexity: tokenizing the input ..
0.00.298.373 I perplexity: tokenization took 6.379 ms
0.00.298.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.083 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.061 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.104 I llama_perf_context_print:        load time =     291.48 ms
0.00.732.119 I llama_perf_context_print: prompt eval time =     428.85 ms /   128 tokens (    3.35 ms per token,   298.48 tokens per second)
0.00.732.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.121 I llama_perf_context_print:       total time =     440.25 ms /   129 tokens

real	0m0.775s
user	0m2.526s
sys	0m0.461s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q4_1
0.00.021.363 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.057 I load: special tokens cache size = 25
0.00.066.759 I load: token to piece cache size = 0.2984 MB
0.00.066.788 I print_info: arch             = gptneox
0.00.066.789 I print_info: vocab_only       = 0
0.00.066.789 I print_info: n_ctx_train      = 2048
0.00.066.789 I print_info: n_embd           = 2048
0.00.066.790 I print_info: n_layer          = 24
0.00.066.805 I print_info: n_head           = 16
0.00.066.806 I print_info: n_head_kv        = 16
0.00.066.807 I print_info: n_rot            = 32
0.00.066.807 I print_info: n_swa            = 0
0.00.066.808 I print_info: is_swa_any       = 0
0.00.066.808 I print_info: n_embd_head_k    = 128
0.00.066.808 I print_info: n_embd_head_v    = 128
0.00.066.810 I print_info: n_gqa            = 1
0.00.066.812 I print_info: n_embd_k_gqa     = 2048
0.00.066.813 I print_info: n_embd_v_gqa     = 2048
0.00.066.814 I print_info: f_norm_eps       = 1.0e-05
0.00.066.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.816 I print_info: f_logit_scale    = 0.0e+00
0.00.066.818 I print_info: f_attn_scale     = 0.0e+00
0.00.066.820 I print_info: n_ff             = 8192
0.00.066.821 I print_info: n_expert         = 0
0.00.066.821 I print_info: n_expert_used    = 0
0.00.066.821 I print_info: causal attn      = 1
0.00.066.822 I print_info: pooling type     = 0
0.00.066.823 I print_info: rope type        = 2
0.00.066.823 I print_info: rope scaling     = linear
0.00.066.825 I print_info: freq_base_train  = 10000.0
0.00.066.825 I print_info: freq_scale_train = 1
0.00.066.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.827 I print_info: rope_finetuned   = unknown
0.00.066.827 I print_info: ssm_d_conv       = 0
0.00.066.827 I print_info: ssm_d_inner      = 0
0.00.066.827 I print_info: ssm_d_state      = 0
0.00.066.827 I print_info: ssm_dt_rank      = 0
0.00.066.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.829 I print_info: model type       = 1.4B
0.00.066.830 I print_info: model params     = 1.41 B
0.00.066.831 I print_info: general.name     = 1.4B
0.00.066.833 I print_info: vocab type       = BPE
0.00.066.834 I print_info: n_vocab          = 50304
0.00.066.834 I print_info: n_merges         = 50009
0.00.066.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: LF token         = 187 'Ċ'
0.00.066.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: max token length = 1024
0.00.066.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.158 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.179 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.726 I llama_context: constructing llama_context
0.00.255.756 I llama_context: n_seq_max     = 1
0.00.255.764 I llama_context: n_ctx         = 2048
0.00.255.770 I llama_context: n_ctx_per_seq = 2048
0.00.255.777 I llama_context: n_batch       = 2048
0.00.255.783 I llama_context: n_ubatch      = 512
0.00.255.791 I llama_context: causal_attn   = 1
0.00.255.798 I llama_context: flash_attn    = 0
0.00.255.809 I llama_context: freq_base     = 10000.0
0.00.255.816 I llama_context: freq_scale    = 1
0.00.255.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.072 I llama_context: graph nodes  = 1063
0.00.336.072 I llama_context: graph splits = 1
0.00.336.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.376 I main: llama threadpool init, n_threads = 4
0.00.419.398 I 
0.00.419.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.484 I 
0.00.419.619 I sampler seed: 1234
0.00.419.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.643 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.042.695 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.02.042.700 I llama_perf_context_print:        load time =     417.84 ms
0.02.042.701 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.01 tokens per second)
0.02.042.702 I llama_perf_context_print:        eval time =    1569.54 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.042.703 I llama_perf_context_print:       total time =    1624.39 ms /    70 tokens

real	0m2.091s
user	0m7.459s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q4_1
0.00.021.012 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.452 I load: special tokens cache size = 25
0.00.065.084 I load: token to piece cache size = 0.2984 MB
0.00.065.114 I print_info: arch             = gptneox
0.00.065.114 I print_info: vocab_only       = 0
0.00.065.115 I print_info: n_ctx_train      = 2048
0.00.065.115 I print_info: n_embd           = 2048
0.00.065.115 I print_info: n_layer          = 24
0.00.065.123 I print_info: n_head           = 16
0.00.065.125 I print_info: n_head_kv        = 16
0.00.065.125 I print_info: n_rot            = 32
0.00.065.125 I print_info: n_swa            = 0
0.00.065.126 I print_info: is_swa_any       = 0
0.00.065.126 I print_info: n_embd_head_k    = 128
0.00.065.127 I print_info: n_embd_head_v    = 128
0.00.065.129 I print_info: n_gqa            = 1
0.00.065.130 I print_info: n_embd_k_gqa     = 2048
0.00.065.131 I print_info: n_embd_v_gqa     = 2048
0.00.065.132 I print_info: f_norm_eps       = 1.0e-05
0.00.065.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.134 I print_info: f_logit_scale    = 0.0e+00
0.00.065.134 I print_info: f_attn_scale     = 0.0e+00
0.00.065.135 I print_info: n_ff             = 8192
0.00.065.135 I print_info: n_expert         = 0
0.00.065.135 I print_info: n_expert_used    = 0
0.00.065.136 I print_info: causal attn      = 1
0.00.065.136 I print_info: pooling type     = 0
0.00.065.136 I print_info: rope type        = 2
0.00.065.136 I print_info: rope scaling     = linear
0.00.065.137 I print_info: freq_base_train  = 10000.0
0.00.065.138 I print_info: freq_scale_train = 1
0.00.065.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.138 I print_info: rope_finetuned   = unknown
0.00.065.138 I print_info: ssm_d_conv       = 0
0.00.065.138 I print_info: ssm_d_inner      = 0
0.00.065.138 I print_info: ssm_d_state      = 0
0.00.065.139 I print_info: ssm_dt_rank      = 0
0.00.065.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.139 I print_info: model type       = 1.4B
0.00.065.140 I print_info: model params     = 1.41 B
0.00.065.140 I print_info: general.name     = 1.4B
0.00.065.143 I print_info: vocab type       = BPE
0.00.065.143 I print_info: n_vocab          = 50304
0.00.065.144 I print_info: n_merges         = 50009
0.00.065.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.146 I print_info: LF token         = 187 'Ċ'
0.00.065.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.147 I print_info: max token length = 1024
0.00.065.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.015 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.037 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.351 I llama_context: constructing llama_context
0.00.246.382 I llama_context: n_seq_max     = 1
0.00.246.390 I llama_context: n_ctx         = 128
0.00.246.396 I llama_context: n_ctx_per_seq = 128
0.00.246.403 I llama_context: n_batch       = 128
0.00.246.410 I llama_context: n_ubatch      = 128
0.00.246.429 I llama_context: causal_attn   = 1
0.00.246.436 I llama_context: flash_attn    = 0
0.00.246.448 I llama_context: freq_base     = 10000.0
0.00.246.455 I llama_context: freq_scale    = 1
0.00.246.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.085 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.290 I llama_context: graph nodes  = 1063
0.00.260.336 I llama_context: graph splits = 1
0.00.260.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.807 I 
0.00.308.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.922 I perplexity: tokenizing the input ..
0.00.315.382 I perplexity: tokenization took 6.456 ms
0.00.315.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.890 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.993 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.037 I llama_perf_context_print:        load time =     308.39 ms
0.00.765.051 I llama_perf_context_print: prompt eval time =     444.65 ms /   128 tokens (    3.47 ms per token,   287.87 tokens per second)
0.00.765.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.053 I llama_perf_context_print:       total time =     456.25 ms /   129 tokens

real	0m0.810s
user	0m2.650s
sys	0m0.482s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q5_0
0.00.021.615 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.159 I load: special tokens cache size = 25
0.00.066.823 I load: token to piece cache size = 0.2984 MB
0.00.066.852 I print_info: arch             = gptneox
0.00.066.852 I print_info: vocab_only       = 0
0.00.066.852 I print_info: n_ctx_train      = 2048
0.00.066.852 I print_info: n_embd           = 2048
0.00.066.853 I print_info: n_layer          = 24
0.00.066.866 I print_info: n_head           = 16
0.00.066.868 I print_info: n_head_kv        = 16
0.00.066.868 I print_info: n_rot            = 32
0.00.066.868 I print_info: n_swa            = 0
0.00.066.869 I print_info: is_swa_any       = 0
0.00.066.869 I print_info: n_embd_head_k    = 128
0.00.066.870 I print_info: n_embd_head_v    = 128
0.00.066.871 I print_info: n_gqa            = 1
0.00.066.873 I print_info: n_embd_k_gqa     = 2048
0.00.066.874 I print_info: n_embd_v_gqa     = 2048
0.00.066.875 I print_info: f_norm_eps       = 1.0e-05
0.00.066.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.876 I print_info: f_logit_scale    = 0.0e+00
0.00.066.876 I print_info: f_attn_scale     = 0.0e+00
0.00.066.877 I print_info: n_ff             = 8192
0.00.066.877 I print_info: n_expert         = 0
0.00.066.877 I print_info: n_expert_used    = 0
0.00.066.878 I print_info: causal attn      = 1
0.00.066.878 I print_info: pooling type     = 0
0.00.066.878 I print_info: rope type        = 2
0.00.066.878 I print_info: rope scaling     = linear
0.00.066.879 I print_info: freq_base_train  = 10000.0
0.00.066.880 I print_info: freq_scale_train = 1
0.00.066.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.880 I print_info: rope_finetuned   = unknown
0.00.066.881 I print_info: ssm_d_conv       = 0
0.00.066.881 I print_info: ssm_d_inner      = 0
0.00.066.881 I print_info: ssm_d_state      = 0
0.00.066.881 I print_info: ssm_dt_rank      = 0
0.00.066.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.882 I print_info: model type       = 1.4B
0.00.066.882 I print_info: model params     = 1.41 B
0.00.066.883 I print_info: general.name     = 1.4B
0.00.066.885 I print_info: vocab type       = BPE
0.00.066.886 I print_info: n_vocab          = 50304
0.00.066.886 I print_info: n_merges         = 50009
0.00.066.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: LF token         = 187 'Ċ'
0.00.066.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: max token length = 1024
0.00.066.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.398 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.412 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.309 I llama_context: constructing llama_context
0.00.144.325 I llama_context: n_seq_max     = 1
0.00.144.326 I llama_context: n_ctx         = 2048
0.00.144.326 I llama_context: n_ctx_per_seq = 2048
0.00.144.326 I llama_context: n_batch       = 2048
0.00.144.326 I llama_context: n_ubatch      = 512
0.00.144.327 I llama_context: causal_attn   = 1
0.00.144.327 I llama_context: flash_attn    = 0
0.00.144.330 I llama_context: freq_base     = 10000.0
0.00.144.331 I llama_context: freq_scale    = 1
0.00.144.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.869 I llama_context: graph nodes  = 1063
0.00.223.869 I llama_context: graph splits = 1
0.00.223.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.438 I main: llama threadpool init, n_threads = 4
0.00.331.458 I 
0.00.331.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.529 I 
0.00.331.626 I sampler seed: 1234
0.00.331.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.650 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.808.438 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26462.91 tokens per second)
0.02.808.442 I llama_perf_context_print:        load time =     329.87 ms
0.02.808.443 I llama_perf_context_print: prompt eval time =      81.17 ms /     7 tokens (   11.60 ms per token,    86.24 tokens per second)
0.02.808.444 I llama_perf_context_print:        eval time =    2383.84 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.808.445 I llama_perf_context_print:       total time =    2478.07 ms /    70 tokens

real	0m2.857s
user	0m10.369s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q5_0
0.00.021.415 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.073 I load: special tokens cache size = 25
0.00.066.856 I load: token to piece cache size = 0.2984 MB
0.00.066.887 I print_info: arch             = gptneox
0.00.066.888 I print_info: vocab_only       = 0
0.00.066.888 I print_info: n_ctx_train      = 2048
0.00.066.888 I print_info: n_embd           = 2048
0.00.066.889 I print_info: n_layer          = 24
0.00.066.903 I print_info: n_head           = 16
0.00.066.905 I print_info: n_head_kv        = 16
0.00.066.905 I print_info: n_rot            = 32
0.00.066.905 I print_info: n_swa            = 0
0.00.066.907 I print_info: is_swa_any       = 0
0.00.066.908 I print_info: n_embd_head_k    = 128
0.00.066.908 I print_info: n_embd_head_v    = 128
0.00.066.910 I print_info: n_gqa            = 1
0.00.066.912 I print_info: n_embd_k_gqa     = 2048
0.00.066.913 I print_info: n_embd_v_gqa     = 2048
0.00.066.914 I print_info: f_norm_eps       = 1.0e-05
0.00.066.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.916 I print_info: f_logit_scale    = 0.0e+00
0.00.066.916 I print_info: f_attn_scale     = 0.0e+00
0.00.066.917 I print_info: n_ff             = 8192
0.00.066.917 I print_info: n_expert         = 0
0.00.066.917 I print_info: n_expert_used    = 0
0.00.066.917 I print_info: causal attn      = 1
0.00.066.917 I print_info: pooling type     = 0
0.00.066.918 I print_info: rope type        = 2
0.00.066.918 I print_info: rope scaling     = linear
0.00.066.919 I print_info: freq_base_train  = 10000.0
0.00.066.919 I print_info: freq_scale_train = 1
0.00.066.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.919 I print_info: rope_finetuned   = unknown
0.00.066.920 I print_info: ssm_d_conv       = 0
0.00.066.920 I print_info: ssm_d_inner      = 0
0.00.066.920 I print_info: ssm_d_state      = 0
0.00.066.920 I print_info: ssm_dt_rank      = 0
0.00.066.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.921 I print_info: model type       = 1.4B
0.00.066.922 I print_info: model params     = 1.41 B
0.00.066.922 I print_info: general.name     = 1.4B
0.00.066.925 I print_info: vocab type       = BPE
0.00.066.926 I print_info: n_vocab          = 50304
0.00.066.926 I print_info: n_merges         = 50009
0.00.066.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: LF token         = 187 'Ċ'
0.00.066.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: max token length = 1024
0.00.066.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.878 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.892 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.498 I llama_context: constructing llama_context
0.00.144.515 I llama_context: n_seq_max     = 1
0.00.144.515 I llama_context: n_ctx         = 128
0.00.144.515 I llama_context: n_ctx_per_seq = 128
0.00.144.516 I llama_context: n_batch       = 128
0.00.144.516 I llama_context: n_ubatch      = 128
0.00.144.516 I llama_context: causal_attn   = 1
0.00.144.516 I llama_context: flash_attn    = 0
0.00.144.519 I llama_context: freq_base     = 10000.0
0.00.144.520 I llama_context: freq_scale    = 1
0.00.144.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.047 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.428 I llama_context: graph nodes  = 1063
0.00.158.428 I llama_context: graph splits = 1
0.00.158.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.069 I 
0.00.233.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.186 I perplexity: tokenizing the input ..
0.00.239.112 I perplexity: tokenization took 5.922 ms
0.00.239.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.460 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.367.581 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.626 I llama_perf_context_print:        load time =     232.69 ms
0.01.367.641 I llama_perf_context_print: prompt eval time =    1123.50 ms /   128 tokens (    8.78 ms per token,   113.93 tokens per second)
0.01.367.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.644 I llama_perf_context_print:       total time =    1134.58 ms /   129 tokens

real	0m1.414s
user	0m4.961s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.536 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = Q5_1
0.00.021.539 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.148 I load: special tokens cache size = 25
0.00.066.883 I load: token to piece cache size = 0.2984 MB
0.00.066.911 I print_info: arch             = gptneox
0.00.066.912 I print_info: vocab_only       = 0
0.00.066.912 I print_info: n_ctx_train      = 2048
0.00.066.912 I print_info: n_embd           = 2048
0.00.066.912 I print_info: n_layer          = 24
0.00.066.949 I print_info: n_head           = 16
0.00.066.951 I print_info: n_head_kv        = 16
0.00.066.952 I print_info: n_rot            = 32
0.00.066.952 I print_info: n_swa            = 0
0.00.066.953 I print_info: is_swa_any       = 0
0.00.066.953 I print_info: n_embd_head_k    = 128
0.00.066.953 I print_info: n_embd_head_v    = 128
0.00.066.955 I print_info: n_gqa            = 1
0.00.066.956 I print_info: n_embd_k_gqa     = 2048
0.00.066.957 I print_info: n_embd_v_gqa     = 2048
0.00.066.958 I print_info: f_norm_eps       = 1.0e-05
0.00.066.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.959 I print_info: f_logit_scale    = 0.0e+00
0.00.066.959 I print_info: f_attn_scale     = 0.0e+00
0.00.066.960 I print_info: n_ff             = 8192
0.00.066.960 I print_info: n_expert         = 0
0.00.066.960 I print_info: n_expert_used    = 0
0.00.066.961 I print_info: causal attn      = 1
0.00.066.961 I print_info: pooling type     = 0
0.00.066.961 I print_info: rope type        = 2
0.00.066.961 I print_info: rope scaling     = linear
0.00.066.962 I print_info: freq_base_train  = 10000.0
0.00.066.963 I print_info: freq_scale_train = 1
0.00.066.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.963 I print_info: rope_finetuned   = unknown
0.00.066.963 I print_info: ssm_d_conv       = 0
0.00.066.964 I print_info: ssm_d_inner      = 0
0.00.066.964 I print_info: ssm_d_state      = 0
0.00.066.964 I print_info: ssm_dt_rank      = 0
0.00.066.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.965 I print_info: model type       = 1.4B
0.00.066.965 I print_info: model params     = 1.41 B
0.00.066.965 I print_info: general.name     = 1.4B
0.00.066.968 I print_info: vocab type       = BPE
0.00.066.969 I print_info: n_vocab          = 50304
0.00.066.969 I print_info: n_merges         = 50009
0.00.066.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: LF token         = 187 'Ċ'
0.00.066.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: max token length = 1024
0.00.066.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.021 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.038 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.732 I llama_context: constructing llama_context
0.00.149.750 I llama_context: n_seq_max     = 1
0.00.149.751 I llama_context: n_ctx         = 2048
0.00.149.751 I llama_context: n_ctx_per_seq = 2048
0.00.149.751 I llama_context: n_batch       = 2048
0.00.149.751 I llama_context: n_ubatch      = 512
0.00.149.752 I llama_context: causal_attn   = 1
0.00.149.752 I llama_context: flash_attn    = 0
0.00.149.755 I llama_context: freq_base     = 10000.0
0.00.149.755 I llama_context: freq_scale    = 1
0.00.149.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.391 I llama_context: graph nodes  = 1063
0.00.229.391 I llama_context: graph splits = 1
0.00.229.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.274 I main: llama threadpool init, n_threads = 4
0.00.331.295 I 
0.00.331.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.380 I 
0.00.331.479 I sampler seed: 1234
0.00.331.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.503 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.973.127 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25790.05 tokens per second)
0.02.973.131 I llama_perf_context_print:        load time =     329.67 ms
0.02.973.132 I llama_perf_context_print: prompt eval time =     134.79 ms /     7 tokens (   19.26 ms per token,    51.93 tokens per second)
0.02.973.133 I llama_perf_context_print:        eval time =    2495.56 ms /    63 runs   (   39.61 ms per token,    25.24 tokens per second)
0.02.973.134 I llama_perf_context_print:       total time =    2642.92 ms /    70 tokens

real	0m3.029s
user	0m10.983s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q5_1
0.00.021.506 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.543 I load: special tokens cache size = 25
0.00.067.190 I load: token to piece cache size = 0.2984 MB
0.00.067.219 I print_info: arch             = gptneox
0.00.067.220 I print_info: vocab_only       = 0
0.00.067.220 I print_info: n_ctx_train      = 2048
0.00.067.220 I print_info: n_embd           = 2048
0.00.067.221 I print_info: n_layer          = 24
0.00.067.237 I print_info: n_head           = 16
0.00.067.239 I print_info: n_head_kv        = 16
0.00.067.239 I print_info: n_rot            = 32
0.00.067.239 I print_info: n_swa            = 0
0.00.067.240 I print_info: is_swa_any       = 0
0.00.067.241 I print_info: n_embd_head_k    = 128
0.00.067.241 I print_info: n_embd_head_v    = 128
0.00.067.243 I print_info: n_gqa            = 1
0.00.067.244 I print_info: n_embd_k_gqa     = 2048
0.00.067.246 I print_info: n_embd_v_gqa     = 2048
0.00.067.247 I print_info: f_norm_eps       = 1.0e-05
0.00.067.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.248 I print_info: f_logit_scale    = 0.0e+00
0.00.067.249 I print_info: f_attn_scale     = 0.0e+00
0.00.067.250 I print_info: n_ff             = 8192
0.00.067.250 I print_info: n_expert         = 0
0.00.067.250 I print_info: n_expert_used    = 0
0.00.067.251 I print_info: causal attn      = 1
0.00.067.251 I print_info: pooling type     = 0
0.00.067.251 I print_info: rope type        = 2
0.00.067.252 I print_info: rope scaling     = linear
0.00.067.253 I print_info: freq_base_train  = 10000.0
0.00.067.253 I print_info: freq_scale_train = 1
0.00.067.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.254 I print_info: rope_finetuned   = unknown
0.00.067.254 I print_info: ssm_d_conv       = 0
0.00.067.254 I print_info: ssm_d_inner      = 0
0.00.067.254 I print_info: ssm_d_state      = 0
0.00.067.255 I print_info: ssm_dt_rank      = 0
0.00.067.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.256 I print_info: model type       = 1.4B
0.00.067.256 I print_info: model params     = 1.41 B
0.00.067.256 I print_info: general.name     = 1.4B
0.00.067.259 I print_info: vocab type       = BPE
0.00.067.260 I print_info: n_vocab          = 50304
0.00.067.261 I print_info: n_merges         = 50009
0.00.067.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: LF token         = 187 'Ċ'
0.00.067.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: max token length = 1024
0.00.067.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.155 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.169 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.732 I llama_context: constructing llama_context
0.00.149.750 I llama_context: n_seq_max     = 1
0.00.149.750 I llama_context: n_ctx         = 128
0.00.149.751 I llama_context: n_ctx_per_seq = 128
0.00.149.751 I llama_context: n_batch       = 128
0.00.149.751 I llama_context: n_ubatch      = 128
0.00.149.751 I llama_context: causal_attn   = 1
0.00.149.752 I llama_context: flash_attn    = 0
0.00.149.754 I llama_context: freq_base     = 10000.0
0.00.149.755 I llama_context: freq_scale    = 1
0.00.149.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.311 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.272 I llama_context: graph nodes  = 1063
0.00.163.273 I llama_context: graph splits = 1
0.00.163.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.012 I 
0.00.231.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.213 I perplexity: tokenizing the input ..
0.00.237.566 I perplexity: tokenization took 6.394 ms
0.00.237.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.471 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.437 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.480 I llama_perf_context_print:        load time =     230.59 ms
0.02.217.494 I llama_perf_context_print: prompt eval time =    1974.95 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.217.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.496 I llama_perf_context_print:       total time =    1986.49 ms /   129 tokens

real	0m2.265s
user	0m8.336s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.538 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q2_K - Medium
0.00.021.543 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.939 I load: special tokens cache size = 25
0.00.066.781 I load: token to piece cache size = 0.2984 MB
0.00.066.810 I print_info: arch             = gptneox
0.00.066.811 I print_info: vocab_only       = 0
0.00.066.811 I print_info: n_ctx_train      = 2048
0.00.066.811 I print_info: n_embd           = 2048
0.00.066.811 I print_info: n_layer          = 24
0.00.066.828 I print_info: n_head           = 16
0.00.066.832 I print_info: n_head_kv        = 16
0.00.066.832 I print_info: n_rot            = 32
0.00.066.833 I print_info: n_swa            = 0
0.00.066.834 I print_info: is_swa_any       = 0
0.00.066.834 I print_info: n_embd_head_k    = 128
0.00.066.834 I print_info: n_embd_head_v    = 128
0.00.066.836 I print_info: n_gqa            = 1
0.00.066.838 I print_info: n_embd_k_gqa     = 2048
0.00.066.839 I print_info: n_embd_v_gqa     = 2048
0.00.066.840 I print_info: f_norm_eps       = 1.0e-05
0.00.066.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.841 I print_info: f_logit_scale    = 0.0e+00
0.00.066.841 I print_info: f_attn_scale     = 0.0e+00
0.00.066.842 I print_info: n_ff             = 8192
0.00.066.842 I print_info: n_expert         = 0
0.00.066.843 I print_info: n_expert_used    = 0
0.00.066.843 I print_info: causal attn      = 1
0.00.066.843 I print_info: pooling type     = 0
0.00.066.844 I print_info: rope type        = 2
0.00.066.844 I print_info: rope scaling     = linear
0.00.066.845 I print_info: freq_base_train  = 10000.0
0.00.066.846 I print_info: freq_scale_train = 1
0.00.066.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.846 I print_info: rope_finetuned   = unknown
0.00.066.846 I print_info: ssm_d_conv       = 0
0.00.066.847 I print_info: ssm_d_inner      = 0
0.00.066.847 I print_info: ssm_d_state      = 0
0.00.066.847 I print_info: ssm_dt_rank      = 0
0.00.066.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.848 I print_info: model type       = 1.4B
0.00.066.849 I print_info: model params     = 1.41 B
0.00.066.849 I print_info: general.name     = 1.4B
0.00.066.862 I print_info: vocab type       = BPE
0.00.066.864 I print_info: n_vocab          = 50304
0.00.066.864 I print_info: n_merges         = 50009
0.00.066.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: LF token         = 187 'Ċ'
0.00.066.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: max token length = 1024
0.00.066.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.523 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.539 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.928 I llama_context: constructing llama_context
0.00.118.948 I llama_context: n_seq_max     = 1
0.00.118.948 I llama_context: n_ctx         = 2048
0.00.118.948 I llama_context: n_ctx_per_seq = 2048
0.00.118.948 I llama_context: n_batch       = 2048
0.00.118.948 I llama_context: n_ubatch      = 512
0.00.118.949 I llama_context: causal_attn   = 1
0.00.118.949 I llama_context: flash_attn    = 0
0.00.118.952 I llama_context: freq_base     = 10000.0
0.00.118.953 I llama_context: freq_scale    = 1
0.00.118.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.212 I llama_context: graph nodes  = 1063
0.00.199.212 I llama_context: graph splits = 1
0.00.199.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.715 I main: llama threadpool init, n_threads = 4
0.00.282.736 I 
0.00.282.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.820 I 
0.00.282.919 I sampler seed: 1234
0.00.282.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.943 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.854.434 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.01.854.438 I llama_perf_context_print:        load time =     281.12 ms
0.01.854.440 I llama_perf_context_print: prompt eval time =      87.98 ms /     7 tokens (   12.57 ms per token,    79.56 tokens per second)
0.01.854.441 I llama_perf_context_print:        eval time =    1472.71 ms /    63 runs   (   23.38 ms per token,    42.78 tokens per second)
0.01.854.441 I llama_perf_context_print:       total time =    1572.78 ms /    70 tokens

real	0m1.890s
user	0m6.646s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.124 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q2_K - Medium
0.00.021.130 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.120 I load: special tokens cache size = 25
0.00.066.886 I load: token to piece cache size = 0.2984 MB
0.00.066.915 I print_info: arch             = gptneox
0.00.066.916 I print_info: vocab_only       = 0
0.00.066.916 I print_info: n_ctx_train      = 2048
0.00.066.916 I print_info: n_embd           = 2048
0.00.066.917 I print_info: n_layer          = 24
0.00.066.931 I print_info: n_head           = 16
0.00.066.933 I print_info: n_head_kv        = 16
0.00.066.933 I print_info: n_rot            = 32
0.00.066.933 I print_info: n_swa            = 0
0.00.066.934 I print_info: is_swa_any       = 0
0.00.066.935 I print_info: n_embd_head_k    = 128
0.00.066.935 I print_info: n_embd_head_v    = 128
0.00.066.937 I print_info: n_gqa            = 1
0.00.066.938 I print_info: n_embd_k_gqa     = 2048
0.00.066.939 I print_info: n_embd_v_gqa     = 2048
0.00.066.941 I print_info: f_norm_eps       = 1.0e-05
0.00.066.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.942 I print_info: f_logit_scale    = 0.0e+00
0.00.066.942 I print_info: f_attn_scale     = 0.0e+00
0.00.066.943 I print_info: n_ff             = 8192
0.00.066.944 I print_info: n_expert         = 0
0.00.066.944 I print_info: n_expert_used    = 0
0.00.066.944 I print_info: causal attn      = 1
0.00.066.944 I print_info: pooling type     = 0
0.00.066.945 I print_info: rope type        = 2
0.00.066.945 I print_info: rope scaling     = linear
0.00.066.946 I print_info: freq_base_train  = 10000.0
0.00.066.947 I print_info: freq_scale_train = 1
0.00.066.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.947 I print_info: rope_finetuned   = unknown
0.00.066.948 I print_info: ssm_d_conv       = 0
0.00.066.948 I print_info: ssm_d_inner      = 0
0.00.066.948 I print_info: ssm_d_state      = 0
0.00.066.948 I print_info: ssm_dt_rank      = 0
0.00.066.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.949 I print_info: model type       = 1.4B
0.00.066.950 I print_info: model params     = 1.41 B
0.00.066.950 I print_info: general.name     = 1.4B
0.00.066.953 I print_info: vocab type       = BPE
0.00.066.954 I print_info: n_vocab          = 50304
0.00.066.954 I print_info: n_merges         = 50009
0.00.066.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: LF token         = 187 'Ċ'
0.00.066.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: max token length = 1024
0.00.066.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.903 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.926 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.331 I llama_context: constructing llama_context
0.00.118.345 I llama_context: n_seq_max     = 1
0.00.118.346 I llama_context: n_ctx         = 128
0.00.118.346 I llama_context: n_ctx_per_seq = 128
0.00.118.346 I llama_context: n_batch       = 128
0.00.118.346 I llama_context: n_ubatch      = 128
0.00.118.347 I llama_context: causal_attn   = 1
0.00.118.347 I llama_context: flash_attn    = 0
0.00.118.350 I llama_context: freq_base     = 10000.0
0.00.118.351 I llama_context: freq_scale    = 1
0.00.118.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.080 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.867 I llama_context: graph nodes  = 1063
0.00.131.867 I llama_context: graph splits = 1
0.00.131.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.971 I 
0.00.178.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.095 I perplexity: tokenizing the input ..
0.00.184.378 I perplexity: tokenization took 6.279 ms
0.00.184.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.724 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.764 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.808 I llama_perf_context_print:        load time =     177.56 ms
0.01.479.823 I llama_perf_context_print: prompt eval time =    1290.50 ms /   128 tokens (   10.08 ms per token,    99.19 tokens per second)
0.01.479.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.850 I llama_perf_context_print:       total time =    1301.86 ms /   129 tokens

real	0m1.513s
user	0m5.512s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q3_K - Medium
0.00.021.185 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.237 I load: special tokens cache size = 25
0.00.065.961 I load: token to piece cache size = 0.2984 MB
0.00.065.990 I print_info: arch             = gptneox
0.00.065.990 I print_info: vocab_only       = 0
0.00.065.990 I print_info: n_ctx_train      = 2048
0.00.065.990 I print_info: n_embd           = 2048
0.00.065.991 I print_info: n_layer          = 24
0.00.065.999 I print_info: n_head           = 16
0.00.066.000 I print_info: n_head_kv        = 16
0.00.066.001 I print_info: n_rot            = 32
0.00.066.001 I print_info: n_swa            = 0
0.00.066.002 I print_info: is_swa_any       = 0
0.00.066.002 I print_info: n_embd_head_k    = 128
0.00.066.002 I print_info: n_embd_head_v    = 128
0.00.066.004 I print_info: n_gqa            = 1
0.00.066.005 I print_info: n_embd_k_gqa     = 2048
0.00.066.007 I print_info: n_embd_v_gqa     = 2048
0.00.066.008 I print_info: f_norm_eps       = 1.0e-05
0.00.066.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.009 I print_info: f_logit_scale    = 0.0e+00
0.00.066.009 I print_info: f_attn_scale     = 0.0e+00
0.00.066.010 I print_info: n_ff             = 8192
0.00.066.010 I print_info: n_expert         = 0
0.00.066.010 I print_info: n_expert_used    = 0
0.00.066.010 I print_info: causal attn      = 1
0.00.066.011 I print_info: pooling type     = 0
0.00.066.011 I print_info: rope type        = 2
0.00.066.011 I print_info: rope scaling     = linear
0.00.066.012 I print_info: freq_base_train  = 10000.0
0.00.066.013 I print_info: freq_scale_train = 1
0.00.066.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.013 I print_info: rope_finetuned   = unknown
0.00.066.013 I print_info: ssm_d_conv       = 0
0.00.066.013 I print_info: ssm_d_inner      = 0
0.00.066.014 I print_info: ssm_d_state      = 0
0.00.066.014 I print_info: ssm_dt_rank      = 0
0.00.066.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.015 I print_info: model type       = 1.4B
0.00.066.016 I print_info: model params     = 1.41 B
0.00.066.017 I print_info: general.name     = 1.4B
0.00.066.019 I print_info: vocab type       = BPE
0.00.066.020 I print_info: n_vocab          = 50304
0.00.066.021 I print_info: n_merges         = 50009
0.00.066.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: LF token         = 187 'Ċ'
0.00.066.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: max token length = 1024
0.00.066.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.760 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.781 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.706 I llama_context: constructing llama_context
0.00.198.724 I llama_context: n_seq_max     = 1
0.00.198.724 I llama_context: n_ctx         = 2048
0.00.198.724 I llama_context: n_ctx_per_seq = 2048
0.00.198.725 I llama_context: n_batch       = 2048
0.00.198.725 I llama_context: n_ubatch      = 512
0.00.198.725 I llama_context: causal_attn   = 1
0.00.198.726 I llama_context: flash_attn    = 0
0.00.198.731 I llama_context: freq_base     = 10000.0
0.00.198.732 I llama_context: freq_scale    = 1
0.00.198.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.361 I llama_context: graph nodes  = 1063
0.00.278.362 I llama_context: graph splits = 1
0.00.278.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.990 I main: llama threadpool init, n_threads = 4
0.00.359.024 I 
0.00.359.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.108 I 
0.00.359.201 I sampler seed: 1234
0.00.359.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.225 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.186.787 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.02.186.791 I llama_perf_context_print:        load time =     357.40 ms
0.02.186.793 I llama_perf_context_print: prompt eval time =      68.24 ms /     7 tokens (    9.75 ms per token,   102.57 tokens per second)
0.02.186.794 I llama_perf_context_print:        eval time =    1748.21 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.186.794 I llama_perf_context_print:       total time =    1828.87 ms /    70 tokens

real	0m2.230s
user	0m7.937s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.187 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.188 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q3_K - Medium
0.00.021.193 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.702 I load: special tokens cache size = 25
0.00.066.326 I load: token to piece cache size = 0.2984 MB
0.00.066.356 I print_info: arch             = gptneox
0.00.066.356 I print_info: vocab_only       = 0
0.00.066.356 I print_info: n_ctx_train      = 2048
0.00.066.386 I print_info: n_embd           = 2048
0.00.066.386 I print_info: n_layer          = 24
0.00.066.402 I print_info: n_head           = 16
0.00.066.404 I print_info: n_head_kv        = 16
0.00.066.404 I print_info: n_rot            = 32
0.00.066.404 I print_info: n_swa            = 0
0.00.066.406 I print_info: is_swa_any       = 0
0.00.066.406 I print_info: n_embd_head_k    = 128
0.00.066.406 I print_info: n_embd_head_v    = 128
0.00.066.408 I print_info: n_gqa            = 1
0.00.066.409 I print_info: n_embd_k_gqa     = 2048
0.00.066.411 I print_info: n_embd_v_gqa     = 2048
0.00.066.412 I print_info: f_norm_eps       = 1.0e-05
0.00.066.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.413 I print_info: f_logit_scale    = 0.0e+00
0.00.066.414 I print_info: f_attn_scale     = 0.0e+00
0.00.066.414 I print_info: n_ff             = 8192
0.00.066.415 I print_info: n_expert         = 0
0.00.066.415 I print_info: n_expert_used    = 0
0.00.066.415 I print_info: causal attn      = 1
0.00.066.415 I print_info: pooling type     = 0
0.00.066.415 I print_info: rope type        = 2
0.00.066.416 I print_info: rope scaling     = linear
0.00.066.417 I print_info: freq_base_train  = 10000.0
0.00.066.417 I print_info: freq_scale_train = 1
0.00.066.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.418 I print_info: rope_finetuned   = unknown
0.00.066.418 I print_info: ssm_d_conv       = 0
0.00.066.418 I print_info: ssm_d_inner      = 0
0.00.066.419 I print_info: ssm_d_state      = 0
0.00.066.419 I print_info: ssm_dt_rank      = 0
0.00.066.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.420 I print_info: model type       = 1.4B
0.00.066.420 I print_info: model params     = 1.41 B
0.00.066.421 I print_info: general.name     = 1.4B
0.00.066.423 I print_info: vocab type       = BPE
0.00.066.424 I print_info: n_vocab          = 50304
0.00.066.424 I print_info: n_merges         = 50009
0.00.066.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: LF token         = 187 'Ċ'
0.00.066.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: max token length = 1024
0.00.066.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.243 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.265 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.962 I llama_context: constructing llama_context
0.00.200.982 I llama_context: n_seq_max     = 1
0.00.200.982 I llama_context: n_ctx         = 128
0.00.200.983 I llama_context: n_ctx_per_seq = 128
0.00.200.983 I llama_context: n_batch       = 128
0.00.200.983 I llama_context: n_ubatch      = 128
0.00.200.984 I llama_context: causal_attn   = 1
0.00.200.984 I llama_context: flash_attn    = 0
0.00.201.000 I llama_context: freq_base     = 10000.0
0.00.201.001 I llama_context: freq_scale    = 1
0.00.201.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.515 I llama_context: graph nodes  = 1063
0.00.214.515 I llama_context: graph splits = 1
0.00.214.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.895 I 
0.00.266.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.029 I perplexity: tokenizing the input ..
0.00.272.436 I perplexity: tokenization took 6.403 ms
0.00.272.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.213 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.205 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.252 I llama_perf_context_print:        load time =     265.52 ms
0.01.178.267 I llama_perf_context_print: prompt eval time =     900.90 ms /   128 tokens (    7.04 ms per token,   142.08 tokens per second)
0.01.178.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.270 I llama_perf_context_print:       total time =     912.38 ms /   129 tokens

real	0m1.219s
user	0m4.256s
sys	0m0.413s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q4_K - Medium
0.00.021.288 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.986 I load: special tokens cache size = 25
0.00.065.525 I load: token to piece cache size = 0.2984 MB
0.00.065.554 I print_info: arch             = gptneox
0.00.065.554 I print_info: vocab_only       = 0
0.00.065.554 I print_info: n_ctx_train      = 2048
0.00.065.555 I print_info: n_embd           = 2048
0.00.065.555 I print_info: n_layer          = 24
0.00.065.563 I print_info: n_head           = 16
0.00.065.564 I print_info: n_head_kv        = 16
0.00.065.565 I print_info: n_rot            = 32
0.00.065.565 I print_info: n_swa            = 0
0.00.065.566 I print_info: is_swa_any       = 0
0.00.065.566 I print_info: n_embd_head_k    = 128
0.00.065.566 I print_info: n_embd_head_v    = 128
0.00.065.568 I print_info: n_gqa            = 1
0.00.065.570 I print_info: n_embd_k_gqa     = 2048
0.00.065.571 I print_info: n_embd_v_gqa     = 2048
0.00.065.572 I print_info: f_norm_eps       = 1.0e-05
0.00.065.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.573 I print_info: f_logit_scale    = 0.0e+00
0.00.065.574 I print_info: f_attn_scale     = 0.0e+00
0.00.065.576 I print_info: n_ff             = 8192
0.00.065.577 I print_info: n_expert         = 0
0.00.065.577 I print_info: n_expert_used    = 0
0.00.065.577 I print_info: causal attn      = 1
0.00.065.578 I print_info: pooling type     = 0
0.00.065.578 I print_info: rope type        = 2
0.00.065.578 I print_info: rope scaling     = linear
0.00.065.579 I print_info: freq_base_train  = 10000.0
0.00.065.580 I print_info: freq_scale_train = 1
0.00.065.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.580 I print_info: rope_finetuned   = unknown
0.00.065.580 I print_info: ssm_d_conv       = 0
0.00.065.581 I print_info: ssm_d_inner      = 0
0.00.065.581 I print_info: ssm_d_state      = 0
0.00.065.581 I print_info: ssm_dt_rank      = 0
0.00.065.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.581 I print_info: model type       = 1.4B
0.00.065.582 I print_info: model params     = 1.41 B
0.00.065.582 I print_info: general.name     = 1.4B
0.00.065.585 I print_info: vocab type       = BPE
0.00.065.586 I print_info: n_vocab          = 50304
0.00.065.586 I print_info: n_merges         = 50009
0.00.065.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.587 I print_info: LF token         = 187 'Ċ'
0.00.065.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.588 I print_info: max token length = 1024
0.00.065.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.155 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.170 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.794 I llama_context: constructing llama_context
0.00.246.813 I llama_context: n_seq_max     = 1
0.00.246.813 I llama_context: n_ctx         = 2048
0.00.246.814 I llama_context: n_ctx_per_seq = 2048
0.00.246.814 I llama_context: n_batch       = 2048
0.00.246.814 I llama_context: n_ubatch      = 512
0.00.246.815 I llama_context: causal_attn   = 1
0.00.246.815 I llama_context: flash_attn    = 0
0.00.246.820 I llama_context: freq_base     = 10000.0
0.00.246.821 I llama_context: freq_scale    = 1
0.00.246.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.651 I llama_context: graph nodes  = 1063
0.00.328.651 I llama_context: graph splits = 1
0.00.328.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.069 I main: llama threadpool init, n_threads = 4
0.00.425.089 I 
0.00.425.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.173 I 
0.00.425.274 I sampler seed: 1234
0.00.425.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.298 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.528.870 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.02.528.874 I llama_perf_context_print:        load time =     423.54 ms
0.02.528.876 I llama_perf_context_print: prompt eval time =      65.18 ms /     7 tokens (    9.31 ms per token,   107.39 tokens per second)
0.02.528.877 I llama_perf_context_print:        eval time =    2027.16 ms /    63 runs   (   32.18 ms per token,    31.08 tokens per second)
0.02.528.877 I llama_perf_context_print:       total time =    2104.86 ms /    70 tokens

real	0m2.578s
user	0m9.341s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.110 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q4_K - Medium
0.00.021.116 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.049 I load: special tokens cache size = 25
0.00.065.820 I load: token to piece cache size = 0.2984 MB
0.00.065.847 I print_info: arch             = gptneox
0.00.065.847 I print_info: vocab_only       = 0
0.00.065.847 I print_info: n_ctx_train      = 2048
0.00.065.848 I print_info: n_embd           = 2048
0.00.065.848 I print_info: n_layer          = 24
0.00.065.856 I print_info: n_head           = 16
0.00.065.857 I print_info: n_head_kv        = 16
0.00.065.858 I print_info: n_rot            = 32
0.00.065.858 I print_info: n_swa            = 0
0.00.065.859 I print_info: is_swa_any       = 0
0.00.065.859 I print_info: n_embd_head_k    = 128
0.00.065.860 I print_info: n_embd_head_v    = 128
0.00.065.861 I print_info: n_gqa            = 1
0.00.065.863 I print_info: n_embd_k_gqa     = 2048
0.00.065.864 I print_info: n_embd_v_gqa     = 2048
0.00.065.865 I print_info: f_norm_eps       = 1.0e-05
0.00.065.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.866 I print_info: f_logit_scale    = 0.0e+00
0.00.065.867 I print_info: f_attn_scale     = 0.0e+00
0.00.065.867 I print_info: n_ff             = 8192
0.00.065.867 I print_info: n_expert         = 0
0.00.065.868 I print_info: n_expert_used    = 0
0.00.065.868 I print_info: causal attn      = 1
0.00.065.868 I print_info: pooling type     = 0
0.00.065.868 I print_info: rope type        = 2
0.00.065.869 I print_info: rope scaling     = linear
0.00.065.870 I print_info: freq_base_train  = 10000.0
0.00.065.870 I print_info: freq_scale_train = 1
0.00.065.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.871 I print_info: rope_finetuned   = unknown
0.00.065.871 I print_info: ssm_d_conv       = 0
0.00.065.871 I print_info: ssm_d_inner      = 0
0.00.065.872 I print_info: ssm_d_state      = 0
0.00.065.872 I print_info: ssm_dt_rank      = 0
0.00.065.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.873 I print_info: model type       = 1.4B
0.00.065.873 I print_info: model params     = 1.41 B
0.00.065.873 I print_info: general.name     = 1.4B
0.00.065.875 I print_info: vocab type       = BPE
0.00.065.876 I print_info: n_vocab          = 50304
0.00.065.876 I print_info: n_merges         = 50009
0.00.065.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: LF token         = 187 'Ċ'
0.00.065.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: max token length = 1024
0.00.065.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.611 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.633 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.150 I llama_context: constructing llama_context
0.00.246.169 I llama_context: n_seq_max     = 1
0.00.246.170 I llama_context: n_ctx         = 128
0.00.246.170 I llama_context: n_ctx_per_seq = 128
0.00.246.170 I llama_context: n_batch       = 128
0.00.246.170 I llama_context: n_ubatch      = 128
0.00.246.171 I llama_context: causal_attn   = 1
0.00.246.172 I llama_context: flash_attn    = 0
0.00.246.176 I llama_context: freq_base     = 10000.0
0.00.246.177 I llama_context: freq_scale    = 1
0.00.246.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.830 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.956 I llama_context: graph nodes  = 1063
0.00.259.957 I llama_context: graph splits = 1
0.00.259.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.619 I 
0.00.320.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.771 I perplexity: tokenizing the input ..
0.00.327.105 I perplexity: tokenization took 6.331 ms
0.00.327.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.251 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.147 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.190 I llama_perf_context_print:        load time =     320.24 ms
0.00.899.205 I llama_perf_context_print: prompt eval time =     567.27 ms /   128 tokens (    4.43 ms per token,   225.64 tokens per second)
0.00.899.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.207 I llama_perf_context_print:       total time =     578.60 ms /   129 tokens

real	0m0.945s
user	0m3.096s
sys	0m0.565s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.537 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q5_K - Medium
0.00.021.543 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.152 I load: special tokens cache size = 25
0.00.066.898 I load: token to piece cache size = 0.2984 MB
0.00.066.925 I print_info: arch             = gptneox
0.00.066.925 I print_info: vocab_only       = 0
0.00.066.926 I print_info: n_ctx_train      = 2048
0.00.066.926 I print_info: n_embd           = 2048
0.00.066.926 I print_info: n_layer          = 24
0.00.066.939 I print_info: n_head           = 16
0.00.066.941 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.941 I print_info: n_swa            = 0
0.00.066.942 I print_info: is_swa_any       = 0
0.00.066.943 I print_info: n_embd_head_k    = 128
0.00.066.943 I print_info: n_embd_head_v    = 128
0.00.066.945 I print_info: n_gqa            = 1
0.00.066.946 I print_info: n_embd_k_gqa     = 2048
0.00.066.947 I print_info: n_embd_v_gqa     = 2048
0.00.066.949 I print_info: f_norm_eps       = 1.0e-05
0.00.066.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.950 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: f_attn_scale     = 0.0e+00
0.00.066.951 I print_info: n_ff             = 8192
0.00.066.951 I print_info: n_expert         = 0
0.00.066.951 I print_info: n_expert_used    = 0
0.00.066.951 I print_info: causal attn      = 1
0.00.066.952 I print_info: pooling type     = 0
0.00.066.952 I print_info: rope type        = 2
0.00.066.952 I print_info: rope scaling     = linear
0.00.066.953 I print_info: freq_base_train  = 10000.0
0.00.066.954 I print_info: freq_scale_train = 1
0.00.066.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.954 I print_info: rope_finetuned   = unknown
0.00.066.954 I print_info: ssm_d_conv       = 0
0.00.066.954 I print_info: ssm_d_inner      = 0
0.00.066.954 I print_info: ssm_d_state      = 0
0.00.066.955 I print_info: ssm_dt_rank      = 0
0.00.066.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.956 I print_info: model type       = 1.4B
0.00.066.956 I print_info: model params     = 1.41 B
0.00.066.956 I print_info: general.name     = 1.4B
0.00.066.959 I print_info: vocab type       = BPE
0.00.066.960 I print_info: n_vocab          = 50304
0.00.066.960 I print_info: n_merges         = 50009
0.00.066.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: LF token         = 187 'Ċ'
0.00.066.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: max token length = 1024
0.00.066.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.488 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.516 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.093 I llama_context: constructing llama_context
0.00.269.129 I llama_context: n_seq_max     = 1
0.00.269.136 I llama_context: n_ctx         = 2048
0.00.269.143 I llama_context: n_ctx_per_seq = 2048
0.00.269.150 I llama_context: n_batch       = 2048
0.00.269.157 I llama_context: n_ubatch      = 512
0.00.269.164 I llama_context: causal_attn   = 1
0.00.269.171 I llama_context: flash_attn    = 0
0.00.269.182 I llama_context: freq_base     = 10000.0
0.00.269.190 I llama_context: freq_scale    = 1
0.00.269.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.817 I llama_context: graph nodes  = 1063
0.00.348.824 I llama_context: graph splits = 1
0.00.348.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.518 I main: llama threadpool init, n_threads = 4
0.00.464.539 I 
0.00.464.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.624 I 
0.00.464.720 I sampler seed: 1234
0.00.464.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.745 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.047.912 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.03.047.917 I llama_perf_context_print:        load time =     462.93 ms
0.03.047.919 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.03.047.920 I llama_perf_context_print:        eval time =    2482.71 ms /    63 runs   (   39.41 ms per token,    25.38 tokens per second)
0.03.047.920 I llama_perf_context_print:       total time =    2584.47 ms /    70 tokens

real	0m3.101s
user	0m11.364s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.047 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q5_K - Medium
0.00.021.052 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.098 I load: special tokens cache size = 25
0.00.064.890 I load: token to piece cache size = 0.2984 MB
0.00.064.917 I print_info: arch             = gptneox
0.00.064.917 I print_info: vocab_only       = 0
0.00.064.918 I print_info: n_ctx_train      = 2048
0.00.064.918 I print_info: n_embd           = 2048
0.00.064.918 I print_info: n_layer          = 24
0.00.064.933 I print_info: n_head           = 16
0.00.064.934 I print_info: n_head_kv        = 16
0.00.064.935 I print_info: n_rot            = 32
0.00.064.935 I print_info: n_swa            = 0
0.00.064.936 I print_info: is_swa_any       = 0
0.00.064.936 I print_info: n_embd_head_k    = 128
0.00.064.936 I print_info: n_embd_head_v    = 128
0.00.064.938 I print_info: n_gqa            = 1
0.00.064.940 I print_info: n_embd_k_gqa     = 2048
0.00.064.941 I print_info: n_embd_v_gqa     = 2048
0.00.064.942 I print_info: f_norm_eps       = 1.0e-05
0.00.064.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.943 I print_info: f_logit_scale    = 0.0e+00
0.00.064.943 I print_info: f_attn_scale     = 0.0e+00
0.00.064.944 I print_info: n_ff             = 8192
0.00.064.944 I print_info: n_expert         = 0
0.00.064.944 I print_info: n_expert_used    = 0
0.00.064.945 I print_info: causal attn      = 1
0.00.064.945 I print_info: pooling type     = 0
0.00.064.945 I print_info: rope type        = 2
0.00.064.945 I print_info: rope scaling     = linear
0.00.064.946 I print_info: freq_base_train  = 10000.0
0.00.064.947 I print_info: freq_scale_train = 1
0.00.064.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.947 I print_info: rope_finetuned   = unknown
0.00.064.947 I print_info: ssm_d_conv       = 0
0.00.064.947 I print_info: ssm_d_inner      = 0
0.00.064.948 I print_info: ssm_d_state      = 0
0.00.064.948 I print_info: ssm_dt_rank      = 0
0.00.064.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.948 I print_info: model type       = 1.4B
0.00.064.949 I print_info: model params     = 1.41 B
0.00.064.950 I print_info: general.name     = 1.4B
0.00.064.952 I print_info: vocab type       = BPE
0.00.064.953 I print_info: n_vocab          = 50304
0.00.064.953 I print_info: n_merges         = 50009
0.00.064.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.954 I print_info: LF token         = 187 'Ċ'
0.00.064.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.955 I print_info: max token length = 1024
0.00.064.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.220 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.236 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.968 I llama_context: constructing llama_context
0.00.267.004 I llama_context: n_seq_max     = 1
0.00.267.012 I llama_context: n_ctx         = 128
0.00.267.019 I llama_context: n_ctx_per_seq = 128
0.00.267.026 I llama_context: n_batch       = 128
0.00.267.032 I llama_context: n_ubatch      = 128
0.00.267.040 I llama_context: causal_attn   = 1
0.00.267.047 I llama_context: flash_attn    = 0
0.00.267.058 I llama_context: freq_base     = 10000.0
0.00.267.067 I llama_context: freq_scale    = 1
0.00.267.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.782 I llama_context: graph nodes  = 1063
0.00.280.789 I llama_context: graph splits = 1
0.00.280.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.870 I 
0.00.357.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.984 I perplexity: tokenizing the input ..
0.00.364.383 I perplexity: tokenization took 6.395 ms
0.00.364.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.656 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.611 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.655 I llama_perf_context_print:        load time =     357.46 ms
0.01.028.669 I llama_perf_context_print: prompt eval time =     659.41 ms /   128 tokens (    5.15 ms per token,   194.11 tokens per second)
0.01.028.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.671 I llama_perf_context_print:       total time =     670.81 ms /   129 tokens

real	0m1.078s
user	0m3.656s
sys	0m0.555s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q6_K
0.00.021.499 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.505 I load: special tokens cache size = 25
0.00.066.388 I load: token to piece cache size = 0.2984 MB
0.00.066.418 I print_info: arch             = gptneox
0.00.066.418 I print_info: vocab_only       = 0
0.00.066.418 I print_info: n_ctx_train      = 2048
0.00.066.419 I print_info: n_embd           = 2048
0.00.066.419 I print_info: n_layer          = 24
0.00.066.432 I print_info: n_head           = 16
0.00.066.434 I print_info: n_head_kv        = 16
0.00.066.434 I print_info: n_rot            = 32
0.00.066.435 I print_info: n_swa            = 0
0.00.066.436 I print_info: is_swa_any       = 0
0.00.066.436 I print_info: n_embd_head_k    = 128
0.00.066.436 I print_info: n_embd_head_v    = 128
0.00.066.438 I print_info: n_gqa            = 1
0.00.066.439 I print_info: n_embd_k_gqa     = 2048
0.00.066.441 I print_info: n_embd_v_gqa     = 2048
0.00.066.442 I print_info: f_norm_eps       = 1.0e-05
0.00.066.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.443 I print_info: f_logit_scale    = 0.0e+00
0.00.066.443 I print_info: f_attn_scale     = 0.0e+00
0.00.066.444 I print_info: n_ff             = 8192
0.00.066.444 I print_info: n_expert         = 0
0.00.066.445 I print_info: n_expert_used    = 0
0.00.066.445 I print_info: causal attn      = 1
0.00.066.445 I print_info: pooling type     = 0
0.00.066.446 I print_info: rope type        = 2
0.00.066.446 I print_info: rope scaling     = linear
0.00.066.447 I print_info: freq_base_train  = 10000.0
0.00.066.448 I print_info: freq_scale_train = 1
0.00.066.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.448 I print_info: rope_finetuned   = unknown
0.00.066.449 I print_info: ssm_d_conv       = 0
0.00.066.449 I print_info: ssm_d_inner      = 0
0.00.066.449 I print_info: ssm_d_state      = 0
0.00.066.449 I print_info: ssm_dt_rank      = 0
0.00.066.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.450 I print_info: model type       = 1.4B
0.00.066.451 I print_info: model params     = 1.41 B
0.00.066.451 I print_info: general.name     = 1.4B
0.00.066.454 I print_info: vocab type       = BPE
0.00.066.455 I print_info: n_vocab          = 50304
0.00.066.455 I print_info: n_merges         = 50009
0.00.066.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: LF token         = 187 'Ċ'
0.00.066.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: max token length = 1024
0.00.066.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.662 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.684 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.987 I llama_context: constructing llama_context
0.00.281.017 I llama_context: n_seq_max     = 1
0.00.281.025 I llama_context: n_ctx         = 2048
0.00.281.032 I llama_context: n_ctx_per_seq = 2048
0.00.281.038 I llama_context: n_batch       = 2048
0.00.281.045 I llama_context: n_ubatch      = 512
0.00.281.051 I llama_context: causal_attn   = 1
0.00.281.058 I llama_context: flash_attn    = 0
0.00.281.071 I llama_context: freq_base     = 10000.0
0.00.281.078 I llama_context: freq_scale    = 1
0.00.281.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.826 I llama_context: graph nodes  = 1063
0.00.360.827 I llama_context: graph splits = 1
0.00.360.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.353 I main: llama threadpool init, n_threads = 4
0.00.489.377 I 
0.00.489.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.452 I 
0.00.489.546 I sampler seed: 1234
0.00.489.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.571 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.173.174 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25548.76 tokens per second)
0.03.173.178 I llama_perf_context_print:        load time =     487.76 ms
0.03.173.179 I llama_perf_context_print: prompt eval time =     113.62 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.03.173.180 I llama_perf_context_print:        eval time =    2558.65 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.173.181 I llama_perf_context_print:       total time =    2684.89 ms /    70 tokens

real	0m3.230s
user	0m11.852s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q6_K
0.00.020.969 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.181 I load: special tokens cache size = 25
0.00.064.907 I load: token to piece cache size = 0.2984 MB
0.00.064.935 I print_info: arch             = gptneox
0.00.064.935 I print_info: vocab_only       = 0
0.00.064.935 I print_info: n_ctx_train      = 2048
0.00.064.936 I print_info: n_embd           = 2048
0.00.064.936 I print_info: n_layer          = 24
0.00.064.949 I print_info: n_head           = 16
0.00.064.951 I print_info: n_head_kv        = 16
0.00.064.951 I print_info: n_rot            = 32
0.00.064.952 I print_info: n_swa            = 0
0.00.064.953 I print_info: is_swa_any       = 0
0.00.064.953 I print_info: n_embd_head_k    = 128
0.00.064.954 I print_info: n_embd_head_v    = 128
0.00.064.955 I print_info: n_gqa            = 1
0.00.064.957 I print_info: n_embd_k_gqa     = 2048
0.00.064.958 I print_info: n_embd_v_gqa     = 2048
0.00.064.959 I print_info: f_norm_eps       = 1.0e-05
0.00.064.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.961 I print_info: f_logit_scale    = 0.0e+00
0.00.064.961 I print_info: f_attn_scale     = 0.0e+00
0.00.064.962 I print_info: n_ff             = 8192
0.00.064.962 I print_info: n_expert         = 0
0.00.064.962 I print_info: n_expert_used    = 0
0.00.064.962 I print_info: causal attn      = 1
0.00.064.963 I print_info: pooling type     = 0
0.00.064.963 I print_info: rope type        = 2
0.00.064.963 I print_info: rope scaling     = linear
0.00.064.964 I print_info: freq_base_train  = 10000.0
0.00.064.965 I print_info: freq_scale_train = 1
0.00.064.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.965 I print_info: rope_finetuned   = unknown
0.00.064.965 I print_info: ssm_d_conv       = 0
0.00.064.965 I print_info: ssm_d_inner      = 0
0.00.064.966 I print_info: ssm_d_state      = 0
0.00.064.966 I print_info: ssm_dt_rank      = 0
0.00.064.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.966 I print_info: model type       = 1.4B
0.00.064.967 I print_info: model params     = 1.41 B
0.00.064.967 I print_info: general.name     = 1.4B
0.00.064.970 I print_info: vocab type       = BPE
0.00.064.970 I print_info: n_vocab          = 50304
0.00.064.970 I print_info: n_merges         = 50009
0.00.064.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.972 I print_info: LF token         = 187 'Ċ'
0.00.064.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.973 I print_info: max token length = 1024
0.00.064.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.760 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.782 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.600 I llama_context: constructing llama_context
0.00.279.633 I llama_context: n_seq_max     = 1
0.00.279.641 I llama_context: n_ctx         = 128
0.00.279.647 I llama_context: n_ctx_per_seq = 128
0.00.279.654 I llama_context: n_batch       = 128
0.00.279.661 I llama_context: n_ubatch      = 128
0.00.279.667 I llama_context: causal_attn   = 1
0.00.279.674 I llama_context: flash_attn    = 0
0.00.279.687 I llama_context: freq_base     = 10000.0
0.00.279.694 I llama_context: freq_scale    = 1
0.00.279.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.434 I llama_context: graph nodes  = 1063
0.00.293.441 I llama_context: graph splits = 1
0.00.293.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.311 I 
0.00.398.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.458 I perplexity: tokenizing the input ..
0.00.404.851 I perplexity: tokenization took 6.397 ms
0.00.404.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.915 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.883 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.937 I llama_perf_context_print:        load time =     397.87 ms
0.01.200.952 I llama_perf_context_print: prompt eval time =     791.16 ms /   128 tokens (    6.18 ms per token,   161.79 tokens per second)
0.01.200.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.955 I llama_perf_context_print:       total time =     802.64 ms /   129 tokens

real	0m1.254s
user	0m4.298s
sys	0m0.600s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q4_0
0.00.021.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.416 I load: special tokens cache size = 25
0.00.069.174 I load: token to piece cache size = 0.2984 MB
0.00.069.202 I print_info: arch             = gptneox
0.00.069.203 I print_info: vocab_only       = 0
0.00.069.203 I print_info: n_ctx_train      = 2048
0.00.069.204 I print_info: n_embd           = 2048
0.00.069.204 I print_info: n_layer          = 24
0.00.069.219 I print_info: n_head           = 16
0.00.069.220 I print_info: n_head_kv        = 16
0.00.069.221 I print_info: n_rot            = 32
0.00.069.221 I print_info: n_swa            = 0
0.00.069.222 I print_info: is_swa_any       = 0
0.00.069.223 I print_info: n_embd_head_k    = 128
0.00.069.223 I print_info: n_embd_head_v    = 128
0.00.069.225 I print_info: n_gqa            = 1
0.00.069.226 I print_info: n_embd_k_gqa     = 2048
0.00.069.227 I print_info: n_embd_v_gqa     = 2048
0.00.069.228 I print_info: f_norm_eps       = 1.0e-05
0.00.069.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.230 I print_info: f_logit_scale    = 0.0e+00
0.00.069.230 I print_info: f_attn_scale     = 0.0e+00
0.00.069.231 I print_info: n_ff             = 8192
0.00.069.231 I print_info: n_expert         = 0
0.00.069.231 I print_info: n_expert_used    = 0
0.00.069.231 I print_info: causal attn      = 1
0.00.069.232 I print_info: pooling type     = 0
0.00.069.232 I print_info: rope type        = 2
0.00.069.232 I print_info: rope scaling     = linear
0.00.069.233 I print_info: freq_base_train  = 10000.0
0.00.069.234 I print_info: freq_scale_train = 1
0.00.069.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.234 I print_info: rope_finetuned   = unknown
0.00.069.236 I print_info: ssm_d_conv       = 0
0.00.069.279 I print_info: ssm_d_inner      = 0
0.00.069.280 I print_info: ssm_d_state      = 0
0.00.069.280 I print_info: ssm_dt_rank      = 0
0.00.069.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.281 I print_info: model type       = 1.4B
0.00.069.282 I print_info: model params     = 1.41 B
0.00.069.282 I print_info: general.name     = 1.4B
0.00.069.286 I print_info: vocab type       = BPE
0.00.069.286 I print_info: n_vocab          = 50304
0.00.069.287 I print_info: n_merges         = 50009
0.00.069.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: LF token         = 187 'Ċ'
0.00.069.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: max token length = 1024
0.00.069.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.944 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.966 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.895 I llama_context: constructing llama_context
0.00.232.915 I llama_context: n_seq_max     = 1
0.00.232.915 I llama_context: n_ctx         = 2048
0.00.232.915 I llama_context: n_ctx_per_seq = 2048
0.00.232.916 I llama_context: n_batch       = 2048
0.00.232.916 I llama_context: n_ubatch      = 512
0.00.232.917 I llama_context: causal_attn   = 1
0.00.232.917 I llama_context: flash_attn    = 0
0.00.232.923 I llama_context: freq_base     = 10000.0
0.00.232.924 I llama_context: freq_scale    = 1
0.00.232.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.727 I llama_context: graph nodes  = 1063
0.00.312.727 I llama_context: graph splits = 1
0.00.312.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.888.865 I llama_context: constructing llama_context
0.00.888.884 I llama_context: n_seq_max     = 1
0.00.888.884 I llama_context: n_ctx         = 2048
0.00.888.885 I llama_context: n_ctx_per_seq = 2048
0.00.888.885 I llama_context: n_batch       = 2048
0.00.888.885 I llama_context: n_ubatch      = 512
0.00.888.885 I llama_context: causal_attn   = 1
0.00.888.886 I llama_context: flash_attn    = 0
0.00.888.891 I llama_context: freq_base     = 10000.0
0.00.888.892 I llama_context: freq_scale    = 1
0.00.888.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.758 I llama_context: graph nodes  = 1063
0.00.968.758 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.137 I llama_context: constructing llama_context
0.01.467.160 I llama_context: n_seq_max     = 1
0.01.467.160 I llama_context: n_ctx         = 2048
0.01.467.161 I llama_context: n_ctx_per_seq = 2048
0.01.467.161 I llama_context: n_batch       = 2048
0.01.467.161 I llama_context: n_ubatch      = 512
0.01.467.162 I llama_context: causal_attn   = 1
0.01.467.162 I llama_context: flash_attn    = 0
0.01.467.168 I llama_context: freq_base     = 10000.0
0.01.467.169 I llama_context: freq_scale    = 1
0.01.467.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.458 I llama_context: graph nodes  = 1063
0.01.547.459 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.124s
user	0m6.497s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5655 (cc8d0818) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q4_0
0.00.021.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.303 I load: special tokens cache size = 25
0.00.066.020 I load: token to piece cache size = 0.2984 MB
0.00.066.049 I print_info: arch             = gptneox
0.00.066.049 I print_info: vocab_only       = 0
0.00.066.049 I print_info: n_ctx_train      = 2048
0.00.066.049 I print_info: n_embd           = 2048
0.00.066.050 I print_info: n_layer          = 24
0.00.066.060 I print_info: n_head           = 16
0.00.066.061 I print_info: n_head_kv        = 16
0.00.066.062 I print_info: n_rot            = 32
0.00.066.062 I print_info: n_swa            = 0
0.00.066.063 I print_info: is_swa_any       = 0
0.00.066.064 I print_info: n_embd_head_k    = 128
0.00.066.064 I print_info: n_embd_head_v    = 128
0.00.066.066 I print_info: n_gqa            = 1
0.00.066.067 I print_info: n_embd_k_gqa     = 2048
0.00.066.069 I print_info: n_embd_v_gqa     = 2048
0.00.066.070 I print_info: f_norm_eps       = 1.0e-05
0.00.066.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.071 I print_info: f_logit_scale    = 0.0e+00
0.00.066.072 I print_info: f_attn_scale     = 0.0e+00
0.00.066.072 I print_info: n_ff             = 8192
0.00.066.073 I print_info: n_expert         = 0
0.00.066.073 I print_info: n_expert_used    = 0
0.00.066.073 I print_info: causal attn      = 1
0.00.066.074 I print_info: pooling type     = 0
0.00.066.074 I print_info: rope type        = 2
0.00.066.074 I print_info: rope scaling     = linear
0.00.066.075 I print_info: freq_base_train  = 10000.0
0.00.066.076 I print_info: freq_scale_train = 1
0.00.066.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.077 I print_info: rope_finetuned   = unknown
0.00.066.077 I print_info: ssm_d_conv       = 0
0.00.066.077 I print_info: ssm_d_inner      = 0
0.00.066.078 I print_info: ssm_d_state      = 0
0.00.066.078 I print_info: ssm_dt_rank      = 0
0.00.066.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.079 I print_info: model type       = 1.4B
0.00.066.079 I print_info: model params     = 1.41 B
0.00.066.080 I print_info: general.name     = 1.4B
0.00.066.083 I print_info: vocab type       = BPE
0.00.066.083 I print_info: n_vocab          = 50304
0.00.066.083 I print_info: n_merges         = 50009
0.00.066.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: LF token         = 187 'Ċ'
0.00.066.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: max token length = 1024
0.00.066.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.447 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.468 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.084 I llama_context: constructing llama_context
0.00.228.120 I llama_context: n_seq_max     = 1
0.00.228.127 I llama_context: n_ctx         = 2048
0.00.228.134 I llama_context: n_ctx_per_seq = 2048
0.00.228.140 I llama_context: n_batch       = 2048
0.00.228.146 I llama_context: n_ubatch      = 512
0.00.228.153 I llama_context: causal_attn   = 1
0.00.228.171 I llama_context: flash_attn    = 1
0.00.228.182 I llama_context: freq_base     = 10000.0
0.00.228.191 I llama_context: freq_scale    = 1
0.00.228.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.465 I llama_context: graph nodes  = 968
0.00.308.466 I llama_context: graph splits = 1
0.00.308.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.197 I llama_context: constructing llama_context
0.00.826.220 I llama_context: n_seq_max     = 1
0.00.826.221 I llama_context: n_ctx         = 2048
0.00.826.221 I llama_context: n_ctx_per_seq = 2048
0.00.826.222 I llama_context: n_batch       = 2048
0.00.826.222 I llama_context: n_ubatch      = 512
0.00.826.222 I llama_context: causal_attn   = 1
0.00.826.223 I llama_context: flash_attn    = 1
0.00.826.228 I llama_context: freq_base     = 10000.0
0.00.826.229 I llama_context: freq_scale    = 1
0.00.826.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.744 I llama_context: graph nodes  = 968
0.00.907.744 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.328 I llama_context: constructing llama_context
0.01.353.350 I llama_context: n_seq_max     = 1
0.01.353.351 I llama_context: n_ctx         = 2048
0.01.353.351 I llama_context: n_ctx_per_seq = 2048
0.01.353.352 I llama_context: n_batch       = 2048
0.01.353.352 I llama_context: n_ubatch      = 512
0.01.353.352 I llama_context: causal_attn   = 1
0.01.353.353 I llama_context: flash_attn    = 1
0.01.353.358 I llama_context: freq_base     = 10000.0
0.01.353.359 I llama_context: freq_scale    = 1
0.01.353.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.424.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.432.935 I llama_context: graph nodes  = 968
0.01.432.935 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.959s
user	0m5.857s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
0inputs+40outputs (0major+51960minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
