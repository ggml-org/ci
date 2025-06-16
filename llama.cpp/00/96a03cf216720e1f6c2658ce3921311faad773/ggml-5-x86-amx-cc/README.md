## Summary

- status:  FAILURE ❌ (1)
- runtime: 5:09.96
- date:    Mon Jun 16 17:54:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0096a03cf216720e1f6c2658ce3921311faad773
- author:  Georgi Gerganov
```
cont

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.41 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.25 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.22 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.38 sec*proc (34 tests)

Total Test time (real) =  48.40 sec

real	0m48.403s
user	1m0.459s
sys	0m1.032s
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.80 sec
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
30/34 Test #32: test-barrier ......................   Passed    0.39 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.01 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.50 sec*proc (34 tests)

Total Test time (real) =  22.52 sec

real	0m22.524s
user	0m23.943s
sys	0m0.922s
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
0.00.000.269 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.207 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.243 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.245 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.245 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.246 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.249 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.249 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.250 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.251 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.252 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.256 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.258 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.258 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.272 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.272 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.272 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.274 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.263 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.970 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.985 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.985 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.986 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.988 I llama_model_loader: - type  f32:  124 tensors
0.00.007.988 I llama_model_loader: - type  f16:   73 tensors
0.00.007.990 I print_info: file format = GGUF V3 (latest)
0.00.007.991 I print_info: file type   = F16
0.00.007.993 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.800 I load: special tokens cache size = 5
0.00.024.500 I load: token to piece cache size = 0.2032 MB
0.00.024.530 I print_info: arch             = bert
0.00.024.530 I print_info: vocab_only       = 0
0.00.024.531 I print_info: n_ctx_train      = 512
0.00.024.531 I print_info: n_embd           = 384
0.00.024.531 I print_info: n_layer          = 12
0.00.024.548 I print_info: n_head           = 12
0.00.024.550 I print_info: n_head_kv        = 12
0.00.024.551 I print_info: n_rot            = 32
0.00.024.551 I print_info: n_swa            = 0
0.00.024.552 I print_info: is_swa_any       = 0
0.00.024.553 I print_info: n_embd_head_k    = 32
0.00.024.553 I print_info: n_embd_head_v    = 32
0.00.024.554 I print_info: n_gqa            = 1
0.00.024.556 I print_info: n_embd_k_gqa     = 384
0.00.024.558 I print_info: n_embd_v_gqa     = 384
0.00.024.559 I print_info: f_norm_eps       = 1.0e-12
0.00.024.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.561 I print_info: f_logit_scale    = 0.0e+00
0.00.024.562 I print_info: f_attn_scale     = 0.0e+00
0.00.024.564 I print_info: n_ff             = 1536
0.00.024.564 I print_info: n_expert         = 0
0.00.024.565 I print_info: n_expert_used    = 0
0.00.024.565 I print_info: causal attn      = 0
0.00.024.566 I print_info: pooling type     = 2
0.00.024.566 I print_info: rope type        = 2
0.00.024.566 I print_info: rope scaling     = linear
0.00.024.567 I print_info: freq_base_train  = 10000.0
0.00.024.568 I print_info: freq_scale_train = 1
0.00.024.568 I print_info: n_ctx_orig_yarn  = 512
0.00.024.570 I print_info: rope_finetuned   = unknown
0.00.024.570 I print_info: ssm_d_conv       = 0
0.00.024.571 I print_info: ssm_d_inner      = 0
0.00.024.571 I print_info: ssm_d_state      = 0
0.00.024.571 I print_info: ssm_dt_rank      = 0
0.00.024.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.573 I print_info: n_cls_out        = 1
0.00.024.574 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.575 I print_info: model type       = 33M
0.00.024.576 I print_info: model params     = 33.21 M
0.00.024.578 I print_info: general.name     = Bge Small
0.00.024.580 I print_info: vocab type       = WPM
0.00.024.582 I print_info: n_vocab          = 30522
0.00.024.582 I print_info: n_merges         = 0
0.00.024.583 I print_info: BOS token        = 101 '[CLS]'
0.00.024.583 I print_info: UNK token        = 100 '[UNK]'
0.00.024.583 I print_info: SEP token        = 102 '[SEP]'
0.00.024.584 I print_info: PAD token        = 0 '[PAD]'
0.00.024.585 I print_info: MASK token       = 103 '[MASK]'
0.00.024.585 I print_info: LF token         = 0 '[PAD]'
0.00.024.585 I print_info: max token length = 21
0.00.024.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.298 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.321 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.068 I llama_context: constructing llama_context
0.00.042.082 I llama_context: n_seq_max     = 1
0.00.042.083 I llama_context: n_ctx         = 512
0.00.042.083 I llama_context: n_ctx_per_seq = 512
0.00.042.083 I llama_context: n_batch       = 2048
0.00.042.083 I llama_context: n_ubatch      = 2048
0.00.042.084 I llama_context: causal_attn   = 0
0.00.042.084 I llama_context: flash_attn    = 0
0.00.042.086 I llama_context: freq_base     = 10000.0
0.00.042.086 I llama_context: freq_scale    = 1
0.00.042.110 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.295 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.748 I 
0.00.051.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.188 I llama_perf_context_print:        load time =      51.41 ms
0.00.057.190 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2107.23 tokens per second)
0.00.057.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.191 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.068s
user	0m0.074s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.313 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.348 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.352 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.353 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.367 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.368 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.381 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.395 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.022 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.022 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.023 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.023 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.024 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.024 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.026 I llama_model_loader: - type  f32:  124 tensors
0.00.008.026 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.028 I print_info: file format = GGUF V3 (latest)
0.00.008.029 I print_info: file type   = Q8_0
0.00.008.031 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.127 I load: special tokens cache size = 5
0.00.023.804 I load: token to piece cache size = 0.2032 MB
0.00.023.833 I print_info: arch             = bert
0.00.023.833 I print_info: vocab_only       = 0
0.00.023.834 I print_info: n_ctx_train      = 512
0.00.023.834 I print_info: n_embd           = 384
0.00.023.834 I print_info: n_layer          = 12
0.00.023.850 I print_info: n_head           = 12
0.00.023.852 I print_info: n_head_kv        = 12
0.00.023.852 I print_info: n_rot            = 32
0.00.023.852 I print_info: n_swa            = 0
0.00.023.853 I print_info: is_swa_any       = 0
0.00.023.853 I print_info: n_embd_head_k    = 32
0.00.023.854 I print_info: n_embd_head_v    = 32
0.00.023.855 I print_info: n_gqa            = 1
0.00.023.856 I print_info: n_embd_k_gqa     = 384
0.00.023.858 I print_info: n_embd_v_gqa     = 384
0.00.023.859 I print_info: f_norm_eps       = 1.0e-12
0.00.023.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.860 I print_info: f_logit_scale    = 0.0e+00
0.00.023.861 I print_info: f_attn_scale     = 0.0e+00
0.00.023.863 I print_info: n_ff             = 1536
0.00.023.863 I print_info: n_expert         = 0
0.00.023.864 I print_info: n_expert_used    = 0
0.00.023.864 I print_info: causal attn      = 0
0.00.023.876 I print_info: pooling type     = 2
0.00.023.877 I print_info: rope type        = 2
0.00.023.877 I print_info: rope scaling     = linear
0.00.023.878 I print_info: freq_base_train  = 10000.0
0.00.023.878 I print_info: freq_scale_train = 1
0.00.023.879 I print_info: n_ctx_orig_yarn  = 512
0.00.023.879 I print_info: rope_finetuned   = unknown
0.00.023.879 I print_info: ssm_d_conv       = 0
0.00.023.879 I print_info: ssm_d_inner      = 0
0.00.023.879 I print_info: ssm_d_state      = 0
0.00.023.880 I print_info: ssm_dt_rank      = 0
0.00.023.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.880 I print_info: n_cls_out        = 1
0.00.023.881 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.881 I print_info: model type       = 33M
0.00.023.882 I print_info: model params     = 33.21 M
0.00.023.882 I print_info: general.name     = Bge Small
0.00.023.885 I print_info: vocab type       = WPM
0.00.023.886 I print_info: n_vocab          = 30522
0.00.023.886 I print_info: n_merges         = 0
0.00.023.886 I print_info: BOS token        = 101 '[CLS]'
0.00.023.887 I print_info: UNK token        = 100 '[UNK]'
0.00.023.887 I print_info: SEP token        = 102 '[SEP]'
0.00.023.887 I print_info: PAD token        = 0 '[PAD]'
0.00.023.887 I print_info: MASK token       = 103 '[MASK]'
0.00.023.888 I print_info: LF token         = 0 '[PAD]'
0.00.023.888 I print_info: max token length = 21
0.00.023.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.830 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.852 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.310 I llama_context: constructing llama_context
0.00.034.325 I llama_context: n_seq_max     = 1
0.00.034.327 I llama_context: n_ctx         = 512
0.00.034.328 I llama_context: n_ctx_per_seq = 512
0.00.034.328 I llama_context: n_batch       = 2048
0.00.034.329 I llama_context: n_ubatch      = 2048
0.00.034.329 I llama_context: causal_attn   = 0
0.00.034.329 I llama_context: flash_attn    = 0
0.00.034.332 I llama_context: freq_base     = 10000.0
0.00.034.333 I llama_context: freq_scale    = 1
0.00.034.355 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.190 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.974 I 
0.00.044.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.968 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.536 I llama_perf_context_print:        load time =      43.64 ms
0.00.047.539 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4151.29 tokens per second)
0.00.047.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.542 I llama_perf_context_print:       total time =       3.59 ms /    10 tokens

real	0m0.057s
user	0m0.129s
sys	0m0.028s
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
0.00.000.257 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.318 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.360 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.361 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.362 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.364 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.366 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.367 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.368 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.368 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.378 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.380 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.739 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.469 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.488 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.488 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.489 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.489 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.490 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.490 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.490 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.491 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.494 I llama_model_loader: - type  f32:   40 tensors
0.00.019.495 I llama_model_loader: - type  f16:   26 tensors
0.00.019.497 I print_info: file format = GGUF V3 (latest)
0.00.019.497 I print_info: file type   = F16
0.00.019.500 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.754 W load: empty token at index 5
0.00.037.214 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.015 I load: special tokens cache size = 5
0.00.345.468 I load: token to piece cache size = 1.5060 MB
0.00.345.498 I print_info: arch             = jina-bert-v2
0.00.345.498 I print_info: vocab_only       = 0
0.00.345.499 I print_info: n_ctx_train      = 8192
0.00.345.499 I print_info: n_embd           = 384
0.00.345.499 I print_info: n_layer          = 4
0.00.345.515 I print_info: n_head           = 12
0.00.345.517 I print_info: n_head_kv        = 12
0.00.345.518 I print_info: n_rot            = 32
0.00.345.518 I print_info: n_swa            = 0
0.00.345.519 I print_info: is_swa_any       = 0
0.00.345.519 I print_info: n_embd_head_k    = 32
0.00.345.520 I print_info: n_embd_head_v    = 32
0.00.345.521 I print_info: n_gqa            = 1
0.00.345.523 I print_info: n_embd_k_gqa     = 384
0.00.345.524 I print_info: n_embd_v_gqa     = 384
0.00.345.527 I print_info: f_norm_eps       = 1.0e-12
0.00.345.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.528 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.528 I print_info: f_logit_scale    = 0.0e+00
0.00.345.529 I print_info: f_attn_scale     = 0.0e+00
0.00.345.530 I print_info: n_ff             = 1536
0.00.345.531 I print_info: n_expert         = 0
0.00.345.531 I print_info: n_expert_used    = 0
0.00.345.531 I print_info: causal attn      = 0
0.00.345.531 I print_info: pooling type     = -1
0.00.345.532 I print_info: rope type        = -1
0.00.345.532 I print_info: rope scaling     = linear
0.00.345.534 I print_info: freq_base_train  = 10000.0
0.00.345.534 I print_info: freq_scale_train = 1
0.00.345.535 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.535 I print_info: rope_finetuned   = unknown
0.00.345.535 I print_info: ssm_d_conv       = 0
0.00.345.535 I print_info: ssm_d_inner      = 0
0.00.345.536 I print_info: ssm_d_state      = 0
0.00.345.536 I print_info: ssm_dt_rank      = 0
0.00.345.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.537 I print_info: model type       = 33M
0.00.345.538 I print_info: model params     = 32.90 M
0.00.345.538 I print_info: general.name     = Jina Bert Implementation
0.00.345.541 I print_info: vocab type       = BPE
0.00.345.543 I print_info: n_vocab          = 61056
0.00.345.543 I print_info: n_merges         = 39382
0.00.345.543 I print_info: BOS token        = 0 '<s>'
0.00.345.544 I print_info: EOS token        = 2 '</s>'
0.00.345.544 I print_info: UNK token        = 3 '<unk>'
0.00.345.544 I print_info: SEP token        = 2 '</s>'
0.00.345.545 I print_info: PAD token        = 1 '<pad>'
0.00.345.545 I print_info: MASK token       = 4 '<mask>'
0.00.345.546 I print_info: EOG token        = 2 '</s>'
0.00.345.546 I print_info: max token length = 45
0.00.345.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.489 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.512 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.356 I llama_context: constructing llama_context
0.00.356.371 I llama_context: n_seq_max     = 1
0.00.356.372 I llama_context: n_ctx         = 8192
0.00.356.372 I llama_context: n_ctx_per_seq = 8192
0.00.356.372 I llama_context: n_batch       = 2048
0.00.356.373 I llama_context: n_ubatch      = 2048
0.00.356.373 I llama_context: causal_attn   = 0
0.00.356.373 I llama_context: flash_attn    = 0
0.00.356.375 I llama_context: freq_base     = 10000.0
0.00.356.376 I llama_context: freq_scale    = 1
0.00.356.401 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.252 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.788 I 
0.00.364.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.076 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.088 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.094 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.094 I main: number of tokens in prompt = 13
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


0.00.365.099 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.099 I main: number of tokens in prompt = 40
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


0.00.365.160 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.262 I llama_perf_context_print:        load time =     364.46 ms
0.00.374.263 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6920.42 tokens per second)
0.00.374.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.265 I llama_perf_context_print:       total time =       9.50 ms /    63 tokens

real	0m0.393s
user	0m0.407s
sys	0m0.031s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.261 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.313 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type  f16:   98 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = all F32 (guessed)
0.00.022.091 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.589 I load: special tokens cache size = 25
0.00.069.649 I load: token to piece cache size = 0.2984 MB
0.00.069.678 I print_info: arch             = gptneox
0.00.069.678 I print_info: vocab_only       = 0
0.00.069.679 I print_info: n_ctx_train      = 2048
0.00.069.679 I print_info: n_embd           = 2048
0.00.069.679 I print_info: n_layer          = 24
0.00.069.694 I print_info: n_head           = 16
0.00.069.696 I print_info: n_head_kv        = 16
0.00.069.697 I print_info: n_rot            = 32
0.00.069.697 I print_info: n_swa            = 0
0.00.069.698 I print_info: is_swa_any       = 0
0.00.069.699 I print_info: n_embd_head_k    = 128
0.00.069.699 I print_info: n_embd_head_v    = 128
0.00.069.701 I print_info: n_gqa            = 1
0.00.069.702 I print_info: n_embd_k_gqa     = 2048
0.00.069.704 I print_info: n_embd_v_gqa     = 2048
0.00.069.705 I print_info: f_norm_eps       = 1.0e-05
0.00.069.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.707 I print_info: f_logit_scale    = 0.0e+00
0.00.069.708 I print_info: f_attn_scale     = 0.0e+00
0.00.069.708 I print_info: n_ff             = 8192
0.00.069.709 I print_info: n_expert         = 0
0.00.069.709 I print_info: n_expert_used    = 0
0.00.069.709 I print_info: causal attn      = 1
0.00.069.710 I print_info: pooling type     = 0
0.00.069.710 I print_info: rope type        = 2
0.00.069.710 I print_info: rope scaling     = linear
0.00.069.711 I print_info: freq_base_train  = 10000.0
0.00.069.712 I print_info: freq_scale_train = 1
0.00.069.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.712 I print_info: rope_finetuned   = unknown
0.00.069.713 I print_info: ssm_d_conv       = 0
0.00.069.713 I print_info: ssm_d_inner      = 0
0.00.069.713 I print_info: ssm_d_state      = 0
0.00.069.713 I print_info: ssm_dt_rank      = 0
0.00.069.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.714 I print_info: model type       = 1.4B
0.00.069.715 I print_info: model params     = 1.41 B
0.00.069.715 I print_info: general.name     = 1.4B
0.00.069.717 I print_info: vocab type       = BPE
0.00.069.719 I print_info: n_vocab          = 50304
0.00.069.719 I print_info: n_merges         = 50009
0.00.069.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: LF token         = 187 'Ċ'
0.00.069.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: max token length = 1024
0.00.069.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.989 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.011 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.896 I llama_context: constructing llama_context
0.01.034.916 I llama_context: n_seq_max     = 1
0.01.034.916 I llama_context: n_ctx         = 2048
0.01.034.917 I llama_context: n_ctx_per_seq = 2048
0.01.034.917 I llama_context: n_batch       = 2048
0.01.034.917 I llama_context: n_ubatch      = 512
0.01.034.917 I llama_context: causal_attn   = 1
0.01.034.918 I llama_context: flash_attn    = 0
0.01.034.922 I llama_context: freq_base     = 10000.0
0.01.034.924 I llama_context: freq_scale    = 1
0.01.034.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.675 I llama_context: graph nodes  = 1063
0.01.127.675 I llama_context: graph splits = 1
0.01.127.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.918 I main: llama threadpool init, n_threads = 4
0.01.281.942 I 
0.01.282.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.282.038 I 
0.01.282.189 I sampler seed: 1234
0.01.282.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.282.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.282.215 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.346.304 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.05.346.309 I llama_perf_context_print:        load time =    1280.24 ms
0.05.346.310 I llama_perf_context_print: prompt eval time =     129.14 ms /     7 tokens (   18.45 ms per token,    54.20 tokens per second)
0.05.346.311 I llama_perf_context_print:        eval time =    3922.84 ms /    63 runs   (   62.27 ms per token,    16.06 tokens per second)
0.05.346.311 I llama_perf_context_print:       total time =    4065.52 ms /    70 tokens

real	0m5.445s
user	0m17.220s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type  f16:   98 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = all F32 (guessed)
0.00.021.047 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.132 I load: special tokens cache size = 25
0.00.066.857 I load: token to piece cache size = 0.2984 MB
0.00.066.885 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.885 I print_info: n_ctx_train      = 2048
0.00.066.886 I print_info: n_embd           = 2048
0.00.066.886 I print_info: n_layer          = 24
0.00.066.901 I print_info: n_head           = 16
0.00.066.903 I print_info: n_head_kv        = 16
0.00.066.903 I print_info: n_rot            = 32
0.00.066.903 I print_info: n_swa            = 0
0.00.066.904 I print_info: is_swa_any       = 0
0.00.066.904 I print_info: n_embd_head_k    = 128
0.00.066.904 I print_info: n_embd_head_v    = 128
0.00.066.906 I print_info: n_gqa            = 1
0.00.066.908 I print_info: n_embd_k_gqa     = 2048
0.00.066.909 I print_info: n_embd_v_gqa     = 2048
0.00.066.910 I print_info: f_norm_eps       = 1.0e-05
0.00.066.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.911 I print_info: f_logit_scale    = 0.0e+00
0.00.066.912 I print_info: f_attn_scale     = 0.0e+00
0.00.066.912 I print_info: n_ff             = 8192
0.00.066.913 I print_info: n_expert         = 0
0.00.066.913 I print_info: n_expert_used    = 0
0.00.066.913 I print_info: causal attn      = 1
0.00.066.913 I print_info: pooling type     = 0
0.00.066.914 I print_info: rope type        = 2
0.00.066.914 I print_info: rope scaling     = linear
0.00.066.915 I print_info: freq_base_train  = 10000.0
0.00.066.915 I print_info: freq_scale_train = 1
0.00.066.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.916 I print_info: rope_finetuned   = unknown
0.00.066.916 I print_info: ssm_d_conv       = 0
0.00.066.916 I print_info: ssm_d_inner      = 0
0.00.066.916 I print_info: ssm_d_state      = 0
0.00.066.916 I print_info: ssm_dt_rank      = 0
0.00.066.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.917 I print_info: model type       = 1.4B
0.00.066.918 I print_info: model params     = 1.41 B
0.00.066.918 I print_info: general.name     = 1.4B
0.00.066.921 I print_info: vocab type       = BPE
0.00.066.922 I print_info: n_vocab          = 50304
0.00.066.922 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.995 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.017 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.882 I llama_context: constructing llama_context
0.01.042.901 I llama_context: n_seq_max     = 1
0.01.042.901 I llama_context: n_ctx         = 128
0.01.042.902 I llama_context: n_ctx_per_seq = 128
0.01.042.902 I llama_context: n_batch       = 128
0.01.042.902 I llama_context: n_ubatch      = 128
0.01.042.903 I llama_context: causal_attn   = 1
0.01.042.903 I llama_context: flash_attn    = 0
0.01.042.908 I llama_context: freq_base     = 10000.0
0.01.042.909 I llama_context: freq_scale    = 1
0.01.042.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.047.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.885 I llama_context: graph nodes  = 1063
0.01.056.886 I llama_context: graph splits = 1
0.01.056.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.762 I 
0.01.131.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.885 I perplexity: tokenizing the input ..
0.01.139.172 I perplexity: tokenization took 7.284 ms
0.01.139.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.296 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.175.612 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.655 I llama_perf_context_print:        load time =    1131.28 ms
0.02.175.657 I llama_perf_context_print: prompt eval time =    1031.22 ms /   128 tokens (    8.06 ms per token,   124.12 tokens per second)
0.02.175.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.659 I llama_perf_context_print:       total time =    1043.92 ms /   129 tokens

real	0m2.273s
user	0m4.915s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q8_0
0.00.021.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.830 I load: special tokens cache size = 25
0.00.066.555 I load: token to piece cache size = 0.2984 MB
0.00.066.583 I print_info: arch             = gptneox
0.00.066.584 I print_info: vocab_only       = 0
0.00.066.584 I print_info: n_ctx_train      = 2048
0.00.066.584 I print_info: n_embd           = 2048
0.00.066.585 I print_info: n_layer          = 24
0.00.066.600 I print_info: n_head           = 16
0.00.066.602 I print_info: n_head_kv        = 16
0.00.066.602 I print_info: n_rot            = 32
0.00.066.603 I print_info: n_swa            = 0
0.00.066.604 I print_info: is_swa_any       = 0
0.00.066.604 I print_info: n_embd_head_k    = 128
0.00.066.604 I print_info: n_embd_head_v    = 128
0.00.066.606 I print_info: n_gqa            = 1
0.00.066.608 I print_info: n_embd_k_gqa     = 2048
0.00.066.609 I print_info: n_embd_v_gqa     = 2048
0.00.066.611 I print_info: f_norm_eps       = 1.0e-05
0.00.066.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.612 I print_info: f_logit_scale    = 0.0e+00
0.00.066.612 I print_info: f_attn_scale     = 0.0e+00
0.00.066.613 I print_info: n_ff             = 8192
0.00.066.614 I print_info: n_expert         = 0
0.00.066.614 I print_info: n_expert_used    = 0
0.00.066.614 I print_info: causal attn      = 1
0.00.066.614 I print_info: pooling type     = 0
0.00.066.615 I print_info: rope type        = 2
0.00.066.615 I print_info: rope scaling     = linear
0.00.066.616 I print_info: freq_base_train  = 10000.0
0.00.066.617 I print_info: freq_scale_train = 1
0.00.066.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.617 I print_info: rope_finetuned   = unknown
0.00.066.617 I print_info: ssm_d_conv       = 0
0.00.066.618 I print_info: ssm_d_inner      = 0
0.00.066.618 I print_info: ssm_d_state      = 0
0.00.066.618 I print_info: ssm_dt_rank      = 0
0.00.066.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.619 I print_info: model type       = 1.4B
0.00.066.620 I print_info: model params     = 1.41 B
0.00.066.620 I print_info: general.name     = 1.4B
0.00.066.622 I print_info: vocab type       = BPE
0.00.066.623 I print_info: n_vocab          = 50304
0.00.066.623 I print_info: n_merges         = 50009
0.00.066.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: LF token         = 187 'Ċ'
0.00.066.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: max token length = 1024
0.00.066.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.024 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.046 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.732 I llama_context: constructing llama_context
0.00.320.768 I llama_context: n_seq_max     = 1
0.00.320.776 I llama_context: n_ctx         = 2048
0.00.320.782 I llama_context: n_ctx_per_seq = 2048
0.00.320.789 I llama_context: n_batch       = 2048
0.00.320.796 I llama_context: n_ubatch      = 512
0.00.320.815 I llama_context: causal_attn   = 1
0.00.320.822 I llama_context: flash_attn    = 0
0.00.320.834 I llama_context: freq_base     = 10000.0
0.00.320.842 I llama_context: freq_scale    = 1
0.00.320.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.303 I llama_context: graph nodes  = 1063
0.00.400.311 I llama_context: graph splits = 1
0.00.400.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.450 I main: llama threadpool init, n_threads = 4
0.00.499.473 I 
0.00.499.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.557 I 
0.00.499.693 I sampler seed: 1234
0.00.499.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.720 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.610 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.771.615 I llama_perf_context_print:        load time =     497.74 ms
0.02.771.616 I llama_perf_context_print: prompt eval time =      50.63 ms /     7 tokens (    7.23 ms per token,   138.25 tokens per second)
0.02.771.617 I llama_perf_context_print:        eval time =    2208.85 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.771.618 I llama_perf_context_print:       total time =    2273.27 ms /    70 tokens

real	0m2.841s
user	0m10.117s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q8_0
0.00.021.629 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.749 I load: special tokens cache size = 25
0.00.067.538 I load: token to piece cache size = 0.2984 MB
0.00.067.566 I print_info: arch             = gptneox
0.00.067.567 I print_info: vocab_only       = 0
0.00.067.567 I print_info: n_ctx_train      = 2048
0.00.067.567 I print_info: n_embd           = 2048
0.00.067.567 I print_info: n_layer          = 24
0.00.067.582 I print_info: n_head           = 16
0.00.067.584 I print_info: n_head_kv        = 16
0.00.067.584 I print_info: n_rot            = 32
0.00.067.585 I print_info: n_swa            = 0
0.00.067.586 I print_info: is_swa_any       = 0
0.00.067.586 I print_info: n_embd_head_k    = 128
0.00.067.586 I print_info: n_embd_head_v    = 128
0.00.067.588 I print_info: n_gqa            = 1
0.00.067.590 I print_info: n_embd_k_gqa     = 2048
0.00.067.591 I print_info: n_embd_v_gqa     = 2048
0.00.067.592 I print_info: f_norm_eps       = 1.0e-05
0.00.067.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.593 I print_info: f_logit_scale    = 0.0e+00
0.00.067.594 I print_info: f_attn_scale     = 0.0e+00
0.00.067.594 I print_info: n_ff             = 8192
0.00.067.595 I print_info: n_expert         = 0
0.00.067.595 I print_info: n_expert_used    = 0
0.00.067.595 I print_info: causal attn      = 1
0.00.067.596 I print_info: pooling type     = 0
0.00.067.596 I print_info: rope type        = 2
0.00.067.596 I print_info: rope scaling     = linear
0.00.067.597 I print_info: freq_base_train  = 10000.0
0.00.067.598 I print_info: freq_scale_train = 1
0.00.067.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.598 I print_info: rope_finetuned   = unknown
0.00.067.598 I print_info: ssm_d_conv       = 0
0.00.067.599 I print_info: ssm_d_inner      = 0
0.00.067.599 I print_info: ssm_d_state      = 0
0.00.067.599 I print_info: ssm_dt_rank      = 0
0.00.067.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.600 I print_info: model type       = 1.4B
0.00.067.601 I print_info: model params     = 1.41 B
0.00.067.601 I print_info: general.name     = 1.4B
0.00.067.603 I print_info: vocab type       = BPE
0.00.067.605 I print_info: n_vocab          = 50304
0.00.067.605 I print_info: n_merges         = 50009
0.00.067.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: LF token         = 187 'Ċ'
0.00.067.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: max token length = 1024
0.00.067.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.336 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.359 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.020 I llama_context: constructing llama_context
0.00.324.055 I llama_context: n_seq_max     = 1
0.00.324.062 I llama_context: n_ctx         = 128
0.00.324.069 I llama_context: n_ctx_per_seq = 128
0.00.324.076 I llama_context: n_batch       = 128
0.00.324.083 I llama_context: n_ubatch      = 128
0.00.324.090 I llama_context: causal_attn   = 1
0.00.324.109 I llama_context: flash_attn    = 0
0.00.324.120 I llama_context: freq_base     = 10000.0
0.00.324.127 I llama_context: freq_scale    = 1
0.00.324.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.817 I llama_context: graph nodes  = 1063
0.00.337.824 I llama_context: graph splits = 1
0.00.337.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.411 I 
0.00.393.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.578 I perplexity: tokenizing the input ..
0.00.400.150 I perplexity: tokenization took 6.568 ms
0.00.400.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.091 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.186 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.232 I llama_perf_context_print:        load time =     393.01 ms
0.00.787.247 I llama_perf_context_print: prompt eval time =     381.95 ms /   128 tokens (    2.98 ms per token,   335.12 tokens per second)
0.00.787.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.249 I llama_perf_context_print:       total time =     393.85 ms /   129 tokens

real	0m0.853s
user	0m2.521s
sys	0m0.788s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q4_0
0.00.021.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.847 I load: special tokens cache size = 25
0.00.066.520 I load: token to piece cache size = 0.2984 MB
0.00.066.549 I print_info: arch             = gptneox
0.00.066.549 I print_info: vocab_only       = 0
0.00.066.549 I print_info: n_ctx_train      = 2048
0.00.066.550 I print_info: n_embd           = 2048
0.00.066.550 I print_info: n_layer          = 24
0.00.066.564 I print_info: n_head           = 16
0.00.066.566 I print_info: n_head_kv        = 16
0.00.066.566 I print_info: n_rot            = 32
0.00.066.566 I print_info: n_swa            = 0
0.00.066.568 I print_info: is_swa_any       = 0
0.00.066.568 I print_info: n_embd_head_k    = 128
0.00.066.568 I print_info: n_embd_head_v    = 128
0.00.066.570 I print_info: n_gqa            = 1
0.00.066.571 I print_info: n_embd_k_gqa     = 2048
0.00.066.573 I print_info: n_embd_v_gqa     = 2048
0.00.066.574 I print_info: f_norm_eps       = 1.0e-05
0.00.066.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.576 I print_info: f_logit_scale    = 0.0e+00
0.00.066.577 I print_info: f_attn_scale     = 0.0e+00
0.00.066.578 I print_info: n_ff             = 8192
0.00.066.578 I print_info: n_expert         = 0
0.00.066.579 I print_info: n_expert_used    = 0
0.00.066.581 I print_info: causal attn      = 1
0.00.066.582 I print_info: pooling type     = 0
0.00.066.582 I print_info: rope type        = 2
0.00.066.584 I print_info: rope scaling     = linear
0.00.066.586 I print_info: freq_base_train  = 10000.0
0.00.066.587 I print_info: freq_scale_train = 1
0.00.066.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.589 I print_info: rope_finetuned   = unknown
0.00.066.589 I print_info: ssm_d_conv       = 0
0.00.066.589 I print_info: ssm_d_inner      = 0
0.00.066.590 I print_info: ssm_d_state      = 0
0.00.066.590 I print_info: ssm_dt_rank      = 0
0.00.066.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.591 I print_info: model type       = 1.4B
0.00.066.592 I print_info: model params     = 1.41 B
0.00.066.592 I print_info: general.name     = 1.4B
0.00.066.596 I print_info: vocab type       = BPE
0.00.066.597 I print_info: n_vocab          = 50304
0.00.066.597 I print_info: n_merges         = 50009
0.00.066.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: LF token         = 187 'Ċ'
0.00.066.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: max token length = 1024
0.00.066.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.303 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.318 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.835 I llama_context: constructing llama_context
0.00.228.871 I llama_context: n_seq_max     = 1
0.00.228.878 I llama_context: n_ctx         = 2048
0.00.228.886 I llama_context: n_ctx_per_seq = 2048
0.00.228.893 I llama_context: n_batch       = 2048
0.00.228.899 I llama_context: n_ubatch      = 512
0.00.228.907 I llama_context: causal_attn   = 1
0.00.228.913 I llama_context: flash_attn    = 0
0.00.228.924 I llama_context: freq_base     = 10000.0
0.00.228.932 I llama_context: freq_scale    = 1
0.00.228.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.004 I llama_context: graph nodes  = 1063
0.00.309.011 I llama_context: graph splits = 1
0.00.309.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.864 I main: llama threadpool init, n_threads = 4
0.00.393.887 I 
0.00.393.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.975 I 
0.00.394.136 I sampler seed: 1234
0.00.394.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.175 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.285 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.01.918.289 I llama_perf_context_print:        load time =     392.24 ms
0.01.918.291 I llama_perf_context_print: prompt eval time =      48.47 ms /     7 tokens (    6.92 ms per token,   144.42 tokens per second)
0.01.918.292 I llama_perf_context_print:        eval time =    1463.49 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.918.292 I llama_perf_context_print:       total time =    1525.53 ms /    70 tokens

real	0m1.962s
user	0m6.874s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_0
0.00.021.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.129 I load: special tokens cache size = 25
0.00.066.818 I load: token to piece cache size = 0.2984 MB
0.00.066.846 I print_info: arch             = gptneox
0.00.066.846 I print_info: vocab_only       = 0
0.00.066.846 I print_info: n_ctx_train      = 2048
0.00.066.847 I print_info: n_embd           = 2048
0.00.066.847 I print_info: n_layer          = 24
0.00.066.862 I print_info: n_head           = 16
0.00.066.864 I print_info: n_head_kv        = 16
0.00.066.864 I print_info: n_rot            = 32
0.00.066.864 I print_info: n_swa            = 0
0.00.066.865 I print_info: is_swa_any       = 0
0.00.066.866 I print_info: n_embd_head_k    = 128
0.00.066.866 I print_info: n_embd_head_v    = 128
0.00.066.867 I print_info: n_gqa            = 1
0.00.066.869 I print_info: n_embd_k_gqa     = 2048
0.00.066.871 I print_info: n_embd_v_gqa     = 2048
0.00.066.872 I print_info: f_norm_eps       = 1.0e-05
0.00.066.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.874 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.875 I print_info: causal attn      = 1
0.00.066.875 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.876 I print_info: rope scaling     = linear
0.00.066.877 I print_info: freq_base_train  = 10000.0
0.00.066.877 I print_info: freq_scale_train = 1
0.00.066.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.878 I print_info: rope_finetuned   = unknown
0.00.066.878 I print_info: ssm_d_conv       = 0
0.00.066.878 I print_info: ssm_d_inner      = 0
0.00.066.878 I print_info: ssm_d_state      = 0
0.00.066.879 I print_info: ssm_dt_rank      = 0
0.00.066.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.880 I print_info: model type       = 1.4B
0.00.066.880 I print_info: model params     = 1.41 B
0.00.066.881 I print_info: general.name     = 1.4B
0.00.066.883 I print_info: vocab type       = BPE
0.00.066.884 I print_info: n_vocab          = 50304
0.00.066.885 I print_info: n_merges         = 50009
0.00.066.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: LF token         = 187 'Ċ'
0.00.066.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: max token length = 1024
0.00.066.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.158 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.175 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.130 I llama_context: constructing llama_context
0.00.232.151 I llama_context: n_seq_max     = 1
0.00.232.151 I llama_context: n_ctx         = 128
0.00.232.151 I llama_context: n_ctx_per_seq = 128
0.00.232.151 I llama_context: n_batch       = 128
0.00.232.152 I llama_context: n_ubatch      = 128
0.00.232.152 I llama_context: causal_attn   = 1
0.00.232.153 I llama_context: flash_attn    = 0
0.00.232.158 I llama_context: freq_base     = 10000.0
0.00.232.159 I llama_context: freq_scale    = 1
0.00.232.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.668 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.819 I llama_context: graph nodes  = 1063
0.00.245.819 I llama_context: graph splits = 1
0.00.245.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.294 I 
0.00.290.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.477 I perplexity: tokenizing the input ..
0.00.296.961 I perplexity: tokenization took 6.481 ms
0.00.296.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.042 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.111 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.156 I llama_perf_context_print:        load time =     289.87 ms
0.00.729.170 I llama_perf_context_print: prompt eval time =     427.19 ms /   128 tokens (    3.34 ms per token,   299.63 tokens per second)
0.00.729.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.172 I llama_perf_context_print:       total time =     438.89 ms /   129 tokens

real	0m0.772s
user	0m2.535s
sys	0m0.436s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q4_1
0.00.020.966 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.244 I load: special tokens cache size = 25
0.00.065.982 I load: token to piece cache size = 0.2984 MB
0.00.066.010 I print_info: arch             = gptneox
0.00.066.010 I print_info: vocab_only       = 0
0.00.066.010 I print_info: n_ctx_train      = 2048
0.00.066.011 I print_info: n_embd           = 2048
0.00.066.011 I print_info: n_layer          = 24
0.00.066.024 I print_info: n_head           = 16
0.00.066.026 I print_info: n_head_kv        = 16
0.00.066.026 I print_info: n_rot            = 32
0.00.066.027 I print_info: n_swa            = 0
0.00.066.028 I print_info: is_swa_any       = 0
0.00.066.028 I print_info: n_embd_head_k    = 128
0.00.066.028 I print_info: n_embd_head_v    = 128
0.00.066.030 I print_info: n_gqa            = 1
0.00.066.032 I print_info: n_embd_k_gqa     = 2048
0.00.066.033 I print_info: n_embd_v_gqa     = 2048
0.00.066.034 I print_info: f_norm_eps       = 1.0e-05
0.00.066.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.036 I print_info: f_logit_scale    = 0.0e+00
0.00.066.036 I print_info: f_attn_scale     = 0.0e+00
0.00.066.037 I print_info: n_ff             = 8192
0.00.066.037 I print_info: n_expert         = 0
0.00.066.037 I print_info: n_expert_used    = 0
0.00.066.037 I print_info: causal attn      = 1
0.00.066.038 I print_info: pooling type     = 0
0.00.066.038 I print_info: rope type        = 2
0.00.066.038 I print_info: rope scaling     = linear
0.00.066.040 I print_info: freq_base_train  = 10000.0
0.00.066.040 I print_info: freq_scale_train = 1
0.00.066.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.041 I print_info: rope_finetuned   = unknown
0.00.066.041 I print_info: ssm_d_conv       = 0
0.00.066.041 I print_info: ssm_d_inner      = 0
0.00.066.041 I print_info: ssm_d_state      = 0
0.00.066.042 I print_info: ssm_dt_rank      = 0
0.00.066.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.043 I print_info: model type       = 1.4B
0.00.066.043 I print_info: model params     = 1.41 B
0.00.066.044 I print_info: general.name     = 1.4B
0.00.066.047 I print_info: vocab type       = BPE
0.00.066.048 I print_info: n_vocab          = 50304
0.00.066.048 I print_info: n_merges         = 50009
0.00.066.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.050 I print_info: LF token         = 187 'Ċ'
0.00.066.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: max token length = 1024
0.00.066.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.999 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.020 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.885 I llama_context: constructing llama_context
0.00.247.921 I llama_context: n_seq_max     = 1
0.00.247.928 I llama_context: n_ctx         = 2048
0.00.247.934 I llama_context: n_ctx_per_seq = 2048
0.00.247.941 I llama_context: n_batch       = 2048
0.00.247.947 I llama_context: n_ubatch      = 512
0.00.247.967 I llama_context: causal_attn   = 1
0.00.247.974 I llama_context: flash_attn    = 0
0.00.247.985 I llama_context: freq_base     = 10000.0
0.00.248.005 I llama_context: freq_scale    = 1
0.00.248.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.335 I llama_context: graph nodes  = 1063
0.00.328.342 I llama_context: graph splits = 1
0.00.328.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.406 I main: llama threadpool init, n_threads = 4
0.00.409.430 I 
0.00.409.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.503 I 
0.00.409.613 I sampler seed: 1234
0.00.409.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.631 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.038.538 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.038.542 I llama_perf_context_print:        load time =     407.76 ms
0.02.038.544 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.63 tokens per second)
0.02.038.545 I llama_perf_context_print:        eval time =    1575.00 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.038.546 I llama_perf_context_print:       total time =    1630.23 ms /    70 tokens

real	0m2.088s
user	0m7.383s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q4_1
0.00.021.347 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.553 I load: special tokens cache size = 25
0.00.067.231 I load: token to piece cache size = 0.2984 MB
0.00.067.259 I print_info: arch             = gptneox
0.00.067.260 I print_info: vocab_only       = 0
0.00.067.260 I print_info: n_ctx_train      = 2048
0.00.067.261 I print_info: n_embd           = 2048
0.00.067.261 I print_info: n_layer          = 24
0.00.067.276 I print_info: n_head           = 16
0.00.067.278 I print_info: n_head_kv        = 16
0.00.067.278 I print_info: n_rot            = 32
0.00.067.278 I print_info: n_swa            = 0
0.00.067.279 I print_info: is_swa_any       = 0
0.00.067.280 I print_info: n_embd_head_k    = 128
0.00.067.280 I print_info: n_embd_head_v    = 128
0.00.067.282 I print_info: n_gqa            = 1
0.00.067.283 I print_info: n_embd_k_gqa     = 2048
0.00.067.284 I print_info: n_embd_v_gqa     = 2048
0.00.067.285 I print_info: f_norm_eps       = 1.0e-05
0.00.067.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.287 I print_info: f_logit_scale    = 0.0e+00
0.00.067.287 I print_info: f_attn_scale     = 0.0e+00
0.00.067.288 I print_info: n_ff             = 8192
0.00.067.288 I print_info: n_expert         = 0
0.00.067.289 I print_info: n_expert_used    = 0
0.00.067.289 I print_info: causal attn      = 1
0.00.067.289 I print_info: pooling type     = 0
0.00.067.289 I print_info: rope type        = 2
0.00.067.290 I print_info: rope scaling     = linear
0.00.067.291 I print_info: freq_base_train  = 10000.0
0.00.067.291 I print_info: freq_scale_train = 1
0.00.067.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.292 I print_info: rope_finetuned   = unknown
0.00.067.292 I print_info: ssm_d_conv       = 0
0.00.067.292 I print_info: ssm_d_inner      = 0
0.00.067.293 I print_info: ssm_d_state      = 0
0.00.067.293 I print_info: ssm_dt_rank      = 0
0.00.067.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.294 I print_info: model type       = 1.4B
0.00.067.294 I print_info: model params     = 1.41 B
0.00.067.295 I print_info: general.name     = 1.4B
0.00.067.298 I print_info: vocab type       = BPE
0.00.067.299 I print_info: n_vocab          = 50304
0.00.067.299 I print_info: n_merges         = 50009
0.00.067.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: LF token         = 187 'Ċ'
0.00.067.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: max token length = 1024
0.00.067.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.642 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.665 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.955 I llama_context: constructing llama_context
0.00.247.971 I llama_context: n_seq_max     = 1
0.00.247.971 I llama_context: n_ctx         = 128
0.00.247.972 I llama_context: n_ctx_per_seq = 128
0.00.247.972 I llama_context: n_batch       = 128
0.00.247.972 I llama_context: n_ubatch      = 128
0.00.247.973 I llama_context: causal_attn   = 1
0.00.247.973 I llama_context: flash_attn    = 0
0.00.247.978 I llama_context: freq_base     = 10000.0
0.00.247.979 I llama_context: freq_scale    = 1
0.00.247.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.412 I llama_context: graph nodes  = 1063
0.00.262.413 I llama_context: graph splits = 1
0.00.262.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.730 I 
0.00.308.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.889 I perplexity: tokenizing the input ..
0.00.315.408 I perplexity: tokenization took 6.516 ms
0.00.315.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.654 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.590 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.632 I llama_perf_context_print:        load time =     308.33 ms
0.00.764.635 I llama_perf_context_print: prompt eval time =     444.27 ms /   128 tokens (    3.47 ms per token,   288.11 tokens per second)
0.00.764.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.638 I llama_perf_context_print:       total time =     455.93 ms /   129 tokens

real	0m0.810s
user	0m2.641s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q5_0
0.00.021.398 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.853 I load: special tokens cache size = 25
0.00.066.581 I load: token to piece cache size = 0.2984 MB
0.00.066.607 I print_info: arch             = gptneox
0.00.066.608 I print_info: vocab_only       = 0
0.00.066.608 I print_info: n_ctx_train      = 2048
0.00.066.609 I print_info: n_embd           = 2048
0.00.066.609 I print_info: n_layer          = 24
0.00.066.622 I print_info: n_head           = 16
0.00.066.624 I print_info: n_head_kv        = 16
0.00.066.625 I print_info: n_rot            = 32
0.00.066.625 I print_info: n_swa            = 0
0.00.066.627 I print_info: is_swa_any       = 0
0.00.066.627 I print_info: n_embd_head_k    = 128
0.00.066.628 I print_info: n_embd_head_v    = 128
0.00.066.629 I print_info: n_gqa            = 1
0.00.066.631 I print_info: n_embd_k_gqa     = 2048
0.00.066.632 I print_info: n_embd_v_gqa     = 2048
0.00.066.634 I print_info: f_norm_eps       = 1.0e-05
0.00.066.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.635 I print_info: f_logit_scale    = 0.0e+00
0.00.066.635 I print_info: f_attn_scale     = 0.0e+00
0.00.066.636 I print_info: n_ff             = 8192
0.00.066.637 I print_info: n_expert         = 0
0.00.066.637 I print_info: n_expert_used    = 0
0.00.066.637 I print_info: causal attn      = 1
0.00.066.638 I print_info: pooling type     = 0
0.00.066.638 I print_info: rope type        = 2
0.00.066.638 I print_info: rope scaling     = linear
0.00.066.639 I print_info: freq_base_train  = 10000.0
0.00.066.640 I print_info: freq_scale_train = 1
0.00.066.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.640 I print_info: rope_finetuned   = unknown
0.00.066.641 I print_info: ssm_d_conv       = 0
0.00.066.641 I print_info: ssm_d_inner      = 0
0.00.066.641 I print_info: ssm_d_state      = 0
0.00.066.642 I print_info: ssm_dt_rank      = 0
0.00.066.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.643 I print_info: model type       = 1.4B
0.00.066.644 I print_info: model params     = 1.41 B
0.00.066.644 I print_info: general.name     = 1.4B
0.00.066.646 I print_info: vocab type       = BPE
0.00.066.648 I print_info: n_vocab          = 50304
0.00.066.648 I print_info: n_merges         = 50009
0.00.066.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: LF token         = 187 'Ċ'
0.00.066.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: max token length = 1024
0.00.066.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.049 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.064 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.135 I llama_context: constructing llama_context
0.00.145.152 I llama_context: n_seq_max     = 1
0.00.145.152 I llama_context: n_ctx         = 2048
0.00.145.153 I llama_context: n_ctx_per_seq = 2048
0.00.145.153 I llama_context: n_batch       = 2048
0.00.145.153 I llama_context: n_ubatch      = 512
0.00.145.154 I llama_context: causal_attn   = 1
0.00.145.154 I llama_context: flash_attn    = 0
0.00.145.157 I llama_context: freq_base     = 10000.0
0.00.145.158 I llama_context: freq_scale    = 1
0.00.145.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.876 I llama_context: graph nodes  = 1063
0.00.226.876 I llama_context: graph splits = 1
0.00.226.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.829 I main: llama threadpool init, n_threads = 4
0.00.335.849 I 
0.00.335.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.986 I 
0.00.336.114 I sampler seed: 1234
0.00.336.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.138 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.876.646 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.876.650 I llama_perf_context_print:        load time =     334.22 ms
0.02.876.651 I llama_perf_context_print: prompt eval time =     134.40 ms /     7 tokens (   19.20 ms per token,    52.08 tokens per second)
0.02.876.652 I llama_perf_context_print:        eval time =    2393.78 ms /    63 runs   (   38.00 ms per token,    26.32 tokens per second)
0.02.876.653 I llama_perf_context_print:       total time =    2541.92 ms /    70 tokens

real	0m2.927s
user	0m10.636s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q5_0
0.00.021.130 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.331 I load: special tokens cache size = 25
0.00.065.911 I load: token to piece cache size = 0.2984 MB
0.00.065.939 I print_info: arch             = gptneox
0.00.065.940 I print_info: vocab_only       = 0
0.00.065.940 I print_info: n_ctx_train      = 2048
0.00.065.940 I print_info: n_embd           = 2048
0.00.065.941 I print_info: n_layer          = 24
0.00.065.956 I print_info: n_head           = 16
0.00.065.957 I print_info: n_head_kv        = 16
0.00.065.958 I print_info: n_rot            = 32
0.00.065.958 I print_info: n_swa            = 0
0.00.065.959 I print_info: is_swa_any       = 0
0.00.065.959 I print_info: n_embd_head_k    = 128
0.00.065.959 I print_info: n_embd_head_v    = 128
0.00.065.961 I print_info: n_gqa            = 1
0.00.065.963 I print_info: n_embd_k_gqa     = 2048
0.00.065.964 I print_info: n_embd_v_gqa     = 2048
0.00.065.965 I print_info: f_norm_eps       = 1.0e-05
0.00.065.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.966 I print_info: f_logit_scale    = 0.0e+00
0.00.065.966 I print_info: f_attn_scale     = 0.0e+00
0.00.065.967 I print_info: n_ff             = 8192
0.00.065.967 I print_info: n_expert         = 0
0.00.065.967 I print_info: n_expert_used    = 0
0.00.065.967 I print_info: causal attn      = 1
0.00.065.967 I print_info: pooling type     = 0
0.00.065.967 I print_info: rope type        = 2
0.00.065.968 I print_info: rope scaling     = linear
0.00.065.969 I print_info: freq_base_train  = 10000.0
0.00.065.969 I print_info: freq_scale_train = 1
0.00.065.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.970 I print_info: rope_finetuned   = unknown
0.00.065.970 I print_info: ssm_d_conv       = 0
0.00.065.970 I print_info: ssm_d_inner      = 0
0.00.065.970 I print_info: ssm_d_state      = 0
0.00.065.970 I print_info: ssm_dt_rank      = 0
0.00.065.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.971 I print_info: model type       = 1.4B
0.00.065.972 I print_info: model params     = 1.41 B
0.00.065.972 I print_info: general.name     = 1.4B
0.00.065.974 I print_info: vocab type       = BPE
0.00.065.975 I print_info: n_vocab          = 50304
0.00.065.976 I print_info: n_merges         = 50009
0.00.065.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.977 I print_info: LF token         = 187 'Ċ'
0.00.065.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.978 I print_info: max token length = 1024
0.00.065.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.400 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.417 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.903 I llama_context: constructing llama_context
0.00.144.922 I llama_context: n_seq_max     = 1
0.00.144.922 I llama_context: n_ctx         = 128
0.00.144.922 I llama_context: n_ctx_per_seq = 128
0.00.144.923 I llama_context: n_batch       = 128
0.00.144.923 I llama_context: n_ubatch      = 128
0.00.144.923 I llama_context: causal_attn   = 1
0.00.144.923 I llama_context: flash_attn    = 0
0.00.144.926 I llama_context: freq_base     = 10000.0
0.00.144.927 I llama_context: freq_scale    = 1
0.00.144.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.470 I llama_context: graph nodes  = 1063
0.00.158.471 I llama_context: graph splits = 1
0.00.158.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.689 I 
0.00.232.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.779 I perplexity: tokenizing the input ..
0.00.239.010 I perplexity: tokenization took 6.226 ms
0.00.239.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.141 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.051 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.089 I llama_perf_context_print:        load time =     232.24 ms
0.01.368.103 I llama_perf_context_print: prompt eval time =    1124.29 ms /   128 tokens (    8.78 ms per token,   113.85 tokens per second)
0.01.368.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.105 I llama_perf_context_print:       total time =    1135.42 ms /   129 tokens

real	0m1.414s
user	0m4.954s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q5_1
0.00.021.479 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.072 I load: special tokens cache size = 25
0.00.066.690 I load: token to piece cache size = 0.2984 MB
0.00.066.717 I print_info: arch             = gptneox
0.00.066.717 I print_info: vocab_only       = 0
0.00.066.718 I print_info: n_ctx_train      = 2048
0.00.066.718 I print_info: n_embd           = 2048
0.00.066.718 I print_info: n_layer          = 24
0.00.066.733 I print_info: n_head           = 16
0.00.066.735 I print_info: n_head_kv        = 16
0.00.066.735 I print_info: n_rot            = 32
0.00.066.736 I print_info: n_swa            = 0
0.00.066.737 I print_info: is_swa_any       = 0
0.00.066.737 I print_info: n_embd_head_k    = 128
0.00.066.737 I print_info: n_embd_head_v    = 128
0.00.066.739 I print_info: n_gqa            = 1
0.00.066.741 I print_info: n_embd_k_gqa     = 2048
0.00.066.742 I print_info: n_embd_v_gqa     = 2048
0.00.066.743 I print_info: f_norm_eps       = 1.0e-05
0.00.066.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.745 I print_info: f_logit_scale    = 0.0e+00
0.00.066.745 I print_info: f_attn_scale     = 0.0e+00
0.00.066.746 I print_info: n_ff             = 8192
0.00.066.746 I print_info: n_expert         = 0
0.00.066.746 I print_info: n_expert_used    = 0
0.00.066.775 I print_info: causal attn      = 1
0.00.066.775 I print_info: pooling type     = 0
0.00.066.775 I print_info: rope type        = 2
0.00.066.776 I print_info: rope scaling     = linear
0.00.066.777 I print_info: freq_base_train  = 10000.0
0.00.066.778 I print_info: freq_scale_train = 1
0.00.066.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.778 I print_info: rope_finetuned   = unknown
0.00.066.778 I print_info: ssm_d_conv       = 0
0.00.066.779 I print_info: ssm_d_inner      = 0
0.00.066.779 I print_info: ssm_d_state      = 0
0.00.066.779 I print_info: ssm_dt_rank      = 0
0.00.066.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.780 I print_info: model type       = 1.4B
0.00.066.781 I print_info: model params     = 1.41 B
0.00.066.781 I print_info: general.name     = 1.4B
0.00.066.784 I print_info: vocab type       = BPE
0.00.066.785 I print_info: n_vocab          = 50304
0.00.066.785 I print_info: n_merges         = 50009
0.00.066.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: LF token         = 187 'Ċ'
0.00.066.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: max token length = 1024
0.00.066.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.668 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.690 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.641 I llama_context: constructing llama_context
0.00.149.658 I llama_context: n_seq_max     = 1
0.00.149.658 I llama_context: n_ctx         = 2048
0.00.149.659 I llama_context: n_ctx_per_seq = 2048
0.00.149.659 I llama_context: n_batch       = 2048
0.00.149.659 I llama_context: n_ubatch      = 512
0.00.149.659 I llama_context: causal_attn   = 1
0.00.149.659 I llama_context: flash_attn    = 0
0.00.149.663 I llama_context: freq_base     = 10000.0
0.00.149.664 I llama_context: freq_scale    = 1
0.00.149.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.042 I llama_context: graph nodes  = 1063
0.00.229.042 I llama_context: graph splits = 1
0.00.229.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.004 I main: llama threadpool init, n_threads = 4
0.00.332.025 I 
0.00.332.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.114 I 
0.00.332.213 I sampler seed: 1234
0.00.332.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.236 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.979.617 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.979.621 I llama_perf_context_print:        load time =     330.44 ms
0.02.979.622 I llama_perf_context_print: prompt eval time =     129.45 ms /     7 tokens (   18.49 ms per token,    54.07 tokens per second)
0.02.979.623 I llama_perf_context_print:        eval time =    2506.88 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.02.979.623 I llama_perf_context_print:       total time =    2648.69 ms /    70 tokens

real	0m3.031s
user	0m11.019s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.907 I print_info: file type   = Q5_1
0.00.020.910 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.094 I load: special tokens cache size = 25
0.00.065.794 I load: token to piece cache size = 0.2984 MB
0.00.065.822 I print_info: arch             = gptneox
0.00.065.822 I print_info: vocab_only       = 0
0.00.065.823 I print_info: n_ctx_train      = 2048
0.00.065.823 I print_info: n_embd           = 2048
0.00.065.823 I print_info: n_layer          = 24
0.00.065.839 I print_info: n_head           = 16
0.00.065.840 I print_info: n_head_kv        = 16
0.00.065.841 I print_info: n_rot            = 32
0.00.065.841 I print_info: n_swa            = 0
0.00.065.842 I print_info: is_swa_any       = 0
0.00.065.843 I print_info: n_embd_head_k    = 128
0.00.065.843 I print_info: n_embd_head_v    = 128
0.00.065.845 I print_info: n_gqa            = 1
0.00.065.847 I print_info: n_embd_k_gqa     = 2048
0.00.065.848 I print_info: n_embd_v_gqa     = 2048
0.00.065.849 I print_info: f_norm_eps       = 1.0e-05
0.00.065.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.851 I print_info: f_logit_scale    = 0.0e+00
0.00.065.851 I print_info: f_attn_scale     = 0.0e+00
0.00.065.852 I print_info: n_ff             = 8192
0.00.065.853 I print_info: n_expert         = 0
0.00.065.853 I print_info: n_expert_used    = 0
0.00.065.853 I print_info: causal attn      = 1
0.00.065.853 I print_info: pooling type     = 0
0.00.065.854 I print_info: rope type        = 2
0.00.065.854 I print_info: rope scaling     = linear
0.00.065.855 I print_info: freq_base_train  = 10000.0
0.00.065.855 I print_info: freq_scale_train = 1
0.00.065.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.856 I print_info: rope_finetuned   = unknown
0.00.065.856 I print_info: ssm_d_conv       = 0
0.00.065.857 I print_info: ssm_d_inner      = 0
0.00.065.857 I print_info: ssm_d_state      = 0
0.00.065.857 I print_info: ssm_dt_rank      = 0
0.00.065.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.858 I print_info: model type       = 1.4B
0.00.065.858 I print_info: model params     = 1.41 B
0.00.065.859 I print_info: general.name     = 1.4B
0.00.065.862 I print_info: vocab type       = BPE
0.00.065.863 I print_info: n_vocab          = 50304
0.00.065.863 I print_info: n_merges         = 50009
0.00.065.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.867 I print_info: LF token         = 187 'Ċ'
0.00.065.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.868 I print_info: max token length = 1024
0.00.065.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.834 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.856 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.079 I llama_context: constructing llama_context
0.00.147.097 I llama_context: n_seq_max     = 1
0.00.147.097 I llama_context: n_ctx         = 128
0.00.147.098 I llama_context: n_ctx_per_seq = 128
0.00.147.098 I llama_context: n_batch       = 128
0.00.147.098 I llama_context: n_ubatch      = 128
0.00.147.098 I llama_context: causal_attn   = 1
0.00.147.099 I llama_context: flash_attn    = 0
0.00.147.102 I llama_context: freq_base     = 10000.0
0.00.147.103 I llama_context: freq_scale    = 1
0.00.147.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.583 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.440 I llama_context: graph nodes  = 1063
0.00.160.440 I llama_context: graph splits = 1
0.00.160.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.234 I 
0.00.228.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.385 I perplexity: tokenizing the input ..
0.00.234.705 I perplexity: tokenization took 6.317 ms
0.00.234.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.911 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.205.720 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.205.758 I llama_perf_context_print:        load time =     227.80 ms
0.02.205.761 I llama_perf_context_print: prompt eval time =    1966.31 ms /   128 tokens (   15.36 ms per token,    65.10 tokens per second)
0.02.205.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.765 I llama_perf_context_print:       total time =    1977.55 ms /   129 tokens

real	0m2.254s
user	0m8.290s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.203 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q2_K - Medium
0.00.021.209 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.878 I load: special tokens cache size = 25
0.00.066.523 I load: token to piece cache size = 0.2984 MB
0.00.066.553 I print_info: arch             = gptneox
0.00.066.553 I print_info: vocab_only       = 0
0.00.066.554 I print_info: n_ctx_train      = 2048
0.00.066.554 I print_info: n_embd           = 2048
0.00.066.554 I print_info: n_layer          = 24
0.00.066.570 I print_info: n_head           = 16
0.00.066.572 I print_info: n_head_kv        = 16
0.00.066.572 I print_info: n_rot            = 32
0.00.066.572 I print_info: n_swa            = 0
0.00.066.573 I print_info: is_swa_any       = 0
0.00.066.574 I print_info: n_embd_head_k    = 128
0.00.066.574 I print_info: n_embd_head_v    = 128
0.00.066.576 I print_info: n_gqa            = 1
0.00.066.577 I print_info: n_embd_k_gqa     = 2048
0.00.066.579 I print_info: n_embd_v_gqa     = 2048
0.00.066.580 I print_info: f_norm_eps       = 1.0e-05
0.00.066.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.581 I print_info: f_logit_scale    = 0.0e+00
0.00.066.582 I print_info: f_attn_scale     = 0.0e+00
0.00.066.583 I print_info: n_ff             = 8192
0.00.066.583 I print_info: n_expert         = 0
0.00.066.583 I print_info: n_expert_used    = 0
0.00.066.583 I print_info: causal attn      = 1
0.00.066.584 I print_info: pooling type     = 0
0.00.066.584 I print_info: rope type        = 2
0.00.066.584 I print_info: rope scaling     = linear
0.00.066.586 I print_info: freq_base_train  = 10000.0
0.00.066.586 I print_info: freq_scale_train = 1
0.00.066.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.587 I print_info: rope_finetuned   = unknown
0.00.066.587 I print_info: ssm_d_conv       = 0
0.00.066.587 I print_info: ssm_d_inner      = 0
0.00.066.587 I print_info: ssm_d_state      = 0
0.00.066.588 I print_info: ssm_dt_rank      = 0
0.00.066.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.588 I print_info: model type       = 1.4B
0.00.066.589 I print_info: model params     = 1.41 B
0.00.066.589 I print_info: general.name     = 1.4B
0.00.066.592 I print_info: vocab type       = BPE
0.00.066.593 I print_info: n_vocab          = 50304
0.00.066.593 I print_info: n_merges         = 50009
0.00.066.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: LF token         = 187 'Ċ'
0.00.066.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: max token length = 1024
0.00.066.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.374 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.397 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.786 I llama_context: constructing llama_context
0.00.117.804 I llama_context: n_seq_max     = 1
0.00.117.805 I llama_context: n_ctx         = 2048
0.00.117.805 I llama_context: n_ctx_per_seq = 2048
0.00.117.806 I llama_context: n_batch       = 2048
0.00.117.806 I llama_context: n_ubatch      = 512
0.00.117.806 I llama_context: causal_attn   = 1
0.00.117.807 I llama_context: flash_attn    = 0
0.00.117.810 I llama_context: freq_base     = 10000.0
0.00.117.811 I llama_context: freq_scale    = 1
0.00.117.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.452 I llama_context: graph nodes  = 1063
0.00.200.452 I llama_context: graph splits = 1
0.00.200.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.960 I main: llama threadpool init, n_threads = 4
0.00.284.982 I 
0.00.285.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.069 I 
0.00.285.173 I sampler seed: 1234
0.00.285.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.197 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.874.945 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33411.76 tokens per second)
0.01.874.949 I llama_perf_context_print:        load time =     283.40 ms
0.01.874.951 I llama_perf_context_print: prompt eval time =      86.63 ms /     7 tokens (   12.38 ms per token,    80.80 tokens per second)
0.01.874.952 I llama_perf_context_print:        eval time =    1491.66 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.874.952 I llama_perf_context_print:       total time =    1591.06 ms /    70 tokens

real	0m1.910s
user	0m6.715s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.065 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q2_K - Medium
0.00.021.070 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.667 I load: special tokens cache size = 25
0.00.066.365 I load: token to piece cache size = 0.2984 MB
0.00.066.392 I print_info: arch             = gptneox
0.00.066.392 I print_info: vocab_only       = 0
0.00.066.392 I print_info: n_ctx_train      = 2048
0.00.066.393 I print_info: n_embd           = 2048
0.00.066.393 I print_info: n_layer          = 24
0.00.066.408 I print_info: n_head           = 16
0.00.066.410 I print_info: n_head_kv        = 16
0.00.066.410 I print_info: n_rot            = 32
0.00.066.411 I print_info: n_swa            = 0
0.00.066.412 I print_info: is_swa_any       = 0
0.00.066.413 I print_info: n_embd_head_k    = 128
0.00.066.413 I print_info: n_embd_head_v    = 128
0.00.066.415 I print_info: n_gqa            = 1
0.00.066.417 I print_info: n_embd_k_gqa     = 2048
0.00.066.418 I print_info: n_embd_v_gqa     = 2048
0.00.066.419 I print_info: f_norm_eps       = 1.0e-05
0.00.066.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.420 I print_info: f_logit_scale    = 0.0e+00
0.00.066.421 I print_info: f_attn_scale     = 0.0e+00
0.00.066.422 I print_info: n_ff             = 8192
0.00.066.422 I print_info: n_expert         = 0
0.00.066.422 I print_info: n_expert_used    = 0
0.00.066.422 I print_info: causal attn      = 1
0.00.066.423 I print_info: pooling type     = 0
0.00.066.423 I print_info: rope type        = 2
0.00.066.423 I print_info: rope scaling     = linear
0.00.066.424 I print_info: freq_base_train  = 10000.0
0.00.066.425 I print_info: freq_scale_train = 1
0.00.066.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.426 I print_info: rope_finetuned   = unknown
0.00.066.426 I print_info: ssm_d_conv       = 0
0.00.066.426 I print_info: ssm_d_inner      = 0
0.00.066.426 I print_info: ssm_d_state      = 0
0.00.066.426 I print_info: ssm_dt_rank      = 0
0.00.066.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.427 I print_info: model type       = 1.4B
0.00.066.428 I print_info: model params     = 1.41 B
0.00.066.428 I print_info: general.name     = 1.4B
0.00.066.431 I print_info: vocab type       = BPE
0.00.066.432 I print_info: n_vocab          = 50304
0.00.066.432 I print_info: n_merges         = 50009
0.00.066.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: LF token         = 187 'Ċ'
0.00.066.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: max token length = 1024
0.00.066.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.583 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.604 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.106 I llama_context: constructing llama_context
0.00.117.121 I llama_context: n_seq_max     = 1
0.00.117.121 I llama_context: n_ctx         = 128
0.00.117.122 I llama_context: n_ctx_per_seq = 128
0.00.117.122 I llama_context: n_batch       = 128
0.00.117.122 I llama_context: n_ubatch      = 128
0.00.117.122 I llama_context: causal_attn   = 1
0.00.117.123 I llama_context: flash_attn    = 0
0.00.117.126 I llama_context: freq_base     = 10000.0
0.00.117.127 I llama_context: freq_scale    = 1
0.00.117.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.613 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.351 I llama_context: graph nodes  = 1063
0.00.130.352 I llama_context: graph splits = 1
0.00.130.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.162 I 
0.00.176.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.280 I perplexity: tokenizing the input ..
0.00.182.655 I perplexity: tokenization took 6.371 ms
0.00.182.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.210 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.203 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.241 I llama_perf_context_print:        load time =     175.75 ms
0.01.480.243 I llama_perf_context_print: prompt eval time =    1292.59 ms /   128 tokens (   10.10 ms per token,    99.03 tokens per second)
0.01.480.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.245 I llama_perf_context_print:       total time =    1304.10 ms /   129 tokens

real	0m1.513s
user	0m5.511s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.270 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.270 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q3_K - Medium
0.00.021.276 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.409 I load: special tokens cache size = 25
0.00.067.044 I load: token to piece cache size = 0.2984 MB
0.00.067.073 I print_info: arch             = gptneox
0.00.067.073 I print_info: vocab_only       = 0
0.00.067.074 I print_info: n_ctx_train      = 2048
0.00.067.074 I print_info: n_embd           = 2048
0.00.067.074 I print_info: n_layer          = 24
0.00.067.088 I print_info: n_head           = 16
0.00.067.090 I print_info: n_head_kv        = 16
0.00.067.091 I print_info: n_rot            = 32
0.00.067.091 I print_info: n_swa            = 0
0.00.067.092 I print_info: is_swa_any       = 0
0.00.067.093 I print_info: n_embd_head_k    = 128
0.00.067.093 I print_info: n_embd_head_v    = 128
0.00.067.095 I print_info: n_gqa            = 1
0.00.067.096 I print_info: n_embd_k_gqa     = 2048
0.00.067.098 I print_info: n_embd_v_gqa     = 2048
0.00.067.099 I print_info: f_norm_eps       = 1.0e-05
0.00.067.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.101 I print_info: f_logit_scale    = 0.0e+00
0.00.067.102 I print_info: f_attn_scale     = 0.0e+00
0.00.067.102 I print_info: n_ff             = 8192
0.00.067.103 I print_info: n_expert         = 0
0.00.067.103 I print_info: n_expert_used    = 0
0.00.067.103 I print_info: causal attn      = 1
0.00.067.104 I print_info: pooling type     = 0
0.00.067.104 I print_info: rope type        = 2
0.00.067.104 I print_info: rope scaling     = linear
0.00.067.105 I print_info: freq_base_train  = 10000.0
0.00.067.106 I print_info: freq_scale_train = 1
0.00.067.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.107 I print_info: rope_finetuned   = unknown
0.00.067.107 I print_info: ssm_d_conv       = 0
0.00.067.107 I print_info: ssm_d_inner      = 0
0.00.067.108 I print_info: ssm_d_state      = 0
0.00.067.108 I print_info: ssm_dt_rank      = 0
0.00.067.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.109 I print_info: model type       = 1.4B
0.00.067.110 I print_info: model params     = 1.41 B
0.00.067.110 I print_info: general.name     = 1.4B
0.00.067.113 I print_info: vocab type       = BPE
0.00.067.114 I print_info: n_vocab          = 50304
0.00.067.114 I print_info: n_merges         = 50009
0.00.067.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: LF token         = 187 'Ċ'
0.00.067.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: max token length = 1024
0.00.067.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.816 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.839 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.484 I llama_context: constructing llama_context
0.00.200.519 I llama_context: n_seq_max     = 1
0.00.200.526 I llama_context: n_ctx         = 2048
0.00.200.533 I llama_context: n_ctx_per_seq = 2048
0.00.200.540 I llama_context: n_batch       = 2048
0.00.200.546 I llama_context: n_ubatch      = 512
0.00.200.552 I llama_context: causal_attn   = 1
0.00.200.559 I llama_context: flash_attn    = 0
0.00.200.572 I llama_context: freq_base     = 10000.0
0.00.200.574 I llama_context: freq_scale    = 1
0.00.200.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.057 I llama_context: graph nodes  = 1063
0.00.283.057 I llama_context: graph splits = 1
0.00.283.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.282 I main: llama threadpool init, n_threads = 4
0.00.376.304 I 
0.00.376.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.392 I 
0.00.376.511 I sampler seed: 1234
0.00.376.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.550 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.738 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.215.742 I llama_perf_context_print:        load time =     374.60 ms
0.02.215.743 I llama_perf_context_print: prompt eval time =      68.22 ms /     7 tokens (    9.75 ms per token,   102.62 tokens per second)
0.02.215.745 I llama_perf_context_print:        eval time =    1759.55 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.215.745 I llama_perf_context_print:       total time =    1840.60 ms /    70 tokens

real	0m2.259s
user	0m8.063s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q3_K - Medium
0.00.021.367 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.838 I load: special tokens cache size = 25
0.00.067.598 I load: token to piece cache size = 0.2984 MB
0.00.067.625 I print_info: arch             = gptneox
0.00.067.626 I print_info: vocab_only       = 0
0.00.067.626 I print_info: n_ctx_train      = 2048
0.00.067.626 I print_info: n_embd           = 2048
0.00.067.627 I print_info: n_layer          = 24
0.00.067.642 I print_info: n_head           = 16
0.00.067.644 I print_info: n_head_kv        = 16
0.00.067.644 I print_info: n_rot            = 32
0.00.067.644 I print_info: n_swa            = 0
0.00.067.646 I print_info: is_swa_any       = 0
0.00.067.646 I print_info: n_embd_head_k    = 128
0.00.067.646 I print_info: n_embd_head_v    = 128
0.00.067.648 I print_info: n_gqa            = 1
0.00.067.650 I print_info: n_embd_k_gqa     = 2048
0.00.067.651 I print_info: n_embd_v_gqa     = 2048
0.00.067.652 I print_info: f_norm_eps       = 1.0e-05
0.00.067.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.654 I print_info: f_logit_scale    = 0.0e+00
0.00.067.654 I print_info: f_attn_scale     = 0.0e+00
0.00.067.655 I print_info: n_ff             = 8192
0.00.067.655 I print_info: n_expert         = 0
0.00.067.655 I print_info: n_expert_used    = 0
0.00.067.655 I print_info: causal attn      = 1
0.00.067.656 I print_info: pooling type     = 0
0.00.067.656 I print_info: rope type        = 2
0.00.067.656 I print_info: rope scaling     = linear
0.00.067.657 I print_info: freq_base_train  = 10000.0
0.00.067.658 I print_info: freq_scale_train = 1
0.00.067.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.659 I print_info: rope_finetuned   = unknown
0.00.067.659 I print_info: ssm_d_conv       = 0
0.00.067.659 I print_info: ssm_d_inner      = 0
0.00.067.660 I print_info: ssm_d_state      = 0
0.00.067.660 I print_info: ssm_dt_rank      = 0
0.00.067.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.661 I print_info: model type       = 1.4B
0.00.067.662 I print_info: model params     = 1.41 B
0.00.067.662 I print_info: general.name     = 1.4B
0.00.067.665 I print_info: vocab type       = BPE
0.00.067.666 I print_info: n_vocab          = 50304
0.00.067.666 I print_info: n_merges         = 50009
0.00.067.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: LF token         = 187 'Ċ'
0.00.067.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: max token length = 1024
0.00.067.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.404 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.418 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.068 I llama_context: constructing llama_context
0.00.199.089 I llama_context: n_seq_max     = 1
0.00.199.089 I llama_context: n_ctx         = 128
0.00.199.090 I llama_context: n_ctx_per_seq = 128
0.00.199.090 I llama_context: n_batch       = 128
0.00.199.090 I llama_context: n_ubatch      = 128
0.00.199.091 I llama_context: causal_attn   = 1
0.00.199.091 I llama_context: flash_attn    = 0
0.00.199.096 I llama_context: freq_base     = 10000.0
0.00.199.097 I llama_context: freq_scale    = 1
0.00.199.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.397 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.644 I llama_context: graph nodes  = 1063
0.00.212.645 I llama_context: graph splits = 1
0.00.212.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.391 I 
0.00.268.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.518 I perplexity: tokenizing the input ..
0.00.275.086 I perplexity: tokenization took 6.563 ms
0.00.275.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.055 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.221 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.261 I llama_perf_context_print:        load time =     267.95 ms
0.01.178.275 I llama_perf_context_print: prompt eval time =     897.96 ms /   128 tokens (    7.02 ms per token,   142.54 tokens per second)
0.01.178.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.278 I llama_perf_context_print:       total time =     909.89 ms /   129 tokens

real	0m1.219s
user	0m4.271s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.141 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q4_K - Medium
0.00.021.146 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.192 I load: special tokens cache size = 25
0.00.065.894 I load: token to piece cache size = 0.2984 MB
0.00.065.920 I print_info: arch             = gptneox
0.00.065.921 I print_info: vocab_only       = 0
0.00.065.921 I print_info: n_ctx_train      = 2048
0.00.065.922 I print_info: n_embd           = 2048
0.00.065.922 I print_info: n_layer          = 24
0.00.065.937 I print_info: n_head           = 16
0.00.065.939 I print_info: n_head_kv        = 16
0.00.065.939 I print_info: n_rot            = 32
0.00.065.939 I print_info: n_swa            = 0
0.00.065.940 I print_info: is_swa_any       = 0
0.00.065.941 I print_info: n_embd_head_k    = 128
0.00.065.941 I print_info: n_embd_head_v    = 128
0.00.065.943 I print_info: n_gqa            = 1
0.00.065.944 I print_info: n_embd_k_gqa     = 2048
0.00.065.945 I print_info: n_embd_v_gqa     = 2048
0.00.065.947 I print_info: f_norm_eps       = 1.0e-05
0.00.065.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.948 I print_info: f_logit_scale    = 0.0e+00
0.00.065.948 I print_info: f_attn_scale     = 0.0e+00
0.00.065.949 I print_info: n_ff             = 8192
0.00.065.949 I print_info: n_expert         = 0
0.00.065.950 I print_info: n_expert_used    = 0
0.00.065.950 I print_info: causal attn      = 1
0.00.065.950 I print_info: pooling type     = 0
0.00.065.950 I print_info: rope type        = 2
0.00.065.950 I print_info: rope scaling     = linear
0.00.065.951 I print_info: freq_base_train  = 10000.0
0.00.065.952 I print_info: freq_scale_train = 1
0.00.065.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.952 I print_info: rope_finetuned   = unknown
0.00.065.953 I print_info: ssm_d_conv       = 0
0.00.065.953 I print_info: ssm_d_inner      = 0
0.00.065.953 I print_info: ssm_d_state      = 0
0.00.065.953 I print_info: ssm_dt_rank      = 0
0.00.065.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.954 I print_info: model type       = 1.4B
0.00.065.954 I print_info: model params     = 1.41 B
0.00.065.955 I print_info: general.name     = 1.4B
0.00.065.957 I print_info: vocab type       = BPE
0.00.065.958 I print_info: n_vocab          = 50304
0.00.065.958 I print_info: n_merges         = 50009
0.00.065.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: LF token         = 187 'Ċ'
0.00.065.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: max token length = 1024
0.00.065.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.525 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.546 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.798 I llama_context: constructing llama_context
0.00.249.828 I llama_context: n_seq_max     = 1
0.00.249.835 I llama_context: n_ctx         = 2048
0.00.249.842 I llama_context: n_ctx_per_seq = 2048
0.00.249.849 I llama_context: n_batch       = 2048
0.00.249.855 I llama_context: n_ubatch      = 512
0.00.249.862 I llama_context: causal_attn   = 1
0.00.249.870 I llama_context: flash_attn    = 0
0.00.249.882 I llama_context: freq_base     = 10000.0
0.00.249.890 I llama_context: freq_scale    = 1
0.00.249.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.687 I llama_context: graph nodes  = 1063
0.00.329.694 I llama_context: graph splits = 1
0.00.329.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.608 I main: llama threadpool init, n_threads = 4
0.00.431.629 I 
0.00.431.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.718 I 
0.00.431.825 I sampler seed: 1234
0.00.431.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.849 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.556.116 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.556.121 I llama_perf_context_print:        load time =     429.95 ms
0.02.556.123 I llama_perf_context_print: prompt eval time =      73.13 ms /     7 tokens (   10.45 ms per token,    95.72 tokens per second)
0.02.556.125 I llama_perf_context_print:        eval time =    2038.96 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.556.126 I llama_perf_context_print:       total time =    2125.68 ms /    70 tokens

real	0m2.605s
user	0m9.452s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q4_K - Medium
0.00.021.025 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.066.895 I load: token to piece cache size = 0.2984 MB
0.00.066.925 I print_info: arch             = gptneox
0.00.066.925 I print_info: vocab_only       = 0
0.00.066.925 I print_info: n_ctx_train      = 2048
0.00.066.926 I print_info: n_embd           = 2048
0.00.066.926 I print_info: n_layer          = 24
0.00.066.939 I print_info: n_head           = 16
0.00.066.941 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.942 I print_info: n_swa            = 0
0.00.066.943 I print_info: is_swa_any       = 0
0.00.066.943 I print_info: n_embd_head_k    = 128
0.00.066.943 I print_info: n_embd_head_v    = 128
0.00.066.945 I print_info: n_gqa            = 1
0.00.066.947 I print_info: n_embd_k_gqa     = 2048
0.00.066.948 I print_info: n_embd_v_gqa     = 2048
0.00.066.949 I print_info: f_norm_eps       = 1.0e-05
0.00.066.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.951 I print_info: f_logit_scale    = 0.0e+00
0.00.066.951 I print_info: f_attn_scale     = 0.0e+00
0.00.066.952 I print_info: n_ff             = 8192
0.00.066.952 I print_info: n_expert         = 0
0.00.066.953 I print_info: n_expert_used    = 0
0.00.066.953 I print_info: causal attn      = 1
0.00.066.953 I print_info: pooling type     = 0
0.00.066.954 I print_info: rope type        = 2
0.00.066.954 I print_info: rope scaling     = linear
0.00.066.955 I print_info: freq_base_train  = 10000.0
0.00.066.955 I print_info: freq_scale_train = 1
0.00.066.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.956 I print_info: rope_finetuned   = unknown
0.00.066.956 I print_info: ssm_d_conv       = 0
0.00.066.956 I print_info: ssm_d_inner      = 0
0.00.066.957 I print_info: ssm_d_state      = 0
0.00.066.957 I print_info: ssm_dt_rank      = 0
0.00.066.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.957 I print_info: model type       = 1.4B
0.00.066.958 I print_info: model params     = 1.41 B
0.00.066.958 I print_info: general.name     = 1.4B
0.00.066.961 I print_info: vocab type       = BPE
0.00.066.962 I print_info: n_vocab          = 50304
0.00.066.962 I print_info: n_merges         = 50009
0.00.066.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: LF token         = 187 'Ċ'
0.00.066.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: max token length = 1024
0.00.066.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.436 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.453 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.871 I llama_context: constructing llama_context
0.00.248.905 I llama_context: n_seq_max     = 1
0.00.248.912 I llama_context: n_ctx         = 128
0.00.248.919 I llama_context: n_ctx_per_seq = 128
0.00.248.926 I llama_context: n_batch       = 128
0.00.248.932 I llama_context: n_ubatch      = 128
0.00.248.939 I llama_context: causal_attn   = 1
0.00.248.946 I llama_context: flash_attn    = 0
0.00.248.957 I llama_context: freq_base     = 10000.0
0.00.248.965 I llama_context: freq_scale    = 1
0.00.248.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.739 I llama_context: graph nodes  = 1063
0.00.262.739 I llama_context: graph splits = 1
0.00.262.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.771 I 
0.00.323.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.883 I perplexity: tokenizing the input ..
0.00.330.370 I perplexity: tokenization took 6.483 ms
0.00.330.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.013 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.925 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.967 I llama_perf_context_print:        load time =     323.38 ms
0.00.900.983 I llama_perf_context_print: prompt eval time =     565.70 ms /   128 tokens (    4.42 ms per token,   226.27 tokens per second)
0.00.900.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.985 I llama_perf_context_print:       total time =     577.22 ms /   129 tokens

real	0m0.947s
user	0m3.189s
sys	0m0.485s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.054 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q5_K - Medium
0.00.021.060 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.487 I load: special tokens cache size = 25
0.00.065.130 I load: token to piece cache size = 0.2984 MB
0.00.065.156 I print_info: arch             = gptneox
0.00.065.157 I print_info: vocab_only       = 0
0.00.065.157 I print_info: n_ctx_train      = 2048
0.00.065.157 I print_info: n_embd           = 2048
0.00.065.158 I print_info: n_layer          = 24
0.00.065.172 I print_info: n_head           = 16
0.00.065.174 I print_info: n_head_kv        = 16
0.00.065.174 I print_info: n_rot            = 32
0.00.065.175 I print_info: n_swa            = 0
0.00.065.176 I print_info: is_swa_any       = 0
0.00.065.176 I print_info: n_embd_head_k    = 128
0.00.065.176 I print_info: n_embd_head_v    = 128
0.00.065.178 I print_info: n_gqa            = 1
0.00.065.179 I print_info: n_embd_k_gqa     = 2048
0.00.065.181 I print_info: n_embd_v_gqa     = 2048
0.00.065.182 I print_info: f_norm_eps       = 1.0e-05
0.00.065.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.183 I print_info: f_logit_scale    = 0.0e+00
0.00.065.183 I print_info: f_attn_scale     = 0.0e+00
0.00.065.184 I print_info: n_ff             = 8192
0.00.065.184 I print_info: n_expert         = 0
0.00.065.184 I print_info: n_expert_used    = 0
0.00.065.185 I print_info: causal attn      = 1
0.00.065.185 I print_info: pooling type     = 0
0.00.065.185 I print_info: rope type        = 2
0.00.065.185 I print_info: rope scaling     = linear
0.00.065.186 I print_info: freq_base_train  = 10000.0
0.00.065.187 I print_info: freq_scale_train = 1
0.00.065.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.187 I print_info: rope_finetuned   = unknown
0.00.065.188 I print_info: ssm_d_conv       = 0
0.00.065.188 I print_info: ssm_d_inner      = 0
0.00.065.188 I print_info: ssm_d_state      = 0
0.00.065.188 I print_info: ssm_dt_rank      = 0
0.00.065.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.189 I print_info: model type       = 1.4B
0.00.065.189 I print_info: model params     = 1.41 B
0.00.065.189 I print_info: general.name     = 1.4B
0.00.065.192 I print_info: vocab type       = BPE
0.00.065.193 I print_info: n_vocab          = 50304
0.00.065.193 I print_info: n_merges         = 50009
0.00.065.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.195 I print_info: LF token         = 187 'Ċ'
0.00.065.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.196 I print_info: max token length = 1024
0.00.065.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.737 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.755 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.273 I llama_context: constructing llama_context
0.00.269.308 I llama_context: n_seq_max     = 1
0.00.269.316 I llama_context: n_ctx         = 2048
0.00.269.323 I llama_context: n_ctx_per_seq = 2048
0.00.269.329 I llama_context: n_batch       = 2048
0.00.269.336 I llama_context: n_ubatch      = 512
0.00.269.343 I llama_context: causal_attn   = 1
0.00.269.350 I llama_context: flash_attn    = 0
0.00.269.361 I llama_context: freq_base     = 10000.0
0.00.269.368 I llama_context: freq_scale    = 1
0.00.269.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.860 I llama_context: graph nodes  = 1063
0.00.348.867 I llama_context: graph splits = 1
0.00.348.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.647 I main: llama threadpool init, n_threads = 4
0.00.468.669 I 
0.00.468.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.755 I 
0.00.468.860 I sampler seed: 1234
0.00.468.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.884 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.061.164 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.03.061.168 I llama_perf_context_print:        load time =     467.04 ms
0.03.061.170 I llama_perf_context_print: prompt eval time =      90.70 ms /     7 tokens (   12.96 ms per token,    77.17 tokens per second)
0.03.061.171 I llama_perf_context_print:        eval time =    2489.99 ms /    63 runs   (   39.52 ms per token,    25.30 tokens per second)
0.03.061.172 I llama_perf_context_print:       total time =    2593.59 ms /    70 tokens

real	0m3.115s
user	0m11.431s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q5_K - Medium
0.00.021.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.692 I load: special tokens cache size = 25
0.00.067.349 I load: token to piece cache size = 0.2984 MB
0.00.067.376 I print_info: arch             = gptneox
0.00.067.377 I print_info: vocab_only       = 0
0.00.067.377 I print_info: n_ctx_train      = 2048
0.00.067.377 I print_info: n_embd           = 2048
0.00.067.378 I print_info: n_layer          = 24
0.00.067.391 I print_info: n_head           = 16
0.00.067.393 I print_info: n_head_kv        = 16
0.00.067.393 I print_info: n_rot            = 32
0.00.067.393 I print_info: n_swa            = 0
0.00.067.395 I print_info: is_swa_any       = 0
0.00.067.395 I print_info: n_embd_head_k    = 128
0.00.067.395 I print_info: n_embd_head_v    = 128
0.00.067.396 I print_info: n_gqa            = 1
0.00.067.398 I print_info: n_embd_k_gqa     = 2048
0.00.067.399 I print_info: n_embd_v_gqa     = 2048
0.00.067.400 I print_info: f_norm_eps       = 1.0e-05
0.00.067.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.401 I print_info: f_logit_scale    = 0.0e+00
0.00.067.402 I print_info: f_attn_scale     = 0.0e+00
0.00.067.403 I print_info: n_ff             = 8192
0.00.067.403 I print_info: n_expert         = 0
0.00.067.403 I print_info: n_expert_used    = 0
0.00.067.403 I print_info: causal attn      = 1
0.00.067.404 I print_info: pooling type     = 0
0.00.067.404 I print_info: rope type        = 2
0.00.067.404 I print_info: rope scaling     = linear
0.00.067.405 I print_info: freq_base_train  = 10000.0
0.00.067.406 I print_info: freq_scale_train = 1
0.00.067.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.406 I print_info: rope_finetuned   = unknown
0.00.067.406 I print_info: ssm_d_conv       = 0
0.00.067.406 I print_info: ssm_d_inner      = 0
0.00.067.406 I print_info: ssm_d_state      = 0
0.00.067.407 I print_info: ssm_dt_rank      = 0
0.00.067.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.407 I print_info: model type       = 1.4B
0.00.067.408 I print_info: model params     = 1.41 B
0.00.067.408 I print_info: general.name     = 1.4B
0.00.067.411 I print_info: vocab type       = BPE
0.00.067.412 I print_info: n_vocab          = 50304
0.00.067.412 I print_info: n_merges         = 50009
0.00.067.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: LF token         = 187 'Ċ'
0.00.067.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: max token length = 1024
0.00.067.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.594 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.616 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.852 I llama_context: constructing llama_context
0.00.271.890 I llama_context: n_seq_max     = 1
0.00.271.897 I llama_context: n_ctx         = 128
0.00.271.904 I llama_context: n_ctx_per_seq = 128
0.00.271.910 I llama_context: n_batch       = 128
0.00.271.917 I llama_context: n_ubatch      = 128
0.00.271.923 I llama_context: causal_attn   = 1
0.00.271.941 I llama_context: flash_attn    = 0
0.00.271.953 I llama_context: freq_base     = 10000.0
0.00.271.961 I llama_context: freq_scale    = 1
0.00.271.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.828 I llama_context: graph nodes  = 1063
0.00.285.835 I llama_context: graph splits = 1
0.00.285.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.099 I 
0.00.362.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.216 I perplexity: tokenizing the input ..
0.00.368.639 I perplexity: tokenization took 6.426 ms
0.00.368.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.176 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.150 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.193 I llama_perf_context_print:        load time =     361.62 ms
0.01.029.207 I llama_perf_context_print: prompt eval time =     655.61 ms /   128 tokens (    5.12 ms per token,   195.24 tokens per second)
0.01.029.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.208 I llama_perf_context_print:       total time =     667.15 ms /   129 tokens

real	0m1.079s
user	0m3.626s
sys	0m0.567s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q6_K
0.00.021.373 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.626 I load: special tokens cache size = 25
0.00.067.256 I load: token to piece cache size = 0.2984 MB
0.00.067.283 I print_info: arch             = gptneox
0.00.067.284 I print_info: vocab_only       = 0
0.00.067.284 I print_info: n_ctx_train      = 2048
0.00.067.284 I print_info: n_embd           = 2048
0.00.067.285 I print_info: n_layer          = 24
0.00.067.300 I print_info: n_head           = 16
0.00.067.302 I print_info: n_head_kv        = 16
0.00.067.302 I print_info: n_rot            = 32
0.00.067.302 I print_info: n_swa            = 0
0.00.067.303 I print_info: is_swa_any       = 0
0.00.067.304 I print_info: n_embd_head_k    = 128
0.00.067.304 I print_info: n_embd_head_v    = 128
0.00.067.306 I print_info: n_gqa            = 1
0.00.067.307 I print_info: n_embd_k_gqa     = 2048
0.00.067.308 I print_info: n_embd_v_gqa     = 2048
0.00.067.310 I print_info: f_norm_eps       = 1.0e-05
0.00.067.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.311 I print_info: f_logit_scale    = 0.0e+00
0.00.067.311 I print_info: f_attn_scale     = 0.0e+00
0.00.067.312 I print_info: n_ff             = 8192
0.00.067.312 I print_info: n_expert         = 0
0.00.067.313 I print_info: n_expert_used    = 0
0.00.067.313 I print_info: causal attn      = 1
0.00.067.313 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.314 I print_info: rope scaling     = linear
0.00.067.315 I print_info: freq_base_train  = 10000.0
0.00.067.315 I print_info: freq_scale_train = 1
0.00.067.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.316 I print_info: rope_finetuned   = unknown
0.00.067.316 I print_info: ssm_d_conv       = 0
0.00.067.316 I print_info: ssm_d_inner      = 0
0.00.067.316 I print_info: ssm_d_state      = 0
0.00.067.317 I print_info: ssm_dt_rank      = 0
0.00.067.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.318 I print_info: model type       = 1.4B
0.00.067.318 I print_info: model params     = 1.41 B
0.00.067.318 I print_info: general.name     = 1.4B
0.00.067.321 I print_info: vocab type       = BPE
0.00.067.322 I print_info: n_vocab          = 50304
0.00.067.322 I print_info: n_merges         = 50009
0.00.067.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: LF token         = 187 'Ċ'
0.00.067.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: max token length = 1024
0.00.067.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.263 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.285 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.652 I llama_context: constructing llama_context
0.00.282.683 I llama_context: n_seq_max     = 1
0.00.282.690 I llama_context: n_ctx         = 2048
0.00.282.697 I llama_context: n_ctx_per_seq = 2048
0.00.282.703 I llama_context: n_batch       = 2048
0.00.282.710 I llama_context: n_ubatch      = 512
0.00.282.716 I llama_context: causal_attn   = 1
0.00.282.722 I llama_context: flash_attn    = 0
0.00.282.735 I llama_context: freq_base     = 10000.0
0.00.282.742 I llama_context: freq_scale    = 1
0.00.282.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.569 I llama_context: graph nodes  = 1063
0.00.364.575 I llama_context: graph splits = 1
0.00.364.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.259 I main: llama threadpool init, n_threads = 4
0.00.496.281 I 
0.00.496.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.366 I 
0.00.496.503 I sampler seed: 1234
0.00.496.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.527 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.215.723 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.03.215.728 I llama_perf_context_print:        load time =     494.59 ms
0.03.215.729 I llama_perf_context_print: prompt eval time =     121.97 ms /     7 tokens (   17.42 ms per token,    57.39 tokens per second)
0.03.215.730 I llama_perf_context_print:        eval time =    2585.20 ms /    63 runs   (   41.03 ms per token,    24.37 tokens per second)
0.03.215.731 I llama_perf_context_print:       total time =    2720.60 ms /    70 tokens

real	0m3.271s
user	0m11.983s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.998 I print_info: file format = GGUF V3 (latest)
0.00.020.998 I print_info: file type   = Q6_K
0.00.021.000 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.901 I load: special tokens cache size = 25
0.00.066.508 I load: token to piece cache size = 0.2984 MB
0.00.066.536 I print_info: arch             = gptneox
0.00.066.536 I print_info: vocab_only       = 0
0.00.066.536 I print_info: n_ctx_train      = 2048
0.00.066.537 I print_info: n_embd           = 2048
0.00.066.537 I print_info: n_layer          = 24
0.00.066.552 I print_info: n_head           = 16
0.00.066.554 I print_info: n_head_kv        = 16
0.00.066.554 I print_info: n_rot            = 32
0.00.066.555 I print_info: n_swa            = 0
0.00.066.556 I print_info: is_swa_any       = 0
0.00.066.556 I print_info: n_embd_head_k    = 128
0.00.066.556 I print_info: n_embd_head_v    = 128
0.00.066.558 I print_info: n_gqa            = 1
0.00.066.560 I print_info: n_embd_k_gqa     = 2048
0.00.066.561 I print_info: n_embd_v_gqa     = 2048
0.00.066.562 I print_info: f_norm_eps       = 1.0e-05
0.00.066.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.564 I print_info: f_logit_scale    = 0.0e+00
0.00.066.564 I print_info: f_attn_scale     = 0.0e+00
0.00.066.565 I print_info: n_ff             = 8192
0.00.066.565 I print_info: n_expert         = 0
0.00.066.565 I print_info: n_expert_used    = 0
0.00.066.566 I print_info: causal attn      = 1
0.00.066.566 I print_info: pooling type     = 0
0.00.066.566 I print_info: rope type        = 2
0.00.066.567 I print_info: rope scaling     = linear
0.00.066.568 I print_info: freq_base_train  = 10000.0
0.00.066.568 I print_info: freq_scale_train = 1
0.00.066.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.569 I print_info: rope_finetuned   = unknown
0.00.066.569 I print_info: ssm_d_conv       = 0
0.00.066.569 I print_info: ssm_d_inner      = 0
0.00.066.570 I print_info: ssm_d_state      = 0
0.00.066.570 I print_info: ssm_dt_rank      = 0
0.00.066.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.571 I print_info: model type       = 1.4B
0.00.066.572 I print_info: model params     = 1.41 B
0.00.066.572 I print_info: general.name     = 1.4B
0.00.066.574 I print_info: vocab type       = BPE
0.00.066.575 I print_info: n_vocab          = 50304
0.00.066.576 I print_info: n_merges         = 50009
0.00.066.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: LF token         = 187 'Ċ'
0.00.066.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: max token length = 1024
0.00.066.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.354 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.370 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.923 I llama_context: constructing llama_context
0.00.278.961 I llama_context: n_seq_max     = 1
0.00.278.968 I llama_context: n_ctx         = 128
0.00.278.975 I llama_context: n_ctx_per_seq = 128
0.00.278.981 I llama_context: n_batch       = 128
0.00.278.988 I llama_context: n_ubatch      = 128
0.00.279.008 I llama_context: causal_attn   = 1
0.00.279.015 I llama_context: flash_attn    = 0
0.00.279.028 I llama_context: freq_base     = 10000.0
0.00.279.036 I llama_context: freq_scale    = 1
0.00.279.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.597 I llama_context: graph nodes  = 1063
0.00.292.605 I llama_context: graph splits = 1
0.00.292.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.118 I 
0.00.385.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.302 I perplexity: tokenizing the input ..
0.00.391.812 I perplexity: tokenization took 6.518 ms
0.00.391.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.695 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.183.672 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.183.714 I llama_perf_context_print:        load time =     384.65 ms
0.01.183.730 I llama_perf_context_print: prompt eval time =     786.98 ms /   128 tokens (    6.15 ms per token,   162.65 tokens per second)
0.01.183.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.735 I llama_perf_context_print:       total time =     798.62 ms /   129 tokens

real	0m1.237s
user	0m4.218s
sys	0m0.604s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5685 (0096a03c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q4_0
0.00.021.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.760 I load: special tokens cache size = 25
0.00.067.440 I load: token to piece cache size = 0.2984 MB
0.00.067.468 I print_info: arch             = gptneox
0.00.067.469 I print_info: vocab_only       = 0
0.00.067.469 I print_info: n_ctx_train      = 2048
0.00.067.469 I print_info: n_embd           = 2048
0.00.067.470 I print_info: n_layer          = 24
0.00.067.485 I print_info: n_head           = 16
0.00.067.486 I print_info: n_head_kv        = 16
0.00.067.487 I print_info: n_rot            = 32
0.00.067.487 I print_info: n_swa            = 0
0.00.067.489 I print_info: is_swa_any       = 0
0.00.067.489 I print_info: n_embd_head_k    = 128
0.00.067.489 I print_info: n_embd_head_v    = 128
0.00.067.491 I print_info: n_gqa            = 1
0.00.067.492 I print_info: n_embd_k_gqa     = 2048
0.00.067.493 I print_info: n_embd_v_gqa     = 2048
0.00.067.494 I print_info: f_norm_eps       = 1.0e-05
0.00.067.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.496 I print_info: f_logit_scale    = 0.0e+00
0.00.067.496 I print_info: f_attn_scale     = 0.0e+00
0.00.067.497 I print_info: n_ff             = 8192
0.00.067.497 I print_info: n_expert         = 0
0.00.067.497 I print_info: n_expert_used    = 0
0.00.067.498 I print_info: causal attn      = 1
0.00.067.498 I print_info: pooling type     = 0
0.00.067.498 I print_info: rope type        = 2
0.00.067.498 I print_info: rope scaling     = linear
0.00.067.499 I print_info: freq_base_train  = 10000.0
0.00.067.500 I print_info: freq_scale_train = 1
0.00.067.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.500 I print_info: rope_finetuned   = unknown
0.00.067.501 I print_info: ssm_d_conv       = 0
0.00.067.501 I print_info: ssm_d_inner      = 0
0.00.067.501 I print_info: ssm_d_state      = 0
0.00.067.502 I print_info: ssm_dt_rank      = 0
0.00.067.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.503 I print_info: model type       = 1.4B
0.00.067.503 I print_info: model params     = 1.41 B
0.00.067.503 I print_info: general.name     = 1.4B
0.00.067.507 I print_info: vocab type       = BPE
0.00.067.508 I print_info: n_vocab          = 50304
0.00.067.508 I print_info: n_merges         = 50009
0.00.067.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: LF token         = 187 'Ċ'
0.00.067.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: max token length = 1024
0.00.067.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.391 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.413 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.626 I llama_context: constructing llama_context
0.00.231.646 I llama_context: n_seq_max     = 1
0.00.231.646 I llama_context: n_ctx         = 2048
0.00.231.647 I llama_context: n_ctx_per_seq = 2048
0.00.231.647 I llama_context: n_batch       = 2048
0.00.231.647 I llama_context: n_ubatch      = 512
0.00.231.648 I llama_context: causal_attn   = 1
0.00.231.648 I llama_context: flash_attn    = 0
0.00.231.653 I llama_context: freq_base     = 10000.0
0.00.231.654 I llama_context: freq_scale    = 1
0.00.231.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.005 I llama_context: graph nodes  = 1063
0.00.312.005 I llama_context: graph splits = 1
0.00.312.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.045 I llama_context: constructing llama_context
0.00.898.066 I llama_context: n_seq_max     = 1
0.00.898.067 I llama_context: n_ctx         = 2048
0.00.898.067 I llama_context: n_ctx_per_seq = 2048
0.00.898.067 I llama_context: n_batch       = 2048
0.00.898.068 I llama_context: n_ubatch      = 512
0.00.898.068 I llama_context: causal_attn   = 1
0.00.898.068 I llama_context: flash_attn    = 0
0.00.898.074 I llama_context: freq_base     = 10000.0
0.00.898.075 I llama_context: freq_scale    = 1
0.00.898.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.973.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.982.225 I llama_context: graph nodes  = 1063
0.00.982.226 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.937 I llama_context: constructing llama_context
0.01.486.953 I llama_context: n_seq_max     = 1
0.01.486.954 I llama_context: n_ctx         = 2048
0.01.486.954 I llama_context: n_ctx_per_seq = 2048
0.01.486.955 I llama_context: n_batch       = 2048
0.01.486.955 I llama_context: n_ubatch      = 512
0.01.486.955 I llama_context: causal_attn   = 1
0.01.486.956 I llama_context: flash_attn    = 0
0.01.486.961 I llama_context: freq_base     = 10000.0
0.01.486.962 I llama_context: freq_scale    = 1
0.01.486.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.487.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.496 I llama_context: graph nodes  = 1063
0.01.568.496 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : failed to evaluate
0.01.646.722 E init: sequence 1 belongs to incompatible sequence sets
0.01.646.741 E decode: failed to initialize batch
0.01.646.742 E llama_decode: failed to decode, ret = -1

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps
real	0m1.695s
user	0m4.794s
sys	0m0.663s
```
