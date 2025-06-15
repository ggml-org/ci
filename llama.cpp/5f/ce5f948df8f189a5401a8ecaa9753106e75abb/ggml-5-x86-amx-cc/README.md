## Summary

- status:  SUCCESS ✅
- runtime: 4:55.26
- date:    Sun Jun 15 08:02:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fce5f948df8f189a5401a8ecaa9753106e75abb
- author:  Georgi Gerganov
```
kv-cache : fix use-after-move of defrag info (#14189)

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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.28 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.16 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.28 sec*proc (34 tests)

Total Test time (real) =  48.29 sec

real	0m48.300s
user	1m0.352s
sys	0m1.014s
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
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.27 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.39 sec
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

real	0m22.687s
user	0m23.966s
sys	0m0.926s
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
0.00.000.312 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.302 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.343 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.344 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.352 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.364 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.365 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.366 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.367 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.367 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.294 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.929 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.944 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.945 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.945 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.947 I llama_model_loader: - type  f32:  124 tensors
0.00.007.948 I llama_model_loader: - type  f16:   73 tensors
0.00.007.950 I print_info: file format = GGUF V3 (latest)
0.00.007.950 I print_info: file type   = F16
0.00.007.953 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.841 I load: special tokens cache size = 5
0.00.023.507 I load: token to piece cache size = 0.2032 MB
0.00.023.535 I print_info: arch             = bert
0.00.023.536 I print_info: vocab_only       = 0
0.00.023.536 I print_info: n_ctx_train      = 512
0.00.023.536 I print_info: n_embd           = 384
0.00.023.537 I print_info: n_layer          = 12
0.00.023.551 I print_info: n_head           = 12
0.00.023.553 I print_info: n_head_kv        = 12
0.00.023.553 I print_info: n_rot            = 32
0.00.023.553 I print_info: n_swa            = 0
0.00.023.554 I print_info: is_swa_any       = 0
0.00.023.555 I print_info: n_embd_head_k    = 32
0.00.023.555 I print_info: n_embd_head_v    = 32
0.00.023.556 I print_info: n_gqa            = 1
0.00.023.558 I print_info: n_embd_k_gqa     = 384
0.00.023.559 I print_info: n_embd_v_gqa     = 384
0.00.023.561 I print_info: f_norm_eps       = 1.0e-12
0.00.023.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.565 I print_info: f_logit_scale    = 0.0e+00
0.00.023.565 I print_info: f_attn_scale     = 0.0e+00
0.00.023.567 I print_info: n_ff             = 1536
0.00.023.567 I print_info: n_expert         = 0
0.00.023.568 I print_info: n_expert_used    = 0
0.00.023.568 I print_info: causal attn      = 0
0.00.023.569 I print_info: pooling type     = 2
0.00.023.569 I print_info: rope type        = 2
0.00.023.569 I print_info: rope scaling     = linear
0.00.023.570 I print_info: freq_base_train  = 10000.0
0.00.023.571 I print_info: freq_scale_train = 1
0.00.023.571 I print_info: n_ctx_orig_yarn  = 512
0.00.023.572 I print_info: rope_finetuned   = unknown
0.00.023.573 I print_info: ssm_d_conv       = 0
0.00.023.574 I print_info: ssm_d_inner      = 0
0.00.023.575 I print_info: ssm_d_state      = 0
0.00.023.575 I print_info: ssm_dt_rank      = 0
0.00.023.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.576 I print_info: n_cls_out        = 1
0.00.023.577 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.578 I print_info: model type       = 33M
0.00.023.578 I print_info: model params     = 33.21 M
0.00.023.579 I print_info: general.name     = Bge Small
0.00.023.582 I print_info: vocab type       = WPM
0.00.023.583 I print_info: n_vocab          = 30522
0.00.023.583 I print_info: n_merges         = 0
0.00.023.584 I print_info: BOS token        = 101 '[CLS]'
0.00.023.584 I print_info: UNK token        = 100 '[UNK]'
0.00.023.585 I print_info: SEP token        = 102 '[SEP]'
0.00.023.585 I print_info: PAD token        = 0 '[PAD]'
0.00.023.585 I print_info: MASK token       = 103 '[MASK]'
0.00.023.586 I print_info: LF token         = 0 '[PAD]'
0.00.023.586 I print_info: max token length = 21
0.00.023.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.501 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.522 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.644 I llama_context: constructing llama_context
0.00.041.658 I llama_context: n_seq_max     = 1
0.00.041.658 I llama_context: n_ctx         = 512
0.00.041.659 I llama_context: n_ctx_per_seq = 512
0.00.041.659 I llama_context: n_batch       = 2048
0.00.041.659 I llama_context: n_ubatch      = 2048
0.00.041.660 I llama_context: causal_attn   = 0
0.00.041.660 I llama_context: flash_attn    = 0
0.00.041.662 I llama_context: freq_base     = 10000.0
0.00.041.662 I llama_context: freq_scale    = 1
0.00.041.684 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.697 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.153 I 
0.00.051.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.612 I llama_perf_context_print:        load time =      50.77 ms
0.00.056.614 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2011.62 tokens per second)
0.00.056.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.615 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens

real	0m0.067s
user	0m0.074s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.090 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.122 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.125 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.125 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.126 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.126 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.127 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.130 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.131 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.132 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.142 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.142 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.143 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.144 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.920 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.934 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.935 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.935 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.935 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.936 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.938 I llama_model_loader: - type  f32:  124 tensors
0.00.007.938 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.941 I print_info: file format = GGUF V3 (latest)
0.00.007.941 I print_info: file type   = Q8_0
0.00.007.944 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.728 I load: special tokens cache size = 5
0.00.023.385 I load: token to piece cache size = 0.2032 MB
0.00.023.412 I print_info: arch             = bert
0.00.023.413 I print_info: vocab_only       = 0
0.00.023.413 I print_info: n_ctx_train      = 512
0.00.023.413 I print_info: n_embd           = 384
0.00.023.413 I print_info: n_layer          = 12
0.00.023.426 I print_info: n_head           = 12
0.00.023.428 I print_info: n_head_kv        = 12
0.00.023.428 I print_info: n_rot            = 32
0.00.023.428 I print_info: n_swa            = 0
0.00.023.429 I print_info: is_swa_any       = 0
0.00.023.429 I print_info: n_embd_head_k    = 32
0.00.023.429 I print_info: n_embd_head_v    = 32
0.00.023.431 I print_info: n_gqa            = 1
0.00.023.432 I print_info: n_embd_k_gqa     = 384
0.00.023.433 I print_info: n_embd_v_gqa     = 384
0.00.023.434 I print_info: f_norm_eps       = 1.0e-12
0.00.023.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.436 I print_info: f_logit_scale    = 0.0e+00
0.00.023.436 I print_info: f_attn_scale     = 0.0e+00
0.00.023.438 I print_info: n_ff             = 1536
0.00.023.438 I print_info: n_expert         = 0
0.00.023.438 I print_info: n_expert_used    = 0
0.00.023.439 I print_info: causal attn      = 0
0.00.023.439 I print_info: pooling type     = 2
0.00.023.440 I print_info: rope type        = 2
0.00.023.441 I print_info: rope scaling     = linear
0.00.023.442 I print_info: freq_base_train  = 10000.0
0.00.023.443 I print_info: freq_scale_train = 1
0.00.023.443 I print_info: n_ctx_orig_yarn  = 512
0.00.023.443 I print_info: rope_finetuned   = unknown
0.00.023.444 I print_info: ssm_d_conv       = 0
0.00.023.444 I print_info: ssm_d_inner      = 0
0.00.023.444 I print_info: ssm_d_state      = 0
0.00.023.444 I print_info: ssm_dt_rank      = 0
0.00.023.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.445 I print_info: n_cls_out        = 1
0.00.023.445 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.446 I print_info: model type       = 33M
0.00.023.447 I print_info: model params     = 33.21 M
0.00.023.447 I print_info: general.name     = Bge Small
0.00.023.449 I print_info: vocab type       = WPM
0.00.023.450 I print_info: n_vocab          = 30522
0.00.023.450 I print_info: n_merges         = 0
0.00.023.451 I print_info: BOS token        = 101 '[CLS]'
0.00.023.451 I print_info: UNK token        = 100 '[UNK]'
0.00.023.452 I print_info: SEP token        = 102 '[SEP]'
0.00.023.452 I print_info: PAD token        = 0 '[PAD]'
0.00.023.453 I print_info: MASK token       = 103 '[MASK]'
0.00.023.453 I print_info: LF token         = 0 '[PAD]'
0.00.023.454 I print_info: max token length = 21
0.00.023.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.767 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.784 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.157 I llama_context: constructing llama_context
0.00.034.172 I llama_context: n_seq_max     = 1
0.00.034.173 I llama_context: n_ctx         = 512
0.00.034.174 I llama_context: n_ctx_per_seq = 512
0.00.034.174 I llama_context: n_batch       = 2048
0.00.034.174 I llama_context: n_ubatch      = 2048
0.00.034.175 I llama_context: causal_attn   = 0
0.00.034.175 I llama_context: flash_attn    = 0
0.00.034.177 I llama_context: freq_base     = 10000.0
0.00.034.178 I llama_context: freq_scale    = 1
0.00.034.197 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.274 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.017 I 
0.00.042.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.879 I llama_perf_context_print:        load time =      41.69 ms
0.00.045.881 I llama_perf_context_print: prompt eval time =       2.50 ms /     9 tokens (    0.28 ms per token,  3605.77 tokens per second)
0.00.045.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.883 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens

real	0m0.055s
user	0m0.134s
sys	0m0.021s
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
0.00.000.261 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.323 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.365 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.369 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.370 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.374 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.374 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.375 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.376 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.386 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.387 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.388 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.389 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.970 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.383 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.384 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.384 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.385 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.385 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.386 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.386 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.387 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.388 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.391 I llama_model_loader: - type  f32:   40 tensors
0.00.019.391 I llama_model_loader: - type  f16:   26 tensors
0.00.019.394 I print_info: file format = GGUF V3 (latest)
0.00.019.394 I print_info: file type   = F16
0.00.019.397 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.704 W load: empty token at index 5
0.00.037.279 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.204 I load: special tokens cache size = 5
0.00.346.318 I load: token to piece cache size = 1.5060 MB
0.00.346.346 I print_info: arch             = jina-bert-v2
0.00.346.347 I print_info: vocab_only       = 0
0.00.346.347 I print_info: n_ctx_train      = 8192
0.00.346.348 I print_info: n_embd           = 384
0.00.346.348 I print_info: n_layer          = 4
0.00.346.362 I print_info: n_head           = 12
0.00.346.363 I print_info: n_head_kv        = 12
0.00.346.364 I print_info: n_rot            = 32
0.00.346.364 I print_info: n_swa            = 0
0.00.346.365 I print_info: is_swa_any       = 0
0.00.346.365 I print_info: n_embd_head_k    = 32
0.00.346.365 I print_info: n_embd_head_v    = 32
0.00.346.367 I print_info: n_gqa            = 1
0.00.346.368 I print_info: n_embd_k_gqa     = 384
0.00.346.369 I print_info: n_embd_v_gqa     = 384
0.00.346.371 I print_info: f_norm_eps       = 1.0e-12
0.00.346.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.372 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.372 I print_info: f_logit_scale    = 0.0e+00
0.00.346.372 I print_info: f_attn_scale     = 0.0e+00
0.00.346.374 I print_info: n_ff             = 1536
0.00.346.374 I print_info: n_expert         = 0
0.00.346.374 I print_info: n_expert_used    = 0
0.00.346.375 I print_info: causal attn      = 0
0.00.346.375 I print_info: pooling type     = -1
0.00.346.375 I print_info: rope type        = -1
0.00.346.376 I print_info: rope scaling     = linear
0.00.346.376 I print_info: freq_base_train  = 10000.0
0.00.346.377 I print_info: freq_scale_train = 1
0.00.346.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.378 I print_info: rope_finetuned   = unknown
0.00.346.378 I print_info: ssm_d_conv       = 0
0.00.346.379 I print_info: ssm_d_inner      = 0
0.00.346.379 I print_info: ssm_d_state      = 0
0.00.346.379 I print_info: ssm_dt_rank      = 0
0.00.346.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.380 I print_info: model type       = 33M
0.00.346.380 I print_info: model params     = 32.90 M
0.00.346.381 I print_info: general.name     = Jina Bert Implementation
0.00.346.383 I print_info: vocab type       = BPE
0.00.346.384 I print_info: n_vocab          = 61056
0.00.346.385 I print_info: n_merges         = 39382
0.00.346.385 I print_info: BOS token        = 0 '<s>'
0.00.346.386 I print_info: EOS token        = 2 '</s>'
0.00.346.386 I print_info: UNK token        = 3 '<unk>'
0.00.346.386 I print_info: SEP token        = 2 '</s>'
0.00.346.387 I print_info: PAD token        = 1 '<pad>'
0.00.346.387 I print_info: MASK token       = 4 '<mask>'
0.00.346.387 I print_info: EOG token        = 2 '</s>'
0.00.346.388 I print_info: max token length = 45
0.00.346.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.186 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.209 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.192 I llama_context: constructing llama_context
0.00.357.211 I llama_context: n_seq_max     = 1
0.00.357.211 I llama_context: n_ctx         = 8192
0.00.357.211 I llama_context: n_ctx_per_seq = 8192
0.00.357.212 I llama_context: n_batch       = 2048
0.00.357.212 I llama_context: n_ubatch      = 2048
0.00.357.212 I llama_context: causal_attn   = 0
0.00.357.213 I llama_context: flash_attn    = 0
0.00.357.215 I llama_context: freq_base     = 10000.0
0.00.357.215 I llama_context: freq_scale    = 1
0.00.357.238 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.120 I 
0.00.366.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.358 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.370 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.378 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.378 I main: number of tokens in prompt = 13
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


0.00.366.385 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.386 I main: number of tokens in prompt = 40
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


0.00.366.464 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.068 I llama_perf_context_print:        load time =     365.78 ms
0.00.375.070 I llama_perf_context_print: prompt eval time =       8.40 ms /    62 tokens (    0.14 ms per token,  7378.32 tokens per second)
0.00.375.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.072 I llama_perf_context_print:       total time =       8.98 ms /    63 tokens

real	0m0.392s
user	0m0.400s
sys	0m0.036s
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
0.00.000.278 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type  f16:   98 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = all F32 (guessed)
0.00.021.387 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.806 I load: special tokens cache size = 25
0.00.066.662 I load: token to piece cache size = 0.2984 MB
0.00.066.689 I print_info: arch             = gptneox
0.00.066.689 I print_info: vocab_only       = 0
0.00.066.690 I print_info: n_ctx_train      = 2048
0.00.066.690 I print_info: n_embd           = 2048
0.00.066.690 I print_info: n_layer          = 24
0.00.066.705 I print_info: n_head           = 16
0.00.066.707 I print_info: n_head_kv        = 16
0.00.066.707 I print_info: n_rot            = 32
0.00.066.708 I print_info: n_swa            = 0
0.00.066.709 I print_info: is_swa_any       = 0
0.00.066.709 I print_info: n_embd_head_k    = 128
0.00.066.709 I print_info: n_embd_head_v    = 128
0.00.066.711 I print_info: n_gqa            = 1
0.00.066.712 I print_info: n_embd_k_gqa     = 2048
0.00.066.714 I print_info: n_embd_v_gqa     = 2048
0.00.066.715 I print_info: f_norm_eps       = 1.0e-05
0.00.066.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.716 I print_info: f_logit_scale    = 0.0e+00
0.00.066.716 I print_info: f_attn_scale     = 0.0e+00
0.00.066.717 I print_info: n_ff             = 8192
0.00.066.717 I print_info: n_expert         = 0
0.00.066.718 I print_info: n_expert_used    = 0
0.00.066.718 I print_info: causal attn      = 1
0.00.066.718 I print_info: pooling type     = 0
0.00.066.718 I print_info: rope type        = 2
0.00.066.718 I print_info: rope scaling     = linear
0.00.066.719 I print_info: freq_base_train  = 10000.0
0.00.066.720 I print_info: freq_scale_train = 1
0.00.066.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.720 I print_info: rope_finetuned   = unknown
0.00.066.720 I print_info: ssm_d_conv       = 0
0.00.066.721 I print_info: ssm_d_inner      = 0
0.00.066.721 I print_info: ssm_d_state      = 0
0.00.066.721 I print_info: ssm_dt_rank      = 0
0.00.066.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.722 I print_info: model type       = 1.4B
0.00.066.723 I print_info: model params     = 1.41 B
0.00.066.723 I print_info: general.name     = 1.4B
0.00.066.725 I print_info: vocab type       = BPE
0.00.066.726 I print_info: n_vocab          = 50304
0.00.066.726 I print_info: n_merges         = 50009
0.00.066.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: LF token         = 187 'Ċ'
0.00.066.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: max token length = 1024
0.00.066.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.010 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.032 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.099 I llama_context: constructing llama_context
0.01.020.119 I llama_context: n_seq_max     = 1
0.01.020.119 I llama_context: n_ctx         = 2048
0.01.020.120 I llama_context: n_ctx_per_seq = 2048
0.01.020.120 I llama_context: n_batch       = 2048
0.01.020.121 I llama_context: n_ubatch      = 512
0.01.020.121 I llama_context: causal_attn   = 1
0.01.020.122 I llama_context: flash_attn    = 0
0.01.020.126 I llama_context: freq_base     = 10000.0
0.01.020.127 I llama_context: freq_scale    = 1
0.01.020.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.093.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.018 I llama_context: graph nodes  = 1063
0.01.107.018 I llama_context: graph splits = 1
0.01.107.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.533 I main: llama threadpool init, n_threads = 4
0.01.234.561 I 
0.01.234.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.234.650 I 
0.01.234.769 I sampler seed: 1234
0.01.234.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.799 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.295.409 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.05.295.414 I llama_perf_context_print:        load time =    1232.83 ms
0.05.295.415 I llama_perf_context_print: prompt eval time =     147.71 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.05.295.416 I llama_perf_context_print:        eval time =    3901.59 ms /    63 runs   (   61.93 ms per token,    16.15 tokens per second)
0.05.295.417 I llama_perf_context_print:       total time =    4062.00 ms /    70 tokens

real	0m5.391s
user	0m17.121s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type  f16:   98 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = all F32 (guessed)
0.00.021.082 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.588 I load: special tokens cache size = 25
0.00.066.325 I load: token to piece cache size = 0.2984 MB
0.00.066.354 I print_info: arch             = gptneox
0.00.066.355 I print_info: vocab_only       = 0
0.00.066.355 I print_info: n_ctx_train      = 2048
0.00.066.355 I print_info: n_embd           = 2048
0.00.066.356 I print_info: n_layer          = 24
0.00.066.371 I print_info: n_head           = 16
0.00.066.373 I print_info: n_head_kv        = 16
0.00.066.373 I print_info: n_rot            = 32
0.00.066.373 I print_info: n_swa            = 0
0.00.066.375 I print_info: is_swa_any       = 0
0.00.066.376 I print_info: n_embd_head_k    = 128
0.00.066.376 I print_info: n_embd_head_v    = 128
0.00.066.378 I print_info: n_gqa            = 1
0.00.066.380 I print_info: n_embd_k_gqa     = 2048
0.00.066.381 I print_info: n_embd_v_gqa     = 2048
0.00.066.383 I print_info: f_norm_eps       = 1.0e-05
0.00.066.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.384 I print_info: f_logit_scale    = 0.0e+00
0.00.066.384 I print_info: f_attn_scale     = 0.0e+00
0.00.066.385 I print_info: n_ff             = 8192
0.00.066.385 I print_info: n_expert         = 0
0.00.066.386 I print_info: n_expert_used    = 0
0.00.066.386 I print_info: causal attn      = 1
0.00.066.386 I print_info: pooling type     = 0
0.00.066.386 I print_info: rope type        = 2
0.00.066.387 I print_info: rope scaling     = linear
0.00.066.388 I print_info: freq_base_train  = 10000.0
0.00.066.389 I print_info: freq_scale_train = 1
0.00.066.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.389 I print_info: rope_finetuned   = unknown
0.00.066.389 I print_info: ssm_d_conv       = 0
0.00.066.389 I print_info: ssm_d_inner      = 0
0.00.066.390 I print_info: ssm_d_state      = 0
0.00.066.390 I print_info: ssm_dt_rank      = 0
0.00.066.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.391 I print_info: model type       = 1.4B
0.00.066.392 I print_info: model params     = 1.41 B
0.00.066.392 I print_info: general.name     = 1.4B
0.00.066.395 I print_info: vocab type       = BPE
0.00.066.396 I print_info: n_vocab          = 50304
0.00.066.396 I print_info: n_merges         = 50009
0.00.066.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: LF token         = 187 'Ċ'
0.00.066.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: max token length = 1024
0.00.066.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.351 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.374 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.294 I llama_context: constructing llama_context
0.01.021.312 I llama_context: n_seq_max     = 1
0.01.021.312 I llama_context: n_ctx         = 128
0.01.021.312 I llama_context: n_ctx_per_seq = 128
0.01.021.313 I llama_context: n_batch       = 128
0.01.021.313 I llama_context: n_ubatch      = 128
0.01.021.314 I llama_context: causal_attn   = 1
0.01.021.314 I llama_context: flash_attn    = 0
0.01.021.318 I llama_context: freq_base     = 10000.0
0.01.021.319 I llama_context: freq_scale    = 1
0.01.021.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.791 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.025.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.034.649 I llama_context: graph nodes  = 1063
0.01.034.650 I llama_context: graph splits = 1
0.01.034.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.128 I 
0.01.105.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.105.234 I perplexity: tokenizing the input ..
0.01.111.645 I perplexity: tokenization took 6.407 ms
0.01.111.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.213 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.143.369 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.143.457 I llama_perf_context_print:        load time =    1104.72 ms
0.02.143.460 I llama_perf_context_print: prompt eval time =    1026.33 ms /   128 tokens (    8.02 ms per token,   124.72 tokens per second)
0.02.143.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.488 I llama_perf_context_print:       total time =    1038.35 ms /   129 tokens

real	0m2.241s
user	0m4.872s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = Q8_0
0.00.021.461 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.289 I load: special tokens cache size = 25
0.00.066.908 I load: token to piece cache size = 0.2984 MB
0.00.066.936 I print_info: arch             = gptneox
0.00.066.937 I print_info: vocab_only       = 0
0.00.066.937 I print_info: n_ctx_train      = 2048
0.00.066.937 I print_info: n_embd           = 2048
0.00.066.938 I print_info: n_layer          = 24
0.00.066.952 I print_info: n_head           = 16
0.00.066.954 I print_info: n_head_kv        = 16
0.00.066.954 I print_info: n_rot            = 32
0.00.066.955 I print_info: n_swa            = 0
0.00.066.956 I print_info: is_swa_any       = 0
0.00.066.956 I print_info: n_embd_head_k    = 128
0.00.066.957 I print_info: n_embd_head_v    = 128
0.00.066.959 I print_info: n_gqa            = 1
0.00.066.960 I print_info: n_embd_k_gqa     = 2048
0.00.066.961 I print_info: n_embd_v_gqa     = 2048
0.00.066.963 I print_info: f_norm_eps       = 1.0e-05
0.00.066.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.964 I print_info: f_logit_scale    = 0.0e+00
0.00.066.964 I print_info: f_attn_scale     = 0.0e+00
0.00.066.965 I print_info: n_ff             = 8192
0.00.066.965 I print_info: n_expert         = 0
0.00.066.966 I print_info: n_expert_used    = 0
0.00.066.966 I print_info: causal attn      = 1
0.00.066.966 I print_info: pooling type     = 0
0.00.066.966 I print_info: rope type        = 2
0.00.066.967 I print_info: rope scaling     = linear
0.00.066.968 I print_info: freq_base_train  = 10000.0
0.00.066.969 I print_info: freq_scale_train = 1
0.00.066.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.969 I print_info: rope_finetuned   = unknown
0.00.066.969 I print_info: ssm_d_conv       = 0
0.00.066.969 I print_info: ssm_d_inner      = 0
0.00.066.970 I print_info: ssm_d_state      = 0
0.00.066.970 I print_info: ssm_dt_rank      = 0
0.00.066.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.971 I print_info: model type       = 1.4B
0.00.066.971 I print_info: model params     = 1.41 B
0.00.066.972 I print_info: general.name     = 1.4B
0.00.066.974 I print_info: vocab type       = BPE
0.00.066.975 I print_info: n_vocab          = 50304
0.00.066.975 I print_info: n_merges         = 50009
0.00.066.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: LF token         = 187 'Ċ'
0.00.066.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: max token length = 1024
0.00.066.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.759 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.782 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.702 I llama_context: constructing llama_context
0.00.323.740 I llama_context: n_seq_max     = 1
0.00.323.747 I llama_context: n_ctx         = 2048
0.00.323.754 I llama_context: n_ctx_per_seq = 2048
0.00.323.760 I llama_context: n_batch       = 2048
0.00.323.767 I llama_context: n_ubatch      = 512
0.00.323.773 I llama_context: causal_attn   = 1
0.00.323.792 I llama_context: flash_attn    = 0
0.00.323.804 I llama_context: freq_base     = 10000.0
0.00.323.813 I llama_context: freq_scale    = 1
0.00.323.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.666 I llama_context: graph nodes  = 1063
0.00.406.672 I llama_context: graph splits = 1
0.00.406.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.873 I main: llama threadpool init, n_threads = 4
0.00.506.912 I 
0.00.507.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.026 I 
0.00.507.209 I sampler seed: 1234
0.00.507.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.243 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.810.316 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.810.321 I llama_perf_context_print:        load time =     504.69 ms
0.02.810.323 I llama_perf_context_print: prompt eval time =      77.36 ms /     7 tokens (   11.05 ms per token,    90.49 tokens per second)
0.02.810.324 I llama_perf_context_print:        eval time =    2213.96 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.810.324 I llama_perf_context_print:       total time =    2305.09 ms /    70 tokens

real	0m2.879s
user	0m10.270s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q8_0
0.00.021.527 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.256 I load: special tokens cache size = 25
0.00.067.063 I load: token to piece cache size = 0.2984 MB
0.00.067.092 I print_info: arch             = gptneox
0.00.067.093 I print_info: vocab_only       = 0
0.00.067.093 I print_info: n_ctx_train      = 2048
0.00.067.094 I print_info: n_embd           = 2048
0.00.067.094 I print_info: n_layer          = 24
0.00.067.109 I print_info: n_head           = 16
0.00.067.111 I print_info: n_head_kv        = 16
0.00.067.112 I print_info: n_rot            = 32
0.00.067.112 I print_info: n_swa            = 0
0.00.067.113 I print_info: is_swa_any       = 0
0.00.067.113 I print_info: n_embd_head_k    = 128
0.00.067.114 I print_info: n_embd_head_v    = 128
0.00.067.115 I print_info: n_gqa            = 1
0.00.067.117 I print_info: n_embd_k_gqa     = 2048
0.00.067.118 I print_info: n_embd_v_gqa     = 2048
0.00.067.120 I print_info: f_norm_eps       = 1.0e-05
0.00.067.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.124 I print_info: f_logit_scale    = 0.0e+00
0.00.067.124 I print_info: f_attn_scale     = 0.0e+00
0.00.067.125 I print_info: n_ff             = 8192
0.00.067.126 I print_info: n_expert         = 0
0.00.067.126 I print_info: n_expert_used    = 0
0.00.067.126 I print_info: causal attn      = 1
0.00.067.126 I print_info: pooling type     = 0
0.00.067.127 I print_info: rope type        = 2
0.00.067.129 I print_info: rope scaling     = linear
0.00.067.131 I print_info: freq_base_train  = 10000.0
0.00.067.131 I print_info: freq_scale_train = 1
0.00.067.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.133 I print_info: rope_finetuned   = unknown
0.00.067.133 I print_info: ssm_d_conv       = 0
0.00.067.134 I print_info: ssm_d_inner      = 0
0.00.067.134 I print_info: ssm_d_state      = 0
0.00.067.135 I print_info: ssm_dt_rank      = 0
0.00.067.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.136 I print_info: model type       = 1.4B
0.00.067.137 I print_info: model params     = 1.41 B
0.00.067.138 I print_info: general.name     = 1.4B
0.00.067.140 I print_info: vocab type       = BPE
0.00.067.141 I print_info: n_vocab          = 50304
0.00.067.142 I print_info: n_merges         = 50009
0.00.067.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: LF token         = 187 'Ċ'
0.00.067.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: max token length = 1024
0.00.067.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.190 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.213 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.306 I llama_context: constructing llama_context
0.00.322.344 I llama_context: n_seq_max     = 1
0.00.322.351 I llama_context: n_ctx         = 128
0.00.322.358 I llama_context: n_ctx_per_seq = 128
0.00.322.365 I llama_context: n_batch       = 128
0.00.322.371 I llama_context: n_ubatch      = 128
0.00.322.391 I llama_context: causal_attn   = 1
0.00.322.397 I llama_context: flash_attn    = 0
0.00.322.409 I llama_context: freq_base     = 10000.0
0.00.322.429 I llama_context: freq_scale    = 1
0.00.322.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.252 I llama_context: graph nodes  = 1063
0.00.336.259 I llama_context: graph splits = 1
0.00.336.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.347 I 
0.00.392.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.461 I perplexity: tokenizing the input ..
0.00.398.828 I perplexity: tokenization took 6.363 ms
0.00.398.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.562 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.523 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.563 I llama_perf_context_print:        load time =     391.95 ms
0.00.787.578 I llama_perf_context_print: prompt eval time =     383.73 ms /   128 tokens (    3.00 ms per token,   333.57 tokens per second)
0.00.787.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.593 I llama_perf_context_print:       total time =     395.24 ms /   129 tokens

real	0m0.851s
user	0m2.500s
sys	0m0.766s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q4_0
0.00.021.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.068 I load: special tokens cache size = 25
0.00.066.752 I load: token to piece cache size = 0.2984 MB
0.00.066.780 I print_info: arch             = gptneox
0.00.066.780 I print_info: vocab_only       = 0
0.00.066.781 I print_info: n_ctx_train      = 2048
0.00.066.781 I print_info: n_embd           = 2048
0.00.066.781 I print_info: n_layer          = 24
0.00.066.797 I print_info: n_head           = 16
0.00.066.799 I print_info: n_head_kv        = 16
0.00.066.799 I print_info: n_rot            = 32
0.00.066.799 I print_info: n_swa            = 0
0.00.066.801 I print_info: is_swa_any       = 0
0.00.066.801 I print_info: n_embd_head_k    = 128
0.00.066.801 I print_info: n_embd_head_v    = 128
0.00.066.803 I print_info: n_gqa            = 1
0.00.066.804 I print_info: n_embd_k_gqa     = 2048
0.00.066.806 I print_info: n_embd_v_gqa     = 2048
0.00.066.807 I print_info: f_norm_eps       = 1.0e-05
0.00.066.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.808 I print_info: f_logit_scale    = 0.0e+00
0.00.066.808 I print_info: f_attn_scale     = 0.0e+00
0.00.066.809 I print_info: n_ff             = 8192
0.00.066.809 I print_info: n_expert         = 0
0.00.066.810 I print_info: n_expert_used    = 0
0.00.066.810 I print_info: causal attn      = 1
0.00.066.810 I print_info: pooling type     = 0
0.00.066.810 I print_info: rope type        = 2
0.00.066.810 I print_info: rope scaling     = linear
0.00.066.811 I print_info: freq_base_train  = 10000.0
0.00.066.812 I print_info: freq_scale_train = 1
0.00.066.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.812 I print_info: rope_finetuned   = unknown
0.00.066.813 I print_info: ssm_d_conv       = 0
0.00.066.813 I print_info: ssm_d_inner      = 0
0.00.066.813 I print_info: ssm_d_state      = 0
0.00.066.813 I print_info: ssm_dt_rank      = 0
0.00.066.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.814 I print_info: model type       = 1.4B
0.00.066.815 I print_info: model params     = 1.41 B
0.00.066.815 I print_info: general.name     = 1.4B
0.00.066.817 I print_info: vocab type       = BPE
0.00.066.818 I print_info: n_vocab          = 50304
0.00.066.819 I print_info: n_merges         = 50009
0.00.066.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: LF token         = 187 'Ċ'
0.00.066.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: max token length = 1024
0.00.066.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.069 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.083 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.747 I llama_context: constructing llama_context
0.00.228.767 I llama_context: n_seq_max     = 1
0.00.228.767 I llama_context: n_ctx         = 2048
0.00.228.767 I llama_context: n_ctx_per_seq = 2048
0.00.228.767 I llama_context: n_batch       = 2048
0.00.228.768 I llama_context: n_ubatch      = 512
0.00.228.768 I llama_context: causal_attn   = 1
0.00.228.769 I llama_context: flash_attn    = 0
0.00.228.773 I llama_context: freq_base     = 10000.0
0.00.228.774 I llama_context: freq_scale    = 1
0.00.228.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.795 I llama_context: graph nodes  = 1063
0.00.308.795 I llama_context: graph splits = 1
0.00.308.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.142 I main: llama threadpool init, n_threads = 4
0.00.396.165 I 
0.00.396.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.261 I 
0.00.396.391 I sampler seed: 1234
0.00.396.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.415 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.907.340 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.01.907.345 I llama_perf_context_print:        load time =     394.52 ms
0.01.907.346 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.63 tokens per second)
0.01.907.347 I llama_perf_context_print:        eval time =    1457.28 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.907.347 I llama_perf_context_print:       total time =    1512.32 ms /    70 tokens

real	0m1.951s
user	0m6.878s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q4_0
0.00.021.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.670 I load: special tokens cache size = 25
0.00.066.282 I load: token to piece cache size = 0.2984 MB
0.00.066.310 I print_info: arch             = gptneox
0.00.066.311 I print_info: vocab_only       = 0
0.00.066.311 I print_info: n_ctx_train      = 2048
0.00.066.311 I print_info: n_embd           = 2048
0.00.066.312 I print_info: n_layer          = 24
0.00.066.326 I print_info: n_head           = 16
0.00.066.327 I print_info: n_head_kv        = 16
0.00.066.327 I print_info: n_rot            = 32
0.00.066.327 I print_info: n_swa            = 0
0.00.066.329 I print_info: is_swa_any       = 0
0.00.066.329 I print_info: n_embd_head_k    = 128
0.00.066.329 I print_info: n_embd_head_v    = 128
0.00.066.331 I print_info: n_gqa            = 1
0.00.066.333 I print_info: n_embd_k_gqa     = 2048
0.00.066.334 I print_info: n_embd_v_gqa     = 2048
0.00.066.335 I print_info: f_norm_eps       = 1.0e-05
0.00.066.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.336 I print_info: f_logit_scale    = 0.0e+00
0.00.066.336 I print_info: f_attn_scale     = 0.0e+00
0.00.066.337 I print_info: n_ff             = 8192
0.00.066.338 I print_info: n_expert         = 0
0.00.066.338 I print_info: n_expert_used    = 0
0.00.066.338 I print_info: causal attn      = 1
0.00.066.339 I print_info: pooling type     = 0
0.00.066.339 I print_info: rope type        = 2
0.00.066.339 I print_info: rope scaling     = linear
0.00.066.340 I print_info: freq_base_train  = 10000.0
0.00.066.341 I print_info: freq_scale_train = 1
0.00.066.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.341 I print_info: rope_finetuned   = unknown
0.00.066.342 I print_info: ssm_d_conv       = 0
0.00.066.342 I print_info: ssm_d_inner      = 0
0.00.066.342 I print_info: ssm_d_state      = 0
0.00.066.342 I print_info: ssm_dt_rank      = 0
0.00.066.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.343 I print_info: model type       = 1.4B
0.00.066.344 I print_info: model params     = 1.41 B
0.00.066.344 I print_info: general.name     = 1.4B
0.00.066.347 I print_info: vocab type       = BPE
0.00.066.348 I print_info: n_vocab          = 50304
0.00.066.348 I print_info: n_merges         = 50009
0.00.066.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: LF token         = 187 'Ċ'
0.00.066.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: max token length = 1024
0.00.066.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.262 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.283 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.850 I llama_context: constructing llama_context
0.00.232.868 I llama_context: n_seq_max     = 1
0.00.232.869 I llama_context: n_ctx         = 128
0.00.232.869 I llama_context: n_ctx_per_seq = 128
0.00.232.869 I llama_context: n_batch       = 128
0.00.232.870 I llama_context: n_ubatch      = 128
0.00.232.870 I llama_context: causal_attn   = 1
0.00.232.871 I llama_context: flash_attn    = 0
0.00.232.877 I llama_context: freq_base     = 10000.0
0.00.232.878 I llama_context: freq_scale    = 1
0.00.232.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.267 I llama_context: graph nodes  = 1063
0.00.246.267 I llama_context: graph splits = 1
0.00.246.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.563 I 
0.00.292.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.706 I perplexity: tokenizing the input ..
0.00.299.152 I perplexity: tokenization took 6.442 ms
0.00.299.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.725 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.817 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.867 I llama_perf_context_print:        load time =     292.11 ms
0.00.734.881 I llama_perf_context_print: prompt eval time =     430.65 ms /   128 tokens (    3.36 ms per token,   297.22 tokens per second)
0.00.734.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.884 I llama_perf_context_print:       total time =     442.33 ms /   129 tokens

real	0m0.779s
user	0m2.468s
sys	0m0.524s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q4_1
0.00.021.343 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.609 I load: special tokens cache size = 25
0.00.067.415 I load: token to piece cache size = 0.2984 MB
0.00.067.444 I print_info: arch             = gptneox
0.00.067.444 I print_info: vocab_only       = 0
0.00.067.444 I print_info: n_ctx_train      = 2048
0.00.067.445 I print_info: n_embd           = 2048
0.00.067.445 I print_info: n_layer          = 24
0.00.067.458 I print_info: n_head           = 16
0.00.067.459 I print_info: n_head_kv        = 16
0.00.067.460 I print_info: n_rot            = 32
0.00.067.460 I print_info: n_swa            = 0
0.00.067.461 I print_info: is_swa_any       = 0
0.00.067.461 I print_info: n_embd_head_k    = 128
0.00.067.461 I print_info: n_embd_head_v    = 128
0.00.067.463 I print_info: n_gqa            = 1
0.00.067.465 I print_info: n_embd_k_gqa     = 2048
0.00.067.466 I print_info: n_embd_v_gqa     = 2048
0.00.067.467 I print_info: f_norm_eps       = 1.0e-05
0.00.067.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.469 I print_info: f_logit_scale    = 0.0e+00
0.00.067.470 I print_info: f_attn_scale     = 0.0e+00
0.00.067.471 I print_info: n_ff             = 8192
0.00.067.471 I print_info: n_expert         = 0
0.00.067.471 I print_info: n_expert_used    = 0
0.00.067.472 I print_info: causal attn      = 1
0.00.067.472 I print_info: pooling type     = 0
0.00.067.472 I print_info: rope type        = 2
0.00.067.472 I print_info: rope scaling     = linear
0.00.067.474 I print_info: freq_base_train  = 10000.0
0.00.067.474 I print_info: freq_scale_train = 1
0.00.067.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.476 I print_info: rope_finetuned   = unknown
0.00.067.476 I print_info: ssm_d_conv       = 0
0.00.067.476 I print_info: ssm_d_inner      = 0
0.00.067.477 I print_info: ssm_d_state      = 0
0.00.067.477 I print_info: ssm_dt_rank      = 0
0.00.067.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.478 I print_info: model type       = 1.4B
0.00.067.478 I print_info: model params     = 1.41 B
0.00.067.479 I print_info: general.name     = 1.4B
0.00.067.481 I print_info: vocab type       = BPE
0.00.067.482 I print_info: n_vocab          = 50304
0.00.067.482 I print_info: n_merges         = 50009
0.00.067.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: LF token         = 187 'Ċ'
0.00.067.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: max token length = 1024
0.00.067.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.078 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.129 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.006 I llama_context: constructing llama_context
0.00.255.043 I llama_context: n_seq_max     = 1
0.00.255.050 I llama_context: n_ctx         = 2048
0.00.255.056 I llama_context: n_ctx_per_seq = 2048
0.00.255.063 I llama_context: n_batch       = 2048
0.00.255.069 I llama_context: n_ubatch      = 512
0.00.255.089 I llama_context: causal_attn   = 1
0.00.255.161 I llama_context: flash_attn    = 0
0.00.255.173 I llama_context: freq_base     = 10000.0
0.00.255.180 I llama_context: freq_scale    = 1
0.00.255.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.839 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.442 I llama_context: graph nodes  = 1063
0.00.338.449 I llama_context: graph splits = 1
0.00.338.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.045 I main: llama threadpool init, n_threads = 4
0.00.422.068 I 
0.00.422.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.208 I 
0.00.422.317 I sampler seed: 1234
0.00.422.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.343 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.052.811 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.052.816 I llama_perf_context_print:        load time =     420.38 ms
0.02.052.817 I llama_perf_context_print: prompt eval time =      45.52 ms /     7 tokens (    6.50 ms per token,   153.78 tokens per second)
0.02.052.818 I llama_perf_context_print:        eval time =    1573.39 ms /    63 runs   (   24.97 ms per token,    40.04 tokens per second)
0.02.052.819 I llama_perf_context_print:       total time =    1631.87 ms /    70 tokens

real	0m2.101s
user	0m7.471s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q4_1
0.00.021.014 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.948 I load: special tokens cache size = 25
0.00.065.637 I load: token to piece cache size = 0.2984 MB
0.00.065.664 I print_info: arch             = gptneox
0.00.065.665 I print_info: vocab_only       = 0
0.00.065.665 I print_info: n_ctx_train      = 2048
0.00.065.665 I print_info: n_embd           = 2048
0.00.065.666 I print_info: n_layer          = 24
0.00.065.681 I print_info: n_head           = 16
0.00.065.682 I print_info: n_head_kv        = 16
0.00.065.683 I print_info: n_rot            = 32
0.00.065.683 I print_info: n_swa            = 0
0.00.065.684 I print_info: is_swa_any       = 0
0.00.065.685 I print_info: n_embd_head_k    = 128
0.00.065.685 I print_info: n_embd_head_v    = 128
0.00.065.687 I print_info: n_gqa            = 1
0.00.065.688 I print_info: n_embd_k_gqa     = 2048
0.00.065.689 I print_info: n_embd_v_gqa     = 2048
0.00.065.691 I print_info: f_norm_eps       = 1.0e-05
0.00.065.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.692 I print_info: f_logit_scale    = 0.0e+00
0.00.065.693 I print_info: f_attn_scale     = 0.0e+00
0.00.065.693 I print_info: n_ff             = 8192
0.00.065.694 I print_info: n_expert         = 0
0.00.065.694 I print_info: n_expert_used    = 0
0.00.065.694 I print_info: causal attn      = 1
0.00.065.694 I print_info: pooling type     = 0
0.00.065.695 I print_info: rope type        = 2
0.00.065.695 I print_info: rope scaling     = linear
0.00.065.696 I print_info: freq_base_train  = 10000.0
0.00.065.697 I print_info: freq_scale_train = 1
0.00.065.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.697 I print_info: rope_finetuned   = unknown
0.00.065.698 I print_info: ssm_d_conv       = 0
0.00.065.698 I print_info: ssm_d_inner      = 0
0.00.065.698 I print_info: ssm_d_state      = 0
0.00.065.698 I print_info: ssm_dt_rank      = 0
0.00.065.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.699 I print_info: model type       = 1.4B
0.00.065.700 I print_info: model params     = 1.41 B
0.00.065.700 I print_info: general.name     = 1.4B
0.00.065.703 I print_info: vocab type       = BPE
0.00.065.703 I print_info: n_vocab          = 50304
0.00.065.704 I print_info: n_merges         = 50009
0.00.065.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.706 I print_info: LF token         = 187 'Ċ'
0.00.065.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.706 I print_info: max token length = 1024
0.00.065.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.227 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.249 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.544 I llama_context: constructing llama_context
0.00.246.578 I llama_context: n_seq_max     = 1
0.00.246.587 I llama_context: n_ctx         = 128
0.00.246.596 I llama_context: n_ctx_per_seq = 128
0.00.246.604 I llama_context: n_batch       = 128
0.00.246.613 I llama_context: n_ubatch      = 128
0.00.246.621 I llama_context: causal_attn   = 1
0.00.246.629 I llama_context: flash_attn    = 0
0.00.246.644 I llama_context: freq_base     = 10000.0
0.00.246.656 I llama_context: freq_scale    = 1
0.00.246.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.804 I llama_context: graph nodes  = 1063
0.00.260.804 I llama_context: graph splits = 1
0.00.260.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.164 I 
0.00.299.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.297 I perplexity: tokenizing the input ..
0.00.305.747 I perplexity: tokenization took 6.446 ms
0.00.305.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.863 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.755.815 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.755.874 I llama_perf_context_print:        load time =     298.74 ms
0.00.755.901 I llama_perf_context_print: prompt eval time =     445.07 ms /   128 tokens (    3.48 ms per token,   287.59 tokens per second)
0.00.755.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.904 I llama_perf_context_print:       total time =     456.72 ms /   129 tokens

real	0m0.801s
user	0m2.630s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q5_0
0.00.021.265 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.791 I load: special tokens cache size = 25
0.00.066.513 I load: token to piece cache size = 0.2984 MB
0.00.066.542 I print_info: arch             = gptneox
0.00.066.542 I print_info: vocab_only       = 0
0.00.066.543 I print_info: n_ctx_train      = 2048
0.00.066.543 I print_info: n_embd           = 2048
0.00.066.543 I print_info: n_layer          = 24
0.00.066.557 I print_info: n_head           = 16
0.00.066.559 I print_info: n_head_kv        = 16
0.00.066.559 I print_info: n_rot            = 32
0.00.066.559 I print_info: n_swa            = 0
0.00.066.560 I print_info: is_swa_any       = 0
0.00.066.561 I print_info: n_embd_head_k    = 128
0.00.066.561 I print_info: n_embd_head_v    = 128
0.00.066.563 I print_info: n_gqa            = 1
0.00.066.564 I print_info: n_embd_k_gqa     = 2048
0.00.066.565 I print_info: n_embd_v_gqa     = 2048
0.00.066.567 I print_info: f_norm_eps       = 1.0e-05
0.00.066.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.568 I print_info: f_logit_scale    = 0.0e+00
0.00.066.568 I print_info: f_attn_scale     = 0.0e+00
0.00.066.569 I print_info: n_ff             = 8192
0.00.066.570 I print_info: n_expert         = 0
0.00.066.570 I print_info: n_expert_used    = 0
0.00.066.570 I print_info: causal attn      = 1
0.00.066.570 I print_info: pooling type     = 0
0.00.066.571 I print_info: rope type        = 2
0.00.066.571 I print_info: rope scaling     = linear
0.00.066.572 I print_info: freq_base_train  = 10000.0
0.00.066.573 I print_info: freq_scale_train = 1
0.00.066.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.573 I print_info: rope_finetuned   = unknown
0.00.066.573 I print_info: ssm_d_conv       = 0
0.00.066.574 I print_info: ssm_d_inner      = 0
0.00.066.574 I print_info: ssm_d_state      = 0
0.00.066.574 I print_info: ssm_dt_rank      = 0
0.00.066.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.575 I print_info: model type       = 1.4B
0.00.066.576 I print_info: model params     = 1.41 B
0.00.066.576 I print_info: general.name     = 1.4B
0.00.066.579 I print_info: vocab type       = BPE
0.00.066.580 I print_info: n_vocab          = 50304
0.00.066.580 I print_info: n_merges         = 50009
0.00.066.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: LF token         = 187 'Ċ'
0.00.066.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: max token length = 1024
0.00.066.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.796 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.818 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.557 I llama_context: constructing llama_context
0.00.144.577 I llama_context: n_seq_max     = 1
0.00.144.577 I llama_context: n_ctx         = 2048
0.00.144.577 I llama_context: n_ctx_per_seq = 2048
0.00.144.578 I llama_context: n_batch       = 2048
0.00.144.578 I llama_context: n_ubatch      = 512
0.00.144.578 I llama_context: causal_attn   = 1
0.00.144.578 I llama_context: flash_attn    = 0
0.00.144.581 I llama_context: freq_base     = 10000.0
0.00.144.582 I llama_context: freq_scale    = 1
0.00.144.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.998 I llama_context: graph nodes  = 1063
0.00.225.999 I llama_context: graph splits = 1
0.00.226.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.485 I main: llama threadpool init, n_threads = 4
0.00.320.506 I 
0.00.320.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.595 I 
0.00.320.728 I sampler seed: 1234
0.00.320.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.752 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.801.364 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.801.369 I llama_perf_context_print:        load time =     318.86 ms
0.02.801.370 I llama_perf_context_print: prompt eval time =      81.13 ms /     7 tokens (   11.59 ms per token,    86.28 tokens per second)
0.02.801.371 I llama_perf_context_print:        eval time =    2387.58 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.801.371 I llama_perf_context_print:       total time =    2481.96 ms /    70 tokens

real	0m2.851s
user	0m10.312s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q5_0
0.00.021.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.570 I load: special tokens cache size = 25
0.00.066.289 I load: token to piece cache size = 0.2984 MB
0.00.066.315 I print_info: arch             = gptneox
0.00.066.315 I print_info: vocab_only       = 0
0.00.066.316 I print_info: n_ctx_train      = 2048
0.00.066.316 I print_info: n_embd           = 2048
0.00.066.316 I print_info: n_layer          = 24
0.00.066.332 I print_info: n_head           = 16
0.00.066.333 I print_info: n_head_kv        = 16
0.00.066.334 I print_info: n_rot            = 32
0.00.066.334 I print_info: n_swa            = 0
0.00.066.335 I print_info: is_swa_any       = 0
0.00.066.336 I print_info: n_embd_head_k    = 128
0.00.066.336 I print_info: n_embd_head_v    = 128
0.00.066.338 I print_info: n_gqa            = 1
0.00.066.339 I print_info: n_embd_k_gqa     = 2048
0.00.066.340 I print_info: n_embd_v_gqa     = 2048
0.00.066.341 I print_info: f_norm_eps       = 1.0e-05
0.00.066.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.343 I print_info: f_logit_scale    = 0.0e+00
0.00.066.343 I print_info: f_attn_scale     = 0.0e+00
0.00.066.344 I print_info: n_ff             = 8192
0.00.066.344 I print_info: n_expert         = 0
0.00.066.344 I print_info: n_expert_used    = 0
0.00.066.345 I print_info: causal attn      = 1
0.00.066.345 I print_info: pooling type     = 0
0.00.066.345 I print_info: rope type        = 2
0.00.066.345 I print_info: rope scaling     = linear
0.00.066.346 I print_info: freq_base_train  = 10000.0
0.00.066.347 I print_info: freq_scale_train = 1
0.00.066.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.347 I print_info: rope_finetuned   = unknown
0.00.066.348 I print_info: ssm_d_conv       = 0
0.00.066.348 I print_info: ssm_d_inner      = 0
0.00.066.348 I print_info: ssm_d_state      = 0
0.00.066.348 I print_info: ssm_dt_rank      = 0
0.00.066.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.349 I print_info: model type       = 1.4B
0.00.066.350 I print_info: model params     = 1.41 B
0.00.066.350 I print_info: general.name     = 1.4B
0.00.066.353 I print_info: vocab type       = BPE
0.00.066.354 I print_info: n_vocab          = 50304
0.00.066.354 I print_info: n_merges         = 50009
0.00.066.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: LF token         = 187 'Ċ'
0.00.066.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: max token length = 1024
0.00.066.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.133 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.148 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.173 I llama_context: constructing llama_context
0.00.146.192 I llama_context: n_seq_max     = 1
0.00.146.193 I llama_context: n_ctx         = 128
0.00.146.193 I llama_context: n_ctx_per_seq = 128
0.00.146.193 I llama_context: n_batch       = 128
0.00.146.193 I llama_context: n_ubatch      = 128
0.00.146.194 I llama_context: causal_attn   = 1
0.00.146.194 I llama_context: flash_attn    = 0
0.00.146.197 I llama_context: freq_base     = 10000.0
0.00.146.198 I llama_context: freq_scale    = 1
0.00.146.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.618 I llama_context: graph nodes  = 1063
0.00.159.619 I llama_context: graph splits = 1
0.00.159.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.256 I 
0.00.233.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.369 I perplexity: tokenizing the input ..
0.00.239.482 I perplexity: tokenization took 6.108 ms
0.00.239.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.312 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.367.086 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.125 I llama_perf_context_print:        load time =     232.87 ms
0.01.367.128 I llama_perf_context_print: prompt eval time =    1122.99 ms /   128 tokens (    8.77 ms per token,   113.98 tokens per second)
0.01.367.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.131 I llama_perf_context_print:       total time =    1133.89 ms /   129 tokens

real	0m1.413s
user	0m4.952s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q5_1
0.00.021.148 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.957 I load: special tokens cache size = 25
0.00.066.887 I load: token to piece cache size = 0.2984 MB
0.00.066.915 I print_info: arch             = gptneox
0.00.066.916 I print_info: vocab_only       = 0
0.00.066.916 I print_info: n_ctx_train      = 2048
0.00.066.916 I print_info: n_embd           = 2048
0.00.066.917 I print_info: n_layer          = 24
0.00.066.932 I print_info: n_head           = 16
0.00.066.933 I print_info: n_head_kv        = 16
0.00.066.934 I print_info: n_rot            = 32
0.00.066.934 I print_info: n_swa            = 0
0.00.066.935 I print_info: is_swa_any       = 0
0.00.066.935 I print_info: n_embd_head_k    = 128
0.00.066.935 I print_info: n_embd_head_v    = 128
0.00.066.937 I print_info: n_gqa            = 1
0.00.066.939 I print_info: n_embd_k_gqa     = 2048
0.00.066.940 I print_info: n_embd_v_gqa     = 2048
0.00.066.941 I print_info: f_norm_eps       = 1.0e-05
0.00.066.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.943 I print_info: f_logit_scale    = 0.0e+00
0.00.066.943 I print_info: f_attn_scale     = 0.0e+00
0.00.066.944 I print_info: n_ff             = 8192
0.00.066.944 I print_info: n_expert         = 0
0.00.066.945 I print_info: n_expert_used    = 0
0.00.066.945 I print_info: causal attn      = 1
0.00.066.945 I print_info: pooling type     = 0
0.00.066.946 I print_info: rope type        = 2
0.00.066.946 I print_info: rope scaling     = linear
0.00.066.947 I print_info: freq_base_train  = 10000.0
0.00.066.948 I print_info: freq_scale_train = 1
0.00.066.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.948 I print_info: rope_finetuned   = unknown
0.00.066.948 I print_info: ssm_d_conv       = 0
0.00.066.949 I print_info: ssm_d_inner      = 0
0.00.066.949 I print_info: ssm_d_state      = 0
0.00.066.949 I print_info: ssm_dt_rank      = 0
0.00.066.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.950 I print_info: model type       = 1.4B
0.00.066.951 I print_info: model params     = 1.41 B
0.00.066.951 I print_info: general.name     = 1.4B
0.00.066.954 I print_info: vocab type       = BPE
0.00.066.955 I print_info: n_vocab          = 50304
0.00.066.955 I print_info: n_merges         = 50009
0.00.066.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: LF token         = 187 'Ċ'
0.00.066.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: max token length = 1024
0.00.066.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.591 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.613 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.616 I llama_context: constructing llama_context
0.00.149.619 I llama_context: n_seq_max     = 1
0.00.149.620 I llama_context: n_ctx         = 2048
0.00.149.620 I llama_context: n_ctx_per_seq = 2048
0.00.149.620 I llama_context: n_batch       = 2048
0.00.149.620 I llama_context: n_ubatch      = 512
0.00.149.621 I llama_context: causal_attn   = 1
0.00.149.621 I llama_context: flash_attn    = 0
0.00.149.624 I llama_context: freq_base     = 10000.0
0.00.149.625 I llama_context: freq_scale    = 1
0.00.149.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.928 I llama_context: graph nodes  = 1063
0.00.230.929 I llama_context: graph splits = 1
0.00.230.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.492 I main: llama threadpool init, n_threads = 4
0.00.330.515 I 
0.00.330.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.603 I 
0.00.330.741 I sampler seed: 1234
0.00.330.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.765 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.970.597 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.02.970.601 I llama_perf_context_print:        load time =     328.91 ms
0.02.970.603 I llama_perf_context_print: prompt eval time =     129.01 ms /     7 tokens (   18.43 ms per token,    54.26 tokens per second)
0.02.970.603 I llama_perf_context_print:        eval time =    2499.90 ms /    63 runs   (   39.68 ms per token,    25.20 tokens per second)
0.02.970.604 I llama_perf_context_print:       total time =    2641.20 ms /    70 tokens

real	0m3.023s
user	0m10.995s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q5_1
0.00.020.959 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.292 I load: special tokens cache size = 25
0.00.065.966 I load: token to piece cache size = 0.2984 MB
0.00.065.995 I print_info: arch             = gptneox
0.00.065.996 I print_info: vocab_only       = 0
0.00.065.996 I print_info: n_ctx_train      = 2048
0.00.065.996 I print_info: n_embd           = 2048
0.00.065.997 I print_info: n_layer          = 24
0.00.066.012 I print_info: n_head           = 16
0.00.066.014 I print_info: n_head_kv        = 16
0.00.066.014 I print_info: n_rot            = 32
0.00.066.015 I print_info: n_swa            = 0
0.00.066.016 I print_info: is_swa_any       = 0
0.00.066.016 I print_info: n_embd_head_k    = 128
0.00.066.017 I print_info: n_embd_head_v    = 128
0.00.066.019 I print_info: n_gqa            = 1
0.00.066.020 I print_info: n_embd_k_gqa     = 2048
0.00.066.022 I print_info: n_embd_v_gqa     = 2048
0.00.066.023 I print_info: f_norm_eps       = 1.0e-05
0.00.066.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.025 I print_info: f_logit_scale    = 0.0e+00
0.00.066.025 I print_info: f_attn_scale     = 0.0e+00
0.00.066.026 I print_info: n_ff             = 8192
0.00.066.026 I print_info: n_expert         = 0
0.00.066.026 I print_info: n_expert_used    = 0
0.00.066.027 I print_info: causal attn      = 1
0.00.066.027 I print_info: pooling type     = 0
0.00.066.027 I print_info: rope type        = 2
0.00.066.028 I print_info: rope scaling     = linear
0.00.066.029 I print_info: freq_base_train  = 10000.0
0.00.066.029 I print_info: freq_scale_train = 1
0.00.066.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.030 I print_info: rope_finetuned   = unknown
0.00.066.030 I print_info: ssm_d_conv       = 0
0.00.066.031 I print_info: ssm_d_inner      = 0
0.00.066.031 I print_info: ssm_d_state      = 0
0.00.066.031 I print_info: ssm_dt_rank      = 0
0.00.066.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.032 I print_info: model type       = 1.4B
0.00.066.033 I print_info: model params     = 1.41 B
0.00.066.033 I print_info: general.name     = 1.4B
0.00.066.036 I print_info: vocab type       = BPE
0.00.066.037 I print_info: n_vocab          = 50304
0.00.066.038 I print_info: n_merges         = 50009
0.00.066.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: LF token         = 187 'Ċ'
0.00.066.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.040 I print_info: max token length = 1024
0.00.066.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.020 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.037 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.750 I llama_context: constructing llama_context
0.00.150.765 I llama_context: n_seq_max     = 1
0.00.150.765 I llama_context: n_ctx         = 128
0.00.150.766 I llama_context: n_ctx_per_seq = 128
0.00.150.766 I llama_context: n_batch       = 128
0.00.150.767 I llama_context: n_ubatch      = 128
0.00.150.767 I llama_context: causal_attn   = 1
0.00.150.768 I llama_context: flash_attn    = 0
0.00.150.770 I llama_context: freq_base     = 10000.0
0.00.150.771 I llama_context: freq_scale    = 1
0.00.150.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.334 I llama_context: graph nodes  = 1063
0.00.164.334 I llama_context: graph splits = 1
0.00.164.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.280 I 
0.00.232.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.405 I perplexity: tokenizing the input ..
0.00.238.645 I perplexity: tokenization took 6.236 ms
0.00.238.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.782 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.808 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.865 I llama_perf_context_print:        load time =     231.90 ms
0.02.206.892 I llama_perf_context_print: prompt eval time =    1963.18 ms /   128 tokens (   15.34 ms per token,    65.20 tokens per second)
0.02.206.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.894 I llama_perf_context_print:       total time =    1974.60 ms /   129 tokens

real	0m2.255s
user	0m8.295s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q2_K - Medium
0.00.021.337 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.859 I load: special tokens cache size = 25
0.00.066.566 I load: token to piece cache size = 0.2984 MB
0.00.066.593 I print_info: arch             = gptneox
0.00.066.593 I print_info: vocab_only       = 0
0.00.066.594 I print_info: n_ctx_train      = 2048
0.00.066.594 I print_info: n_embd           = 2048
0.00.066.594 I print_info: n_layer          = 24
0.00.066.609 I print_info: n_head           = 16
0.00.066.610 I print_info: n_head_kv        = 16
0.00.066.611 I print_info: n_rot            = 32
0.00.066.611 I print_info: n_swa            = 0
0.00.066.612 I print_info: is_swa_any       = 0
0.00.066.613 I print_info: n_embd_head_k    = 128
0.00.066.613 I print_info: n_embd_head_v    = 128
0.00.066.615 I print_info: n_gqa            = 1
0.00.066.616 I print_info: n_embd_k_gqa     = 2048
0.00.066.617 I print_info: n_embd_v_gqa     = 2048
0.00.066.619 I print_info: f_norm_eps       = 1.0e-05
0.00.066.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.620 I print_info: f_logit_scale    = 0.0e+00
0.00.066.621 I print_info: f_attn_scale     = 0.0e+00
0.00.066.621 I print_info: n_ff             = 8192
0.00.066.622 I print_info: n_expert         = 0
0.00.066.622 I print_info: n_expert_used    = 0
0.00.066.622 I print_info: causal attn      = 1
0.00.066.622 I print_info: pooling type     = 0
0.00.066.622 I print_info: rope type        = 2
0.00.066.623 I print_info: rope scaling     = linear
0.00.066.624 I print_info: freq_base_train  = 10000.0
0.00.066.624 I print_info: freq_scale_train = 1
0.00.066.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.625 I print_info: rope_finetuned   = unknown
0.00.066.625 I print_info: ssm_d_conv       = 0
0.00.066.625 I print_info: ssm_d_inner      = 0
0.00.066.626 I print_info: ssm_d_state      = 0
0.00.066.626 I print_info: ssm_dt_rank      = 0
0.00.066.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.626 I print_info: model type       = 1.4B
0.00.066.627 I print_info: model params     = 1.41 B
0.00.066.628 I print_info: general.name     = 1.4B
0.00.066.630 I print_info: vocab type       = BPE
0.00.066.631 I print_info: n_vocab          = 50304
0.00.066.631 I print_info: n_merges         = 50009
0.00.066.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: LF token         = 187 'Ċ'
0.00.066.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: max token length = 1024
0.00.066.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.123 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.174 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.398 I llama_context: constructing llama_context
0.00.124.415 I llama_context: n_seq_max     = 1
0.00.124.416 I llama_context: n_ctx         = 2048
0.00.124.416 I llama_context: n_ctx_per_seq = 2048
0.00.124.416 I llama_context: n_batch       = 2048
0.00.124.417 I llama_context: n_ubatch      = 512
0.00.124.417 I llama_context: causal_attn   = 1
0.00.124.418 I llama_context: flash_attn    = 0
0.00.124.421 I llama_context: freq_base     = 10000.0
0.00.124.422 I llama_context: freq_scale    = 1
0.00.124.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.824 I llama_context: graph nodes  = 1063
0.00.206.824 I llama_context: graph splits = 1
0.00.206.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.281 I main: llama threadpool init, n_threads = 4
0.00.289.303 I 
0.00.289.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.396 I 
0.00.289.520 I sampler seed: 1234
0.00.289.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.544 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.896.640 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34600.39 tokens per second)
0.01.896.645 I llama_perf_context_print:        load time =     287.67 ms
0.01.896.646 I llama_perf_context_print: prompt eval time =      89.79 ms /     7 tokens (   12.83 ms per token,    77.96 tokens per second)
0.01.896.647 I llama_perf_context_print:        eval time =    1506.36 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.896.648 I llama_perf_context_print:       total time =    1608.44 ms /    70 tokens

real	0m1.933s
user	0m6.836s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.968 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q2_K - Medium
0.00.020.974 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.338 I load: special tokens cache size = 25
0.00.065.006 I load: token to piece cache size = 0.2984 MB
0.00.065.032 I print_info: arch             = gptneox
0.00.065.032 I print_info: vocab_only       = 0
0.00.065.032 I print_info: n_ctx_train      = 2048
0.00.065.033 I print_info: n_embd           = 2048
0.00.065.033 I print_info: n_layer          = 24
0.00.065.047 I print_info: n_head           = 16
0.00.065.049 I print_info: n_head_kv        = 16
0.00.065.049 I print_info: n_rot            = 32
0.00.065.049 I print_info: n_swa            = 0
0.00.065.050 I print_info: is_swa_any       = 0
0.00.065.050 I print_info: n_embd_head_k    = 128
0.00.065.051 I print_info: n_embd_head_v    = 128
0.00.065.052 I print_info: n_gqa            = 1
0.00.065.054 I print_info: n_embd_k_gqa     = 2048
0.00.065.055 I print_info: n_embd_v_gqa     = 2048
0.00.065.056 I print_info: f_norm_eps       = 1.0e-05
0.00.065.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.057 I print_info: f_logit_scale    = 0.0e+00
0.00.065.057 I print_info: f_attn_scale     = 0.0e+00
0.00.065.058 I print_info: n_ff             = 8192
0.00.065.058 I print_info: n_expert         = 0
0.00.065.059 I print_info: n_expert_used    = 0
0.00.065.059 I print_info: causal attn      = 1
0.00.065.059 I print_info: pooling type     = 0
0.00.065.059 I print_info: rope type        = 2
0.00.065.059 I print_info: rope scaling     = linear
0.00.065.060 I print_info: freq_base_train  = 10000.0
0.00.065.061 I print_info: freq_scale_train = 1
0.00.065.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.061 I print_info: rope_finetuned   = unknown
0.00.065.061 I print_info: ssm_d_conv       = 0
0.00.065.062 I print_info: ssm_d_inner      = 0
0.00.065.062 I print_info: ssm_d_state      = 0
0.00.065.062 I print_info: ssm_dt_rank      = 0
0.00.065.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.063 I print_info: model type       = 1.4B
0.00.065.063 I print_info: model params     = 1.41 B
0.00.065.064 I print_info: general.name     = 1.4B
0.00.065.066 I print_info: vocab type       = BPE
0.00.065.067 I print_info: n_vocab          = 50304
0.00.065.067 I print_info: n_merges         = 50009
0.00.065.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.068 I print_info: LF token         = 187 'Ċ'
0.00.065.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.069 I print_info: max token length = 1024
0.00.065.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.187 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.207 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.641 I llama_context: constructing llama_context
0.00.115.660 I llama_context: n_seq_max     = 1
0.00.115.660 I llama_context: n_ctx         = 128
0.00.115.660 I llama_context: n_ctx_per_seq = 128
0.00.115.660 I llama_context: n_batch       = 128
0.00.115.660 I llama_context: n_ubatch      = 128
0.00.115.661 I llama_context: causal_attn   = 1
0.00.115.661 I llama_context: flash_attn    = 0
0.00.115.663 I llama_context: freq_base     = 10000.0
0.00.115.664 I llama_context: freq_scale    = 1
0.00.115.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.742 I llama_context: graph nodes  = 1063
0.00.128.743 I llama_context: graph splits = 1
0.00.128.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.240 I 
0.00.175.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.361 I perplexity: tokenizing the input ..
0.00.181.562 I perplexity: tokenization took 6.196 ms
0.00.181.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.118 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.188 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.231 I llama_perf_context_print:        load time =     174.86 ms
0.01.479.248 I llama_perf_context_print: prompt eval time =    1292.59 ms /   128 tokens (   10.10 ms per token,    99.03 tokens per second)
0.01.479.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.251 I llama_perf_context_print:       total time =    1304.02 ms /   129 tokens

real	0m1.512s
user	0m5.510s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.992 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.992 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = Q3_K - Medium
0.00.020.998 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.589 I load: special tokens cache size = 25
0.00.066.272 I load: token to piece cache size = 0.2984 MB
0.00.066.301 I print_info: arch             = gptneox
0.00.066.301 I print_info: vocab_only       = 0
0.00.066.301 I print_info: n_ctx_train      = 2048
0.00.066.302 I print_info: n_embd           = 2048
0.00.066.302 I print_info: n_layer          = 24
0.00.066.317 I print_info: n_head           = 16
0.00.066.319 I print_info: n_head_kv        = 16
0.00.066.319 I print_info: n_rot            = 32
0.00.066.319 I print_info: n_swa            = 0
0.00.066.320 I print_info: is_swa_any       = 0
0.00.066.321 I print_info: n_embd_head_k    = 128
0.00.066.321 I print_info: n_embd_head_v    = 128
0.00.066.323 I print_info: n_gqa            = 1
0.00.066.324 I print_info: n_embd_k_gqa     = 2048
0.00.066.325 I print_info: n_embd_v_gqa     = 2048
0.00.066.327 I print_info: f_norm_eps       = 1.0e-05
0.00.066.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.328 I print_info: f_logit_scale    = 0.0e+00
0.00.066.328 I print_info: f_attn_scale     = 0.0e+00
0.00.066.329 I print_info: n_ff             = 8192
0.00.066.329 I print_info: n_expert         = 0
0.00.066.330 I print_info: n_expert_used    = 0
0.00.066.330 I print_info: causal attn      = 1
0.00.066.330 I print_info: pooling type     = 0
0.00.066.330 I print_info: rope type        = 2
0.00.066.330 I print_info: rope scaling     = linear
0.00.066.332 I print_info: freq_base_train  = 10000.0
0.00.066.332 I print_info: freq_scale_train = 1
0.00.066.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.333 I print_info: rope_finetuned   = unknown
0.00.066.334 I print_info: ssm_d_conv       = 0
0.00.066.334 I print_info: ssm_d_inner      = 0
0.00.066.334 I print_info: ssm_d_state      = 0
0.00.066.334 I print_info: ssm_dt_rank      = 0
0.00.066.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.336 I print_info: model type       = 1.4B
0.00.066.336 I print_info: model params     = 1.41 B
0.00.066.336 I print_info: general.name     = 1.4B
0.00.066.339 I print_info: vocab type       = BPE
0.00.066.340 I print_info: n_vocab          = 50304
0.00.066.340 I print_info: n_merges         = 50009
0.00.066.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.344 I print_info: LF token         = 187 'Ċ'
0.00.066.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.344 I print_info: max token length = 1024
0.00.066.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.224 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.243 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.808 I llama_context: constructing llama_context
0.00.205.828 I llama_context: n_seq_max     = 1
0.00.205.829 I llama_context: n_ctx         = 2048
0.00.205.829 I llama_context: n_ctx_per_seq = 2048
0.00.205.829 I llama_context: n_batch       = 2048
0.00.205.830 I llama_context: n_ubatch      = 512
0.00.205.830 I llama_context: causal_attn   = 1
0.00.205.830 I llama_context: flash_attn    = 0
0.00.205.834 I llama_context: freq_base     = 10000.0
0.00.205.835 I llama_context: freq_scale    = 1
0.00.205.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.609 I llama_context: graph nodes  = 1063
0.00.285.610 I llama_context: graph splits = 1
0.00.285.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.753 I main: llama threadpool init, n_threads = 4
0.00.366.775 I 
0.00.366.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.862 I 
0.00.366.980 I sampler seed: 1234
0.00.367.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.004 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.043 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.198.047 I llama_perf_context_print:        load time =     365.21 ms
0.02.198.049 I llama_perf_context_print: prompt eval time =      68.35 ms /     7 tokens (    9.76 ms per token,   102.42 tokens per second)
0.02.198.049 I llama_perf_context_print:        eval time =    1751.82 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.198.050 I llama_perf_context_print:       total time =    1832.35 ms /    70 tokens

real	0m2.240s
user	0m8.027s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.717 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.718 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q3_K - Medium
0.00.021.724 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.448 I load: special tokens cache size = 25
0.00.067.115 I load: token to piece cache size = 0.2984 MB
0.00.067.145 I print_info: arch             = gptneox
0.00.067.146 I print_info: vocab_only       = 0
0.00.067.146 I print_info: n_ctx_train      = 2048
0.00.067.146 I print_info: n_embd           = 2048
0.00.067.147 I print_info: n_layer          = 24
0.00.067.162 I print_info: n_head           = 16
0.00.067.164 I print_info: n_head_kv        = 16
0.00.067.164 I print_info: n_rot            = 32
0.00.067.165 I print_info: n_swa            = 0
0.00.067.198 I print_info: is_swa_any       = 0
0.00.067.198 I print_info: n_embd_head_k    = 128
0.00.067.198 I print_info: n_embd_head_v    = 128
0.00.067.202 I print_info: n_gqa            = 1
0.00.067.204 I print_info: n_embd_k_gqa     = 2048
0.00.067.205 I print_info: n_embd_v_gqa     = 2048
0.00.067.207 I print_info: f_norm_eps       = 1.0e-05
0.00.067.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.209 I print_info: f_logit_scale    = 0.0e+00
0.00.067.210 I print_info: f_attn_scale     = 0.0e+00
0.00.067.211 I print_info: n_ff             = 8192
0.00.067.212 I print_info: n_expert         = 0
0.00.067.212 I print_info: n_expert_used    = 0
0.00.067.212 I print_info: causal attn      = 1
0.00.067.212 I print_info: pooling type     = 0
0.00.067.213 I print_info: rope type        = 2
0.00.067.213 I print_info: rope scaling     = linear
0.00.067.214 I print_info: freq_base_train  = 10000.0
0.00.067.215 I print_info: freq_scale_train = 1
0.00.067.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.216 I print_info: rope_finetuned   = unknown
0.00.067.216 I print_info: ssm_d_conv       = 0
0.00.067.217 I print_info: ssm_d_inner      = 0
0.00.067.217 I print_info: ssm_d_state      = 0
0.00.067.217 I print_info: ssm_dt_rank      = 0
0.00.067.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.219 I print_info: model type       = 1.4B
0.00.067.220 I print_info: model params     = 1.41 B
0.00.067.220 I print_info: general.name     = 1.4B
0.00.067.223 I print_info: vocab type       = BPE
0.00.067.225 I print_info: n_vocab          = 50304
0.00.067.225 I print_info: n_merges         = 50009
0.00.067.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: LF token         = 187 'Ċ'
0.00.067.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: max token length = 1024
0.00.067.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.685 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.708 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.757 I llama_context: constructing llama_context
0.00.200.777 I llama_context: n_seq_max     = 1
0.00.200.778 I llama_context: n_ctx         = 128
0.00.200.778 I llama_context: n_ctx_per_seq = 128
0.00.200.778 I llama_context: n_batch       = 128
0.00.200.779 I llama_context: n_ubatch      = 128
0.00.200.779 I llama_context: causal_attn   = 1
0.00.200.779 I llama_context: flash_attn    = 0
0.00.200.784 I llama_context: freq_base     = 10000.0
0.00.200.785 I llama_context: freq_scale    = 1
0.00.200.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.049 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.821 I llama_context: graph nodes  = 1063
0.00.214.822 I llama_context: graph splits = 1
0.00.214.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.806 I 
0.00.265.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.946 I perplexity: tokenizing the input ..
0.00.272.380 I perplexity: tokenization took 6.43 ms
0.00.272.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.390 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.359 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.403 I llama_perf_context_print:        load time =     265.33 ms
0.01.175.405 I llama_perf_context_print: prompt eval time =     898.12 ms /   128 tokens (    7.02 ms per token,   142.52 tokens per second)
0.01.175.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.407 I llama_perf_context_print:       total time =     909.62 ms /   129 tokens

real	0m1.215s
user	0m4.267s
sys	0m0.377s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.525 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.525 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q4_K - Medium
0.00.021.531 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.503 I load: special tokens cache size = 25
0.00.067.232 I load: token to piece cache size = 0.2984 MB
0.00.067.261 I print_info: arch             = gptneox
0.00.067.261 I print_info: vocab_only       = 0
0.00.067.262 I print_info: n_ctx_train      = 2048
0.00.067.262 I print_info: n_embd           = 2048
0.00.067.262 I print_info: n_layer          = 24
0.00.067.279 I print_info: n_head           = 16
0.00.067.280 I print_info: n_head_kv        = 16
0.00.067.280 I print_info: n_rot            = 32
0.00.067.281 I print_info: n_swa            = 0
0.00.067.282 I print_info: is_swa_any       = 0
0.00.067.282 I print_info: n_embd_head_k    = 128
0.00.067.282 I print_info: n_embd_head_v    = 128
0.00.067.284 I print_info: n_gqa            = 1
0.00.067.286 I print_info: n_embd_k_gqa     = 2048
0.00.067.287 I print_info: n_embd_v_gqa     = 2048
0.00.067.289 I print_info: f_norm_eps       = 1.0e-05
0.00.067.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.293 I print_info: f_logit_scale    = 0.0e+00
0.00.067.293 I print_info: f_attn_scale     = 0.0e+00
0.00.067.294 I print_info: n_ff             = 8192
0.00.067.295 I print_info: n_expert         = 0
0.00.067.295 I print_info: n_expert_used    = 0
0.00.067.296 I print_info: causal attn      = 1
0.00.067.296 I print_info: pooling type     = 0
0.00.067.308 I print_info: rope type        = 2
0.00.067.309 I print_info: rope scaling     = linear
0.00.067.310 I print_info: freq_base_train  = 10000.0
0.00.067.310 I print_info: freq_scale_train = 1
0.00.067.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.311 I print_info: rope_finetuned   = unknown
0.00.067.311 I print_info: ssm_d_conv       = 0
0.00.067.312 I print_info: ssm_d_inner      = 0
0.00.067.312 I print_info: ssm_d_state      = 0
0.00.067.312 I print_info: ssm_dt_rank      = 0
0.00.067.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.313 I print_info: model type       = 1.4B
0.00.067.314 I print_info: model params     = 1.41 B
0.00.067.314 I print_info: general.name     = 1.4B
0.00.067.347 I print_info: vocab type       = BPE
0.00.067.349 I print_info: n_vocab          = 50304
0.00.067.349 I print_info: n_merges         = 50009
0.00.067.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: LF token         = 187 'Ċ'
0.00.067.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: max token length = 1024
0.00.067.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.243 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.264 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.884 I llama_context: constructing llama_context
0.00.250.904 I llama_context: n_seq_max     = 1
0.00.250.904 I llama_context: n_ctx         = 2048
0.00.250.904 I llama_context: n_ctx_per_seq = 2048
0.00.250.905 I llama_context: n_batch       = 2048
0.00.250.905 I llama_context: n_ubatch      = 512
0.00.250.906 I llama_context: causal_attn   = 1
0.00.250.906 I llama_context: flash_attn    = 0
0.00.250.911 I llama_context: freq_base     = 10000.0
0.00.250.912 I llama_context: freq_scale    = 1
0.00.250.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.781 I llama_context: graph nodes  = 1063
0.00.330.781 I llama_context: graph splits = 1
0.00.330.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.207 I main: llama threadpool init, n_threads = 4
0.00.427.229 I 
0.00.427.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.351 I 
0.00.427.455 I sampler seed: 1234
0.00.427.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.480 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.544.913 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.544.918 I llama_perf_context_print:        load time =     425.55 ms
0.02.544.920 I llama_perf_context_print: prompt eval time =      65.36 ms /     7 tokens (    9.34 ms per token,   107.11 tokens per second)
0.02.544.921 I llama_perf_context_print:        eval time =    2040.48 ms /    63 runs   (   32.39 ms per token,    30.88 tokens per second)
0.02.544.921 I llama_perf_context_print:       total time =    2118.79 ms /    70 tokens

real	0m2.593s
user	0m9.366s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.838 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.839 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.839 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.841 I print_info: file format = GGUF V3 (latest)
0.00.020.841 I print_info: file type   = Q4_K - Medium
0.00.020.844 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.730 I load: special tokens cache size = 25
0.00.064.393 I load: token to piece cache size = 0.2984 MB
0.00.064.421 I print_info: arch             = gptneox
0.00.064.421 I print_info: vocab_only       = 0
0.00.064.422 I print_info: n_ctx_train      = 2048
0.00.064.422 I print_info: n_embd           = 2048
0.00.064.422 I print_info: n_layer          = 24
0.00.064.436 I print_info: n_head           = 16
0.00.064.438 I print_info: n_head_kv        = 16
0.00.064.438 I print_info: n_rot            = 32
0.00.064.438 I print_info: n_swa            = 0
0.00.064.439 I print_info: is_swa_any       = 0
0.00.064.440 I print_info: n_embd_head_k    = 128
0.00.064.440 I print_info: n_embd_head_v    = 128
0.00.064.441 I print_info: n_gqa            = 1
0.00.064.443 I print_info: n_embd_k_gqa     = 2048
0.00.064.444 I print_info: n_embd_v_gqa     = 2048
0.00.064.445 I print_info: f_norm_eps       = 1.0e-05
0.00.064.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.446 I print_info: f_logit_scale    = 0.0e+00
0.00.064.446 I print_info: f_attn_scale     = 0.0e+00
0.00.064.447 I print_info: n_ff             = 8192
0.00.064.447 I print_info: n_expert         = 0
0.00.064.448 I print_info: n_expert_used    = 0
0.00.064.448 I print_info: causal attn      = 1
0.00.064.448 I print_info: pooling type     = 0
0.00.064.448 I print_info: rope type        = 2
0.00.064.448 I print_info: rope scaling     = linear
0.00.064.450 I print_info: freq_base_train  = 10000.0
0.00.064.450 I print_info: freq_scale_train = 1
0.00.064.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.451 I print_info: rope_finetuned   = unknown
0.00.064.451 I print_info: ssm_d_conv       = 0
0.00.064.451 I print_info: ssm_d_inner      = 0
0.00.064.451 I print_info: ssm_d_state      = 0
0.00.064.452 I print_info: ssm_dt_rank      = 0
0.00.064.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.455 I print_info: model type       = 1.4B
0.00.064.457 I print_info: model params     = 1.41 B
0.00.064.457 I print_info: general.name     = 1.4B
0.00.064.459 I print_info: vocab type       = BPE
0.00.064.460 I print_info: n_vocab          = 50304
0.00.064.461 I print_info: n_merges         = 50009
0.00.064.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.464 I print_info: LF token         = 187 'Ċ'
0.00.064.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.466 I print_info: max token length = 1024
0.00.064.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.271 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.285 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.102 I llama_context: constructing llama_context
0.00.248.121 I llama_context: n_seq_max     = 1
0.00.248.122 I llama_context: n_ctx         = 128
0.00.248.122 I llama_context: n_ctx_per_seq = 128
0.00.248.122 I llama_context: n_batch       = 128
0.00.248.123 I llama_context: n_ubatch      = 128
0.00.248.123 I llama_context: causal_attn   = 1
0.00.248.124 I llama_context: flash_attn    = 0
0.00.248.129 I llama_context: freq_base     = 10000.0
0.00.248.130 I llama_context: freq_scale    = 1
0.00.248.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.599 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.890 I llama_context: graph nodes  = 1063
0.00.261.890 I llama_context: graph splits = 1
0.00.261.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.256 I 
0.00.324.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.392 I perplexity: tokenizing the input ..
0.00.330.825 I perplexity: tokenization took 6.428 ms
0.00.330.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.530 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.445 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.493 I llama_perf_context_print:        load time =     323.85 ms
0.00.902.507 I llama_perf_context_print: prompt eval time =     566.76 ms /   128 tokens (    4.43 ms per token,   225.85 tokens per second)
0.00.902.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.509 I llama_perf_context_print:       total time =     578.26 ms /   129 tokens

real	0m0.948s
user	0m3.131s
sys	0m0.556s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.973 I llama_model_loader: - type  f32:  194 tensors
0.00.020.974 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.974 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.976 I print_info: file format = GGUF V3 (latest)
0.00.020.976 I print_info: file type   = Q5_K - Medium
0.00.020.979 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.132 I load: special tokens cache size = 25
0.00.065.757 I load: token to piece cache size = 0.2984 MB
0.00.065.784 I print_info: arch             = gptneox
0.00.065.784 I print_info: vocab_only       = 0
0.00.065.785 I print_info: n_ctx_train      = 2048
0.00.065.785 I print_info: n_embd           = 2048
0.00.065.785 I print_info: n_layer          = 24
0.00.065.798 I print_info: n_head           = 16
0.00.065.799 I print_info: n_head_kv        = 16
0.00.065.799 I print_info: n_rot            = 32
0.00.065.800 I print_info: n_swa            = 0
0.00.065.801 I print_info: is_swa_any       = 0
0.00.065.801 I print_info: n_embd_head_k    = 128
0.00.065.801 I print_info: n_embd_head_v    = 128
0.00.065.803 I print_info: n_gqa            = 1
0.00.065.804 I print_info: n_embd_k_gqa     = 2048
0.00.065.806 I print_info: n_embd_v_gqa     = 2048
0.00.065.807 I print_info: f_norm_eps       = 1.0e-05
0.00.065.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.808 I print_info: f_logit_scale    = 0.0e+00
0.00.065.808 I print_info: f_attn_scale     = 0.0e+00
0.00.065.808 I print_info: n_ff             = 8192
0.00.065.809 I print_info: n_expert         = 0
0.00.065.809 I print_info: n_expert_used    = 0
0.00.065.809 I print_info: causal attn      = 1
0.00.065.809 I print_info: pooling type     = 0
0.00.065.809 I print_info: rope type        = 2
0.00.065.809 I print_info: rope scaling     = linear
0.00.065.811 I print_info: freq_base_train  = 10000.0
0.00.065.811 I print_info: freq_scale_train = 1
0.00.065.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.811 I print_info: rope_finetuned   = unknown
0.00.065.812 I print_info: ssm_d_conv       = 0
0.00.065.812 I print_info: ssm_d_inner      = 0
0.00.065.812 I print_info: ssm_d_state      = 0
0.00.065.812 I print_info: ssm_dt_rank      = 0
0.00.065.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.813 I print_info: model type       = 1.4B
0.00.065.814 I print_info: model params     = 1.41 B
0.00.065.814 I print_info: general.name     = 1.4B
0.00.065.816 I print_info: vocab type       = BPE
0.00.065.817 I print_info: n_vocab          = 50304
0.00.065.817 I print_info: n_merges         = 50009
0.00.065.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: LF token         = 187 'Ċ'
0.00.065.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: max token length = 1024
0.00.065.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.889 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.911 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.556 I llama_context: constructing llama_context
0.00.270.592 I llama_context: n_seq_max     = 1
0.00.270.599 I llama_context: n_ctx         = 2048
0.00.270.606 I llama_context: n_ctx_per_seq = 2048
0.00.270.613 I llama_context: n_batch       = 2048
0.00.270.620 I llama_context: n_ubatch      = 512
0.00.270.639 I llama_context: causal_attn   = 1
0.00.270.645 I llama_context: flash_attn    = 0
0.00.270.657 I llama_context: freq_base     = 10000.0
0.00.270.677 I llama_context: freq_scale    = 1
0.00.270.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.226 I llama_context: graph nodes  = 1063
0.00.351.232 I llama_context: graph splits = 1
0.00.351.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.320 I main: llama threadpool init, n_threads = 4
0.00.466.340 I 
0.00.466.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.421 I 
0.00.466.537 I sampler seed: 1234
0.00.466.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.555 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.009 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.03.040.013 I llama_perf_context_print:        load time =     464.69 ms
0.03.040.015 I llama_perf_context_print: prompt eval time =      89.72 ms /     7 tokens (   12.82 ms per token,    78.02 tokens per second)
0.03.040.016 I llama_perf_context_print:        eval time =    2472.39 ms /    63 runs   (   39.24 ms per token,    25.48 tokens per second)
0.03.040.016 I llama_perf_context_print:       total time =    2574.81 ms /    70 tokens

real	0m3.092s
user	0m11.365s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q5_K - Medium
0.00.021.336 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.818 I load: special tokens cache size = 25
0.00.066.519 I load: token to piece cache size = 0.2984 MB
0.00.066.545 I print_info: arch             = gptneox
0.00.066.545 I print_info: vocab_only       = 0
0.00.066.545 I print_info: n_ctx_train      = 2048
0.00.066.545 I print_info: n_embd           = 2048
0.00.066.546 I print_info: n_layer          = 24
0.00.066.562 I print_info: n_head           = 16
0.00.066.563 I print_info: n_head_kv        = 16
0.00.066.563 I print_info: n_rot            = 32
0.00.066.564 I print_info: n_swa            = 0
0.00.066.565 I print_info: is_swa_any       = 0
0.00.066.565 I print_info: n_embd_head_k    = 128
0.00.066.566 I print_info: n_embd_head_v    = 128
0.00.066.567 I print_info: n_gqa            = 1
0.00.066.569 I print_info: n_embd_k_gqa     = 2048
0.00.066.570 I print_info: n_embd_v_gqa     = 2048
0.00.066.571 I print_info: f_norm_eps       = 1.0e-05
0.00.066.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.573 I print_info: f_logit_scale    = 0.0e+00
0.00.066.573 I print_info: f_attn_scale     = 0.0e+00
0.00.066.574 I print_info: n_ff             = 8192
0.00.066.574 I print_info: n_expert         = 0
0.00.066.574 I print_info: n_expert_used    = 0
0.00.066.574 I print_info: causal attn      = 1
0.00.066.575 I print_info: pooling type     = 0
0.00.066.575 I print_info: rope type        = 2
0.00.066.575 I print_info: rope scaling     = linear
0.00.066.576 I print_info: freq_base_train  = 10000.0
0.00.066.577 I print_info: freq_scale_train = 1
0.00.066.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.577 I print_info: rope_finetuned   = unknown
0.00.066.577 I print_info: ssm_d_conv       = 0
0.00.066.578 I print_info: ssm_d_inner      = 0
0.00.066.578 I print_info: ssm_d_state      = 0
0.00.066.578 I print_info: ssm_dt_rank      = 0
0.00.066.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.579 I print_info: model type       = 1.4B
0.00.066.580 I print_info: model params     = 1.41 B
0.00.066.580 I print_info: general.name     = 1.4B
0.00.066.582 I print_info: vocab type       = BPE
0.00.066.583 I print_info: n_vocab          = 50304
0.00.066.584 I print_info: n_merges         = 50009
0.00.066.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: LF token         = 187 'Ċ'
0.00.066.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: max token length = 1024
0.00.066.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.837 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.855 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.374 I llama_context: constructing llama_context
0.00.270.408 I llama_context: n_seq_max     = 1
0.00.270.415 I llama_context: n_ctx         = 128
0.00.270.422 I llama_context: n_ctx_per_seq = 128
0.00.270.429 I llama_context: n_batch       = 128
0.00.270.435 I llama_context: n_ubatch      = 128
0.00.270.455 I llama_context: causal_attn   = 1
0.00.270.462 I llama_context: flash_attn    = 0
0.00.270.474 I llama_context: freq_base     = 10000.0
0.00.270.482 I llama_context: freq_scale    = 1
0.00.270.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.444 I llama_context: graph nodes  = 1063
0.00.284.452 I llama_context: graph splits = 1
0.00.284.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.155 I 
0.00.361.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.280 I perplexity: tokenizing the input ..
0.00.367.724 I perplexity: tokenization took 6.441 ms
0.00.367.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.302 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.260 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.305 I llama_perf_context_print:        load time =     360.74 ms
0.01.030.322 I llama_perf_context_print: prompt eval time =     657.62 ms /   128 tokens (    5.14 ms per token,   194.64 tokens per second)
0.01.030.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.324 I llama_perf_context_print:       total time =     669.17 ms /   129 tokens

real	0m1.081s
user	0m3.641s
sys	0m0.580s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q6_K
0.00.021.473 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.090 I load: special tokens cache size = 25
0.00.066.875 I load: token to piece cache size = 0.2984 MB
0.00.066.903 I print_info: arch             = gptneox
0.00.066.903 I print_info: vocab_only       = 0
0.00.066.904 I print_info: n_ctx_train      = 2048
0.00.066.904 I print_info: n_embd           = 2048
0.00.066.904 I print_info: n_layer          = 24
0.00.066.920 I print_info: n_head           = 16
0.00.066.922 I print_info: n_head_kv        = 16
0.00.066.922 I print_info: n_rot            = 32
0.00.066.922 I print_info: n_swa            = 0
0.00.066.923 I print_info: is_swa_any       = 0
0.00.066.924 I print_info: n_embd_head_k    = 128
0.00.066.924 I print_info: n_embd_head_v    = 128
0.00.066.926 I print_info: n_gqa            = 1
0.00.066.927 I print_info: n_embd_k_gqa     = 2048
0.00.066.929 I print_info: n_embd_v_gqa     = 2048
0.00.066.930 I print_info: f_norm_eps       = 1.0e-05
0.00.066.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.931 I print_info: f_logit_scale    = 0.0e+00
0.00.066.932 I print_info: f_attn_scale     = 0.0e+00
0.00.066.932 I print_info: n_ff             = 8192
0.00.066.933 I print_info: n_expert         = 0
0.00.066.933 I print_info: n_expert_used    = 0
0.00.066.933 I print_info: causal attn      = 1
0.00.066.934 I print_info: pooling type     = 0
0.00.066.934 I print_info: rope type        = 2
0.00.066.934 I print_info: rope scaling     = linear
0.00.066.936 I print_info: freq_base_train  = 10000.0
0.00.066.936 I print_info: freq_scale_train = 1
0.00.066.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.937 I print_info: rope_finetuned   = unknown
0.00.066.937 I print_info: ssm_d_conv       = 0
0.00.066.937 I print_info: ssm_d_inner      = 0
0.00.066.937 I print_info: ssm_d_state      = 0
0.00.066.938 I print_info: ssm_dt_rank      = 0
0.00.066.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.938 I print_info: model type       = 1.4B
0.00.066.939 I print_info: model params     = 1.41 B
0.00.066.940 I print_info: general.name     = 1.4B
0.00.066.942 I print_info: vocab type       = BPE
0.00.066.943 I print_info: n_vocab          = 50304
0.00.066.943 I print_info: n_merges         = 50009
0.00.066.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: LF token         = 187 'Ċ'
0.00.066.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: max token length = 1024
0.00.066.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.832 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.854 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.735 I llama_context: constructing llama_context
0.00.278.753 I llama_context: n_seq_max     = 1
0.00.278.754 I llama_context: n_ctx         = 2048
0.00.278.755 I llama_context: n_ctx_per_seq = 2048
0.00.278.755 I llama_context: n_batch       = 2048
0.00.278.756 I llama_context: n_ubatch      = 512
0.00.278.756 I llama_context: causal_attn   = 1
0.00.278.757 I llama_context: flash_attn    = 0
0.00.278.763 I llama_context: freq_base     = 10000.0
0.00.278.765 I llama_context: freq_scale    = 1
0.00.278.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.588 I llama_context: graph nodes  = 1063
0.00.359.589 I llama_context: graph splits = 1
0.00.359.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.086 I main: llama threadpool init, n_threads = 4
0.00.488.109 I 
0.00.488.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.206 I 
0.00.488.319 I sampler seed: 1234
0.00.488.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.343 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.192.995 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.03.193.001 I llama_perf_context_print:        load time =     486.43 ms
0.03.193.002 I llama_perf_context_print: prompt eval time =     114.72 ms /     7 tokens (   16.39 ms per token,    61.02 tokens per second)
0.03.193.003 I llama_perf_context_print:        eval time =    2577.98 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.03.193.004 I llama_perf_context_print:       total time =    2705.99 ms /    70 tokens

real	0m3.249s
user	0m11.910s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q6_K
0.00.021.249 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.564 I load: special tokens cache size = 25
0.00.066.170 I load: token to piece cache size = 0.2984 MB
0.00.066.197 I print_info: arch             = gptneox
0.00.066.197 I print_info: vocab_only       = 0
0.00.066.198 I print_info: n_ctx_train      = 2048
0.00.066.198 I print_info: n_embd           = 2048
0.00.066.198 I print_info: n_layer          = 24
0.00.066.214 I print_info: n_head           = 16
0.00.066.216 I print_info: n_head_kv        = 16
0.00.066.216 I print_info: n_rot            = 32
0.00.066.217 I print_info: n_swa            = 0
0.00.066.218 I print_info: is_swa_any       = 0
0.00.066.218 I print_info: n_embd_head_k    = 128
0.00.066.219 I print_info: n_embd_head_v    = 128
0.00.066.220 I print_info: n_gqa            = 1
0.00.066.222 I print_info: n_embd_k_gqa     = 2048
0.00.066.223 I print_info: n_embd_v_gqa     = 2048
0.00.066.225 I print_info: f_norm_eps       = 1.0e-05
0.00.066.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.226 I print_info: f_logit_scale    = 0.0e+00
0.00.066.226 I print_info: f_attn_scale     = 0.0e+00
0.00.066.227 I print_info: n_ff             = 8192
0.00.066.227 I print_info: n_expert         = 0
0.00.066.228 I print_info: n_expert_used    = 0
0.00.066.228 I print_info: causal attn      = 1
0.00.066.228 I print_info: pooling type     = 0
0.00.066.228 I print_info: rope type        = 2
0.00.066.229 I print_info: rope scaling     = linear
0.00.066.230 I print_info: freq_base_train  = 10000.0
0.00.066.230 I print_info: freq_scale_train = 1
0.00.066.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.231 I print_info: rope_finetuned   = unknown
0.00.066.231 I print_info: ssm_d_conv       = 0
0.00.066.231 I print_info: ssm_d_inner      = 0
0.00.066.232 I print_info: ssm_d_state      = 0
0.00.066.232 I print_info: ssm_dt_rank      = 0
0.00.066.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.232 I print_info: model type       = 1.4B
0.00.066.233 I print_info: model params     = 1.41 B
0.00.066.233 I print_info: general.name     = 1.4B
0.00.066.236 I print_info: vocab type       = BPE
0.00.066.237 I print_info: n_vocab          = 50304
0.00.066.237 I print_info: n_merges         = 50009
0.00.066.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: LF token         = 187 'Ċ'
0.00.066.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: max token length = 1024
0.00.066.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.283 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.300 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.131 I llama_context: constructing llama_context
0.00.285.185 I llama_context: n_seq_max     = 1
0.00.285.217 I llama_context: n_ctx         = 128
0.00.285.234 I llama_context: n_ctx_per_seq = 128
0.00.285.264 I llama_context: n_batch       = 128
0.00.285.281 I llama_context: n_ubatch      = 128
0.00.285.299 I llama_context: causal_attn   = 1
0.00.285.315 I llama_context: flash_attn    = 0
0.00.285.417 I llama_context: freq_base     = 10000.0
0.00.285.434 I llama_context: freq_scale    = 1
0.00.285.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.634 I llama_context: graph nodes  = 1063
0.00.299.635 I llama_context: graph splits = 1
0.00.299.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.768 I 
0.00.381.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.904 I perplexity: tokenizing the input ..
0.00.388.298 I perplexity: tokenization took 6.39 ms
0.00.388.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.429 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.463 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.510 I llama_perf_context_print:        load time =     381.34 ms
0.01.184.524 I llama_perf_context_print: prompt eval time =     791.32 ms /   128 tokens (    6.18 ms per token,   161.75 tokens per second)
0.01.184.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.527 I llama_perf_context_print:       total time =     802.77 ms /   129 tokens

real	0m1.239s
user	0m4.254s
sys	0m0.594s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.765 I llama_model_loader: - type  f32:  194 tensors
0.00.020.766 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.769 I print_info: file format = GGUF V3 (latest)
0.00.020.769 I print_info: file type   = Q4_0
0.00.020.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.685 I load: special tokens cache size = 25
0.00.065.326 I load: token to piece cache size = 0.2984 MB
0.00.065.354 I print_info: arch             = gptneox
0.00.065.355 I print_info: vocab_only       = 0
0.00.065.355 I print_info: n_ctx_train      = 2048
0.00.065.355 I print_info: n_embd           = 2048
0.00.065.356 I print_info: n_layer          = 24
0.00.065.371 I print_info: n_head           = 16
0.00.065.373 I print_info: n_head_kv        = 16
0.00.065.373 I print_info: n_rot            = 32
0.00.065.373 I print_info: n_swa            = 0
0.00.065.375 I print_info: is_swa_any       = 0
0.00.065.375 I print_info: n_embd_head_k    = 128
0.00.065.375 I print_info: n_embd_head_v    = 128
0.00.065.377 I print_info: n_gqa            = 1
0.00.065.378 I print_info: n_embd_k_gqa     = 2048
0.00.065.380 I print_info: n_embd_v_gqa     = 2048
0.00.065.381 I print_info: f_norm_eps       = 1.0e-05
0.00.065.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.382 I print_info: f_logit_scale    = 0.0e+00
0.00.065.383 I print_info: f_attn_scale     = 0.0e+00
0.00.065.383 I print_info: n_ff             = 8192
0.00.065.384 I print_info: n_expert         = 0
0.00.065.384 I print_info: n_expert_used    = 0
0.00.065.384 I print_info: causal attn      = 1
0.00.065.384 I print_info: pooling type     = 0
0.00.065.385 I print_info: rope type        = 2
0.00.065.385 I print_info: rope scaling     = linear
0.00.065.386 I print_info: freq_base_train  = 10000.0
0.00.065.387 I print_info: freq_scale_train = 1
0.00.065.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.387 I print_info: rope_finetuned   = unknown
0.00.065.388 I print_info: ssm_d_conv       = 0
0.00.065.388 I print_info: ssm_d_inner      = 0
0.00.065.388 I print_info: ssm_d_state      = 0
0.00.065.388 I print_info: ssm_dt_rank      = 0
0.00.065.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.389 I print_info: model type       = 1.4B
0.00.065.390 I print_info: model params     = 1.41 B
0.00.065.390 I print_info: general.name     = 1.4B
0.00.065.392 I print_info: vocab type       = BPE
0.00.065.393 I print_info: n_vocab          = 50304
0.00.065.393 I print_info: n_merges         = 50009
0.00.065.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.395 I print_info: LF token         = 187 'Ċ'
0.00.065.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.396 I print_info: max token length = 1024
0.00.065.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.233 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.248 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.647 I llama_context: constructing llama_context
0.00.227.668 I llama_context: n_seq_max     = 1
0.00.227.669 I llama_context: n_ctx         = 2048
0.00.227.669 I llama_context: n_ctx_per_seq = 2048
0.00.227.670 I llama_context: n_batch       = 2048
0.00.227.670 I llama_context: n_ubatch      = 512
0.00.227.670 I llama_context: causal_attn   = 1
0.00.227.671 I llama_context: flash_attn    = 0
0.00.227.675 I llama_context: freq_base     = 10000.0
0.00.227.676 I llama_context: freq_scale    = 1
0.00.227.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.975 I llama_context: graph nodes  = 1063
0.00.308.976 I llama_context: graph splits = 1
0.00.308.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.800 I llama_context: constructing llama_context
0.00.882.823 I llama_context: n_seq_max     = 1
0.00.882.824 I llama_context: n_ctx         = 2048
0.00.882.824 I llama_context: n_ctx_per_seq = 2048
0.00.882.825 I llama_context: n_batch       = 2048
0.00.882.825 I llama_context: n_ubatch      = 512
0.00.882.825 I llama_context: causal_attn   = 1
0.00.882.826 I llama_context: flash_attn    = 0
0.00.882.832 I llama_context: freq_base     = 10000.0
0.00.882.833 I llama_context: freq_scale    = 1
0.00.882.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.031 I llama_context: graph nodes  = 1063
0.00.965.031 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.037 I llama_context: constructing llama_context
0.01.466.061 I llama_context: n_seq_max     = 1
0.01.466.061 I llama_context: n_ctx         = 2048
0.01.466.062 I llama_context: n_ctx_per_seq = 2048
0.01.466.062 I llama_context: n_batch       = 2048
0.01.466.062 I llama_context: n_ubatch      = 512
0.01.466.063 I llama_context: causal_attn   = 1
0.01.466.063 I llama_context: flash_attn    = 0
0.01.466.069 I llama_context: freq_base     = 10000.0
0.01.466.070 I llama_context: freq_scale    = 1
0.01.466.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.059 I llama_context: graph nodes  = 1063
0.01.548.060 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.130s
user	0m6.525s
sys	0m0.661s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5669 (5fce5f94) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q4_0
0.00.021.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.737 I load: special tokens cache size = 25
0.00.067.519 I load: token to piece cache size = 0.2984 MB
0.00.067.547 I print_info: arch             = gptneox
0.00.067.548 I print_info: vocab_only       = 0
0.00.067.548 I print_info: n_ctx_train      = 2048
0.00.067.548 I print_info: n_embd           = 2048
0.00.067.549 I print_info: n_layer          = 24
0.00.067.564 I print_info: n_head           = 16
0.00.067.565 I print_info: n_head_kv        = 16
0.00.067.566 I print_info: n_rot            = 32
0.00.067.566 I print_info: n_swa            = 0
0.00.067.567 I print_info: is_swa_any       = 0
0.00.067.568 I print_info: n_embd_head_k    = 128
0.00.067.568 I print_info: n_embd_head_v    = 128
0.00.067.570 I print_info: n_gqa            = 1
0.00.067.572 I print_info: n_embd_k_gqa     = 2048
0.00.067.573 I print_info: n_embd_v_gqa     = 2048
0.00.067.575 I print_info: f_norm_eps       = 1.0e-05
0.00.067.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.576 I print_info: f_logit_scale    = 0.0e+00
0.00.067.577 I print_info: f_attn_scale     = 0.0e+00
0.00.067.577 I print_info: n_ff             = 8192
0.00.067.578 I print_info: n_expert         = 0
0.00.067.578 I print_info: n_expert_used    = 0
0.00.067.578 I print_info: causal attn      = 1
0.00.067.579 I print_info: pooling type     = 0
0.00.067.580 I print_info: rope type        = 2
0.00.067.581 I print_info: rope scaling     = linear
0.00.067.582 I print_info: freq_base_train  = 10000.0
0.00.067.583 I print_info: freq_scale_train = 1
0.00.067.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.584 I print_info: rope_finetuned   = unknown
0.00.067.585 I print_info: ssm_d_conv       = 0
0.00.067.585 I print_info: ssm_d_inner      = 0
0.00.067.586 I print_info: ssm_d_state      = 0
0.00.067.586 I print_info: ssm_dt_rank      = 0
0.00.067.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.588 I print_info: model params     = 1.41 B
0.00.067.588 I print_info: general.name     = 1.4B
0.00.067.592 I print_info: vocab type       = BPE
0.00.067.593 I print_info: n_vocab          = 50304
0.00.067.594 I print_info: n_merges         = 50009
0.00.067.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: LF token         = 187 'Ċ'
0.00.067.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: max token length = 1024
0.00.067.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.496 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.513 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.771 I llama_context: constructing llama_context
0.00.228.791 I llama_context: n_seq_max     = 1
0.00.228.792 I llama_context: n_ctx         = 2048
0.00.228.792 I llama_context: n_ctx_per_seq = 2048
0.00.228.792 I llama_context: n_batch       = 2048
0.00.228.793 I llama_context: n_ubatch      = 512
0.00.228.793 I llama_context: causal_attn   = 1
0.00.228.793 I llama_context: flash_attn    = 1
0.00.228.798 I llama_context: freq_base     = 10000.0
0.00.228.799 I llama_context: freq_scale    = 1
0.00.228.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.902 I llama_context: graph nodes  = 968
0.00.309.902 I llama_context: graph splits = 1
0.00.309.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.357 I llama_context: constructing llama_context
0.00.830.376 I llama_context: n_seq_max     = 1
0.00.830.376 I llama_context: n_ctx         = 2048
0.00.830.377 I llama_context: n_ctx_per_seq = 2048
0.00.830.377 I llama_context: n_batch       = 2048
0.00.830.378 I llama_context: n_ubatch      = 512
0.00.830.378 I llama_context: causal_attn   = 1
0.00.830.378 I llama_context: flash_attn    = 1
0.00.830.384 I llama_context: freq_base     = 10000.0
0.00.830.384 I llama_context: freq_scale    = 1
0.00.830.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.827 I llama_context: graph nodes  = 968
0.00.910.828 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.110 I llama_context: constructing llama_context
0.01.353.133 I llama_context: n_seq_max     = 1
0.01.353.133 I llama_context: n_ctx         = 2048
0.01.353.133 I llama_context: n_ctx_per_seq = 2048
0.01.353.134 I llama_context: n_batch       = 2048
0.01.353.134 I llama_context: n_ubatch      = 512
0.01.353.134 I llama_context: causal_attn   = 1
0.01.353.135 I llama_context: flash_attn    = 1
0.01.353.141 I llama_context: freq_base     = 10000.0
0.01.353.142 I llama_context: freq_scale    = 1
0.01.353.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.425.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.022 I llama_context: graph nodes  = 968
0.01.434.023 I llama_context: graph splits = 1
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

real	0m1.965s
user	0m5.864s
sys	0m0.715s
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
2/2 Test #31: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
0inputs+40outputs (0major+51956minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51717minor)pagefaults 0swaps
```
