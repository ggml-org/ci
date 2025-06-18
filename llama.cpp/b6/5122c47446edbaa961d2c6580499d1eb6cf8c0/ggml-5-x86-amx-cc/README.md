## Summary

- status:  SUCCESS ✅
- runtime: 5:09.26
- date:    Wed Jun 18 18:34:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b65122c47446edbaa961d2c6580499d1eb6cf8c0
- author:  Georgi Gerganov
```
metal : add mean kernel

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  55.19 sec*proc (35 tests)

Total Test time (real) =  55.21 sec

real	0m55.214s
user	1m9.951s
sys	0m3.513s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.99 sec*proc (35 tests)

Total Test time (real) =  25.01 sec

real	0m25.016s
user	0m28.102s
sys	0m3.361s
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
0.00.000.250 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.460 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.515 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.515 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.527 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.527 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.540 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.541 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.543 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.469 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.175 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.191 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.191 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.192 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.193 I llama_model_loader: - type  f32:  124 tensors
0.00.008.194 I llama_model_loader: - type  f16:   73 tensors
0.00.008.196 I print_info: file format = GGUF V3 (latest)
0.00.008.197 I print_info: file type   = F16
0.00.008.199 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.047 I load: special tokens cache size = 5
0.00.023.766 I load: token to piece cache size = 0.2032 MB
0.00.023.793 I print_info: arch             = bert
0.00.023.793 I print_info: vocab_only       = 0
0.00.023.794 I print_info: n_ctx_train      = 512
0.00.023.794 I print_info: n_embd           = 384
0.00.023.794 I print_info: n_layer          = 12
0.00.023.810 I print_info: n_head           = 12
0.00.023.812 I print_info: n_head_kv        = 12
0.00.023.812 I print_info: n_rot            = 32
0.00.023.812 I print_info: n_swa            = 0
0.00.023.813 I print_info: is_swa_any       = 0
0.00.023.813 I print_info: n_embd_head_k    = 32
0.00.023.814 I print_info: n_embd_head_v    = 32
0.00.023.815 I print_info: n_gqa            = 1
0.00.023.817 I print_info: n_embd_k_gqa     = 384
0.00.023.819 I print_info: n_embd_v_gqa     = 384
0.00.023.821 I print_info: f_norm_eps       = 1.0e-12
0.00.023.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.836 I print_info: f_logit_scale    = 0.0e+00
0.00.023.836 I print_info: f_attn_scale     = 0.0e+00
0.00.023.839 I print_info: n_ff             = 1536
0.00.023.839 I print_info: n_expert         = 0
0.00.023.839 I print_info: n_expert_used    = 0
0.00.023.839 I print_info: causal attn      = 0
0.00.023.840 I print_info: pooling type     = 2
0.00.023.840 I print_info: rope type        = 2
0.00.023.840 I print_info: rope scaling     = linear
0.00.023.841 I print_info: freq_base_train  = 10000.0
0.00.023.841 I print_info: freq_scale_train = 1
0.00.023.842 I print_info: n_ctx_orig_yarn  = 512
0.00.023.842 I print_info: rope_finetuned   = unknown
0.00.023.842 I print_info: ssm_d_conv       = 0
0.00.023.842 I print_info: ssm_d_inner      = 0
0.00.023.842 I print_info: ssm_d_state      = 0
0.00.023.843 I print_info: ssm_dt_rank      = 0
0.00.023.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.843 I print_info: n_cls_out        = 1
0.00.023.844 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.844 I print_info: model type       = 33M
0.00.023.845 I print_info: model params     = 33.21 M
0.00.023.845 I print_info: general.name     = Bge Small
0.00.023.848 I print_info: vocab type       = WPM
0.00.023.849 I print_info: n_vocab          = 30522
0.00.023.849 I print_info: n_merges         = 0
0.00.023.849 I print_info: BOS token        = 101 '[CLS]'
0.00.023.850 I print_info: UNK token        = 100 '[UNK]'
0.00.023.850 I print_info: SEP token        = 102 '[SEP]'
0.00.023.850 I print_info: PAD token        = 0 '[PAD]'
0.00.023.850 I print_info: MASK token       = 103 '[MASK]'
0.00.023.851 I print_info: LF token         = 0 '[PAD]'
0.00.023.851 I print_info: max token length = 21
0.00.023.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.535 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.557 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.685 I llama_context: constructing llama_context
0.00.041.698 I llama_context: n_seq_max     = 1
0.00.041.699 I llama_context: n_ctx         = 512
0.00.041.699 I llama_context: n_ctx_per_seq = 512
0.00.041.699 I llama_context: n_batch       = 2048
0.00.041.699 I llama_context: n_ubatch      = 2048
0.00.041.700 I llama_context: causal_attn   = 0
0.00.041.700 I llama_context: flash_attn    = 0
0.00.041.702 I llama_context: freq_base     = 10000.0
0.00.041.703 I llama_context: freq_scale    = 1
0.00.041.726 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.853 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.317 I 
0.00.051.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.576 I llama_perf_context_print:        load time =      50.99 ms
0.00.056.578 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2170.24 tokens per second)
0.00.056.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.580 I llama_perf_context_print:       total time =       5.28 ms /    10 tokens

real	0m0.071s
user	0m0.073s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.162 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.243 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.244 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.245 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.248 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.259 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.260 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.271 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.272 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.272 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.273 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.888 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.902 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.903 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.903 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.903 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.904 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.904 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.906 I llama_model_loader: - type  f32:  124 tensors
0.00.007.907 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.908 I print_info: file format = GGUF V3 (latest)
0.00.007.909 I print_info: file type   = Q8_0
0.00.007.911 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.054 I load: special tokens cache size = 5
0.00.023.707 I load: token to piece cache size = 0.2032 MB
0.00.023.736 I print_info: arch             = bert
0.00.023.736 I print_info: vocab_only       = 0
0.00.023.736 I print_info: n_ctx_train      = 512
0.00.023.737 I print_info: n_embd           = 384
0.00.023.737 I print_info: n_layer          = 12
0.00.023.751 I print_info: n_head           = 12
0.00.023.753 I print_info: n_head_kv        = 12
0.00.023.753 I print_info: n_rot            = 32
0.00.023.753 I print_info: n_swa            = 0
0.00.023.754 I print_info: is_swa_any       = 0
0.00.023.754 I print_info: n_embd_head_k    = 32
0.00.023.755 I print_info: n_embd_head_v    = 32
0.00.023.756 I print_info: n_gqa            = 1
0.00.023.757 I print_info: n_embd_k_gqa     = 384
0.00.023.758 I print_info: n_embd_v_gqa     = 384
0.00.023.759 I print_info: f_norm_eps       = 1.0e-12
0.00.023.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.761 I print_info: f_logit_scale    = 0.0e+00
0.00.023.761 I print_info: f_attn_scale     = 0.0e+00
0.00.023.762 I print_info: n_ff             = 1536
0.00.023.762 I print_info: n_expert         = 0
0.00.023.763 I print_info: n_expert_used    = 0
0.00.023.763 I print_info: causal attn      = 0
0.00.023.763 I print_info: pooling type     = 2
0.00.023.763 I print_info: rope type        = 2
0.00.023.763 I print_info: rope scaling     = linear
0.00.023.765 I print_info: freq_base_train  = 10000.0
0.00.023.766 I print_info: freq_scale_train = 1
0.00.023.766 I print_info: n_ctx_orig_yarn  = 512
0.00.023.767 I print_info: rope_finetuned   = unknown
0.00.023.767 I print_info: ssm_d_conv       = 0
0.00.023.767 I print_info: ssm_d_inner      = 0
0.00.023.767 I print_info: ssm_d_state      = 0
0.00.023.768 I print_info: ssm_dt_rank      = 0
0.00.023.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.769 I print_info: n_cls_out        = 1
0.00.023.770 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.770 I print_info: model type       = 33M
0.00.023.771 I print_info: model params     = 33.21 M
0.00.023.773 I print_info: general.name     = Bge Small
0.00.023.775 I print_info: vocab type       = WPM
0.00.023.776 I print_info: n_vocab          = 30522
0.00.023.777 I print_info: n_merges         = 0
0.00.023.778 I print_info: BOS token        = 101 '[CLS]'
0.00.023.778 I print_info: UNK token        = 100 '[UNK]'
0.00.023.779 I print_info: SEP token        = 102 '[SEP]'
0.00.023.779 I print_info: PAD token        = 0 '[PAD]'
0.00.023.779 I print_info: MASK token       = 103 '[MASK]'
0.00.023.780 I print_info: LF token         = 0 '[PAD]'
0.00.023.780 I print_info: max token length = 21
0.00.023.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.774 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.796 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.773 I llama_context: constructing llama_context
0.00.033.788 I llama_context: n_seq_max     = 1
0.00.033.788 I llama_context: n_ctx         = 512
0.00.033.789 I llama_context: n_ctx_per_seq = 512
0.00.033.790 I llama_context: n_batch       = 2048
0.00.033.790 I llama_context: n_ubatch      = 2048
0.00.033.791 I llama_context: causal_attn   = 0
0.00.033.791 I llama_context: flash_attn    = 0
0.00.033.794 I llama_context: freq_base     = 10000.0
0.00.033.795 I llama_context: freq_scale    = 1
0.00.033.816 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.402 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.129 I 
0.00.043.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.011 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.419 I llama_perf_context_print:        load time =      42.76 ms
0.00.046.439 I llama_perf_context_print: prompt eval time =       2.11 ms /     9 tokens (    0.23 ms per token,  4273.50 tokens per second)
0.00.046.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.441 I llama_perf_context_print:       total time =       3.31 ms /    10 tokens

real	0m0.060s
user	0m0.127s
sys	0m0.030s
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
0.00.000.259 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.688 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.692 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.692 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.696 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.701 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.703 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.703 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.704 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.420 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.938 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.938 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.939 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.940 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.941 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.944 I llama_model_loader: - type  f32:   40 tensors
0.00.019.944 I llama_model_loader: - type  f16:   26 tensors
0.00.019.947 I print_info: file format = GGUF V3 (latest)
0.00.019.947 I print_info: file type   = F16
0.00.019.950 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.304 W load: empty token at index 5
0.00.038.221 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.729 I load: special tokens cache size = 5
0.00.349.286 I load: token to piece cache size = 1.5060 MB
0.00.349.313 I print_info: arch             = jina-bert-v2
0.00.349.314 I print_info: vocab_only       = 0
0.00.349.314 I print_info: n_ctx_train      = 8192
0.00.349.314 I print_info: n_embd           = 384
0.00.349.314 I print_info: n_layer          = 4
0.00.349.329 I print_info: n_head           = 12
0.00.349.331 I print_info: n_head_kv        = 12
0.00.349.331 I print_info: n_rot            = 32
0.00.349.332 I print_info: n_swa            = 0
0.00.349.333 I print_info: is_swa_any       = 0
0.00.349.333 I print_info: n_embd_head_k    = 32
0.00.349.333 I print_info: n_embd_head_v    = 32
0.00.349.335 I print_info: n_gqa            = 1
0.00.349.336 I print_info: n_embd_k_gqa     = 384
0.00.349.337 I print_info: n_embd_v_gqa     = 384
0.00.349.339 I print_info: f_norm_eps       = 1.0e-12
0.00.349.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.340 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.340 I print_info: f_logit_scale    = 0.0e+00
0.00.349.341 I print_info: f_attn_scale     = 0.0e+00
0.00.349.342 I print_info: n_ff             = 1536
0.00.349.342 I print_info: n_expert         = 0
0.00.349.343 I print_info: n_expert_used    = 0
0.00.349.343 I print_info: causal attn      = 0
0.00.349.343 I print_info: pooling type     = -1
0.00.349.343 I print_info: rope type        = -1
0.00.349.343 I print_info: rope scaling     = linear
0.00.349.344 I print_info: freq_base_train  = 10000.0
0.00.349.345 I print_info: freq_scale_train = 1
0.00.349.345 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.345 I print_info: rope_finetuned   = unknown
0.00.349.345 I print_info: ssm_d_conv       = 0
0.00.349.346 I print_info: ssm_d_inner      = 0
0.00.349.346 I print_info: ssm_d_state      = 0
0.00.349.346 I print_info: ssm_dt_rank      = 0
0.00.349.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.347 I print_info: model type       = 33M
0.00.349.348 I print_info: model params     = 32.90 M
0.00.349.348 I print_info: general.name     = Jina Bert Implementation
0.00.349.351 I print_info: vocab type       = BPE
0.00.349.352 I print_info: n_vocab          = 61056
0.00.349.352 I print_info: n_merges         = 39382
0.00.349.352 I print_info: BOS token        = 0 '<s>'
0.00.349.353 I print_info: EOS token        = 2 '</s>'
0.00.349.353 I print_info: UNK token        = 3 '<unk>'
0.00.349.353 I print_info: SEP token        = 2 '</s>'
0.00.349.354 I print_info: PAD token        = 1 '<pad>'
0.00.349.354 I print_info: MASK token       = 4 '<mask>'
0.00.349.354 I print_info: EOG token        = 2 '</s>'
0.00.349.355 I print_info: max token length = 45
0.00.349.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.475 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.497 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.474 I llama_context: constructing llama_context
0.00.360.494 I llama_context: n_seq_max     = 1
0.00.360.494 I llama_context: n_ctx         = 8192
0.00.360.495 I llama_context: n_ctx_per_seq = 8192
0.00.360.495 I llama_context: n_batch       = 2048
0.00.360.496 I llama_context: n_ubatch      = 2048
0.00.360.496 I llama_context: causal_attn   = 0
0.00.360.496 I llama_context: flash_attn    = 0
0.00.360.498 I llama_context: freq_base     = 10000.0
0.00.360.499 I llama_context: freq_scale    = 1
0.00.360.524 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.834 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.761 I 
0.00.369.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.979 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.996 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.003 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.003 I main: number of tokens in prompt = 13
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


0.00.370.009 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.010 I main: number of tokens in prompt = 40
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


0.00.370.103 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.263 I llama_perf_context_print:        load time =     369.42 ms
0.00.379.265 I llama_perf_context_print: prompt eval time =       9.02 ms /    62 tokens (    0.15 ms per token,  6876.66 tokens per second)
0.00.379.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.267 I llama_perf_context_print:       total time =       9.52 ms /    63 tokens

real	0m0.401s
user	0m0.408s
sys	0m0.038s
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
0.00.000.465 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.011.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.280 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type  f16:   98 tensors
0.00.021.730 I print_info: file format = GGUF V3 (latest)
0.00.021.731 I print_info: file type   = all F32 (guessed)
0.00.021.733 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.299 I load: special tokens cache size = 25
0.00.067.963 I load: token to piece cache size = 0.2984 MB
0.00.067.992 I print_info: arch             = gptneox
0.00.067.992 I print_info: vocab_only       = 0
0.00.067.993 I print_info: n_ctx_train      = 2048
0.00.067.993 I print_info: n_embd           = 2048
0.00.067.993 I print_info: n_layer          = 24
0.00.068.008 I print_info: n_head           = 16
0.00.068.010 I print_info: n_head_kv        = 16
0.00.068.010 I print_info: n_rot            = 32
0.00.068.011 I print_info: n_swa            = 0
0.00.068.012 I print_info: is_swa_any       = 0
0.00.068.012 I print_info: n_embd_head_k    = 128
0.00.068.012 I print_info: n_embd_head_v    = 128
0.00.068.014 I print_info: n_gqa            = 1
0.00.068.015 I print_info: n_embd_k_gqa     = 2048
0.00.068.017 I print_info: n_embd_v_gqa     = 2048
0.00.068.018 I print_info: f_norm_eps       = 1.0e-05
0.00.068.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.019 I print_info: f_logit_scale    = 0.0e+00
0.00.068.020 I print_info: f_attn_scale     = 0.0e+00
0.00.068.021 I print_info: n_ff             = 8192
0.00.068.021 I print_info: n_expert         = 0
0.00.068.021 I print_info: n_expert_used    = 0
0.00.068.021 I print_info: causal attn      = 1
0.00.068.022 I print_info: pooling type     = 0
0.00.068.023 I print_info: rope type        = 2
0.00.068.023 I print_info: rope scaling     = linear
0.00.068.025 I print_info: freq_base_train  = 10000.0
0.00.068.025 I print_info: freq_scale_train = 1
0.00.068.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.026 I print_info: rope_finetuned   = unknown
0.00.068.027 I print_info: ssm_d_conv       = 0
0.00.068.027 I print_info: ssm_d_inner      = 0
0.00.068.027 I print_info: ssm_d_state      = 0
0.00.068.028 I print_info: ssm_dt_rank      = 0
0.00.068.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.030 I print_info: model type       = 1.4B
0.00.068.031 I print_info: model params     = 1.41 B
0.00.068.031 I print_info: general.name     = 1.4B
0.00.068.034 I print_info: vocab type       = BPE
0.00.068.035 I print_info: n_vocab          = 50304
0.00.068.035 I print_info: n_merges         = 50009
0.00.068.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: LF token         = 187 'Ċ'
0.00.068.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: max token length = 1024
0.00.068.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.712 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.735 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.893 I llama_context: constructing llama_context
0.01.047.912 I llama_context: n_seq_max     = 1
0.01.047.913 I llama_context: n_ctx         = 2048
0.01.047.913 I llama_context: n_ctx_per_seq = 2048
0.01.047.914 I llama_context: n_batch       = 2048
0.01.047.914 I llama_context: n_ubatch      = 512
0.01.047.914 I llama_context: causal_attn   = 1
0.01.047.915 I llama_context: flash_attn    = 0
0.01.047.920 I llama_context: freq_base     = 10000.0
0.01.047.921 I llama_context: freq_scale    = 1
0.01.047.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.955 I llama_context: graph nodes  = 1063
0.01.131.955 I llama_context: graph splits = 1
0.01.131.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.605 I main: llama threadpool init, n_threads = 4
0.01.286.629 I 
0.01.286.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.286.733 I 
0.01.286.839 I sampler seed: 1234
0.01.286.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.286.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.286.863 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.362.505 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.05.362.510 I llama_perf_context_print:        load time =    1284.66 ms
0.05.362.511 I llama_perf_context_print: prompt eval time =     122.43 ms /     7 tokens (   17.49 ms per token,    57.17 tokens per second)
0.05.362.512 I llama_perf_context_print:        eval time =    3940.86 ms /    63 runs   (   62.55 ms per token,    15.99 tokens per second)
0.05.362.513 I llama_perf_context_print:       total time =    4077.04 ms /    70 tokens

real	0m5.465s
user	0m17.270s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.677 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type  f16:   98 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = all F32 (guessed)
0.00.021.177 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.298 I load: special tokens cache size = 25
0.00.067.038 I load: token to piece cache size = 0.2984 MB
0.00.067.067 I print_info: arch             = gptneox
0.00.067.067 I print_info: vocab_only       = 0
0.00.067.068 I print_info: n_ctx_train      = 2048
0.00.067.068 I print_info: n_embd           = 2048
0.00.067.068 I print_info: n_layer          = 24
0.00.067.083 I print_info: n_head           = 16
0.00.067.085 I print_info: n_head_kv        = 16
0.00.067.085 I print_info: n_rot            = 32
0.00.067.086 I print_info: n_swa            = 0
0.00.067.087 I print_info: is_swa_any       = 0
0.00.067.087 I print_info: n_embd_head_k    = 128
0.00.067.087 I print_info: n_embd_head_v    = 128
0.00.067.089 I print_info: n_gqa            = 1
0.00.067.091 I print_info: n_embd_k_gqa     = 2048
0.00.067.092 I print_info: n_embd_v_gqa     = 2048
0.00.067.093 I print_info: f_norm_eps       = 1.0e-05
0.00.067.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.095 I print_info: f_logit_scale    = 0.0e+00
0.00.067.095 I print_info: f_attn_scale     = 0.0e+00
0.00.067.096 I print_info: n_ff             = 8192
0.00.067.096 I print_info: n_expert         = 0
0.00.067.097 I print_info: n_expert_used    = 0
0.00.067.097 I print_info: causal attn      = 1
0.00.067.097 I print_info: pooling type     = 0
0.00.067.097 I print_info: rope type        = 2
0.00.067.098 I print_info: rope scaling     = linear
0.00.067.099 I print_info: freq_base_train  = 10000.0
0.00.067.099 I print_info: freq_scale_train = 1
0.00.067.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.100 I print_info: rope_finetuned   = unknown
0.00.067.100 I print_info: ssm_d_conv       = 0
0.00.067.100 I print_info: ssm_d_inner      = 0
0.00.067.100 I print_info: ssm_d_state      = 0
0.00.067.100 I print_info: ssm_dt_rank      = 0
0.00.067.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.101 I print_info: model type       = 1.4B
0.00.067.102 I print_info: model params     = 1.41 B
0.00.067.102 I print_info: general.name     = 1.4B
0.00.067.105 I print_info: vocab type       = BPE
0.00.067.106 I print_info: n_vocab          = 50304
0.00.067.106 I print_info: n_merges         = 50009
0.00.067.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: LF token         = 187 'Ċ'
0.00.067.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: max token length = 1024
0.00.067.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.149 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.170 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.526 I llama_context: constructing llama_context
0.01.037.540 I llama_context: n_seq_max     = 1
0.01.037.541 I llama_context: n_ctx         = 128
0.01.037.541 I llama_context: n_ctx_per_seq = 128
0.01.037.541 I llama_context: n_batch       = 128
0.01.037.542 I llama_context: n_ubatch      = 128
0.01.037.542 I llama_context: causal_attn   = 1
0.01.037.543 I llama_context: flash_attn    = 0
0.01.037.547 I llama_context: freq_base     = 10000.0
0.01.037.548 I llama_context: freq_scale    = 1
0.01.037.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.037.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.042.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.051.056 I llama_context: graph nodes  = 1063
0.01.051.056 I llama_context: graph splits = 1
0.01.051.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.726 I 
0.01.121.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.867 I perplexity: tokenizing the input ..
0.01.128.087 I perplexity: tokenization took 6.216 ms
0.01.128.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.733 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.154.930 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.154.993 I llama_perf_context_print:        load time =    1121.35 ms
0.02.155.007 I llama_perf_context_print: prompt eval time =    1021.60 ms /   128 tokens (    7.98 ms per token,   125.29 tokens per second)
0.02.155.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.009 I llama_perf_context_print:       total time =    1033.29 ms /   129 tokens

real	0m2.256s
user	0m4.861s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q8_0
0.00.021.699 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.102 I load: special tokens cache size = 25
0.00.067.817 I load: token to piece cache size = 0.2984 MB
0.00.067.844 I print_info: arch             = gptneox
0.00.067.845 I print_info: vocab_only       = 0
0.00.067.845 I print_info: n_ctx_train      = 2048
0.00.067.846 I print_info: n_embd           = 2048
0.00.067.846 I print_info: n_layer          = 24
0.00.067.860 I print_info: n_head           = 16
0.00.067.862 I print_info: n_head_kv        = 16
0.00.067.862 I print_info: n_rot            = 32
0.00.067.862 I print_info: n_swa            = 0
0.00.067.863 I print_info: is_swa_any       = 0
0.00.067.864 I print_info: n_embd_head_k    = 128
0.00.067.864 I print_info: n_embd_head_v    = 128
0.00.067.866 I print_info: n_gqa            = 1
0.00.067.867 I print_info: n_embd_k_gqa     = 2048
0.00.067.869 I print_info: n_embd_v_gqa     = 2048
0.00.067.870 I print_info: f_norm_eps       = 1.0e-05
0.00.067.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.871 I print_info: f_logit_scale    = 0.0e+00
0.00.067.872 I print_info: f_attn_scale     = 0.0e+00
0.00.067.872 I print_info: n_ff             = 8192
0.00.067.873 I print_info: n_expert         = 0
0.00.067.873 I print_info: n_expert_used    = 0
0.00.067.873 I print_info: causal attn      = 1
0.00.067.874 I print_info: pooling type     = 0
0.00.067.874 I print_info: rope type        = 2
0.00.067.874 I print_info: rope scaling     = linear
0.00.067.875 I print_info: freq_base_train  = 10000.0
0.00.067.876 I print_info: freq_scale_train = 1
0.00.067.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.876 I print_info: rope_finetuned   = unknown
0.00.067.876 I print_info: ssm_d_conv       = 0
0.00.067.877 I print_info: ssm_d_inner      = 0
0.00.067.877 I print_info: ssm_d_state      = 0
0.00.067.877 I print_info: ssm_dt_rank      = 0
0.00.067.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.878 I print_info: model type       = 1.4B
0.00.067.878 I print_info: model params     = 1.41 B
0.00.067.879 I print_info: general.name     = 1.4B
0.00.067.881 I print_info: vocab type       = BPE
0.00.067.882 I print_info: n_vocab          = 50304
0.00.067.883 I print_info: n_merges         = 50009
0.00.067.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: LF token         = 187 'Ċ'
0.00.067.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: max token length = 1024
0.00.067.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.115 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.135 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.107 I llama_context: constructing llama_context
0.00.329.126 I llama_context: n_seq_max     = 1
0.00.329.126 I llama_context: n_ctx         = 2048
0.00.329.127 I llama_context: n_ctx_per_seq = 2048
0.00.329.127 I llama_context: n_batch       = 2048
0.00.329.128 I llama_context: n_ubatch      = 512
0.00.329.128 I llama_context: causal_attn   = 1
0.00.329.129 I llama_context: flash_attn    = 0
0.00.329.134 I llama_context: freq_base     = 10000.0
0.00.329.135 I llama_context: freq_scale    = 1
0.00.329.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.559 I llama_context: graph nodes  = 1063
0.00.409.559 I llama_context: graph splits = 1
0.00.409.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.523 I main: llama threadpool init, n_threads = 4
0.00.492.544 I 
0.00.492.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.618 I 
0.00.492.716 I sampler seed: 1234
0.00.492.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.774 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.756.582 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.756.587 I llama_perf_context_print:        load time =     490.88 ms
0.02.756.588 I llama_perf_context_print: prompt eval time =      49.57 ms /     7 tokens (    7.08 ms per token,   141.21 tokens per second)
0.02.756.589 I llama_perf_context_print:        eval time =    2202.66 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.756.590 I llama_perf_context_print:       total time =    2265.16 ms /    70 tokens

real	0m2.828s
user	0m10.047s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q8_0
0.00.021.222 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.279 I load: special tokens cache size = 25
0.00.066.925 I load: token to piece cache size = 0.2984 MB
0.00.066.952 I print_info: arch             = gptneox
0.00.066.952 I print_info: vocab_only       = 0
0.00.066.953 I print_info: n_ctx_train      = 2048
0.00.066.953 I print_info: n_embd           = 2048
0.00.066.953 I print_info: n_layer          = 24
0.00.066.968 I print_info: n_head           = 16
0.00.066.969 I print_info: n_head_kv        = 16
0.00.066.969 I print_info: n_rot            = 32
0.00.066.970 I print_info: n_swa            = 0
0.00.066.971 I print_info: is_swa_any       = 0
0.00.066.971 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.973 I print_info: n_gqa            = 1
0.00.066.974 I print_info: n_embd_k_gqa     = 2048
0.00.066.975 I print_info: n_embd_v_gqa     = 2048
0.00.066.977 I print_info: f_norm_eps       = 1.0e-05
0.00.066.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.978 I print_info: f_logit_scale    = 0.0e+00
0.00.066.979 I print_info: f_attn_scale     = 0.0e+00
0.00.066.979 I print_info: n_ff             = 8192
0.00.066.980 I print_info: n_expert         = 0
0.00.066.980 I print_info: n_expert_used    = 0
0.00.066.980 I print_info: causal attn      = 1
0.00.066.980 I print_info: pooling type     = 0
0.00.066.980 I print_info: rope type        = 2
0.00.066.981 I print_info: rope scaling     = linear
0.00.066.982 I print_info: freq_base_train  = 10000.0
0.00.066.982 I print_info: freq_scale_train = 1
0.00.066.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.982 I print_info: rope_finetuned   = unknown
0.00.066.983 I print_info: ssm_d_conv       = 0
0.00.066.983 I print_info: ssm_d_inner      = 0
0.00.066.983 I print_info: ssm_d_state      = 0
0.00.066.983 I print_info: ssm_dt_rank      = 0
0.00.066.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.984 I print_info: model type       = 1.4B
0.00.066.985 I print_info: model params     = 1.41 B
0.00.066.985 I print_info: general.name     = 1.4B
0.00.066.987 I print_info: vocab type       = BPE
0.00.066.988 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: max token length = 1024
0.00.066.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.201 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.215 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.238 I llama_context: constructing llama_context
0.00.323.268 I llama_context: n_seq_max     = 1
0.00.323.275 I llama_context: n_ctx         = 128
0.00.323.281 I llama_context: n_ctx_per_seq = 128
0.00.323.288 I llama_context: n_batch       = 128
0.00.323.295 I llama_context: n_ubatch      = 128
0.00.323.301 I llama_context: causal_attn   = 1
0.00.323.320 I llama_context: flash_attn    = 0
0.00.323.331 I llama_context: freq_base     = 10000.0
0.00.323.338 I llama_context: freq_scale    = 1
0.00.323.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.100 I llama_context: graph nodes  = 1063
0.00.337.114 I llama_context: graph splits = 1
0.00.337.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.756 I 
0.00.393.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.870 I perplexity: tokenizing the input ..
0.00.400.368 I perplexity: tokenization took 6.494 ms
0.00.400.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.506 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.503 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.546 I llama_perf_context_print:        load time =     393.35 ms
0.00.796.561 I llama_perf_context_print: prompt eval time =     391.18 ms /   128 tokens (    3.06 ms per token,   327.21 tokens per second)
0.00.796.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.562 I llama_perf_context_print:       total time =     402.81 ms /   129 tokens

real	0m0.865s
user	0m2.523s
sys	0m0.773s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q4_0
0.00.021.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.916 I load: special tokens cache size = 25
0.00.066.688 I load: token to piece cache size = 0.2984 MB
0.00.066.715 I print_info: arch             = gptneox
0.00.066.716 I print_info: vocab_only       = 0
0.00.066.716 I print_info: n_ctx_train      = 2048
0.00.066.716 I print_info: n_embd           = 2048
0.00.066.716 I print_info: n_layer          = 24
0.00.066.729 I print_info: n_head           = 16
0.00.066.731 I print_info: n_head_kv        = 16
0.00.066.731 I print_info: n_rot            = 32
0.00.066.731 I print_info: n_swa            = 0
0.00.066.732 I print_info: is_swa_any       = 0
0.00.066.733 I print_info: n_embd_head_k    = 128
0.00.066.733 I print_info: n_embd_head_v    = 128
0.00.066.734 I print_info: n_gqa            = 1
0.00.066.736 I print_info: n_embd_k_gqa     = 2048
0.00.066.737 I print_info: n_embd_v_gqa     = 2048
0.00.066.738 I print_info: f_norm_eps       = 1.0e-05
0.00.066.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.739 I print_info: f_logit_scale    = 0.0e+00
0.00.066.739 I print_info: f_attn_scale     = 0.0e+00
0.00.066.740 I print_info: n_ff             = 8192
0.00.066.740 I print_info: n_expert         = 0
0.00.066.741 I print_info: n_expert_used    = 0
0.00.066.741 I print_info: causal attn      = 1
0.00.066.741 I print_info: pooling type     = 0
0.00.066.741 I print_info: rope type        = 2
0.00.066.741 I print_info: rope scaling     = linear
0.00.066.743 I print_info: freq_base_train  = 10000.0
0.00.066.743 I print_info: freq_scale_train = 1
0.00.066.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.744 I print_info: rope_finetuned   = unknown
0.00.066.744 I print_info: ssm_d_conv       = 0
0.00.066.744 I print_info: ssm_d_inner      = 0
0.00.066.744 I print_info: ssm_d_state      = 0
0.00.066.744 I print_info: ssm_dt_rank      = 0
0.00.066.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.745 I print_info: model type       = 1.4B
0.00.066.746 I print_info: model params     = 1.41 B
0.00.066.746 I print_info: general.name     = 1.4B
0.00.066.749 I print_info: vocab type       = BPE
0.00.066.749 I print_info: n_vocab          = 50304
0.00.066.750 I print_info: n_merges         = 50009
0.00.066.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: LF token         = 187 'Ċ'
0.00.066.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: max token length = 1024
0.00.066.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.721 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.742 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.113 I llama_context: constructing llama_context
0.00.233.133 I llama_context: n_seq_max     = 1
0.00.233.133 I llama_context: n_ctx         = 2048
0.00.233.134 I llama_context: n_ctx_per_seq = 2048
0.00.233.134 I llama_context: n_batch       = 2048
0.00.233.134 I llama_context: n_ubatch      = 512
0.00.233.135 I llama_context: causal_attn   = 1
0.00.233.135 I llama_context: flash_attn    = 0
0.00.233.140 I llama_context: freq_base     = 10000.0
0.00.233.141 I llama_context: freq_scale    = 1
0.00.233.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.138 I llama_context: graph nodes  = 1063
0.00.315.138 I llama_context: graph splits = 1
0.00.315.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.003 I main: llama threadpool init, n_threads = 4
0.00.401.027 I 
0.00.401.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.113 I 
0.00.401.254 I sampler seed: 1234
0.00.401.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.277 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.921.979 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.01.921.984 I llama_perf_context_print:        load time =     399.39 ms
0.01.921.985 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.51 tokens per second)
0.01.921.986 I llama_perf_context_print:        eval time =    1460.23 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.921.987 I llama_perf_context_print:       total time =    1522.07 ms /    70 tokens

real	0m1.971s
user	0m6.826s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q4_0
0.00.021.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.570 I load: special tokens cache size = 25
0.00.067.208 I load: token to piece cache size = 0.2984 MB
0.00.067.236 I print_info: arch             = gptneox
0.00.067.237 I print_info: vocab_only       = 0
0.00.067.237 I print_info: n_ctx_train      = 2048
0.00.067.237 I print_info: n_embd           = 2048
0.00.067.238 I print_info: n_layer          = 24
0.00.067.251 I print_info: n_head           = 16
0.00.067.253 I print_info: n_head_kv        = 16
0.00.067.253 I print_info: n_rot            = 32
0.00.067.253 I print_info: n_swa            = 0
0.00.067.255 I print_info: is_swa_any       = 0
0.00.067.255 I print_info: n_embd_head_k    = 128
0.00.067.255 I print_info: n_embd_head_v    = 128
0.00.067.257 I print_info: n_gqa            = 1
0.00.067.259 I print_info: n_embd_k_gqa     = 2048
0.00.067.260 I print_info: n_embd_v_gqa     = 2048
0.00.067.261 I print_info: f_norm_eps       = 1.0e-05
0.00.067.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.262 I print_info: f_logit_scale    = 0.0e+00
0.00.067.263 I print_info: f_attn_scale     = 0.0e+00
0.00.067.263 I print_info: n_ff             = 8192
0.00.067.264 I print_info: n_expert         = 0
0.00.067.264 I print_info: n_expert_used    = 0
0.00.067.264 I print_info: causal attn      = 1
0.00.067.264 I print_info: pooling type     = 0
0.00.067.264 I print_info: rope type        = 2
0.00.067.265 I print_info: rope scaling     = linear
0.00.067.266 I print_info: freq_base_train  = 10000.0
0.00.067.266 I print_info: freq_scale_train = 1
0.00.067.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.266 I print_info: rope_finetuned   = unknown
0.00.067.267 I print_info: ssm_d_conv       = 0
0.00.067.267 I print_info: ssm_d_inner      = 0
0.00.067.267 I print_info: ssm_d_state      = 0
0.00.067.267 I print_info: ssm_dt_rank      = 0
0.00.067.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.268 I print_info: model type       = 1.4B
0.00.067.269 I print_info: model params     = 1.41 B
0.00.067.269 I print_info: general.name     = 1.4B
0.00.067.272 I print_info: vocab type       = BPE
0.00.067.272 I print_info: n_vocab          = 50304
0.00.067.273 I print_info: n_merges         = 50009
0.00.067.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: LF token         = 187 'Ċ'
0.00.067.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: max token length = 1024
0.00.067.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.002 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.024 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.615 I llama_context: constructing llama_context
0.00.234.632 I llama_context: n_seq_max     = 1
0.00.234.633 I llama_context: n_ctx         = 128
0.00.234.633 I llama_context: n_ctx_per_seq = 128
0.00.234.633 I llama_context: n_batch       = 128
0.00.234.633 I llama_context: n_ubatch      = 128
0.00.234.634 I llama_context: causal_attn   = 1
0.00.234.634 I llama_context: flash_attn    = 0
0.00.234.640 I llama_context: freq_base     = 10000.0
0.00.234.641 I llama_context: freq_scale    = 1
0.00.234.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.667 I llama_context: graph nodes  = 1063
0.00.248.667 I llama_context: graph splits = 1
0.00.248.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.775 I 
0.00.292.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.907 I perplexity: tokenizing the input ..
0.00.299.390 I perplexity: tokenization took 6.479 ms
0.00.299.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.410 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.597 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.646 I llama_perf_context_print:        load time =     292.36 ms
0.00.740.661 I llama_perf_context_print: prompt eval time =     436.12 ms /   128 tokens (    3.41 ms per token,   293.50 tokens per second)
0.00.740.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.664 I llama_perf_context_print:       total time =     447.90 ms /   129 tokens

real	0m0.787s
user	0m2.555s
sys	0m0.447s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_1
0.00.021.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.150 I load: special tokens cache size = 25
0.00.066.906 I load: token to piece cache size = 0.2984 MB
0.00.066.934 I print_info: arch             = gptneox
0.00.066.935 I print_info: vocab_only       = 0
0.00.066.935 I print_info: n_ctx_train      = 2048
0.00.066.935 I print_info: n_embd           = 2048
0.00.066.936 I print_info: n_layer          = 24
0.00.066.951 I print_info: n_head           = 16
0.00.066.953 I print_info: n_head_kv        = 16
0.00.066.953 I print_info: n_rot            = 32
0.00.066.953 I print_info: n_swa            = 0
0.00.066.954 I print_info: is_swa_any       = 0
0.00.066.954 I print_info: n_embd_head_k    = 128
0.00.066.954 I print_info: n_embd_head_v    = 128
0.00.066.956 I print_info: n_gqa            = 1
0.00.066.957 I print_info: n_embd_k_gqa     = 2048
0.00.066.959 I print_info: n_embd_v_gqa     = 2048
0.00.066.960 I print_info: f_norm_eps       = 1.0e-05
0.00.066.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.961 I print_info: f_logit_scale    = 0.0e+00
0.00.066.961 I print_info: f_attn_scale     = 0.0e+00
0.00.066.962 I print_info: n_ff             = 8192
0.00.066.962 I print_info: n_expert         = 0
0.00.066.962 I print_info: n_expert_used    = 0
0.00.066.962 I print_info: causal attn      = 1
0.00.066.962 I print_info: pooling type     = 0
0.00.066.963 I print_info: rope type        = 2
0.00.066.963 I print_info: rope scaling     = linear
0.00.066.964 I print_info: freq_base_train  = 10000.0
0.00.066.964 I print_info: freq_scale_train = 1
0.00.066.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.964 I print_info: rope_finetuned   = unknown
0.00.066.965 I print_info: ssm_d_conv       = 0
0.00.066.965 I print_info: ssm_d_inner      = 0
0.00.066.965 I print_info: ssm_d_state      = 0
0.00.066.965 I print_info: ssm_dt_rank      = 0
0.00.066.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.966 I print_info: model type       = 1.4B
0.00.066.967 I print_info: model params     = 1.41 B
0.00.066.967 I print_info: general.name     = 1.4B
0.00.066.969 I print_info: vocab type       = BPE
0.00.066.971 I print_info: n_vocab          = 50304
0.00.066.972 I print_info: n_merges         = 50009
0.00.066.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: LF token         = 187 'Ċ'
0.00.066.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: max token length = 1024
0.00.066.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.403 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.425 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.002 I llama_context: constructing llama_context
0.00.252.022 I llama_context: n_seq_max     = 1
0.00.252.022 I llama_context: n_ctx         = 2048
0.00.252.023 I llama_context: n_ctx_per_seq = 2048
0.00.252.023 I llama_context: n_batch       = 2048
0.00.252.023 I llama_context: n_ubatch      = 512
0.00.252.024 I llama_context: causal_attn   = 1
0.00.252.024 I llama_context: flash_attn    = 0
0.00.252.030 I llama_context: freq_base     = 10000.0
0.00.252.031 I llama_context: freq_scale    = 1
0.00.252.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.549 I llama_context: graph nodes  = 1063
0.00.332.550 I llama_context: graph splits = 1
0.00.332.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.742 I main: llama threadpool init, n_threads = 4
0.00.415.764 I 
0.00.415.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.851 I 
0.00.415.972 I sampler seed: 1234
0.00.415.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.996 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.038.408 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.038.413 I llama_perf_context_print:        load time =     414.16 ms
0.02.038.414 I llama_perf_context_print: prompt eval time =      41.49 ms /     7 tokens (    5.93 ms per token,   168.73 tokens per second)
0.02.038.415 I llama_perf_context_print:        eval time =    1569.47 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.038.416 I llama_perf_context_print:       total time =    1623.77 ms /    70 tokens

real	0m2.091s
user	0m7.392s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.004 I print_info: file format = GGUF V3 (latest)
0.00.021.004 I print_info: file type   = Q4_1
0.00.021.007 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.300 I load: special tokens cache size = 25
0.00.065.955 I load: token to piece cache size = 0.2984 MB
0.00.065.984 I print_info: arch             = gptneox
0.00.065.985 I print_info: vocab_only       = 0
0.00.065.985 I print_info: n_ctx_train      = 2048
0.00.065.986 I print_info: n_embd           = 2048
0.00.065.986 I print_info: n_layer          = 24
0.00.066.000 I print_info: n_head           = 16
0.00.066.002 I print_info: n_head_kv        = 16
0.00.066.002 I print_info: n_rot            = 32
0.00.066.003 I print_info: n_swa            = 0
0.00.066.004 I print_info: is_swa_any       = 0
0.00.066.004 I print_info: n_embd_head_k    = 128
0.00.066.004 I print_info: n_embd_head_v    = 128
0.00.066.006 I print_info: n_gqa            = 1
0.00.066.007 I print_info: n_embd_k_gqa     = 2048
0.00.066.009 I print_info: n_embd_v_gqa     = 2048
0.00.066.010 I print_info: f_norm_eps       = 1.0e-05
0.00.066.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.011 I print_info: f_logit_scale    = 0.0e+00
0.00.066.011 I print_info: f_attn_scale     = 0.0e+00
0.00.066.012 I print_info: n_ff             = 8192
0.00.066.012 I print_info: n_expert         = 0
0.00.066.013 I print_info: n_expert_used    = 0
0.00.066.013 I print_info: causal attn      = 1
0.00.066.014 I print_info: pooling type     = 0
0.00.066.014 I print_info: rope type        = 2
0.00.066.015 I print_info: rope scaling     = linear
0.00.066.016 I print_info: freq_base_train  = 10000.0
0.00.066.017 I print_info: freq_scale_train = 1
0.00.066.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.018 I print_info: rope_finetuned   = unknown
0.00.066.018 I print_info: ssm_d_conv       = 0
0.00.066.018 I print_info: ssm_d_inner      = 0
0.00.066.019 I print_info: ssm_d_state      = 0
0.00.066.019 I print_info: ssm_dt_rank      = 0
0.00.066.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.021 I print_info: model type       = 1.4B
0.00.066.023 I print_info: model params     = 1.41 B
0.00.066.023 I print_info: general.name     = 1.4B
0.00.066.025 I print_info: vocab type       = BPE
0.00.066.027 I print_info: n_vocab          = 50304
0.00.066.028 I print_info: n_merges         = 50009
0.00.066.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.030 I print_info: LF token         = 187 'Ċ'
0.00.066.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.031 I print_info: max token length = 1024
0.00.066.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.602 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.623 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.768 I llama_context: constructing llama_context
0.00.250.806 I llama_context: n_seq_max     = 1
0.00.250.813 I llama_context: n_ctx         = 128
0.00.250.819 I llama_context: n_ctx_per_seq = 128
0.00.250.826 I llama_context: n_batch       = 128
0.00.250.833 I llama_context: n_ubatch      = 128
0.00.250.839 I llama_context: causal_attn   = 1
0.00.250.859 I llama_context: flash_attn    = 0
0.00.250.870 I llama_context: freq_base     = 10000.0
0.00.250.878 I llama_context: freq_scale    = 1
0.00.250.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.830 I llama_context: graph nodes  = 1063
0.00.264.837 I llama_context: graph splits = 1
0.00.264.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.193 I 
0.00.310.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.309 I perplexity: tokenizing the input ..
0.00.316.869 I perplexity: tokenization took 6.556 ms
0.00.316.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.905 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.847 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.893 I llama_perf_context_print:        load time =     309.78 ms
0.00.768.907 I llama_perf_context_print: prompt eval time =     447.06 ms /   128 tokens (    3.49 ms per token,   286.31 tokens per second)
0.00.768.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.909 I llama_perf_context_print:       total time =     458.72 ms /   129 tokens

real	0m0.818s
user	0m2.683s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q5_0
0.00.021.553 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.292 I load: special tokens cache size = 25
0.00.066.973 I load: token to piece cache size = 0.2984 MB
0.00.067.002 I print_info: arch             = gptneox
0.00.067.002 I print_info: vocab_only       = 0
0.00.067.002 I print_info: n_ctx_train      = 2048
0.00.067.003 I print_info: n_embd           = 2048
0.00.067.003 I print_info: n_layer          = 24
0.00.067.015 I print_info: n_head           = 16
0.00.067.017 I print_info: n_head_kv        = 16
0.00.067.017 I print_info: n_rot            = 32
0.00.067.017 I print_info: n_swa            = 0
0.00.067.018 I print_info: is_swa_any       = 0
0.00.067.019 I print_info: n_embd_head_k    = 128
0.00.067.019 I print_info: n_embd_head_v    = 128
0.00.067.021 I print_info: n_gqa            = 1
0.00.067.022 I print_info: n_embd_k_gqa     = 2048
0.00.067.023 I print_info: n_embd_v_gqa     = 2048
0.00.067.024 I print_info: f_norm_eps       = 1.0e-05
0.00.067.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.025 I print_info: f_logit_scale    = 0.0e+00
0.00.067.026 I print_info: f_attn_scale     = 0.0e+00
0.00.067.027 I print_info: n_ff             = 8192
0.00.067.027 I print_info: n_expert         = 0
0.00.067.027 I print_info: n_expert_used    = 0
0.00.067.027 I print_info: causal attn      = 1
0.00.067.027 I print_info: pooling type     = 0
0.00.067.028 I print_info: rope type        = 2
0.00.067.028 I print_info: rope scaling     = linear
0.00.067.029 I print_info: freq_base_train  = 10000.0
0.00.067.030 I print_info: freq_scale_train = 1
0.00.067.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.031 I print_info: rope_finetuned   = unknown
0.00.067.031 I print_info: ssm_d_conv       = 0
0.00.067.031 I print_info: ssm_d_inner      = 0
0.00.067.032 I print_info: ssm_d_state      = 0
0.00.067.032 I print_info: ssm_dt_rank      = 0
0.00.067.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.032 I print_info: model type       = 1.4B
0.00.067.033 I print_info: model params     = 1.41 B
0.00.067.033 I print_info: general.name     = 1.4B
0.00.067.036 I print_info: vocab type       = BPE
0.00.067.037 I print_info: n_vocab          = 50304
0.00.067.037 I print_info: n_merges         = 50009
0.00.067.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: LF token         = 187 'Ċ'
0.00.067.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: max token length = 1024
0.00.067.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.298 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.316 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.236 I llama_context: constructing llama_context
0.00.145.254 I llama_context: n_seq_max     = 1
0.00.145.254 I llama_context: n_ctx         = 2048
0.00.145.254 I llama_context: n_ctx_per_seq = 2048
0.00.145.255 I llama_context: n_batch       = 2048
0.00.145.255 I llama_context: n_ubatch      = 512
0.00.145.255 I llama_context: causal_attn   = 1
0.00.145.255 I llama_context: flash_attn    = 0
0.00.145.259 I llama_context: freq_base     = 10000.0
0.00.145.259 I llama_context: freq_scale    = 1
0.00.145.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.140 I llama_context: graph nodes  = 1063
0.00.225.140 I llama_context: graph splits = 1
0.00.225.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.079 I main: llama threadpool init, n_threads = 4
0.00.319.099 I 
0.00.319.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.186 I 
0.00.319.287 I sampler seed: 1234
0.00.319.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.311 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.807.235 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.807.240 I llama_perf_context_print:        load time =     317.43 ms
0.02.807.241 I llama_perf_context_print: prompt eval time =      81.63 ms /     7 tokens (   11.66 ms per token,    85.75 tokens per second)
0.02.807.242 I llama_perf_context_print:        eval time =    2394.19 ms /    63 runs   (   38.00 ms per token,    26.31 tokens per second)
0.02.807.243 I llama_perf_context_print:       total time =    2489.25 ms /    70 tokens

real	0m2.859s
user	0m10.363s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q5_0
0.00.021.135 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.547 I load: special tokens cache size = 25
0.00.066.230 I load: token to piece cache size = 0.2984 MB
0.00.066.258 I print_info: arch             = gptneox
0.00.066.258 I print_info: vocab_only       = 0
0.00.066.258 I print_info: n_ctx_train      = 2048
0.00.066.259 I print_info: n_embd           = 2048
0.00.066.259 I print_info: n_layer          = 24
0.00.066.282 I print_info: n_head           = 16
0.00.066.284 I print_info: n_head_kv        = 16
0.00.066.284 I print_info: n_rot            = 32
0.00.066.285 I print_info: n_swa            = 0
0.00.066.286 I print_info: is_swa_any       = 0
0.00.066.286 I print_info: n_embd_head_k    = 128
0.00.066.286 I print_info: n_embd_head_v    = 128
0.00.066.288 I print_info: n_gqa            = 1
0.00.066.290 I print_info: n_embd_k_gqa     = 2048
0.00.066.291 I print_info: n_embd_v_gqa     = 2048
0.00.066.293 I print_info: f_norm_eps       = 1.0e-05
0.00.066.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.294 I print_info: f_logit_scale    = 0.0e+00
0.00.066.294 I print_info: f_attn_scale     = 0.0e+00
0.00.066.295 I print_info: n_ff             = 8192
0.00.066.295 I print_info: n_expert         = 0
0.00.066.296 I print_info: n_expert_used    = 0
0.00.066.296 I print_info: causal attn      = 1
0.00.066.296 I print_info: pooling type     = 0
0.00.066.297 I print_info: rope type        = 2
0.00.066.297 I print_info: rope scaling     = linear
0.00.066.298 I print_info: freq_base_train  = 10000.0
0.00.066.299 I print_info: freq_scale_train = 1
0.00.066.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.299 I print_info: rope_finetuned   = unknown
0.00.066.299 I print_info: ssm_d_conv       = 0
0.00.066.300 I print_info: ssm_d_inner      = 0
0.00.066.300 I print_info: ssm_d_state      = 0
0.00.066.300 I print_info: ssm_dt_rank      = 0
0.00.066.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.301 I print_info: model type       = 1.4B
0.00.066.302 I print_info: model params     = 1.41 B
0.00.066.302 I print_info: general.name     = 1.4B
0.00.066.304 I print_info: vocab type       = BPE
0.00.066.305 I print_info: n_vocab          = 50304
0.00.066.306 I print_info: n_merges         = 50009
0.00.066.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: LF token         = 187 'Ċ'
0.00.066.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: max token length = 1024
0.00.066.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.602 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.624 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.376 I llama_context: constructing llama_context
0.00.144.395 I llama_context: n_seq_max     = 1
0.00.144.395 I llama_context: n_ctx         = 128
0.00.144.395 I llama_context: n_ctx_per_seq = 128
0.00.144.396 I llama_context: n_batch       = 128
0.00.144.396 I llama_context: n_ubatch      = 128
0.00.144.396 I llama_context: causal_attn   = 1
0.00.144.397 I llama_context: flash_attn    = 0
0.00.144.400 I llama_context: freq_base     = 10000.0
0.00.144.401 I llama_context: freq_scale    = 1
0.00.144.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.807 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.941 I llama_context: graph nodes  = 1063
0.00.157.942 I llama_context: graph splits = 1
0.00.157.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.583 I 
0.00.211.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.684 I perplexity: tokenizing the input ..
0.00.217.677 I perplexity: tokenization took 5.989 ms
0.00.217.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.823 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.348.786 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.348.826 I llama_perf_context_print:        load time =     211.19 ms
0.01.348.882 I llama_perf_context_print: prompt eval time =    1126.33 ms /   128 tokens (    8.80 ms per token,   113.64 tokens per second)
0.01.348.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.885 I llama_perf_context_print:       total time =    1137.27 ms /   129 tokens

real	0m1.399s
user	0m4.881s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q5_1
0.00.021.150 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.817 I load: special tokens cache size = 25
0.00.066.444 I load: token to piece cache size = 0.2984 MB
0.00.066.471 I print_info: arch             = gptneox
0.00.066.472 I print_info: vocab_only       = 0
0.00.066.472 I print_info: n_ctx_train      = 2048
0.00.066.472 I print_info: n_embd           = 2048
0.00.066.473 I print_info: n_layer          = 24
0.00.066.488 I print_info: n_head           = 16
0.00.066.489 I print_info: n_head_kv        = 16
0.00.066.490 I print_info: n_rot            = 32
0.00.066.490 I print_info: n_swa            = 0
0.00.066.491 I print_info: is_swa_any       = 0
0.00.066.491 I print_info: n_embd_head_k    = 128
0.00.066.492 I print_info: n_embd_head_v    = 128
0.00.066.493 I print_info: n_gqa            = 1
0.00.066.495 I print_info: n_embd_k_gqa     = 2048
0.00.066.496 I print_info: n_embd_v_gqa     = 2048
0.00.066.497 I print_info: f_norm_eps       = 1.0e-05
0.00.066.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.499 I print_info: f_logit_scale    = 0.0e+00
0.00.066.499 I print_info: f_attn_scale     = 0.0e+00
0.00.066.500 I print_info: n_ff             = 8192
0.00.066.501 I print_info: n_expert         = 0
0.00.066.501 I print_info: n_expert_used    = 0
0.00.066.501 I print_info: causal attn      = 1
0.00.066.501 I print_info: pooling type     = 0
0.00.066.502 I print_info: rope type        = 2
0.00.066.502 I print_info: rope scaling     = linear
0.00.066.503 I print_info: freq_base_train  = 10000.0
0.00.066.504 I print_info: freq_scale_train = 1
0.00.066.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.504 I print_info: rope_finetuned   = unknown
0.00.066.504 I print_info: ssm_d_conv       = 0
0.00.066.504 I print_info: ssm_d_inner      = 0
0.00.066.505 I print_info: ssm_d_state      = 0
0.00.066.505 I print_info: ssm_dt_rank      = 0
0.00.066.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.506 I print_info: model type       = 1.4B
0.00.066.506 I print_info: model params     = 1.41 B
0.00.066.507 I print_info: general.name     = 1.4B
0.00.066.509 I print_info: vocab type       = BPE
0.00.066.510 I print_info: n_vocab          = 50304
0.00.066.511 I print_info: n_merges         = 50009
0.00.066.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: LF token         = 187 'Ċ'
0.00.066.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: max token length = 1024
0.00.066.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.563 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.585 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.406 I llama_context: constructing llama_context
0.00.145.423 I llama_context: n_seq_max     = 1
0.00.145.424 I llama_context: n_ctx         = 2048
0.00.145.424 I llama_context: n_ctx_per_seq = 2048
0.00.145.424 I llama_context: n_batch       = 2048
0.00.145.424 I llama_context: n_ubatch      = 512
0.00.145.425 I llama_context: causal_attn   = 1
0.00.145.425 I llama_context: flash_attn    = 0
0.00.145.428 I llama_context: freq_base     = 10000.0
0.00.145.429 I llama_context: freq_scale    = 1
0.00.145.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.430 I llama_context: graph nodes  = 1063
0.00.226.431 I llama_context: graph splits = 1
0.00.226.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.137 I main: llama threadpool init, n_threads = 4
0.00.334.157 I 
0.00.334.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.243 I 
0.00.334.341 I sampler seed: 1234
0.00.334.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.367 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.074.766 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.03.074.771 I llama_perf_context_print:        load time =     332.54 ms
0.03.074.772 I llama_perf_context_print: prompt eval time =     135.31 ms /     7 tokens (   19.33 ms per token,    51.73 tokens per second)
0.03.074.773 I llama_perf_context_print:        eval time =    2593.62 ms /    63 runs   (   41.17 ms per token,    24.29 tokens per second)
0.03.074.774 I llama_perf_context_print:       total time =    2741.72 ms /    70 tokens

real	0m3.129s
user	0m11.417s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q5_1
0.00.021.006 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.766 I load: special tokens cache size = 25
0.00.065.420 I load: token to piece cache size = 0.2984 MB
0.00.065.448 I print_info: arch             = gptneox
0.00.065.449 I print_info: vocab_only       = 0
0.00.065.449 I print_info: n_ctx_train      = 2048
0.00.065.449 I print_info: n_embd           = 2048
0.00.065.450 I print_info: n_layer          = 24
0.00.065.463 I print_info: n_head           = 16
0.00.065.465 I print_info: n_head_kv        = 16
0.00.065.465 I print_info: n_rot            = 32
0.00.065.465 I print_info: n_swa            = 0
0.00.065.466 I print_info: is_swa_any       = 0
0.00.065.466 I print_info: n_embd_head_k    = 128
0.00.065.467 I print_info: n_embd_head_v    = 128
0.00.065.468 I print_info: n_gqa            = 1
0.00.065.470 I print_info: n_embd_k_gqa     = 2048
0.00.065.471 I print_info: n_embd_v_gqa     = 2048
0.00.065.472 I print_info: f_norm_eps       = 1.0e-05
0.00.065.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.473 I print_info: f_logit_scale    = 0.0e+00
0.00.065.473 I print_info: f_attn_scale     = 0.0e+00
0.00.065.474 I print_info: n_ff             = 8192
0.00.065.474 I print_info: n_expert         = 0
0.00.065.475 I print_info: n_expert_used    = 0
0.00.065.475 I print_info: causal attn      = 1
0.00.065.475 I print_info: pooling type     = 0
0.00.065.475 I print_info: rope type        = 2
0.00.065.476 I print_info: rope scaling     = linear
0.00.065.477 I print_info: freq_base_train  = 10000.0
0.00.065.478 I print_info: freq_scale_train = 1
0.00.065.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.478 I print_info: rope_finetuned   = unknown
0.00.065.478 I print_info: ssm_d_conv       = 0
0.00.065.478 I print_info: ssm_d_inner      = 0
0.00.065.478 I print_info: ssm_d_state      = 0
0.00.065.479 I print_info: ssm_dt_rank      = 0
0.00.065.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.479 I print_info: model type       = 1.4B
0.00.065.480 I print_info: model params     = 1.41 B
0.00.065.480 I print_info: general.name     = 1.4B
0.00.065.483 I print_info: vocab type       = BPE
0.00.065.484 I print_info: n_vocab          = 50304
0.00.065.484 I print_info: n_merges         = 50009
0.00.065.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.485 I print_info: LF token         = 187 'Ċ'
0.00.065.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.486 I print_info: max token length = 1024
0.00.065.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.387 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.410 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.993 I llama_context: constructing llama_context
0.00.145.010 I llama_context: n_seq_max     = 1
0.00.145.011 I llama_context: n_ctx         = 128
0.00.145.011 I llama_context: n_ctx_per_seq = 128
0.00.145.011 I llama_context: n_batch       = 128
0.00.145.011 I llama_context: n_ubatch      = 128
0.00.145.012 I llama_context: causal_attn   = 1
0.00.145.012 I llama_context: flash_attn    = 0
0.00.145.015 I llama_context: freq_base     = 10000.0
0.00.145.016 I llama_context: freq_scale    = 1
0.00.145.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.470 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.705 I llama_context: graph nodes  = 1063
0.00.158.706 I llama_context: graph splits = 1
0.00.158.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.170 I 
0.00.224.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.286 I perplexity: tokenizing the input ..
0.00.230.580 I perplexity: tokenization took 6.289 ms
0.00.230.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.947 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.987 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.059 I llama_perf_context_print:        load time =     223.80 ms
0.02.209.075 I llama_perf_context_print: prompt eval time =    1973.39 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.209.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.078 I llama_perf_context_print:       total time =    1984.92 ms /   129 tokens

real	0m2.261s
user	0m8.322s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.372 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q2_K - Medium
0.00.021.378 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.488 I load: special tokens cache size = 25
0.00.066.219 I load: token to piece cache size = 0.2984 MB
0.00.066.247 I print_info: arch             = gptneox
0.00.066.247 I print_info: vocab_only       = 0
0.00.066.247 I print_info: n_ctx_train      = 2048
0.00.066.248 I print_info: n_embd           = 2048
0.00.066.248 I print_info: n_layer          = 24
0.00.066.262 I print_info: n_head           = 16
0.00.066.264 I print_info: n_head_kv        = 16
0.00.066.264 I print_info: n_rot            = 32
0.00.066.265 I print_info: n_swa            = 0
0.00.066.266 I print_info: is_swa_any       = 0
0.00.066.266 I print_info: n_embd_head_k    = 128
0.00.066.266 I print_info: n_embd_head_v    = 128
0.00.066.268 I print_info: n_gqa            = 1
0.00.066.269 I print_info: n_embd_k_gqa     = 2048
0.00.066.271 I print_info: n_embd_v_gqa     = 2048
0.00.066.272 I print_info: f_norm_eps       = 1.0e-05
0.00.066.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.273 I print_info: f_logit_scale    = 0.0e+00
0.00.066.274 I print_info: f_attn_scale     = 0.0e+00
0.00.066.274 I print_info: n_ff             = 8192
0.00.066.275 I print_info: n_expert         = 0
0.00.066.275 I print_info: n_expert_used    = 0
0.00.066.275 I print_info: causal attn      = 1
0.00.066.276 I print_info: pooling type     = 0
0.00.066.276 I print_info: rope type        = 2
0.00.066.276 I print_info: rope scaling     = linear
0.00.066.277 I print_info: freq_base_train  = 10000.0
0.00.066.278 I print_info: freq_scale_train = 1
0.00.066.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.278 I print_info: rope_finetuned   = unknown
0.00.066.279 I print_info: ssm_d_conv       = 0
0.00.066.279 I print_info: ssm_d_inner      = 0
0.00.066.279 I print_info: ssm_d_state      = 0
0.00.066.279 I print_info: ssm_dt_rank      = 0
0.00.066.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.280 I print_info: model type       = 1.4B
0.00.066.281 I print_info: model params     = 1.41 B
0.00.066.281 I print_info: general.name     = 1.4B
0.00.066.284 I print_info: vocab type       = BPE
0.00.066.285 I print_info: n_vocab          = 50304
0.00.066.285 I print_info: n_merges         = 50009
0.00.066.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: LF token         = 187 'Ċ'
0.00.066.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: max token length = 1024
0.00.066.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.915 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.937 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.611 I llama_context: constructing llama_context
0.00.118.629 I llama_context: n_seq_max     = 1
0.00.118.629 I llama_context: n_ctx         = 2048
0.00.118.630 I llama_context: n_ctx_per_seq = 2048
0.00.118.630 I llama_context: n_batch       = 2048
0.00.118.630 I llama_context: n_ubatch      = 512
0.00.118.631 I llama_context: causal_attn   = 1
0.00.118.631 I llama_context: flash_attn    = 0
0.00.118.635 I llama_context: freq_base     = 10000.0
0.00.118.635 I llama_context: freq_scale    = 1
0.00.118.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.024 I llama_context: graph nodes  = 1063
0.00.199.025 I llama_context: graph splits = 1
0.00.199.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.288 I main: llama threadpool init, n_threads = 4
0.00.285.310 I 
0.00.285.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.404 I 
0.00.285.512 I sampler seed: 1234
0.00.285.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.536 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.686 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32360.98 tokens per second)
0.01.865.691 I llama_perf_context_print:        load time =     283.67 ms
0.01.865.692 I llama_perf_context_print: prompt eval time =      82.22 ms /     7 tokens (   11.75 ms per token,    85.14 tokens per second)
0.01.865.693 I llama_perf_context_print:        eval time =    1486.76 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.865.694 I llama_perf_context_print:       total time =    1581.49 ms /    70 tokens

real	0m1.906s
user	0m6.677s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = Q2_K - Medium
0.00.021.929 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.241 I load: special tokens cache size = 25
0.00.067.955 I load: token to piece cache size = 0.2984 MB
0.00.067.983 I print_info: arch             = gptneox
0.00.067.983 I print_info: vocab_only       = 0
0.00.067.984 I print_info: n_ctx_train      = 2048
0.00.067.984 I print_info: n_embd           = 2048
0.00.067.984 I print_info: n_layer          = 24
0.00.067.998 I print_info: n_head           = 16
0.00.068.000 I print_info: n_head_kv        = 16
0.00.068.000 I print_info: n_rot            = 32
0.00.068.000 I print_info: n_swa            = 0
0.00.068.001 I print_info: is_swa_any       = 0
0.00.068.002 I print_info: n_embd_head_k    = 128
0.00.068.002 I print_info: n_embd_head_v    = 128
0.00.068.004 I print_info: n_gqa            = 1
0.00.068.005 I print_info: n_embd_k_gqa     = 2048
0.00.068.007 I print_info: n_embd_v_gqa     = 2048
0.00.068.008 I print_info: f_norm_eps       = 1.0e-05
0.00.068.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.009 I print_info: f_logit_scale    = 0.0e+00
0.00.068.009 I print_info: f_attn_scale     = 0.0e+00
0.00.068.010 I print_info: n_ff             = 8192
0.00.068.010 I print_info: n_expert         = 0
0.00.068.011 I print_info: n_expert_used    = 0
0.00.068.011 I print_info: causal attn      = 1
0.00.068.011 I print_info: pooling type     = 0
0.00.068.012 I print_info: rope type        = 2
0.00.068.012 I print_info: rope scaling     = linear
0.00.068.013 I print_info: freq_base_train  = 10000.0
0.00.068.014 I print_info: freq_scale_train = 1
0.00.068.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.014 I print_info: rope_finetuned   = unknown
0.00.068.015 I print_info: ssm_d_conv       = 0
0.00.068.015 I print_info: ssm_d_inner      = 0
0.00.068.015 I print_info: ssm_d_state      = 0
0.00.068.015 I print_info: ssm_dt_rank      = 0
0.00.068.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.016 I print_info: model type       = 1.4B
0.00.068.016 I print_info: model params     = 1.41 B
0.00.068.017 I print_info: general.name     = 1.4B
0.00.068.019 I print_info: vocab type       = BPE
0.00.068.020 I print_info: n_vocab          = 50304
0.00.068.020 I print_info: n_merges         = 50009
0.00.068.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: LF token         = 187 'Ċ'
0.00.068.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: max token length = 1024
0.00.068.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.539 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.553 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.005 I llama_context: constructing llama_context
0.00.119.023 I llama_context: n_seq_max     = 1
0.00.119.023 I llama_context: n_ctx         = 128
0.00.119.024 I llama_context: n_ctx_per_seq = 128
0.00.119.024 I llama_context: n_batch       = 128
0.00.119.024 I llama_context: n_ubatch      = 128
0.00.119.024 I llama_context: causal_attn   = 1
0.00.119.025 I llama_context: flash_attn    = 0
0.00.119.028 I llama_context: freq_base     = 10000.0
0.00.119.029 I llama_context: freq_scale    = 1
0.00.119.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.420 I llama_context: graph nodes  = 1063
0.00.132.421 I llama_context: graph splits = 1
0.00.132.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.871 I 
0.00.172.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.989 I perplexity: tokenizing the input ..
0.00.179.413 I perplexity: tokenization took 6.42 ms
0.00.179.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.877 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.968 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.011 I llama_perf_context_print:        load time =     172.47 ms
0.01.478.028 I llama_perf_context_print: prompt eval time =    1293.56 ms /   128 tokens (   10.11 ms per token,    98.95 tokens per second)
0.01.478.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.030 I llama_perf_context_print:       total time =    1305.16 ms /   129 tokens

real	0m1.515s
user	0m5.492s
sys	0m0.130s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.970 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = Q3_K - Medium
0.00.020.975 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.014 I load: special tokens cache size = 25
0.00.066.633 I load: token to piece cache size = 0.2984 MB
0.00.066.662 I print_info: arch             = gptneox
0.00.066.662 I print_info: vocab_only       = 0
0.00.066.662 I print_info: n_ctx_train      = 2048
0.00.066.663 I print_info: n_embd           = 2048
0.00.066.663 I print_info: n_layer          = 24
0.00.066.677 I print_info: n_head           = 16
0.00.066.678 I print_info: n_head_kv        = 16
0.00.066.678 I print_info: n_rot            = 32
0.00.066.679 I print_info: n_swa            = 0
0.00.066.680 I print_info: is_swa_any       = 0
0.00.066.680 I print_info: n_embd_head_k    = 128
0.00.066.680 I print_info: n_embd_head_v    = 128
0.00.066.682 I print_info: n_gqa            = 1
0.00.066.684 I print_info: n_embd_k_gqa     = 2048
0.00.066.686 I print_info: n_embd_v_gqa     = 2048
0.00.066.688 I print_info: f_norm_eps       = 1.0e-05
0.00.066.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.689 I print_info: f_logit_scale    = 0.0e+00
0.00.066.689 I print_info: f_attn_scale     = 0.0e+00
0.00.066.690 I print_info: n_ff             = 8192
0.00.066.690 I print_info: n_expert         = 0
0.00.066.690 I print_info: n_expert_used    = 0
0.00.066.690 I print_info: causal attn      = 1
0.00.066.691 I print_info: pooling type     = 0
0.00.066.691 I print_info: rope type        = 2
0.00.066.691 I print_info: rope scaling     = linear
0.00.066.692 I print_info: freq_base_train  = 10000.0
0.00.066.692 I print_info: freq_scale_train = 1
0.00.066.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.693 I print_info: rope_finetuned   = unknown
0.00.066.693 I print_info: ssm_d_conv       = 0
0.00.066.693 I print_info: ssm_d_inner      = 0
0.00.066.693 I print_info: ssm_d_state      = 0
0.00.066.694 I print_info: ssm_dt_rank      = 0
0.00.066.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.694 I print_info: model type       = 1.4B
0.00.066.695 I print_info: model params     = 1.41 B
0.00.066.695 I print_info: general.name     = 1.4B
0.00.066.697 I print_info: vocab type       = BPE
0.00.066.698 I print_info: n_vocab          = 50304
0.00.066.698 I print_info: n_merges         = 50009
0.00.066.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: LF token         = 187 'Ċ'
0.00.066.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: max token length = 1024
0.00.066.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.106 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.124 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.511 I llama_context: constructing llama_context
0.00.200.546 I llama_context: n_seq_max     = 1
0.00.200.553 I llama_context: n_ctx         = 2048
0.00.200.560 I llama_context: n_ctx_per_seq = 2048
0.00.200.566 I llama_context: n_batch       = 2048
0.00.200.573 I llama_context: n_ubatch      = 512
0.00.200.579 I llama_context: causal_attn   = 1
0.00.200.586 I llama_context: flash_attn    = 0
0.00.200.598 I llama_context: freq_base     = 10000.0
0.00.200.605 I llama_context: freq_scale    = 1
0.00.200.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.814 I llama_context: graph nodes  = 1063
0.00.281.827 I llama_context: graph splits = 1
0.00.281.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.580 I main: llama threadpool init, n_threads = 4
0.00.372.603 I 
0.00.372.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.692 I 
0.00.372.824 I sampler seed: 1234
0.00.372.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.850 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.225.143 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.225.148 I llama_perf_context_print:        load time =     371.00 ms
0.02.225.150 I llama_perf_context_print: prompt eval time =      75.56 ms /     7 tokens (   10.79 ms per token,    92.65 tokens per second)
0.02.225.151 I llama_perf_context_print:        eval time =    1765.68 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.225.152 I llama_perf_context_print:       total time =    1853.68 ms /    70 tokens

real	0m2.271s
user	0m8.161s
sys	0m0.416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.272 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.272 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q3_K - Medium
0.00.021.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.871 I load: special tokens cache size = 25
0.00.067.474 I load: token to piece cache size = 0.2984 MB
0.00.067.503 I print_info: arch             = gptneox
0.00.067.504 I print_info: vocab_only       = 0
0.00.067.504 I print_info: n_ctx_train      = 2048
0.00.067.504 I print_info: n_embd           = 2048
0.00.067.505 I print_info: n_layer          = 24
0.00.067.519 I print_info: n_head           = 16
0.00.067.521 I print_info: n_head_kv        = 16
0.00.067.521 I print_info: n_rot            = 32
0.00.067.521 I print_info: n_swa            = 0
0.00.067.522 I print_info: is_swa_any       = 0
0.00.067.523 I print_info: n_embd_head_k    = 128
0.00.067.523 I print_info: n_embd_head_v    = 128
0.00.067.525 I print_info: n_gqa            = 1
0.00.067.526 I print_info: n_embd_k_gqa     = 2048
0.00.067.528 I print_info: n_embd_v_gqa     = 2048
0.00.067.529 I print_info: f_norm_eps       = 1.0e-05
0.00.067.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.530 I print_info: f_logit_scale    = 0.0e+00
0.00.067.531 I print_info: f_attn_scale     = 0.0e+00
0.00.067.531 I print_info: n_ff             = 8192
0.00.067.532 I print_info: n_expert         = 0
0.00.067.532 I print_info: n_expert_used    = 0
0.00.067.532 I print_info: causal attn      = 1
0.00.067.532 I print_info: pooling type     = 0
0.00.067.533 I print_info: rope type        = 2
0.00.067.533 I print_info: rope scaling     = linear
0.00.067.534 I print_info: freq_base_train  = 10000.0
0.00.067.534 I print_info: freq_scale_train = 1
0.00.067.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.535 I print_info: ssm_d_conv       = 0
0.00.067.536 I print_info: ssm_d_inner      = 0
0.00.067.536 I print_info: ssm_d_state      = 0
0.00.067.536 I print_info: ssm_dt_rank      = 0
0.00.067.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.537 I print_info: model type       = 1.4B
0.00.067.538 I print_info: model params     = 1.41 B
0.00.067.538 I print_info: general.name     = 1.4B
0.00.067.541 I print_info: vocab type       = BPE
0.00.067.542 I print_info: n_vocab          = 50304
0.00.067.543 I print_info: n_merges         = 50009
0.00.067.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: LF token         = 187 'Ċ'
0.00.067.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: max token length = 1024
0.00.067.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.365 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.387 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.618 I llama_context: constructing llama_context
0.00.202.655 I llama_context: n_seq_max     = 1
0.00.202.662 I llama_context: n_ctx         = 128
0.00.202.718 I llama_context: n_ctx_per_seq = 128
0.00.202.725 I llama_context: n_batch       = 128
0.00.202.744 I llama_context: n_ubatch      = 128
0.00.202.750 I llama_context: causal_attn   = 1
0.00.202.756 I llama_context: flash_attn    = 0
0.00.202.767 I llama_context: freq_base     = 10000.0
0.00.202.775 I llama_context: freq_scale    = 1
0.00.202.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.476 I llama_context: graph nodes  = 1063
0.00.216.484 I llama_context: graph splits = 1
0.00.216.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.385 I 
0.00.268.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.503 I perplexity: tokenizing the input ..
0.00.275.034 I perplexity: tokenization took 6.527 ms
0.00.275.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.761 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.639 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.722 I llama_perf_context_print:        load time =     268.01 ms
0.01.182.725 I llama_perf_context_print: prompt eval time =     902.66 ms /   128 tokens (    7.05 ms per token,   141.80 tokens per second)
0.01.182.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.727 I llama_perf_context_print:       total time =     914.36 ms /   129 tokens

real	0m1.227s
user	0m4.312s
sys	0m0.367s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.396 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.396 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q4_K - Medium
0.00.021.402 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.541 I load: special tokens cache size = 25
0.00.067.273 I load: token to piece cache size = 0.2984 MB
0.00.067.302 I print_info: arch             = gptneox
0.00.067.302 I print_info: vocab_only       = 0
0.00.067.303 I print_info: n_ctx_train      = 2048
0.00.067.303 I print_info: n_embd           = 2048
0.00.067.303 I print_info: n_layer          = 24
0.00.067.319 I print_info: n_head           = 16
0.00.067.320 I print_info: n_head_kv        = 16
0.00.067.321 I print_info: n_rot            = 32
0.00.067.321 I print_info: n_swa            = 0
0.00.067.322 I print_info: is_swa_any       = 0
0.00.067.322 I print_info: n_embd_head_k    = 128
0.00.067.323 I print_info: n_embd_head_v    = 128
0.00.067.325 I print_info: n_gqa            = 1
0.00.067.326 I print_info: n_embd_k_gqa     = 2048
0.00.067.327 I print_info: n_embd_v_gqa     = 2048
0.00.067.329 I print_info: f_norm_eps       = 1.0e-05
0.00.067.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.330 I print_info: f_logit_scale    = 0.0e+00
0.00.067.330 I print_info: f_attn_scale     = 0.0e+00
0.00.067.331 I print_info: n_ff             = 8192
0.00.067.331 I print_info: n_expert         = 0
0.00.067.331 I print_info: n_expert_used    = 0
0.00.067.331 I print_info: causal attn      = 1
0.00.067.332 I print_info: pooling type     = 0
0.00.067.332 I print_info: rope type        = 2
0.00.067.332 I print_info: rope scaling     = linear
0.00.067.333 I print_info: freq_base_train  = 10000.0
0.00.067.334 I print_info: freq_scale_train = 1
0.00.067.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.334 I print_info: rope_finetuned   = unknown
0.00.067.334 I print_info: ssm_d_conv       = 0
0.00.067.335 I print_info: ssm_d_inner      = 0
0.00.067.335 I print_info: ssm_d_state      = 0
0.00.067.335 I print_info: ssm_dt_rank      = 0
0.00.067.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.336 I print_info: model type       = 1.4B
0.00.067.337 I print_info: model params     = 1.41 B
0.00.067.337 I print_info: general.name     = 1.4B
0.00.067.339 I print_info: vocab type       = BPE
0.00.067.340 I print_info: n_vocab          = 50304
0.00.067.341 I print_info: n_merges         = 50009
0.00.067.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: LF token         = 187 'Ċ'
0.00.067.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: max token length = 1024
0.00.067.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.952 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.966 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.731 I llama_context: constructing llama_context
0.00.247.769 I llama_context: n_seq_max     = 1
0.00.247.779 I llama_context: n_ctx         = 2048
0.00.247.787 I llama_context: n_ctx_per_seq = 2048
0.00.247.796 I llama_context: n_batch       = 2048
0.00.247.804 I llama_context: n_ubatch      = 512
0.00.247.878 I llama_context: causal_attn   = 1
0.00.247.887 I llama_context: flash_attn    = 0
0.00.247.902 I llama_context: freq_base     = 10000.0
0.00.247.913 I llama_context: freq_scale    = 1
0.00.247.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.588 I llama_context: graph nodes  = 1063
0.00.327.588 I llama_context: graph splits = 1
0.00.327.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.332 I main: llama threadpool init, n_threads = 4
0.00.417.355 I 
0.00.417.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.447 I 
0.00.417.570 I sampler seed: 1234
0.00.417.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.594 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.532.548 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.532.554 I llama_perf_context_print:        load time =     415.70 ms
0.02.532.555 I llama_perf_context_print: prompt eval time =      66.75 ms /     7 tokens (    9.54 ms per token,   104.86 tokens per second)
0.02.532.556 I llama_perf_context_print:        eval time =    2036.42 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.532.557 I llama_perf_context_print:       total time =    2116.32 ms /    70 tokens

real	0m2.585s
user	0m9.368s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.498 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.499 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q4_K - Medium
0.00.021.504 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.154 I load: special tokens cache size = 25
0.00.066.841 I load: token to piece cache size = 0.2984 MB
0.00.066.869 I print_info: arch             = gptneox
0.00.066.869 I print_info: vocab_only       = 0
0.00.066.870 I print_info: n_ctx_train      = 2048
0.00.066.870 I print_info: n_embd           = 2048
0.00.066.870 I print_info: n_layer          = 24
0.00.066.885 I print_info: n_head           = 16
0.00.066.887 I print_info: n_head_kv        = 16
0.00.066.887 I print_info: n_rot            = 32
0.00.066.888 I print_info: n_swa            = 0
0.00.066.889 I print_info: is_swa_any       = 0
0.00.066.889 I print_info: n_embd_head_k    = 128
0.00.066.890 I print_info: n_embd_head_v    = 128
0.00.066.892 I print_info: n_gqa            = 1
0.00.066.893 I print_info: n_embd_k_gqa     = 2048
0.00.066.894 I print_info: n_embd_v_gqa     = 2048
0.00.066.895 I print_info: f_norm_eps       = 1.0e-05
0.00.066.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.897 I print_info: f_logit_scale    = 0.0e+00
0.00.066.897 I print_info: f_attn_scale     = 0.0e+00
0.00.066.898 I print_info: n_ff             = 8192
0.00.066.898 I print_info: n_expert         = 0
0.00.066.898 I print_info: n_expert_used    = 0
0.00.066.898 I print_info: causal attn      = 1
0.00.066.899 I print_info: pooling type     = 0
0.00.066.899 I print_info: rope type        = 2
0.00.066.899 I print_info: rope scaling     = linear
0.00.066.900 I print_info: freq_base_train  = 10000.0
0.00.066.901 I print_info: freq_scale_train = 1
0.00.066.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.901 I print_info: rope_finetuned   = unknown
0.00.066.901 I print_info: ssm_d_conv       = 0
0.00.066.902 I print_info: ssm_d_inner      = 0
0.00.066.902 I print_info: ssm_d_state      = 0
0.00.066.902 I print_info: ssm_dt_rank      = 0
0.00.066.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.903 I print_info: model type       = 1.4B
0.00.066.904 I print_info: model params     = 1.41 B
0.00.066.904 I print_info: general.name     = 1.4B
0.00.066.906 I print_info: vocab type       = BPE
0.00.066.907 I print_info: n_vocab          = 50304
0.00.066.908 I print_info: n_merges         = 50009
0.00.066.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: LF token         = 187 'Ċ'
0.00.066.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: max token length = 1024
0.00.066.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.500 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.521 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.057 I llama_context: constructing llama_context
0.00.247.089 I llama_context: n_seq_max     = 1
0.00.247.096 I llama_context: n_ctx         = 128
0.00.247.103 I llama_context: n_ctx_per_seq = 128
0.00.247.110 I llama_context: n_batch       = 128
0.00.247.116 I llama_context: n_ubatch      = 128
0.00.247.123 I llama_context: causal_attn   = 1
0.00.247.130 I llama_context: flash_attn    = 0
0.00.247.142 I llama_context: freq_base     = 10000.0
0.00.247.149 I llama_context: freq_scale    = 1
0.00.247.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.014 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.712 I llama_context: graph nodes  = 1063
0.00.260.719 I llama_context: graph splits = 1
0.00.260.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.146 I 
0.00.323.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.262 I perplexity: tokenizing the input ..
0.00.329.805 I perplexity: tokenization took 6.539 ms
0.00.329.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.012 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.983 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.033 I llama_perf_context_print:        load time =     322.76 ms
0.00.904.047 I llama_perf_context_print: prompt eval time =     569.26 ms /   128 tokens (    4.45 ms per token,   224.85 tokens per second)
0.00.904.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.050 I llama_perf_context_print:       total time =     580.91 ms /   129 tokens

real	0m0.953s
user	0m3.184s
sys	0m0.497s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.423 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q5_K - Medium
0.00.021.431 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.067.483 I load: token to piece cache size = 0.2984 MB
0.00.067.512 I print_info: arch             = gptneox
0.00.067.513 I print_info: vocab_only       = 0
0.00.067.513 I print_info: n_ctx_train      = 2048
0.00.067.513 I print_info: n_embd           = 2048
0.00.067.514 I print_info: n_layer          = 24
0.00.067.528 I print_info: n_head           = 16
0.00.067.530 I print_info: n_head_kv        = 16
0.00.067.530 I print_info: n_rot            = 32
0.00.067.531 I print_info: n_swa            = 0
0.00.067.532 I print_info: is_swa_any       = 0
0.00.067.532 I print_info: n_embd_head_k    = 128
0.00.067.532 I print_info: n_embd_head_v    = 128
0.00.067.534 I print_info: n_gqa            = 1
0.00.067.536 I print_info: n_embd_k_gqa     = 2048
0.00.067.538 I print_info: n_embd_v_gqa     = 2048
0.00.067.539 I print_info: f_norm_eps       = 1.0e-05
0.00.067.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.540 I print_info: f_logit_scale    = 0.0e+00
0.00.067.540 I print_info: f_attn_scale     = 0.0e+00
0.00.067.541 I print_info: n_ff             = 8192
0.00.067.542 I print_info: n_expert         = 0
0.00.067.542 I print_info: n_expert_used    = 0
0.00.067.542 I print_info: causal attn      = 1
0.00.067.542 I print_info: pooling type     = 0
0.00.067.542 I print_info: rope type        = 2
0.00.067.542 I print_info: rope scaling     = linear
0.00.067.544 I print_info: freq_base_train  = 10000.0
0.00.067.544 I print_info: freq_scale_train = 1
0.00.067.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.544 I print_info: rope_finetuned   = unknown
0.00.067.545 I print_info: ssm_d_conv       = 0
0.00.067.545 I print_info: ssm_d_inner      = 0
0.00.067.545 I print_info: ssm_d_state      = 0
0.00.067.545 I print_info: ssm_dt_rank      = 0
0.00.067.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.546 I print_info: model type       = 1.4B
0.00.067.547 I print_info: model params     = 1.41 B
0.00.067.547 I print_info: general.name     = 1.4B
0.00.067.550 I print_info: vocab type       = BPE
0.00.067.551 I print_info: n_vocab          = 50304
0.00.067.551 I print_info: n_merges         = 50009
0.00.067.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: LF token         = 187 'Ċ'
0.00.067.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: max token length = 1024
0.00.067.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.615 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.629 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.580 I llama_context: constructing llama_context
0.00.270.611 I llama_context: n_seq_max     = 1
0.00.270.618 I llama_context: n_ctx         = 2048
0.00.270.625 I llama_context: n_ctx_per_seq = 2048
0.00.270.632 I llama_context: n_batch       = 2048
0.00.270.638 I llama_context: n_ubatch      = 512
0.00.270.644 I llama_context: causal_attn   = 1
0.00.270.652 I llama_context: flash_attn    = 0
0.00.270.664 I llama_context: freq_base     = 10000.0
0.00.270.672 I llama_context: freq_scale    = 1
0.00.270.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.800 I llama_context: graph nodes  = 1063
0.00.352.801 I llama_context: graph splits = 1
0.00.352.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.481 I main: llama threadpool init, n_threads = 4
0.00.469.506 I 
0.00.469.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.614 I 
0.00.469.731 I sampler seed: 1234
0.00.469.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.760 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.275 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.03.058.281 I llama_perf_context_print:        load time =     467.76 ms
0.03.058.283 I llama_perf_context_print: prompt eval time =      90.88 ms /     7 tokens (   12.98 ms per token,    77.03 tokens per second)
0.03.058.284 I llama_perf_context_print:        eval time =    2485.42 ms /    63 runs   (   39.45 ms per token,    25.35 tokens per second)
0.03.058.285 I llama_perf_context_print:       total time =    2589.97 ms /    70 tokens

real	0m3.117s
user	0m11.423s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.963 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.966 I print_info: file format = GGUF V3 (latest)
0.00.020.966 I print_info: file type   = Q5_K - Medium
0.00.020.969 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.505 I load: special tokens cache size = 25
0.00.065.227 I load: token to piece cache size = 0.2984 MB
0.00.065.254 I print_info: arch             = gptneox
0.00.065.254 I print_info: vocab_only       = 0
0.00.065.255 I print_info: n_ctx_train      = 2048
0.00.065.255 I print_info: n_embd           = 2048
0.00.065.255 I print_info: n_layer          = 24
0.00.065.270 I print_info: n_head           = 16
0.00.065.271 I print_info: n_head_kv        = 16
0.00.065.271 I print_info: n_rot            = 32
0.00.065.271 I print_info: n_swa            = 0
0.00.065.273 I print_info: is_swa_any       = 0
0.00.065.273 I print_info: n_embd_head_k    = 128
0.00.065.273 I print_info: n_embd_head_v    = 128
0.00.065.275 I print_info: n_gqa            = 1
0.00.065.276 I print_info: n_embd_k_gqa     = 2048
0.00.065.277 I print_info: n_embd_v_gqa     = 2048
0.00.065.279 I print_info: f_norm_eps       = 1.0e-05
0.00.065.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.280 I print_info: f_logit_scale    = 0.0e+00
0.00.065.280 I print_info: f_attn_scale     = 0.0e+00
0.00.065.281 I print_info: n_ff             = 8192
0.00.065.281 I print_info: n_expert         = 0
0.00.065.281 I print_info: n_expert_used    = 0
0.00.065.281 I print_info: causal attn      = 1
0.00.065.282 I print_info: pooling type     = 0
0.00.065.282 I print_info: rope type        = 2
0.00.065.282 I print_info: rope scaling     = linear
0.00.065.283 I print_info: freq_base_train  = 10000.0
0.00.065.283 I print_info: freq_scale_train = 1
0.00.065.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.284 I print_info: rope_finetuned   = unknown
0.00.065.284 I print_info: ssm_d_conv       = 0
0.00.065.284 I print_info: ssm_d_inner      = 0
0.00.065.284 I print_info: ssm_d_state      = 0
0.00.065.285 I print_info: ssm_dt_rank      = 0
0.00.065.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.285 I print_info: model type       = 1.4B
0.00.065.286 I print_info: model params     = 1.41 B
0.00.065.286 I print_info: general.name     = 1.4B
0.00.065.289 I print_info: vocab type       = BPE
0.00.065.290 I print_info: n_vocab          = 50304
0.00.065.290 I print_info: n_merges         = 50009
0.00.065.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.292 I print_info: LF token         = 187 'Ċ'
0.00.065.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.292 I print_info: max token length = 1024
0.00.065.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.875 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.897 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.372 I llama_context: constructing llama_context
0.00.267.403 I llama_context: n_seq_max     = 1
0.00.267.410 I llama_context: n_ctx         = 128
0.00.267.417 I llama_context: n_ctx_per_seq = 128
0.00.267.424 I llama_context: n_batch       = 128
0.00.267.431 I llama_context: n_ubatch      = 128
0.00.267.437 I llama_context: causal_attn   = 1
0.00.267.444 I llama_context: flash_attn    = 0
0.00.267.457 I llama_context: freq_base     = 10000.0
0.00.267.464 I llama_context: freq_scale    = 1
0.00.267.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.062 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.937 I llama_context: graph nodes  = 1063
0.00.280.944 I llama_context: graph splits = 1
0.00.280.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.781 I 
0.00.356.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.896 I perplexity: tokenizing the input ..
0.00.363.519 I perplexity: tokenization took 6.619 ms
0.00.363.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.467 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.370 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.414 I llama_perf_context_print:        load time =     356.33 ms
0.01.032.428 I llama_perf_context_print: prompt eval time =     664.03 ms /   128 tokens (    5.19 ms per token,   192.76 tokens per second)
0.01.032.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.430 I llama_perf_context_print:       total time =     675.66 ms /   129 tokens

real	0m1.086s
user	0m3.708s
sys	0m0.520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q6_K
0.00.021.406 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.180 I load: special tokens cache size = 25
0.00.066.983 I load: token to piece cache size = 0.2984 MB
0.00.067.010 I print_info: arch             = gptneox
0.00.067.011 I print_info: vocab_only       = 0
0.00.067.011 I print_info: n_ctx_train      = 2048
0.00.067.012 I print_info: n_embd           = 2048
0.00.067.012 I print_info: n_layer          = 24
0.00.067.025 I print_info: n_head           = 16
0.00.067.027 I print_info: n_head_kv        = 16
0.00.067.027 I print_info: n_rot            = 32
0.00.067.028 I print_info: n_swa            = 0
0.00.067.028 I print_info: is_swa_any       = 0
0.00.067.029 I print_info: n_embd_head_k    = 128
0.00.067.029 I print_info: n_embd_head_v    = 128
0.00.067.031 I print_info: n_gqa            = 1
0.00.067.032 I print_info: n_embd_k_gqa     = 2048
0.00.067.034 I print_info: n_embd_v_gqa     = 2048
0.00.067.035 I print_info: f_norm_eps       = 1.0e-05
0.00.067.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.036 I print_info: f_logit_scale    = 0.0e+00
0.00.067.037 I print_info: f_attn_scale     = 0.0e+00
0.00.067.037 I print_info: n_ff             = 8192
0.00.067.038 I print_info: n_expert         = 0
0.00.067.038 I print_info: n_expert_used    = 0
0.00.067.038 I print_info: causal attn      = 1
0.00.067.038 I print_info: pooling type     = 0
0.00.067.038 I print_info: rope type        = 2
0.00.067.039 I print_info: rope scaling     = linear
0.00.067.040 I print_info: freq_base_train  = 10000.0
0.00.067.040 I print_info: freq_scale_train = 1
0.00.067.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.041 I print_info: rope_finetuned   = unknown
0.00.067.041 I print_info: ssm_d_conv       = 0
0.00.067.041 I print_info: ssm_d_inner      = 0
0.00.067.042 I print_info: ssm_d_state      = 0
0.00.067.042 I print_info: ssm_dt_rank      = 0
0.00.067.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.043 I print_info: model type       = 1.4B
0.00.067.043 I print_info: model params     = 1.41 B
0.00.067.044 I print_info: general.name     = 1.4B
0.00.067.046 I print_info: vocab type       = BPE
0.00.067.047 I print_info: n_vocab          = 50304
0.00.067.047 I print_info: n_merges         = 50009
0.00.067.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: LF token         = 187 'Ċ'
0.00.067.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: max token length = 1024
0.00.067.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.592 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.606 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.882 I llama_context: constructing llama_context
0.00.283.902 I llama_context: n_seq_max     = 1
0.00.283.902 I llama_context: n_ctx         = 2048
0.00.283.903 I llama_context: n_ctx_per_seq = 2048
0.00.283.903 I llama_context: n_batch       = 2048
0.00.283.903 I llama_context: n_ubatch      = 512
0.00.283.904 I llama_context: causal_attn   = 1
0.00.283.904 I llama_context: flash_attn    = 0
0.00.283.909 I llama_context: freq_base     = 10000.0
0.00.283.910 I llama_context: freq_scale    = 1
0.00.283.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.301 I llama_context: graph nodes  = 1063
0.00.364.302 I llama_context: graph splits = 1
0.00.364.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.191 I main: llama threadpool init, n_threads = 4
0.00.498.215 I 
0.00.498.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.314 I 
0.00.498.491 I sampler seed: 1234
0.00.498.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.516 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.200.979 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.03.200.984 I llama_perf_context_print:        load time =     496.57 ms
0.03.200.985 I llama_perf_context_print: prompt eval time =     114.89 ms /     7 tokens (   16.41 ms per token,    60.93 tokens per second)
0.03.200.986 I llama_perf_context_print:        eval time =    2575.40 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.03.200.988 I llama_perf_context_print:       total time =    2703.90 ms /    70 tokens

real	0m3.262s
user	0m11.930s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q6_K
0.00.021.462 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.967 I load: special tokens cache size = 25
0.00.067.634 I load: token to piece cache size = 0.2984 MB
0.00.067.662 I print_info: arch             = gptneox
0.00.067.662 I print_info: vocab_only       = 0
0.00.067.662 I print_info: n_ctx_train      = 2048
0.00.067.663 I print_info: n_embd           = 2048
0.00.067.663 I print_info: n_layer          = 24
0.00.067.677 I print_info: n_head           = 16
0.00.067.679 I print_info: n_head_kv        = 16
0.00.067.679 I print_info: n_rot            = 32
0.00.067.679 I print_info: n_swa            = 0
0.00.067.681 I print_info: is_swa_any       = 0
0.00.067.681 I print_info: n_embd_head_k    = 128
0.00.067.681 I print_info: n_embd_head_v    = 128
0.00.067.683 I print_info: n_gqa            = 1
0.00.067.684 I print_info: n_embd_k_gqa     = 2048
0.00.067.686 I print_info: n_embd_v_gqa     = 2048
0.00.067.687 I print_info: f_norm_eps       = 1.0e-05
0.00.067.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.689 I print_info: f_logit_scale    = 0.0e+00
0.00.067.689 I print_info: f_attn_scale     = 0.0e+00
0.00.067.690 I print_info: n_ff             = 8192
0.00.067.690 I print_info: n_expert         = 0
0.00.067.690 I print_info: n_expert_used    = 0
0.00.067.691 I print_info: causal attn      = 1
0.00.067.691 I print_info: pooling type     = 0
0.00.067.691 I print_info: rope type        = 2
0.00.067.692 I print_info: rope scaling     = linear
0.00.067.693 I print_info: freq_base_train  = 10000.0
0.00.067.694 I print_info: freq_scale_train = 1
0.00.067.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.694 I print_info: rope_finetuned   = unknown
0.00.067.695 I print_info: ssm_d_conv       = 0
0.00.067.695 I print_info: ssm_d_inner      = 0
0.00.067.695 I print_info: ssm_d_state      = 0
0.00.067.696 I print_info: ssm_dt_rank      = 0
0.00.067.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.696 I print_info: model type       = 1.4B
0.00.067.697 I print_info: model params     = 1.41 B
0.00.067.697 I print_info: general.name     = 1.4B
0.00.067.700 I print_info: vocab type       = BPE
0.00.067.700 I print_info: n_vocab          = 50304
0.00.067.700 I print_info: n_merges         = 50009
0.00.067.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: LF token         = 187 'Ċ'
0.00.067.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: max token length = 1024
0.00.067.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.563 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.577 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.298 I llama_context: constructing llama_context
0.00.283.336 I llama_context: n_seq_max     = 1
0.00.283.343 I llama_context: n_ctx         = 128
0.00.283.349 I llama_context: n_ctx_per_seq = 128
0.00.283.356 I llama_context: n_batch       = 128
0.00.283.437 I llama_context: n_ubatch      = 128
0.00.283.444 I llama_context: causal_attn   = 1
0.00.283.451 I llama_context: flash_attn    = 0
0.00.283.464 I llama_context: freq_base     = 10000.0
0.00.283.485 I llama_context: freq_scale    = 1
0.00.283.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.331 I llama_context: graph nodes  = 1063
0.00.297.338 I llama_context: graph splits = 1
0.00.297.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.107 I 
0.00.388.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.250 I perplexity: tokenizing the input ..
0.00.394.804 I perplexity: tokenization took 6.549 ms
0.00.394.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.549 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.623 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.685 I llama_perf_context_print:        load time =     387.74 ms
0.01.196.699 I llama_perf_context_print: prompt eval time =     796.79 ms /   128 tokens (    6.22 ms per token,   160.64 tokens per second)
0.01.196.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.702 I llama_perf_context_print:       total time =     808.60 ms /   129 tokens

real	0m1.255s
user	0m4.301s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.709 I llama_model_loader: - type  f32:  194 tensors
0.00.020.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.713 I print_info: file format = GGUF V3 (latest)
0.00.020.713 I print_info: file type   = Q4_0
0.00.020.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.796 I load: special tokens cache size = 25
0.00.065.476 I load: token to piece cache size = 0.2984 MB
0.00.065.504 I print_info: arch             = gptneox
0.00.065.504 I print_info: vocab_only       = 0
0.00.065.505 I print_info: n_ctx_train      = 2048
0.00.065.505 I print_info: n_embd           = 2048
0.00.065.505 I print_info: n_layer          = 24
0.00.065.518 I print_info: n_head           = 16
0.00.065.520 I print_info: n_head_kv        = 16
0.00.065.520 I print_info: n_rot            = 32
0.00.065.520 I print_info: n_swa            = 0
0.00.065.521 I print_info: is_swa_any       = 0
0.00.065.521 I print_info: n_embd_head_k    = 128
0.00.065.521 I print_info: n_embd_head_v    = 128
0.00.065.523 I print_info: n_gqa            = 1
0.00.065.524 I print_info: n_embd_k_gqa     = 2048
0.00.065.526 I print_info: n_embd_v_gqa     = 2048
0.00.065.527 I print_info: f_norm_eps       = 1.0e-05
0.00.065.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.528 I print_info: f_logit_scale    = 0.0e+00
0.00.065.528 I print_info: f_attn_scale     = 0.0e+00
0.00.065.529 I print_info: n_ff             = 8192
0.00.065.529 I print_info: n_expert         = 0
0.00.065.529 I print_info: n_expert_used    = 0
0.00.065.529 I print_info: causal attn      = 1
0.00.065.529 I print_info: pooling type     = 0
0.00.065.529 I print_info: rope type        = 2
0.00.065.530 I print_info: rope scaling     = linear
0.00.065.531 I print_info: freq_base_train  = 10000.0
0.00.065.531 I print_info: freq_scale_train = 1
0.00.065.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.532 I print_info: rope_finetuned   = unknown
0.00.065.532 I print_info: ssm_d_conv       = 0
0.00.065.532 I print_info: ssm_d_inner      = 0
0.00.065.532 I print_info: ssm_d_state      = 0
0.00.065.532 I print_info: ssm_dt_rank      = 0
0.00.065.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.533 I print_info: model type       = 1.4B
0.00.065.534 I print_info: model params     = 1.41 B
0.00.065.534 I print_info: general.name     = 1.4B
0.00.065.536 I print_info: vocab type       = BPE
0.00.065.537 I print_info: n_vocab          = 50304
0.00.065.538 I print_info: n_merges         = 50009
0.00.065.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: LF token         = 187 'Ċ'
0.00.065.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.540 I print_info: max token length = 1024
0.00.065.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.892 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.913 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.826 I llama_context: constructing llama_context
0.00.230.862 I llama_context: n_seq_max     = 1
0.00.230.869 I llama_context: n_ctx         = 2048
0.00.230.876 I llama_context: n_ctx_per_seq = 2048
0.00.230.883 I llama_context: n_batch       = 2048
0.00.230.890 I llama_context: n_ubatch      = 512
0.00.230.896 I llama_context: causal_attn   = 1
0.00.230.916 I llama_context: flash_attn    = 0
0.00.230.928 I llama_context: freq_base     = 10000.0
0.00.230.936 I llama_context: freq_scale    = 1
0.00.230.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.401 I llama_context: graph nodes  = 1063
0.00.310.409 I llama_context: graph splits = 1
0.00.310.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.880.078 I llama_context: constructing llama_context
0.00.880.101 I llama_context: n_seq_max     = 1
0.00.880.101 I llama_context: n_ctx         = 2048
0.00.880.102 I llama_context: n_ctx_per_seq = 2048
0.00.880.102 I llama_context: n_batch       = 2048
0.00.880.102 I llama_context: n_ubatch      = 512
0.00.880.102 I llama_context: causal_attn   = 1
0.00.880.103 I llama_context: flash_attn    = 0
0.00.880.109 I llama_context: freq_base     = 10000.0
0.00.880.109 I llama_context: freq_scale    = 1
0.00.880.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.951.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.688 I llama_context: graph nodes  = 1063
0.00.960.688 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.952 I llama_context: constructing llama_context
0.01.458.975 I llama_context: n_seq_max     = 1
0.01.458.976 I llama_context: n_ctx         = 2048
0.01.458.976 I llama_context: n_ctx_per_seq = 2048
0.01.458.977 I llama_context: n_batch       = 2048
0.01.458.977 I llama_context: n_ubatch      = 512
0.01.458.977 I llama_context: causal_attn   = 1
0.01.458.978 I llama_context: flash_attn    = 0
0.01.458.983 I llama_context: freq_base     = 10000.0
0.01.458.985 I llama_context: freq_scale    = 1
0.01.459.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.086 I llama_context: graph nodes  = 1063
0.01.538.087 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.106s
user	0m6.407s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5701 (b65122c4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q4_0
0.00.021.517 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.055 I load: special tokens cache size = 25
0.00.067.799 I load: token to piece cache size = 0.2984 MB
0.00.067.828 I print_info: arch             = gptneox
0.00.067.828 I print_info: vocab_only       = 0
0.00.067.828 I print_info: n_ctx_train      = 2048
0.00.067.828 I print_info: n_embd           = 2048
0.00.067.829 I print_info: n_layer          = 24
0.00.067.845 I print_info: n_head           = 16
0.00.067.847 I print_info: n_head_kv        = 16
0.00.067.847 I print_info: n_rot            = 32
0.00.067.848 I print_info: n_swa            = 0
0.00.067.849 I print_info: is_swa_any       = 0
0.00.067.849 I print_info: n_embd_head_k    = 128
0.00.067.850 I print_info: n_embd_head_v    = 128
0.00.067.851 I print_info: n_gqa            = 1
0.00.067.853 I print_info: n_embd_k_gqa     = 2048
0.00.067.854 I print_info: n_embd_v_gqa     = 2048
0.00.067.855 I print_info: f_norm_eps       = 1.0e-05
0.00.067.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.857 I print_info: f_logit_scale    = 0.0e+00
0.00.067.857 I print_info: f_attn_scale     = 0.0e+00
0.00.067.858 I print_info: n_ff             = 8192
0.00.067.858 I print_info: n_expert         = 0
0.00.067.858 I print_info: n_expert_used    = 0
0.00.067.858 I print_info: causal attn      = 1
0.00.067.858 I print_info: pooling type     = 0
0.00.067.859 I print_info: rope type        = 2
0.00.067.859 I print_info: rope scaling     = linear
0.00.067.860 I print_info: freq_base_train  = 10000.0
0.00.067.861 I print_info: freq_scale_train = 1
0.00.067.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.861 I print_info: rope_finetuned   = unknown
0.00.067.861 I print_info: ssm_d_conv       = 0
0.00.067.861 I print_info: ssm_d_inner      = 0
0.00.067.861 I print_info: ssm_d_state      = 0
0.00.067.862 I print_info: ssm_dt_rank      = 0
0.00.067.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.862 I print_info: model type       = 1.4B
0.00.067.863 I print_info: model params     = 1.41 B
0.00.067.863 I print_info: general.name     = 1.4B
0.00.067.866 I print_info: vocab type       = BPE
0.00.067.867 I print_info: n_vocab          = 50304
0.00.067.867 I print_info: n_merges         = 50009
0.00.067.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: LF token         = 187 'Ċ'
0.00.067.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: max token length = 1024
0.00.067.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.859 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.881 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.543 I llama_context: constructing llama_context
0.00.231.578 I llama_context: n_seq_max     = 1
0.00.231.585 I llama_context: n_ctx         = 2048
0.00.231.592 I llama_context: n_ctx_per_seq = 2048
0.00.231.598 I llama_context: n_batch       = 2048
0.00.231.605 I llama_context: n_ubatch      = 512
0.00.231.611 I llama_context: causal_attn   = 1
0.00.231.618 I llama_context: flash_attn    = 1
0.00.231.630 I llama_context: freq_base     = 10000.0
0.00.231.637 I llama_context: freq_scale    = 1
0.00.231.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.986 I llama_context: graph nodes  = 968
0.00.312.986 I llama_context: graph splits = 1
0.00.312.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.834.762 I llama_context: constructing llama_context
0.00.834.786 I llama_context: n_seq_max     = 1
0.00.834.787 I llama_context: n_ctx         = 2048
0.00.834.787 I llama_context: n_ctx_per_seq = 2048
0.00.834.788 I llama_context: n_batch       = 2048
0.00.834.788 I llama_context: n_ubatch      = 512
0.00.834.789 I llama_context: causal_attn   = 1
0.00.834.789 I llama_context: flash_attn    = 1
0.00.834.797 I llama_context: freq_base     = 10000.0
0.00.834.798 I llama_context: freq_scale    = 1
0.00.834.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.964 I llama_context: graph nodes  = 968
0.00.917.964 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.847 I llama_context: constructing llama_context
0.01.361.870 I llama_context: n_seq_max     = 1
0.01.361.870 I llama_context: n_ctx         = 2048
0.01.361.871 I llama_context: n_ctx_per_seq = 2048
0.01.361.872 I llama_context: n_batch       = 2048
0.01.361.872 I llama_context: n_ubatch      = 512
0.01.361.872 I llama_context: causal_attn   = 1
0.01.361.873 I llama_context: flash_attn    = 1
0.01.361.880 I llama_context: freq_base     = 10000.0
0.01.361.882 I llama_context: freq_scale    = 1
0.01.361.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.684 I llama_context: graph nodes  = 968
0.01.442.684 I llama_context: graph splits = 1
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

real	0m1.976s
user	0m5.845s
sys	0m0.737s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.72system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51957minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
