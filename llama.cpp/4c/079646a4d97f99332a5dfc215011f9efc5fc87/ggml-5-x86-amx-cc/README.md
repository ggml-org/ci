## Summary

- status:  SUCCESS ✅
- runtime: 5:09.63
- date:    Fri Jun 13 07:13:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c079646a4d97f99332a5dfc215011f9efc5fc87
- author:  Georgi Gerganov
```
cont : minor

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
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
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.25 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.73 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.87 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.37 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.23 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.26 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.51 sec*proc (34 tests)

Total Test time (real) =  48.52 sec

real	0m48.531s
user	1m0.411s
sys	0m0.987s
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
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.13 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.40 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.06 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.46 sec*proc (34 tests)

Total Test time (real) =  22.48 sec

real	0m22.484s
user	0m23.835s
sys	0m0.942s
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
0.00.000.251 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.285 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.319 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.320 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.337 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.339 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.351 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.364 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.364 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.365 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.366 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.361 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.036 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.051 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.051 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.052 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.054 I llama_model_loader: - type  f32:  124 tensors
0.00.008.054 I llama_model_loader: - type  f16:   73 tensors
0.00.008.056 I print_info: file format = GGUF V3 (latest)
0.00.008.057 I print_info: file type   = F16
0.00.008.059 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.973 I load: special tokens cache size = 5
0.00.023.682 I load: token to piece cache size = 0.2032 MB
0.00.023.712 I print_info: arch             = bert
0.00.023.713 I print_info: vocab_only       = 0
0.00.023.713 I print_info: n_ctx_train      = 512
0.00.023.713 I print_info: n_embd           = 384
0.00.023.714 I print_info: n_layer          = 12
0.00.023.731 I print_info: n_head           = 12
0.00.023.732 I print_info: n_head_kv        = 12
0.00.023.733 I print_info: n_rot            = 32
0.00.023.733 I print_info: n_swa            = 0
0.00.023.734 I print_info: is_swa_any       = 0
0.00.023.735 I print_info: n_embd_head_k    = 32
0.00.023.735 I print_info: n_embd_head_v    = 32
0.00.023.737 I print_info: n_gqa            = 1
0.00.023.740 I print_info: n_embd_k_gqa     = 384
0.00.023.742 I print_info: n_embd_v_gqa     = 384
0.00.023.743 I print_info: f_norm_eps       = 1.0e-12
0.00.023.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.745 I print_info: f_logit_scale    = 0.0e+00
0.00.023.746 I print_info: f_attn_scale     = 0.0e+00
0.00.023.748 I print_info: n_ff             = 1536
0.00.023.748 I print_info: n_expert         = 0
0.00.023.748 I print_info: n_expert_used    = 0
0.00.023.748 I print_info: causal attn      = 0
0.00.023.749 I print_info: pooling type     = 2
0.00.023.749 I print_info: rope type        = 2
0.00.023.749 I print_info: rope scaling     = linear
0.00.023.750 I print_info: freq_base_train  = 10000.0
0.00.023.752 I print_info: freq_scale_train = 1
0.00.023.752 I print_info: n_ctx_orig_yarn  = 512
0.00.023.753 I print_info: rope_finetuned   = unknown
0.00.023.753 I print_info: ssm_d_conv       = 0
0.00.023.754 I print_info: ssm_d_inner      = 0
0.00.023.754 I print_info: ssm_d_state      = 0
0.00.023.755 I print_info: ssm_dt_rank      = 0
0.00.023.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.755 I print_info: n_cls_out        = 1
0.00.023.756 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.757 I print_info: model type       = 33M
0.00.023.758 I print_info: model params     = 33.21 M
0.00.023.758 I print_info: general.name     = Bge Small
0.00.023.762 I print_info: vocab type       = WPM
0.00.023.763 I print_info: n_vocab          = 30522
0.00.023.763 I print_info: n_merges         = 0
0.00.023.764 I print_info: BOS token        = 101 '[CLS]'
0.00.023.764 I print_info: UNK token        = 100 '[UNK]'
0.00.023.764 I print_info: SEP token        = 102 '[SEP]'
0.00.023.765 I print_info: PAD token        = 0 '[PAD]'
0.00.023.765 I print_info: MASK token       = 103 '[MASK]'
0.00.023.765 I print_info: LF token         = 0 '[PAD]'
0.00.023.766 I print_info: max token length = 21
0.00.023.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.530 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.546 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.855 I llama_context: constructing llama_context
0.00.041.868 I llama_context: n_seq_max     = 1
0.00.041.868 I llama_context: n_ctx         = 512
0.00.041.869 I llama_context: n_ctx_per_seq = 512
0.00.041.869 I llama_context: n_batch       = 2048
0.00.041.870 I llama_context: n_ubatch      = 2048
0.00.041.870 I llama_context: causal_attn   = 0
0.00.041.870 I llama_context: flash_attn    = 0
0.00.041.873 I llama_context: freq_base     = 10000.0
0.00.041.874 I llama_context: freq_scale    = 1
0.00.041.900 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.588 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.842 I 
0.00.051.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.212 I llama_perf_context_print:        load time =      51.52 ms
0.00.057.215 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2163.46 tokens per second)
0.00.057.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.217 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.068s
user	0m0.077s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.130 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.162 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.162 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.162 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.166 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.174 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.175 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.176 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.274 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.287 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.288 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.289 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.923 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.938 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.939 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.939 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.939 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.940 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.940 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.942 I llama_model_loader: - type  f32:  124 tensors
0.00.007.942 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.944 I print_info: file format = GGUF V3 (latest)
0.00.007.944 I print_info: file type   = Q8_0
0.00.007.947 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.858 I load: special tokens cache size = 5
0.00.023.543 I load: token to piece cache size = 0.2032 MB
0.00.023.569 I print_info: arch             = bert
0.00.023.569 I print_info: vocab_only       = 0
0.00.023.569 I print_info: n_ctx_train      = 512
0.00.023.569 I print_info: n_embd           = 384
0.00.023.570 I print_info: n_layer          = 12
0.00.023.583 I print_info: n_head           = 12
0.00.023.585 I print_info: n_head_kv        = 12
0.00.023.586 I print_info: n_rot            = 32
0.00.023.586 I print_info: n_swa            = 0
0.00.023.587 I print_info: is_swa_any       = 0
0.00.023.587 I print_info: n_embd_head_k    = 32
0.00.023.587 I print_info: n_embd_head_v    = 32
0.00.023.589 I print_info: n_gqa            = 1
0.00.023.590 I print_info: n_embd_k_gqa     = 384
0.00.023.591 I print_info: n_embd_v_gqa     = 384
0.00.023.592 I print_info: f_norm_eps       = 1.0e-12
0.00.023.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.593 I print_info: f_logit_scale    = 0.0e+00
0.00.023.593 I print_info: f_attn_scale     = 0.0e+00
0.00.023.594 I print_info: n_ff             = 1536
0.00.023.594 I print_info: n_expert         = 0
0.00.023.595 I print_info: n_expert_used    = 0
0.00.023.595 I print_info: causal attn      = 0
0.00.023.595 I print_info: pooling type     = 2
0.00.023.595 I print_info: rope type        = 2
0.00.023.595 I print_info: rope scaling     = linear
0.00.023.596 I print_info: freq_base_train  = 10000.0
0.00.023.597 I print_info: freq_scale_train = 1
0.00.023.597 I print_info: n_ctx_orig_yarn  = 512
0.00.023.597 I print_info: rope_finetuned   = unknown
0.00.023.597 I print_info: ssm_d_conv       = 0
0.00.023.597 I print_info: ssm_d_inner      = 0
0.00.023.598 I print_info: ssm_d_state      = 0
0.00.023.598 I print_info: ssm_dt_rank      = 0
0.00.023.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.598 I print_info: n_cls_out        = 1
0.00.023.600 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.601 I print_info: model type       = 33M
0.00.023.602 I print_info: model params     = 33.21 M
0.00.023.602 I print_info: general.name     = Bge Small
0.00.023.604 I print_info: vocab type       = WPM
0.00.023.605 I print_info: n_vocab          = 30522
0.00.023.605 I print_info: n_merges         = 0
0.00.023.606 I print_info: BOS token        = 101 '[CLS]'
0.00.023.606 I print_info: UNK token        = 100 '[UNK]'
0.00.023.607 I print_info: SEP token        = 102 '[SEP]'
0.00.023.607 I print_info: PAD token        = 0 '[PAD]'
0.00.023.608 I print_info: MASK token       = 103 '[MASK]'
0.00.023.608 I print_info: LF token         = 0 '[PAD]'
0.00.023.609 I print_info: max token length = 21
0.00.023.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.645 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.664 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.779 I llama_context: constructing llama_context
0.00.032.793 I llama_context: n_seq_max     = 1
0.00.032.795 I llama_context: n_ctx         = 512
0.00.032.795 I llama_context: n_ctx_per_seq = 512
0.00.032.795 I llama_context: n_batch       = 2048
0.00.032.796 I llama_context: n_ubatch      = 2048
0.00.032.796 I llama_context: causal_attn   = 0
0.00.032.796 I llama_context: flash_attn    = 0
0.00.032.799 I llama_context: freq_base     = 10000.0
0.00.032.801 I llama_context: freq_scale    = 1
0.00.032.825 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.398 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.918 I 
0.00.040.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.708 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.128 I llama_perf_context_print:        load time =      40.57 ms
0.00.044.130 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4247.29 tokens per second)
0.00.044.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.132 I llama_perf_context_print:       total time =       3.23 ms /    10 tokens

real	0m0.053s
user	0m0.120s
sys	0m0.023s
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
0.00.000.271 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.280 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.328 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.330 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.331 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.331 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.334 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.335 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.336 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.336 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.337 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.343 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.344 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.345 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.347 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.695 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.418 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.439 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.440 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.440 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.440 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.441 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.442 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.444 I llama_model_loader: - type  f32:   40 tensors
0.00.019.445 I llama_model_loader: - type  f16:   26 tensors
0.00.019.447 I print_info: file format = GGUF V3 (latest)
0.00.019.447 I print_info: file type   = F16
0.00.019.450 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.579 W load: empty token at index 5
0.00.036.940 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.435 I load: special tokens cache size = 5
0.00.345.827 I load: token to piece cache size = 1.5060 MB
0.00.345.853 I print_info: arch             = jina-bert-v2
0.00.345.854 I print_info: vocab_only       = 0
0.00.345.854 I print_info: n_ctx_train      = 8192
0.00.345.854 I print_info: n_embd           = 384
0.00.345.854 I print_info: n_layer          = 4
0.00.345.869 I print_info: n_head           = 12
0.00.345.871 I print_info: n_head_kv        = 12
0.00.345.871 I print_info: n_rot            = 32
0.00.345.872 I print_info: n_swa            = 0
0.00.345.873 I print_info: is_swa_any       = 0
0.00.345.873 I print_info: n_embd_head_k    = 32
0.00.345.873 I print_info: n_embd_head_v    = 32
0.00.345.875 I print_info: n_gqa            = 1
0.00.345.876 I print_info: n_embd_k_gqa     = 384
0.00.345.877 I print_info: n_embd_v_gqa     = 384
0.00.345.879 I print_info: f_norm_eps       = 1.0e-12
0.00.345.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.880 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.880 I print_info: f_logit_scale    = 0.0e+00
0.00.345.881 I print_info: f_attn_scale     = 0.0e+00
0.00.345.882 I print_info: n_ff             = 1536
0.00.345.882 I print_info: n_expert         = 0
0.00.345.882 I print_info: n_expert_used    = 0
0.00.345.883 I print_info: causal attn      = 0
0.00.345.883 I print_info: pooling type     = -1
0.00.345.883 I print_info: rope type        = -1
0.00.345.884 I print_info: rope scaling     = linear
0.00.345.885 I print_info: freq_base_train  = 10000.0
0.00.345.885 I print_info: freq_scale_train = 1
0.00.345.886 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.886 I print_info: rope_finetuned   = unknown
0.00.345.886 I print_info: ssm_d_conv       = 0
0.00.345.887 I print_info: ssm_d_inner      = 0
0.00.345.887 I print_info: ssm_d_state      = 0
0.00.345.887 I print_info: ssm_dt_rank      = 0
0.00.345.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.888 I print_info: model type       = 33M
0.00.345.889 I print_info: model params     = 32.90 M
0.00.345.889 I print_info: general.name     = Jina Bert Implementation
0.00.345.892 I print_info: vocab type       = BPE
0.00.345.893 I print_info: n_vocab          = 61056
0.00.345.893 I print_info: n_merges         = 39382
0.00.345.893 I print_info: BOS token        = 0 '<s>'
0.00.345.894 I print_info: EOS token        = 2 '</s>'
0.00.345.894 I print_info: UNK token        = 3 '<unk>'
0.00.345.895 I print_info: SEP token        = 2 '</s>'
0.00.345.895 I print_info: PAD token        = 1 '<pad>'
0.00.345.895 I print_info: MASK token       = 4 '<mask>'
0.00.345.896 I print_info: EOG token        = 2 '</s>'
0.00.345.896 I print_info: max token length = 45
0.00.345.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.690 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.707 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.605 I llama_context: constructing llama_context
0.00.356.618 I llama_context: n_seq_max     = 1
0.00.356.618 I llama_context: n_ctx         = 8192
0.00.356.619 I llama_context: n_ctx_per_seq = 8192
0.00.356.619 I llama_context: n_batch       = 2048
0.00.356.619 I llama_context: n_ubatch      = 2048
0.00.356.620 I llama_context: causal_attn   = 0
0.00.356.620 I llama_context: flash_attn    = 0
0.00.356.622 I llama_context: freq_base     = 10000.0
0.00.356.622 I llama_context: freq_scale    = 1
0.00.356.650 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.131 I 
0.00.365.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.332 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.349 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.355 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.356 I main: number of tokens in prompt = 13
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


0.00.365.362 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.362 I main: number of tokens in prompt = 40
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


0.00.365.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.982 I llama_perf_context_print:        load time =     364.79 ms
0.00.373.984 I llama_perf_context_print: prompt eval time =       8.41 ms /    62 tokens (    0.14 ms per token,  7373.05 tokens per second)
0.00.373.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.986 I llama_perf_context_print:       total time =       8.87 ms /    63 tokens

real	0m0.392s
user	0m0.406s
sys	0m0.029s
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
0.00.000.250 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.011.463 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.581 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type  f16:   98 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = all F32 (guessed)
0.00.022.321 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.182 I load: special tokens cache size = 25
0.00.069.064 I load: token to piece cache size = 0.2984 MB
0.00.069.094 I print_info: arch             = gptneox
0.00.069.095 I print_info: vocab_only       = 0
0.00.069.095 I print_info: n_ctx_train      = 2048
0.00.069.095 I print_info: n_embd           = 2048
0.00.069.096 I print_info: n_layer          = 24
0.00.069.112 I print_info: n_head           = 16
0.00.069.113 I print_info: n_head_kv        = 16
0.00.069.114 I print_info: n_rot            = 32
0.00.069.114 I print_info: n_swa            = 0
0.00.069.116 I print_info: is_swa_any       = 0
0.00.069.116 I print_info: n_embd_head_k    = 128
0.00.069.116 I print_info: n_embd_head_v    = 128
0.00.069.118 I print_info: n_gqa            = 1
0.00.069.120 I print_info: n_embd_k_gqa     = 2048
0.00.069.121 I print_info: n_embd_v_gqa     = 2048
0.00.069.123 I print_info: f_norm_eps       = 1.0e-05
0.00.069.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.124 I print_info: f_logit_scale    = 0.0e+00
0.00.069.124 I print_info: f_attn_scale     = 0.0e+00
0.00.069.125 I print_info: n_ff             = 8192
0.00.069.125 I print_info: n_expert         = 0
0.00.069.126 I print_info: n_expert_used    = 0
0.00.069.126 I print_info: causal attn      = 1
0.00.069.126 I print_info: pooling type     = 0
0.00.069.126 I print_info: rope type        = 2
0.00.069.126 I print_info: rope scaling     = linear
0.00.069.127 I print_info: freq_base_train  = 10000.0
0.00.069.128 I print_info: freq_scale_train = 1
0.00.069.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.128 I print_info: rope_finetuned   = unknown
0.00.069.129 I print_info: ssm_d_conv       = 0
0.00.069.129 I print_info: ssm_d_inner      = 0
0.00.069.129 I print_info: ssm_d_state      = 0
0.00.069.129 I print_info: ssm_dt_rank      = 0
0.00.069.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.130 I print_info: model type       = 1.4B
0.00.069.131 I print_info: model params     = 1.41 B
0.00.069.131 I print_info: general.name     = 1.4B
0.00.069.134 I print_info: vocab type       = BPE
0.00.069.135 I print_info: n_vocab          = 50304
0.00.069.136 I print_info: n_merges         = 50009
0.00.069.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: LF token         = 187 'Ċ'
0.00.069.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: max token length = 1024
0.00.069.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.377 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.256.396 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.152.660 I llama_context: constructing llama_context
0.01.152.679 I llama_context: n_seq_max     = 1
0.01.152.680 I llama_context: n_ctx         = 2048
0.01.152.680 I llama_context: n_ctx_per_seq = 2048
0.01.152.681 I llama_context: n_batch       = 2048
0.01.152.681 I llama_context: n_ubatch      = 512
0.01.152.682 I llama_context: causal_attn   = 1
0.01.152.682 I llama_context: flash_attn    = 0
0.01.152.686 I llama_context: freq_base     = 10000.0
0.01.152.688 I llama_context: freq_scale    = 1
0.01.152.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.237.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.247.594 I llama_context: graph nodes  = 1063
0.01.247.594 I llama_context: graph splits = 1
0.01.247.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.248.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.248.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.398.229 I main: llama threadpool init, n_threads = 4
0.01.398.252 I 
0.01.398.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.398.347 I 
0.01.398.448 I sampler seed: 1234
0.01.398.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.398.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.398.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.398.473 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.440.287 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.05.440.293 I llama_perf_context_print:        load time =    1396.64 ms
0.05.440.295 I llama_perf_context_print: prompt eval time =     111.91 ms /     7 tokens (   15.99 ms per token,    62.55 tokens per second)
0.05.440.296 I llama_perf_context_print:        eval time =    3918.36 ms /    63 runs   (   62.20 ms per token,    16.08 tokens per second)
0.05.440.297 I llama_perf_context_print:       total time =    4043.16 ms /    70 tokens

real	0m5.538s
user	0m17.095s
sys	0m0.935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.812 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type  f16:   98 tensors
0.00.020.815 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = all F32 (guessed)
0.00.020.818 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.066.362 I load: token to piece cache size = 0.2984 MB
0.00.066.393 I print_info: arch             = gptneox
0.00.066.394 I print_info: vocab_only       = 0
0.00.066.394 I print_info: n_ctx_train      = 2048
0.00.066.394 I print_info: n_embd           = 2048
0.00.066.395 I print_info: n_layer          = 24
0.00.066.408 I print_info: n_head           = 16
0.00.066.410 I print_info: n_head_kv        = 16
0.00.066.411 I print_info: n_rot            = 32
0.00.066.411 I print_info: n_swa            = 0
0.00.066.412 I print_info: is_swa_any       = 0
0.00.066.413 I print_info: n_embd_head_k    = 128
0.00.066.413 I print_info: n_embd_head_v    = 128
0.00.066.415 I print_info: n_gqa            = 1
0.00.066.416 I print_info: n_embd_k_gqa     = 2048
0.00.066.417 I print_info: n_embd_v_gqa     = 2048
0.00.066.419 I print_info: f_norm_eps       = 1.0e-05
0.00.066.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.420 I print_info: f_logit_scale    = 0.0e+00
0.00.066.420 I print_info: f_attn_scale     = 0.0e+00
0.00.066.421 I print_info: n_ff             = 8192
0.00.066.421 I print_info: n_expert         = 0
0.00.066.422 I print_info: n_expert_used    = 0
0.00.066.422 I print_info: causal attn      = 1
0.00.066.422 I print_info: pooling type     = 0
0.00.066.423 I print_info: rope type        = 2
0.00.066.423 I print_info: rope scaling     = linear
0.00.066.424 I print_info: freq_base_train  = 10000.0
0.00.066.425 I print_info: freq_scale_train = 1
0.00.066.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.426 I print_info: rope_finetuned   = unknown
0.00.066.426 I print_info: ssm_d_conv       = 0
0.00.066.426 I print_info: ssm_d_inner      = 0
0.00.066.426 I print_info: ssm_d_state      = 0
0.00.066.427 I print_info: ssm_dt_rank      = 0
0.00.066.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.428 I print_info: model type       = 1.4B
0.00.066.428 I print_info: model params     = 1.41 B
0.00.066.429 I print_info: general.name     = 1.4B
0.00.066.432 I print_info: vocab type       = BPE
0.00.066.433 I print_info: n_vocab          = 50304
0.00.066.433 I print_info: n_merges         = 50009
0.00.066.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: LF token         = 187 'Ċ'
0.00.066.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: max token length = 1024
0.00.066.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.658 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.680 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.652 I llama_context: constructing llama_context
0.01.029.671 I llama_context: n_seq_max     = 1
0.01.029.671 I llama_context: n_ctx         = 128
0.01.029.672 I llama_context: n_ctx_per_seq = 128
0.01.029.672 I llama_context: n_batch       = 128
0.01.029.672 I llama_context: n_ubatch      = 128
0.01.029.672 I llama_context: causal_attn   = 1
0.01.029.673 I llama_context: flash_attn    = 0
0.01.029.677 I llama_context: freq_base     = 10000.0
0.01.029.678 I llama_context: freq_scale    = 1
0.01.029.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.034.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.332 I llama_context: graph nodes  = 1063
0.01.043.333 I llama_context: graph splits = 1
0.01.043.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.725 I 
0.01.114.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.840 I perplexity: tokenizing the input ..
0.01.121.342 I perplexity: tokenization took 6.498 ms
0.01.121.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.426 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.162.652 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.162.702 I llama_perf_context_print:        load time =    1114.32 ms
0.02.162.717 I llama_perf_context_print: prompt eval time =    1036.20 ms /   128 tokens (    8.10 ms per token,   123.53 tokens per second)
0.02.162.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.720 I llama_perf_context_print:       total time =    1048.00 ms /   129 tokens

real	0m2.263s
user	0m4.928s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q8_0
0.00.021.376 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.858 I load: special tokens cache size = 25
0.00.066.577 I load: token to piece cache size = 0.2984 MB
0.00.066.606 I print_info: arch             = gptneox
0.00.066.607 I print_info: vocab_only       = 0
0.00.066.607 I print_info: n_ctx_train      = 2048
0.00.066.607 I print_info: n_embd           = 2048
0.00.066.607 I print_info: n_layer          = 24
0.00.066.616 I print_info: n_head           = 16
0.00.066.618 I print_info: n_head_kv        = 16
0.00.066.618 I print_info: n_rot            = 32
0.00.066.619 I print_info: n_swa            = 0
0.00.066.620 I print_info: is_swa_any       = 0
0.00.066.620 I print_info: n_embd_head_k    = 128
0.00.066.621 I print_info: n_embd_head_v    = 128
0.00.066.623 I print_info: n_gqa            = 1
0.00.066.624 I print_info: n_embd_k_gqa     = 2048
0.00.066.625 I print_info: n_embd_v_gqa     = 2048
0.00.066.626 I print_info: f_norm_eps       = 1.0e-05
0.00.066.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.628 I print_info: f_logit_scale    = 0.0e+00
0.00.066.628 I print_info: f_attn_scale     = 0.0e+00
0.00.066.629 I print_info: n_ff             = 8192
0.00.066.630 I print_info: n_expert         = 0
0.00.066.630 I print_info: n_expert_used    = 0
0.00.066.630 I print_info: causal attn      = 1
0.00.066.630 I print_info: pooling type     = 0
0.00.066.631 I print_info: rope type        = 2
0.00.066.631 I print_info: rope scaling     = linear
0.00.066.632 I print_info: freq_base_train  = 10000.0
0.00.066.633 I print_info: freq_scale_train = 1
0.00.066.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.634 I print_info: rope_finetuned   = unknown
0.00.066.634 I print_info: ssm_d_conv       = 0
0.00.066.634 I print_info: ssm_d_inner      = 0
0.00.066.634 I print_info: ssm_d_state      = 0
0.00.066.634 I print_info: ssm_dt_rank      = 0
0.00.066.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.635 I print_info: model type       = 1.4B
0.00.066.636 I print_info: model params     = 1.41 B
0.00.066.636 I print_info: general.name     = 1.4B
0.00.066.639 I print_info: vocab type       = BPE
0.00.066.640 I print_info: n_vocab          = 50304
0.00.066.640 I print_info: n_merges         = 50009
0.00.066.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: LF token         = 187 'Ċ'
0.00.066.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: max token length = 1024
0.00.066.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.185 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.200 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.299 I llama_context: constructing llama_context
0.00.320.316 I llama_context: n_seq_max     = 1
0.00.320.317 I llama_context: n_ctx         = 2048
0.00.320.317 I llama_context: n_ctx_per_seq = 2048
0.00.320.318 I llama_context: n_batch       = 2048
0.00.320.318 I llama_context: n_ubatch      = 512
0.00.320.319 I llama_context: causal_attn   = 1
0.00.320.319 I llama_context: flash_attn    = 0
0.00.320.324 I llama_context: freq_base     = 10000.0
0.00.320.325 I llama_context: freq_scale    = 1
0.00.320.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.884 I llama_context: graph nodes  = 1063
0.00.404.885 I llama_context: graph splits = 1
0.00.404.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.528 I main: llama threadpool init, n_threads = 4
0.00.497.552 I 
0.00.497.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.662 I 
0.00.497.787 I sampler seed: 1234
0.00.497.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.813 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.765.836 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.02.765.842 I llama_perf_context_print:        load time =     495.88 ms
0.02.765.844 I llama_perf_context_print: prompt eval time =      49.87 ms /     7 tokens (    7.12 ms per token,   140.37 tokens per second)
0.02.765.845 I llama_perf_context_print:        eval time =    2206.92 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.765.846 I llama_perf_context_print:       total time =    2269.42 ms /    70 tokens

real	0m2.833s
user	0m10.068s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q8_0
0.00.021.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.434 I load: special tokens cache size = 25
0.00.066.140 I load: token to piece cache size = 0.2984 MB
0.00.066.169 I print_info: arch             = gptneox
0.00.066.169 I print_info: vocab_only       = 0
0.00.066.169 I print_info: n_ctx_train      = 2048
0.00.066.170 I print_info: n_embd           = 2048
0.00.066.170 I print_info: n_layer          = 24
0.00.066.178 I print_info: n_head           = 16
0.00.066.180 I print_info: n_head_kv        = 16
0.00.066.180 I print_info: n_rot            = 32
0.00.066.181 I print_info: n_swa            = 0
0.00.066.182 I print_info: is_swa_any       = 0
0.00.066.182 I print_info: n_embd_head_k    = 128
0.00.066.182 I print_info: n_embd_head_v    = 128
0.00.066.184 I print_info: n_gqa            = 1
0.00.066.185 I print_info: n_embd_k_gqa     = 2048
0.00.066.187 I print_info: n_embd_v_gqa     = 2048
0.00.066.188 I print_info: f_norm_eps       = 1.0e-05
0.00.066.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.189 I print_info: f_logit_scale    = 0.0e+00
0.00.066.189 I print_info: f_attn_scale     = 0.0e+00
0.00.066.190 I print_info: n_ff             = 8192
0.00.066.190 I print_info: n_expert         = 0
0.00.066.191 I print_info: n_expert_used    = 0
0.00.066.191 I print_info: causal attn      = 1
0.00.066.191 I print_info: pooling type     = 0
0.00.066.191 I print_info: rope type        = 2
0.00.066.191 I print_info: rope scaling     = linear
0.00.066.193 I print_info: freq_base_train  = 10000.0
0.00.066.193 I print_info: freq_scale_train = 1
0.00.066.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.194 I print_info: rope_finetuned   = unknown
0.00.066.194 I print_info: ssm_d_conv       = 0
0.00.066.194 I print_info: ssm_d_inner      = 0
0.00.066.194 I print_info: ssm_d_state      = 0
0.00.066.195 I print_info: ssm_dt_rank      = 0
0.00.066.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.195 I print_info: model type       = 1.4B
0.00.066.196 I print_info: model params     = 1.41 B
0.00.066.196 I print_info: general.name     = 1.4B
0.00.066.199 I print_info: vocab type       = BPE
0.00.066.200 I print_info: n_vocab          = 50304
0.00.066.200 I print_info: n_merges         = 50009
0.00.066.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: LF token         = 187 'Ċ'
0.00.066.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: max token length = 1024
0.00.066.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.254 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.275 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.380 I llama_context: constructing llama_context
0.00.322.415 I llama_context: n_seq_max     = 1
0.00.322.422 I llama_context: n_ctx         = 128
0.00.322.429 I llama_context: n_ctx_per_seq = 128
0.00.322.435 I llama_context: n_batch       = 128
0.00.322.442 I llama_context: n_ubatch      = 128
0.00.322.448 I llama_context: causal_attn   = 1
0.00.322.455 I llama_context: flash_attn    = 0
0.00.322.479 I llama_context: freq_base     = 10000.0
0.00.322.486 I llama_context: freq_scale    = 1
0.00.322.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.182 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.142 I llama_context: graph nodes  = 1063
0.00.337.142 I llama_context: graph splits = 1
0.00.337.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.019 I 
0.00.395.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.129 I perplexity: tokenizing the input ..
0.00.401.711 I perplexity: tokenization took 6.578 ms
0.00.401.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.528 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.437 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.485 I llama_perf_context_print:        load time =     394.60 ms
0.00.792.499 I llama_perf_context_print: prompt eval time =     385.87 ms /   128 tokens (    3.01 ms per token,   331.72 tokens per second)
0.00.792.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.501 I llama_perf_context_print:       total time =     397.49 ms /   129 tokens

real	0m0.856s
user	0m2.537s
sys	0m0.743s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q4_0
0.00.021.481 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.066.897 I load: token to piece cache size = 0.2984 MB
0.00.066.926 I print_info: arch             = gptneox
0.00.066.927 I print_info: vocab_only       = 0
0.00.066.927 I print_info: n_ctx_train      = 2048
0.00.066.927 I print_info: n_embd           = 2048
0.00.066.928 I print_info: n_layer          = 24
0.00.066.936 I print_info: n_head           = 16
0.00.066.938 I print_info: n_head_kv        = 16
0.00.066.939 I print_info: n_rot            = 32
0.00.066.939 I print_info: n_swa            = 0
0.00.066.940 I print_info: is_swa_any       = 0
0.00.066.941 I print_info: n_embd_head_k    = 128
0.00.066.941 I print_info: n_embd_head_v    = 128
0.00.066.943 I print_info: n_gqa            = 1
0.00.066.944 I print_info: n_embd_k_gqa     = 2048
0.00.066.945 I print_info: n_embd_v_gqa     = 2048
0.00.066.947 I print_info: f_norm_eps       = 1.0e-05
0.00.066.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.948 I print_info: f_logit_scale    = 0.0e+00
0.00.066.948 I print_info: f_attn_scale     = 0.0e+00
0.00.066.949 I print_info: n_ff             = 8192
0.00.066.949 I print_info: n_expert         = 0
0.00.066.949 I print_info: n_expert_used    = 0
0.00.066.949 I print_info: causal attn      = 1
0.00.066.949 I print_info: pooling type     = 0
0.00.066.950 I print_info: rope type        = 2
0.00.066.950 I print_info: rope scaling     = linear
0.00.066.951 I print_info: freq_base_train  = 10000.0
0.00.066.951 I print_info: freq_scale_train = 1
0.00.066.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.952 I print_info: rope_finetuned   = unknown
0.00.066.952 I print_info: ssm_d_conv       = 0
0.00.066.952 I print_info: ssm_d_inner      = 0
0.00.066.952 I print_info: ssm_d_state      = 0
0.00.066.953 I print_info: ssm_dt_rank      = 0
0.00.066.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.954 I print_info: model type       = 1.4B
0.00.066.954 I print_info: model params     = 1.41 B
0.00.066.955 I print_info: general.name     = 1.4B
0.00.066.958 I print_info: vocab type       = BPE
0.00.066.959 I print_info: n_vocab          = 50304
0.00.066.959 I print_info: n_merges         = 50009
0.00.066.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: LF token         = 187 'Ċ'
0.00.066.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: max token length = 1024
0.00.066.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.357 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.378 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.069 I llama_context: constructing llama_context
0.00.235.087 I llama_context: n_seq_max     = 1
0.00.235.087 I llama_context: n_ctx         = 2048
0.00.235.088 I llama_context: n_ctx_per_seq = 2048
0.00.235.088 I llama_context: n_batch       = 2048
0.00.235.089 I llama_context: n_ubatch      = 512
0.00.235.089 I llama_context: causal_attn   = 1
0.00.235.089 I llama_context: flash_attn    = 0
0.00.235.094 I llama_context: freq_base     = 10000.0
0.00.235.095 I llama_context: freq_scale    = 1
0.00.235.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.012 I llama_context: graph nodes  = 1063
0.00.315.012 I llama_context: graph splits = 1
0.00.315.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.562 I main: llama threadpool init, n_threads = 4
0.00.395.584 I 
0.00.395.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.703 I 
0.00.395.801 I sampler seed: 1234
0.00.395.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.825 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.464 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.01.919.469 I llama_perf_context_print:        load time =     394.00 ms
0.01.919.471 I llama_perf_context_print: prompt eval time =      48.18 ms /     7 tokens (    6.88 ms per token,   145.30 tokens per second)
0.01.919.472 I llama_perf_context_print:        eval time =    1464.60 ms /    63 runs   (   23.25 ms per token,    43.02 tokens per second)
0.01.919.473 I llama_perf_context_print:       total time =    1524.98 ms /    70 tokens

real	0m1.966s
user	0m6.935s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q4_0
0.00.021.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.891 I load: special tokens cache size = 25
0.00.066.752 I load: token to piece cache size = 0.2984 MB
0.00.066.781 I print_info: arch             = gptneox
0.00.066.782 I print_info: vocab_only       = 0
0.00.066.782 I print_info: n_ctx_train      = 2048
0.00.066.782 I print_info: n_embd           = 2048
0.00.066.783 I print_info: n_layer          = 24
0.00.066.798 I print_info: n_head           = 16
0.00.066.799 I print_info: n_head_kv        = 16
0.00.066.799 I print_info: n_rot            = 32
0.00.066.800 I print_info: n_swa            = 0
0.00.066.801 I print_info: is_swa_any       = 0
0.00.066.801 I print_info: n_embd_head_k    = 128
0.00.066.801 I print_info: n_embd_head_v    = 128
0.00.066.803 I print_info: n_gqa            = 1
0.00.066.805 I print_info: n_embd_k_gqa     = 2048
0.00.066.806 I print_info: n_embd_v_gqa     = 2048
0.00.066.808 I print_info: f_norm_eps       = 1.0e-05
0.00.066.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.809 I print_info: f_logit_scale    = 0.0e+00
0.00.066.809 I print_info: f_attn_scale     = 0.0e+00
0.00.066.810 I print_info: n_ff             = 8192
0.00.066.810 I print_info: n_expert         = 0
0.00.066.810 I print_info: n_expert_used    = 0
0.00.066.811 I print_info: causal attn      = 1
0.00.066.811 I print_info: pooling type     = 0
0.00.066.811 I print_info: rope type        = 2
0.00.066.811 I print_info: rope scaling     = linear
0.00.066.813 I print_info: freq_base_train  = 10000.0
0.00.066.813 I print_info: freq_scale_train = 1
0.00.066.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.814 I print_info: rope_finetuned   = unknown
0.00.066.814 I print_info: ssm_d_conv       = 0
0.00.066.814 I print_info: ssm_d_inner      = 0
0.00.066.815 I print_info: ssm_d_state      = 0
0.00.066.815 I print_info: ssm_dt_rank      = 0
0.00.066.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.816 I print_info: model type       = 1.4B
0.00.066.817 I print_info: model params     = 1.41 B
0.00.066.817 I print_info: general.name     = 1.4B
0.00.066.819 I print_info: vocab type       = BPE
0.00.066.820 I print_info: n_vocab          = 50304
0.00.066.821 I print_info: n_merges         = 50009
0.00.066.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: LF token         = 187 'Ċ'
0.00.066.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: max token length = 1024
0.00.066.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.561 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.580 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.833 I llama_context: constructing llama_context
0.00.230.853 I llama_context: n_seq_max     = 1
0.00.230.853 I llama_context: n_ctx         = 128
0.00.230.854 I llama_context: n_ctx_per_seq = 128
0.00.230.854 I llama_context: n_batch       = 128
0.00.230.854 I llama_context: n_ubatch      = 128
0.00.230.855 I llama_context: causal_attn   = 1
0.00.230.855 I llama_context: flash_attn    = 0
0.00.230.860 I llama_context: freq_base     = 10000.0
0.00.230.860 I llama_context: freq_scale    = 1
0.00.230.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.378 I llama_context: graph nodes  = 1063
0.00.244.379 I llama_context: graph splits = 1
0.00.244.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.193 I 
0.00.283.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.344 I perplexity: tokenizing the input ..
0.00.289.825 I perplexity: tokenization took 6.517 ms
0.00.289.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.811 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.721.915 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.721.956 I llama_perf_context_print:        load time =     282.77 ms
0.00.721.959 I llama_perf_context_print: prompt eval time =     427.13 ms /   128 tokens (    3.34 ms per token,   299.68 tokens per second)
0.00.721.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.961 I llama_perf_context_print:       total time =     438.79 ms /   129 tokens

real	0m0.765s
user	0m2.427s
sys	0m0.498s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q4_1
0.00.021.286 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.562 I load: special tokens cache size = 25
0.00.067.731 I load: token to piece cache size = 0.2984 MB
0.00.067.759 I print_info: arch             = gptneox
0.00.067.759 I print_info: vocab_only       = 0
0.00.067.760 I print_info: n_ctx_train      = 2048
0.00.067.760 I print_info: n_embd           = 2048
0.00.067.761 I print_info: n_layer          = 24
0.00.067.776 I print_info: n_head           = 16
0.00.067.778 I print_info: n_head_kv        = 16
0.00.067.778 I print_info: n_rot            = 32
0.00.067.778 I print_info: n_swa            = 0
0.00.067.780 I print_info: is_swa_any       = 0
0.00.067.780 I print_info: n_embd_head_k    = 128
0.00.067.780 I print_info: n_embd_head_v    = 128
0.00.067.782 I print_info: n_gqa            = 1
0.00.067.784 I print_info: n_embd_k_gqa     = 2048
0.00.067.785 I print_info: n_embd_v_gqa     = 2048
0.00.067.786 I print_info: f_norm_eps       = 1.0e-05
0.00.067.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.787 I print_info: f_logit_scale    = 0.0e+00
0.00.067.788 I print_info: f_attn_scale     = 0.0e+00
0.00.067.789 I print_info: n_ff             = 8192
0.00.067.789 I print_info: n_expert         = 0
0.00.067.789 I print_info: n_expert_used    = 0
0.00.067.790 I print_info: causal attn      = 1
0.00.067.790 I print_info: pooling type     = 0
0.00.067.791 I print_info: rope type        = 2
0.00.067.792 I print_info: rope scaling     = linear
0.00.067.794 I print_info: freq_base_train  = 10000.0
0.00.067.795 I print_info: freq_scale_train = 1
0.00.067.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.796 I print_info: rope_finetuned   = unknown
0.00.067.796 I print_info: ssm_d_conv       = 0
0.00.067.796 I print_info: ssm_d_inner      = 0
0.00.067.796 I print_info: ssm_d_state      = 0
0.00.067.797 I print_info: ssm_dt_rank      = 0
0.00.067.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.798 I print_info: model type       = 1.4B
0.00.067.798 I print_info: model params     = 1.41 B
0.00.067.799 I print_info: general.name     = 1.4B
0.00.067.801 I print_info: vocab type       = BPE
0.00.067.803 I print_info: n_vocab          = 50304
0.00.067.803 I print_info: n_merges         = 50009
0.00.067.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: LF token         = 187 'Ċ'
0.00.067.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: max token length = 1024
0.00.067.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.420 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.435 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.089 I llama_context: constructing llama_context
0.00.251.091 I llama_context: n_seq_max     = 1
0.00.251.091 I llama_context: n_ctx         = 2048
0.00.251.091 I llama_context: n_ctx_per_seq = 2048
0.00.251.092 I llama_context: n_batch       = 2048
0.00.251.092 I llama_context: n_ubatch      = 512
0.00.251.092 I llama_context: causal_attn   = 1
0.00.251.093 I llama_context: flash_attn    = 0
0.00.251.098 I llama_context: freq_base     = 10000.0
0.00.251.099 I llama_context: freq_scale    = 1
0.00.251.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.634 I llama_context: graph nodes  = 1063
0.00.333.635 I llama_context: graph splits = 1
0.00.333.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.917 I main: llama threadpool init, n_threads = 4
0.00.418.939 I 
0.00.419.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.029 I 
0.00.419.172 I sampler seed: 1234
0.00.419.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.195 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.040.353 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.040.359 I llama_perf_context_print:        load time =     417.31 ms
0.02.040.360 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.08 tokens per second)
0.02.040.362 I llama_perf_context_print:        eval time =    1567.87 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.02.040.363 I llama_perf_context_print:       total time =    1622.51 ms /    70 tokens

real	0m2.089s
user	0m7.348s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q4_1
0.00.020.997 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.855 I load: special tokens cache size = 25
0.00.065.665 I load: token to piece cache size = 0.2984 MB
0.00.065.693 I print_info: arch             = gptneox
0.00.065.693 I print_info: vocab_only       = 0
0.00.065.693 I print_info: n_ctx_train      = 2048
0.00.065.694 I print_info: n_embd           = 2048
0.00.065.694 I print_info: n_layer          = 24
0.00.065.708 I print_info: n_head           = 16
0.00.065.710 I print_info: n_head_kv        = 16
0.00.065.710 I print_info: n_rot            = 32
0.00.065.710 I print_info: n_swa            = 0
0.00.065.711 I print_info: is_swa_any       = 0
0.00.065.711 I print_info: n_embd_head_k    = 128
0.00.065.711 I print_info: n_embd_head_v    = 128
0.00.065.713 I print_info: n_gqa            = 1
0.00.065.715 I print_info: n_embd_k_gqa     = 2048
0.00.065.716 I print_info: n_embd_v_gqa     = 2048
0.00.065.717 I print_info: f_norm_eps       = 1.0e-05
0.00.065.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.718 I print_info: f_logit_scale    = 0.0e+00
0.00.065.718 I print_info: f_attn_scale     = 0.0e+00
0.00.065.719 I print_info: n_ff             = 8192
0.00.065.719 I print_info: n_expert         = 0
0.00.065.719 I print_info: n_expert_used    = 0
0.00.065.720 I print_info: causal attn      = 1
0.00.065.720 I print_info: pooling type     = 0
0.00.065.720 I print_info: rope type        = 2
0.00.065.720 I print_info: rope scaling     = linear
0.00.065.721 I print_info: freq_base_train  = 10000.0
0.00.065.722 I print_info: freq_scale_train = 1
0.00.065.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.722 I print_info: rope_finetuned   = unknown
0.00.065.722 I print_info: ssm_d_conv       = 0
0.00.065.723 I print_info: ssm_d_inner      = 0
0.00.065.723 I print_info: ssm_d_state      = 0
0.00.065.723 I print_info: ssm_dt_rank      = 0
0.00.065.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.723 I print_info: model type       = 1.4B
0.00.065.724 I print_info: model params     = 1.41 B
0.00.065.724 I print_info: general.name     = 1.4B
0.00.065.727 I print_info: vocab type       = BPE
0.00.065.728 I print_info: n_vocab          = 50304
0.00.065.728 I print_info: n_merges         = 50009
0.00.065.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.729 I print_info: LF token         = 187 'Ċ'
0.00.065.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.730 I print_info: max token length = 1024
0.00.065.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.201 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.249 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.205 I llama_context: constructing llama_context
0.00.245.269 I llama_context: n_seq_max     = 1
0.00.245.269 I llama_context: n_ctx         = 128
0.00.245.270 I llama_context: n_ctx_per_seq = 128
0.00.245.270 I llama_context: n_batch       = 128
0.00.245.270 I llama_context: n_ubatch      = 128
0.00.245.271 I llama_context: causal_attn   = 1
0.00.245.271 I llama_context: flash_attn    = 0
0.00.245.276 I llama_context: freq_base     = 10000.0
0.00.245.277 I llama_context: freq_scale    = 1
0.00.245.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.040 I llama_context: graph nodes  = 1063
0.00.259.040 I llama_context: graph splits = 1
0.00.259.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.936 I 
0.00.297.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.048 I perplexity: tokenizing the input ..
0.00.303.550 I perplexity: tokenization took 6.497 ms
0.00.303.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.293 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.753.078 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.753.120 I llama_perf_context_print:        load time =     296.49 ms
0.00.753.134 I llama_perf_context_print: prompt eval time =     444.70 ms /   128 tokens (    3.47 ms per token,   287.83 tokens per second)
0.00.753.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.136 I llama_perf_context_print:       total time =     456.21 ms /   129 tokens

real	0m0.798s
user	0m2.615s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q5_0
0.00.021.296 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.322 I load: special tokens cache size = 25
0.00.066.060 I load: token to piece cache size = 0.2984 MB
0.00.066.090 I print_info: arch             = gptneox
0.00.066.090 I print_info: vocab_only       = 0
0.00.066.090 I print_info: n_ctx_train      = 2048
0.00.066.091 I print_info: n_embd           = 2048
0.00.066.091 I print_info: n_layer          = 24
0.00.066.099 I print_info: n_head           = 16
0.00.066.101 I print_info: n_head_kv        = 16
0.00.066.101 I print_info: n_rot            = 32
0.00.066.101 I print_info: n_swa            = 0
0.00.066.103 I print_info: is_swa_any       = 0
0.00.066.103 I print_info: n_embd_head_k    = 128
0.00.066.103 I print_info: n_embd_head_v    = 128
0.00.066.105 I print_info: n_gqa            = 1
0.00.066.106 I print_info: n_embd_k_gqa     = 2048
0.00.066.107 I print_info: n_embd_v_gqa     = 2048
0.00.066.108 I print_info: f_norm_eps       = 1.0e-05
0.00.066.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.109 I print_info: f_logit_scale    = 0.0e+00
0.00.066.110 I print_info: f_attn_scale     = 0.0e+00
0.00.066.110 I print_info: n_ff             = 8192
0.00.066.110 I print_info: n_expert         = 0
0.00.066.111 I print_info: n_expert_used    = 0
0.00.066.111 I print_info: causal attn      = 1
0.00.066.111 I print_info: pooling type     = 0
0.00.066.111 I print_info: rope type        = 2
0.00.066.111 I print_info: rope scaling     = linear
0.00.066.112 I print_info: freq_base_train  = 10000.0
0.00.066.113 I print_info: freq_scale_train = 1
0.00.066.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.113 I print_info: rope_finetuned   = unknown
0.00.066.114 I print_info: ssm_d_conv       = 0
0.00.066.114 I print_info: ssm_d_inner      = 0
0.00.066.114 I print_info: ssm_d_state      = 0
0.00.066.114 I print_info: ssm_dt_rank      = 0
0.00.066.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.115 I print_info: model type       = 1.4B
0.00.066.116 I print_info: model params     = 1.41 B
0.00.066.116 I print_info: general.name     = 1.4B
0.00.066.119 I print_info: vocab type       = BPE
0.00.066.120 I print_info: n_vocab          = 50304
0.00.066.120 I print_info: n_merges         = 50009
0.00.066.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.121 I print_info: LF token         = 187 'Ċ'
0.00.066.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: max token length = 1024
0.00.066.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.914 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.928 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.587 I llama_context: constructing llama_context
0.00.144.607 I llama_context: n_seq_max     = 1
0.00.144.607 I llama_context: n_ctx         = 2048
0.00.144.608 I llama_context: n_ctx_per_seq = 2048
0.00.144.608 I llama_context: n_batch       = 2048
0.00.144.608 I llama_context: n_ubatch      = 512
0.00.144.609 I llama_context: causal_attn   = 1
0.00.144.609 I llama_context: flash_attn    = 0
0.00.144.667 I llama_context: freq_base     = 10000.0
0.00.144.682 I llama_context: freq_scale    = 1
0.00.144.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.810 I llama_context: graph nodes  = 1063
0.00.225.810 I llama_context: graph splits = 1
0.00.225.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.816 I main: llama threadpool init, n_threads = 4
0.00.338.838 I 
0.00.338.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.921 I 
0.00.339.020 I sampler seed: 1234
0.00.339.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.043 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.846.204 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.846.208 I llama_perf_context_print:        load time =     337.21 ms
0.02.846.209 I llama_perf_context_print: prompt eval time =     109.49 ms /     7 tokens (   15.64 ms per token,    63.93 tokens per second)
0.02.846.210 I llama_perf_context_print:        eval time =    2386.21 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.846.211 I llama_perf_context_print:       total time =    2508.44 ms /    70 tokens

real	0m2.898s
user	0m10.503s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.966 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q5_0
0.00.020.969 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.745 I load: special tokens cache size = 25
0.00.066.712 I load: token to piece cache size = 0.2984 MB
0.00.066.739 I print_info: arch             = gptneox
0.00.066.740 I print_info: vocab_only       = 0
0.00.066.740 I print_info: n_ctx_train      = 2048
0.00.066.741 I print_info: n_embd           = 2048
0.00.066.741 I print_info: n_layer          = 24
0.00.066.757 I print_info: n_head           = 16
0.00.066.759 I print_info: n_head_kv        = 16
0.00.066.760 I print_info: n_rot            = 32
0.00.066.760 I print_info: n_swa            = 0
0.00.066.761 I print_info: is_swa_any       = 0
0.00.066.762 I print_info: n_embd_head_k    = 128
0.00.066.762 I print_info: n_embd_head_v    = 128
0.00.066.764 I print_info: n_gqa            = 1
0.00.066.765 I print_info: n_embd_k_gqa     = 2048
0.00.066.766 I print_info: n_embd_v_gqa     = 2048
0.00.066.768 I print_info: f_norm_eps       = 1.0e-05
0.00.066.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.769 I print_info: f_logit_scale    = 0.0e+00
0.00.066.770 I print_info: f_attn_scale     = 0.0e+00
0.00.066.771 I print_info: n_ff             = 8192
0.00.066.771 I print_info: n_expert         = 0
0.00.066.771 I print_info: n_expert_used    = 0
0.00.066.771 I print_info: causal attn      = 1
0.00.066.772 I print_info: pooling type     = 0
0.00.066.772 I print_info: rope type        = 2
0.00.066.772 I print_info: rope scaling     = linear
0.00.066.774 I print_info: freq_base_train  = 10000.0
0.00.066.774 I print_info: freq_scale_train = 1
0.00.066.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.775 I print_info: rope_finetuned   = unknown
0.00.066.775 I print_info: ssm_d_conv       = 0
0.00.066.775 I print_info: ssm_d_inner      = 0
0.00.066.775 I print_info: ssm_d_state      = 0
0.00.066.776 I print_info: ssm_dt_rank      = 0
0.00.066.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.777 I print_info: model type       = 1.4B
0.00.066.777 I print_info: model params     = 1.41 B
0.00.066.777 I print_info: general.name     = 1.4B
0.00.066.780 I print_info: vocab type       = BPE
0.00.066.781 I print_info: n_vocab          = 50304
0.00.066.781 I print_info: n_merges         = 50009
0.00.066.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: LF token         = 187 'Ċ'
0.00.066.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: max token length = 1024
0.00.066.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.161 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.185 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.679 I llama_context: constructing llama_context
0.00.145.696 I llama_context: n_seq_max     = 1
0.00.145.697 I llama_context: n_ctx         = 128
0.00.145.697 I llama_context: n_ctx_per_seq = 128
0.00.145.698 I llama_context: n_batch       = 128
0.00.145.698 I llama_context: n_ubatch      = 128
0.00.145.698 I llama_context: causal_attn   = 1
0.00.145.699 I llama_context: flash_attn    = 0
0.00.145.702 I llama_context: freq_base     = 10000.0
0.00.145.703 I llama_context: freq_scale    = 1
0.00.145.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.507 I llama_context: graph nodes  = 1063
0.00.159.507 I llama_context: graph splits = 1
0.00.159.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.822 I 
0.00.212.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.914 I perplexity: tokenizing the input ..
0.00.218.953 I perplexity: tokenization took 6.034 ms
0.00.218.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.978 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.945 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.986 I llama_perf_context_print:        load time =     212.44 ms
0.01.350.989 I llama_perf_context_print: prompt eval time =    1127.16 ms /   128 tokens (    8.81 ms per token,   113.56 tokens per second)
0.01.350.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.992 I llama_perf_context_print:       total time =    1138.19 ms /   129 tokens

real	0m1.398s
user	0m4.886s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q5_1
0.00.021.322 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.638 I load: special tokens cache size = 25
0.00.067.449 I load: token to piece cache size = 0.2984 MB
0.00.067.478 I print_info: arch             = gptneox
0.00.067.479 I print_info: vocab_only       = 0
0.00.067.479 I print_info: n_ctx_train      = 2048
0.00.067.480 I print_info: n_embd           = 2048
0.00.067.480 I print_info: n_layer          = 24
0.00.067.496 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.498 I print_info: n_rot            = 32
0.00.067.498 I print_info: n_swa            = 0
0.00.067.500 I print_info: is_swa_any       = 0
0.00.067.500 I print_info: n_embd_head_k    = 128
0.00.067.500 I print_info: n_embd_head_v    = 128
0.00.067.502 I print_info: n_gqa            = 1
0.00.067.504 I print_info: n_embd_k_gqa     = 2048
0.00.067.505 I print_info: n_embd_v_gqa     = 2048
0.00.067.506 I print_info: f_norm_eps       = 1.0e-05
0.00.067.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.508 I print_info: f_attn_scale     = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.509 I print_info: n_expert         = 0
0.00.067.510 I print_info: n_expert_used    = 0
0.00.067.510 I print_info: causal attn      = 1
0.00.067.510 I print_info: pooling type     = 0
0.00.067.511 I print_info: rope type        = 2
0.00.067.511 I print_info: rope scaling     = linear
0.00.067.512 I print_info: freq_base_train  = 10000.0
0.00.067.512 I print_info: freq_scale_train = 1
0.00.067.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.513 I print_info: rope_finetuned   = unknown
0.00.067.513 I print_info: ssm_d_conv       = 0
0.00.067.513 I print_info: ssm_d_inner      = 0
0.00.067.514 I print_info: ssm_d_state      = 0
0.00.067.514 I print_info: ssm_dt_rank      = 0
0.00.067.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.515 I print_info: model type       = 1.4B
0.00.067.516 I print_info: model params     = 1.41 B
0.00.067.516 I print_info: general.name     = 1.4B
0.00.067.519 I print_info: vocab type       = BPE
0.00.067.520 I print_info: n_vocab          = 50304
0.00.067.520 I print_info: n_merges         = 50009
0.00.067.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: LF token         = 187 'Ċ'
0.00.067.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: max token length = 1024
0.00.067.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.758 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.831 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.656 I llama_context: constructing llama_context
0.00.149.677 I llama_context: n_seq_max     = 1
0.00.149.678 I llama_context: n_ctx         = 2048
0.00.149.678 I llama_context: n_ctx_per_seq = 2048
0.00.149.678 I llama_context: n_batch       = 2048
0.00.149.678 I llama_context: n_ubatch      = 512
0.00.149.678 I llama_context: causal_attn   = 1
0.00.149.679 I llama_context: flash_attn    = 0
0.00.149.682 I llama_context: freq_base     = 10000.0
0.00.149.682 I llama_context: freq_scale    = 1
0.00.149.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.854 I llama_context: graph nodes  = 1063
0.00.232.855 I llama_context: graph splits = 1
0.00.232.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.958 I main: llama threadpool init, n_threads = 4
0.00.337.980 I 
0.00.338.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.066 I 
0.00.338.161 I sampler seed: 1234
0.00.338.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.186 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.975.939 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.975.944 I llama_perf_context_print:        load time =     336.40 ms
0.02.975.945 I llama_perf_context_print: prompt eval time =     129.04 ms /     7 tokens (   18.43 ms per token,    54.25 tokens per second)
0.02.975.946 I llama_perf_context_print:        eval time =    2497.69 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.02.975.947 I llama_perf_context_print:       total time =    2639.06 ms /    70 tokens

real	0m3.028s
user	0m10.976s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.978 I print_info: file format = GGUF V3 (latest)
0.00.020.978 I print_info: file type   = Q5_1
0.00.020.981 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.117 I load: special tokens cache size = 25
0.00.066.875 I load: token to piece cache size = 0.2984 MB
0.00.066.934 I print_info: arch             = gptneox
0.00.066.935 I print_info: vocab_only       = 0
0.00.066.935 I print_info: n_ctx_train      = 2048
0.00.066.936 I print_info: n_embd           = 2048
0.00.066.936 I print_info: n_layer          = 24
0.00.066.951 I print_info: n_head           = 16
0.00.066.953 I print_info: n_head_kv        = 16
0.00.066.954 I print_info: n_rot            = 32
0.00.066.954 I print_info: n_swa            = 0
0.00.066.955 I print_info: is_swa_any       = 0
0.00.066.956 I print_info: n_embd_head_k    = 128
0.00.066.956 I print_info: n_embd_head_v    = 128
0.00.066.958 I print_info: n_gqa            = 1
0.00.066.959 I print_info: n_embd_k_gqa     = 2048
0.00.066.960 I print_info: n_embd_v_gqa     = 2048
0.00.066.962 I print_info: f_norm_eps       = 1.0e-05
0.00.066.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.963 I print_info: f_logit_scale    = 0.0e+00
0.00.066.964 I print_info: f_attn_scale     = 0.0e+00
0.00.066.964 I print_info: n_ff             = 8192
0.00.066.965 I print_info: n_expert         = 0
0.00.066.965 I print_info: n_expert_used    = 0
0.00.066.965 I print_info: causal attn      = 1
0.00.066.966 I print_info: pooling type     = 0
0.00.066.966 I print_info: rope type        = 2
0.00.066.966 I print_info: rope scaling     = linear
0.00.066.968 I print_info: freq_base_train  = 10000.0
0.00.066.968 I print_info: freq_scale_train = 1
0.00.066.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.968 I print_info: rope_finetuned   = unknown
0.00.066.968 I print_info: ssm_d_conv       = 0
0.00.066.969 I print_info: ssm_d_inner      = 0
0.00.066.969 I print_info: ssm_d_state      = 0
0.00.066.969 I print_info: ssm_dt_rank      = 0
0.00.066.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.970 I print_info: model type       = 1.4B
0.00.066.971 I print_info: model params     = 1.41 B
0.00.066.971 I print_info: general.name     = 1.4B
0.00.066.974 I print_info: vocab type       = BPE
0.00.066.975 I print_info: n_vocab          = 50304
0.00.066.975 I print_info: n_merges         = 50009
0.00.066.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: LF token         = 187 'Ċ'
0.00.066.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: max token length = 1024
0.00.066.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.406 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.427 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.115 I llama_context: constructing llama_context
0.00.148.130 I llama_context: n_seq_max     = 1
0.00.148.130 I llama_context: n_ctx         = 128
0.00.148.131 I llama_context: n_ctx_per_seq = 128
0.00.148.131 I llama_context: n_batch       = 128
0.00.148.131 I llama_context: n_ubatch      = 128
0.00.148.132 I llama_context: causal_attn   = 1
0.00.148.132 I llama_context: flash_attn    = 0
0.00.148.135 I llama_context: freq_base     = 10000.0
0.00.148.136 I llama_context: freq_scale    = 1
0.00.148.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.229 I llama_context: graph nodes  = 1063
0.00.161.229 I llama_context: graph splits = 1
0.00.161.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.424 I 
0.00.229.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.534 I perplexity: tokenizing the input ..
0.00.235.981 I perplexity: tokenization took 6.443 ms
0.00.236.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.217 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.320 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.361 I llama_perf_context_print:        load time =     229.04 ms
0.02.208.375 I llama_perf_context_print: prompt eval time =    1967.35 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.208.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.377 I llama_perf_context_print:       total time =    1978.96 ms /   129 tokens

real	0m2.257s
user	0m8.318s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.919 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.922 I print_info: file format = GGUF V3 (latest)
0.00.020.922 I print_info: file type   = Q2_K - Medium
0.00.020.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.206 I load: special tokens cache size = 25
0.00.064.951 I load: token to piece cache size = 0.2984 MB
0.00.065.009 I print_info: arch             = gptneox
0.00.065.009 I print_info: vocab_only       = 0
0.00.065.010 I print_info: n_ctx_train      = 2048
0.00.065.010 I print_info: n_embd           = 2048
0.00.065.010 I print_info: n_layer          = 24
0.00.065.025 I print_info: n_head           = 16
0.00.065.026 I print_info: n_head_kv        = 16
0.00.065.027 I print_info: n_rot            = 32
0.00.065.027 I print_info: n_swa            = 0
0.00.065.028 I print_info: is_swa_any       = 0
0.00.065.028 I print_info: n_embd_head_k    = 128
0.00.065.028 I print_info: n_embd_head_v    = 128
0.00.065.030 I print_info: n_gqa            = 1
0.00.065.031 I print_info: n_embd_k_gqa     = 2048
0.00.065.033 I print_info: n_embd_v_gqa     = 2048
0.00.065.034 I print_info: f_norm_eps       = 1.0e-05
0.00.065.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.035 I print_info: f_logit_scale    = 0.0e+00
0.00.065.035 I print_info: f_attn_scale     = 0.0e+00
0.00.065.036 I print_info: n_ff             = 8192
0.00.065.037 I print_info: n_expert         = 0
0.00.065.037 I print_info: n_expert_used    = 0
0.00.065.037 I print_info: causal attn      = 1
0.00.065.037 I print_info: pooling type     = 0
0.00.065.037 I print_info: rope type        = 2
0.00.065.038 I print_info: rope scaling     = linear
0.00.065.039 I print_info: freq_base_train  = 10000.0
0.00.065.040 I print_info: freq_scale_train = 1
0.00.065.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.040 I print_info: rope_finetuned   = unknown
0.00.065.040 I print_info: ssm_d_conv       = 0
0.00.065.040 I print_info: ssm_d_inner      = 0
0.00.065.040 I print_info: ssm_d_state      = 0
0.00.065.041 I print_info: ssm_dt_rank      = 0
0.00.065.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.042 I print_info: model type       = 1.4B
0.00.065.042 I print_info: model params     = 1.41 B
0.00.065.043 I print_info: general.name     = 1.4B
0.00.065.045 I print_info: vocab type       = BPE
0.00.065.046 I print_info: n_vocab          = 50304
0.00.065.046 I print_info: n_merges         = 50009
0.00.065.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.047 I print_info: LF token         = 187 'Ċ'
0.00.065.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.048 I print_info: max token length = 1024
0.00.065.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.670 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.691 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.389 I llama_context: constructing llama_context
0.00.116.409 I llama_context: n_seq_max     = 1
0.00.116.409 I llama_context: n_ctx         = 2048
0.00.116.410 I llama_context: n_ctx_per_seq = 2048
0.00.116.410 I llama_context: n_batch       = 2048
0.00.116.410 I llama_context: n_ubatch      = 512
0.00.116.410 I llama_context: causal_attn   = 1
0.00.116.411 I llama_context: flash_attn    = 0
0.00.116.414 I llama_context: freq_base     = 10000.0
0.00.116.415 I llama_context: freq_scale    = 1
0.00.116.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.929 I llama_context: graph nodes  = 1063
0.00.196.930 I llama_context: graph splits = 1
0.00.196.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.396 I main: llama threadpool init, n_threads = 4
0.00.281.420 I 
0.00.281.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.527 I 
0.00.281.652 I sampler seed: 1234
0.00.281.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.678 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.015 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 34020.12 tokens per second)
0.01.865.022 I llama_perf_context_print:        load time =     279.81 ms
0.01.865.024 I llama_perf_context_print: prompt eval time =      86.48 ms /     7 tokens (   12.36 ms per token,    80.94 tokens per second)
0.01.865.025 I llama_perf_context_print:        eval time =    1486.22 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.865.026 I llama_perf_context_print:       total time =    1584.72 ms /    70 tokens

real	0m1.901s
user	0m6.700s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q2_K - Medium
0.00.021.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.066.860 I load: token to piece cache size = 0.2984 MB
0.00.066.888 I print_info: arch             = gptneox
0.00.066.888 I print_info: vocab_only       = 0
0.00.066.889 I print_info: n_ctx_train      = 2048
0.00.066.889 I print_info: n_embd           = 2048
0.00.066.889 I print_info: n_layer          = 24
0.00.066.903 I print_info: n_head           = 16
0.00.066.905 I print_info: n_head_kv        = 16
0.00.066.906 I print_info: n_rot            = 32
0.00.066.906 I print_info: n_swa            = 0
0.00.066.907 I print_info: is_swa_any       = 0
0.00.066.907 I print_info: n_embd_head_k    = 128
0.00.066.908 I print_info: n_embd_head_v    = 128
0.00.066.909 I print_info: n_gqa            = 1
0.00.066.910 I print_info: n_embd_k_gqa     = 2048
0.00.066.912 I print_info: n_embd_v_gqa     = 2048
0.00.066.913 I print_info: f_norm_eps       = 1.0e-05
0.00.066.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.914 I print_info: f_logit_scale    = 0.0e+00
0.00.066.914 I print_info: f_attn_scale     = 0.0e+00
0.00.066.915 I print_info: n_ff             = 8192
0.00.066.915 I print_info: n_expert         = 0
0.00.066.915 I print_info: n_expert_used    = 0
0.00.066.916 I print_info: causal attn      = 1
0.00.066.916 I print_info: pooling type     = 0
0.00.066.916 I print_info: rope type        = 2
0.00.066.916 I print_info: rope scaling     = linear
0.00.066.917 I print_info: freq_base_train  = 10000.0
0.00.066.918 I print_info: freq_scale_train = 1
0.00.066.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.918 I print_info: rope_finetuned   = unknown
0.00.066.919 I print_info: ssm_d_conv       = 0
0.00.066.919 I print_info: ssm_d_inner      = 0
0.00.066.919 I print_info: ssm_d_state      = 0
0.00.066.919 I print_info: ssm_dt_rank      = 0
0.00.066.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.920 I print_info: model type       = 1.4B
0.00.066.921 I print_info: model params     = 1.41 B
0.00.066.921 I print_info: general.name     = 1.4B
0.00.066.924 I print_info: vocab type       = BPE
0.00.066.924 I print_info: n_vocab          = 50304
0.00.066.925 I print_info: n_merges         = 50009
0.00.066.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: LF token         = 187 'Ċ'
0.00.066.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: max token length = 1024
0.00.066.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.546 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.568 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.847 I llama_context: constructing llama_context
0.00.116.863 I llama_context: n_seq_max     = 1
0.00.116.863 I llama_context: n_ctx         = 128
0.00.116.864 I llama_context: n_ctx_per_seq = 128
0.00.116.864 I llama_context: n_batch       = 128
0.00.116.864 I llama_context: n_ubatch      = 128
0.00.116.864 I llama_context: causal_attn   = 1
0.00.116.865 I llama_context: flash_attn    = 0
0.00.116.868 I llama_context: freq_base     = 10000.0
0.00.116.869 I llama_context: freq_scale    = 1
0.00.116.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.305 I llama_context: graph nodes  = 1063
0.00.130.305 I llama_context: graph splits = 1
0.00.130.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.086 I 
0.00.174.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.197 I perplexity: tokenizing the input ..
0.00.180.572 I perplexity: tokenization took 6.371 ms
0.00.180.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.450 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.401 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.442 I llama_perf_context_print:        load time =     173.71 ms
0.01.482.456 I llama_perf_context_print: prompt eval time =    1297.00 ms /   128 tokens (   10.13 ms per token,    98.69 tokens per second)
0.01.482.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.458 I llama_perf_context_print:       total time =    1308.38 ms /   129 tokens

real	0m1.516s
user	0m5.525s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.119 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q3_K - Medium
0.00.021.125 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.679 I load: special tokens cache size = 25
0.00.066.525 I load: token to piece cache size = 0.2984 MB
0.00.066.553 I print_info: arch             = gptneox
0.00.066.554 I print_info: vocab_only       = 0
0.00.066.554 I print_info: n_ctx_train      = 2048
0.00.066.554 I print_info: n_embd           = 2048
0.00.066.554 I print_info: n_layer          = 24
0.00.066.563 I print_info: n_head           = 16
0.00.066.565 I print_info: n_head_kv        = 16
0.00.066.565 I print_info: n_rot            = 32
0.00.066.565 I print_info: n_swa            = 0
0.00.066.566 I print_info: is_swa_any       = 0
0.00.066.567 I print_info: n_embd_head_k    = 128
0.00.066.567 I print_info: n_embd_head_v    = 128
0.00.066.569 I print_info: n_gqa            = 1
0.00.066.570 I print_info: n_embd_k_gqa     = 2048
0.00.066.572 I print_info: n_embd_v_gqa     = 2048
0.00.066.573 I print_info: f_norm_eps       = 1.0e-05
0.00.066.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.574 I print_info: f_logit_scale    = 0.0e+00
0.00.066.574 I print_info: f_attn_scale     = 0.0e+00
0.00.066.575 I print_info: n_ff             = 8192
0.00.066.575 I print_info: n_expert         = 0
0.00.066.575 I print_info: n_expert_used    = 0
0.00.066.575 I print_info: causal attn      = 1
0.00.066.576 I print_info: pooling type     = 0
0.00.066.576 I print_info: rope type        = 2
0.00.066.576 I print_info: rope scaling     = linear
0.00.066.577 I print_info: freq_base_train  = 10000.0
0.00.066.578 I print_info: freq_scale_train = 1
0.00.066.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.578 I print_info: rope_finetuned   = unknown
0.00.066.578 I print_info: ssm_d_conv       = 0
0.00.066.578 I print_info: ssm_d_inner      = 0
0.00.066.578 I print_info: ssm_d_state      = 0
0.00.066.579 I print_info: ssm_dt_rank      = 0
0.00.066.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.580 I print_info: model type       = 1.4B
0.00.066.580 I print_info: model params     = 1.41 B
0.00.066.580 I print_info: general.name     = 1.4B
0.00.066.583 I print_info: vocab type       = BPE
0.00.066.584 I print_info: n_vocab          = 50304
0.00.066.584 I print_info: n_merges         = 50009
0.00.066.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: LF token         = 187 'Ċ'
0.00.066.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: max token length = 1024
0.00.066.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.482 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.496 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.669 I llama_context: constructing llama_context
0.00.200.702 I llama_context: n_seq_max     = 1
0.00.200.710 I llama_context: n_ctx         = 2048
0.00.200.717 I llama_context: n_ctx_per_seq = 2048
0.00.200.723 I llama_context: n_batch       = 2048
0.00.200.730 I llama_context: n_ubatch      = 512
0.00.200.736 I llama_context: causal_attn   = 1
0.00.200.744 I llama_context: flash_attn    = 0
0.00.200.756 I llama_context: freq_base     = 10000.0
0.00.200.763 I llama_context: freq_scale    = 1
0.00.200.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.818 I llama_context: graph nodes  = 1063
0.00.281.825 I llama_context: graph splits = 1
0.00.281.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.229 I main: llama threadpool init, n_threads = 4
0.00.372.251 I 
0.00.372.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.327 I 
0.00.372.461 I sampler seed: 1234
0.00.372.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.528 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.212.238 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.02.212.242 I llama_perf_context_print:        load time =     370.55 ms
0.02.212.244 I llama_perf_context_print: prompt eval time =      76.20 ms /     7 tokens (   10.89 ms per token,    91.87 tokens per second)
0.02.212.245 I llama_perf_context_print:        eval time =    1752.76 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.212.245 I llama_perf_context_print:       total time =    1841.13 ms /    70 tokens

real	0m2.255s
user	0m8.018s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.267 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.267 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q3_K - Medium
0.00.021.272 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.447 I load: special tokens cache size = 25
0.00.067.192 I load: token to piece cache size = 0.2984 MB
0.00.067.222 I print_info: arch             = gptneox
0.00.067.222 I print_info: vocab_only       = 0
0.00.067.223 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.223 I print_info: n_layer          = 24
0.00.067.239 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.241 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.242 I print_info: is_swa_any       = 0
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.245 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.248 I print_info: f_norm_eps       = 1.0e-05
0.00.067.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.249 I print_info: f_logit_scale    = 0.0e+00
0.00.067.249 I print_info: f_attn_scale     = 0.0e+00
0.00.067.250 I print_info: n_ff             = 8192
0.00.067.250 I print_info: n_expert         = 0
0.00.067.251 I print_info: n_expert_used    = 0
0.00.067.251 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.252 I print_info: rope type        = 2
0.00.067.253 I print_info: rope scaling     = linear
0.00.067.254 I print_info: freq_base_train  = 10000.0
0.00.067.255 I print_info: freq_scale_train = 1
0.00.067.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.256 I print_info: rope_finetuned   = unknown
0.00.067.256 I print_info: ssm_d_conv       = 0
0.00.067.258 I print_info: ssm_d_inner      = 0
0.00.067.258 I print_info: ssm_d_state      = 0
0.00.067.259 I print_info: ssm_dt_rank      = 0
0.00.067.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.260 I print_info: model type       = 1.4B
0.00.067.260 I print_info: model params     = 1.41 B
0.00.067.260 I print_info: general.name     = 1.4B
0.00.067.263 I print_info: vocab type       = BPE
0.00.067.264 I print_info: n_vocab          = 50304
0.00.067.265 I print_info: n_merges         = 50009
0.00.067.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: LF token         = 187 'Ċ'
0.00.067.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: max token length = 1024
0.00.067.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.637 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.661 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.527 I llama_context: constructing llama_context
0.00.202.564 I llama_context: n_seq_max     = 1
0.00.202.571 I llama_context: n_ctx         = 128
0.00.202.578 I llama_context: n_ctx_per_seq = 128
0.00.202.584 I llama_context: n_batch       = 128
0.00.202.591 I llama_context: n_ubatch      = 128
0.00.202.610 I llama_context: causal_attn   = 1
0.00.202.611 I llama_context: flash_attn    = 0
0.00.202.616 I llama_context: freq_base     = 10000.0
0.00.202.617 I llama_context: freq_scale    = 1
0.00.202.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.158 I llama_context: graph nodes  = 1063
0.00.216.158 I llama_context: graph splits = 1
0.00.216.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.148 I 
0.00.265.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.263 I perplexity: tokenizing the input ..
0.00.271.723 I perplexity: tokenization took 6.456 ms
0.00.271.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.196 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.085 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.151 I llama_perf_context_print:        load time =     264.70 ms
0.01.177.153 I llama_perf_context_print: prompt eval time =     900.57 ms /   128 tokens (    7.04 ms per token,   142.13 tokens per second)
0.01.177.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.155 I llama_perf_context_print:       total time =     912.03 ms /   129 tokens

real	0m1.217s
user	0m4.246s
sys	0m0.401s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.206 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q4_K - Medium
0.00.021.211 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.885 I load: special tokens cache size = 25
0.00.066.765 I load: token to piece cache size = 0.2984 MB
0.00.066.793 I print_info: arch             = gptneox
0.00.066.794 I print_info: vocab_only       = 0
0.00.066.794 I print_info: n_ctx_train      = 2048
0.00.066.795 I print_info: n_embd           = 2048
0.00.066.795 I print_info: n_layer          = 24
0.00.066.810 I print_info: n_head           = 16
0.00.066.812 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.813 I print_info: n_swa            = 0
0.00.066.814 I print_info: is_swa_any       = 0
0.00.066.814 I print_info: n_embd_head_k    = 128
0.00.066.814 I print_info: n_embd_head_v    = 128
0.00.066.816 I print_info: n_gqa            = 1
0.00.066.818 I print_info: n_embd_k_gqa     = 2048
0.00.066.819 I print_info: n_embd_v_gqa     = 2048
0.00.066.820 I print_info: f_norm_eps       = 1.0e-05
0.00.066.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.822 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: f_attn_scale     = 0.0e+00
0.00.066.823 I print_info: n_ff             = 8192
0.00.066.823 I print_info: n_expert         = 0
0.00.066.823 I print_info: n_expert_used    = 0
0.00.066.823 I print_info: causal attn      = 1
0.00.066.824 I print_info: pooling type     = 0
0.00.066.824 I print_info: rope type        = 2
0.00.066.824 I print_info: rope scaling     = linear
0.00.066.826 I print_info: freq_base_train  = 10000.0
0.00.066.827 I print_info: freq_scale_train = 1
0.00.066.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.827 I print_info: rope_finetuned   = unknown
0.00.066.827 I print_info: ssm_d_conv       = 0
0.00.066.827 I print_info: ssm_d_inner      = 0
0.00.066.828 I print_info: ssm_d_state      = 0
0.00.066.828 I print_info: ssm_dt_rank      = 0
0.00.066.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.829 I print_info: model type       = 1.4B
0.00.066.830 I print_info: model params     = 1.41 B
0.00.066.830 I print_info: general.name     = 1.4B
0.00.066.833 I print_info: vocab type       = BPE
0.00.066.834 I print_info: n_vocab          = 50304
0.00.066.834 I print_info: n_merges         = 50009
0.00.066.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: LF token         = 187 'Ċ'
0.00.066.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: max token length = 1024
0.00.066.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.047 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.068 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.347 I llama_context: constructing llama_context
0.00.249.454 I llama_context: n_seq_max     = 1
0.00.249.464 I llama_context: n_ctx         = 2048
0.00.249.473 I llama_context: n_ctx_per_seq = 2048
0.00.249.481 I llama_context: n_batch       = 2048
0.00.249.491 I llama_context: n_ubatch      = 512
0.00.249.499 I llama_context: causal_attn   = 1
0.00.249.507 I llama_context: flash_attn    = 0
0.00.249.523 I llama_context: freq_base     = 10000.0
0.00.249.530 I llama_context: freq_scale    = 1
0.00.249.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.895 I llama_context: graph nodes  = 1063
0.00.330.896 I llama_context: graph splits = 1
0.00.330.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.606 I main: llama threadpool init, n_threads = 4
0.00.439.629 I 
0.00.439.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.725 I 
0.00.439.845 I sampler seed: 1234
0.00.439.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.868 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.577.103 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.577.108 I llama_perf_context_print:        load time =     437.96 ms
0.02.577.109 I llama_perf_context_print: prompt eval time =      66.01 ms /     7 tokens (    9.43 ms per token,   106.04 tokens per second)
0.02.577.111 I llama_perf_context_print:        eval time =    2059.89 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.577.111 I llama_perf_context_print:       total time =    2138.58 ms /    70 tokens

real	0m2.626s
user	0m9.463s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.286 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.286 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q4_K - Medium
0.00.021.292 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.220 I load: special tokens cache size = 25
0.00.067.074 I load: token to piece cache size = 0.2984 MB
0.00.067.103 I print_info: arch             = gptneox
0.00.067.103 I print_info: vocab_only       = 0
0.00.067.104 I print_info: n_ctx_train      = 2048
0.00.067.104 I print_info: n_embd           = 2048
0.00.067.104 I print_info: n_layer          = 24
0.00.067.117 I print_info: n_head           = 16
0.00.067.119 I print_info: n_head_kv        = 16
0.00.067.119 I print_info: n_rot            = 32
0.00.067.120 I print_info: n_swa            = 0
0.00.067.121 I print_info: is_swa_any       = 0
0.00.067.121 I print_info: n_embd_head_k    = 128
0.00.067.121 I print_info: n_embd_head_v    = 128
0.00.067.123 I print_info: n_gqa            = 1
0.00.067.124 I print_info: n_embd_k_gqa     = 2048
0.00.067.126 I print_info: n_embd_v_gqa     = 2048
0.00.067.127 I print_info: f_norm_eps       = 1.0e-05
0.00.067.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.128 I print_info: f_logit_scale    = 0.0e+00
0.00.067.128 I print_info: f_attn_scale     = 0.0e+00
0.00.067.129 I print_info: n_ff             = 8192
0.00.067.129 I print_info: n_expert         = 0
0.00.067.129 I print_info: n_expert_used    = 0
0.00.067.130 I print_info: causal attn      = 1
0.00.067.130 I print_info: pooling type     = 0
0.00.067.130 I print_info: rope type        = 2
0.00.067.130 I print_info: rope scaling     = linear
0.00.067.132 I print_info: freq_base_train  = 10000.0
0.00.067.132 I print_info: freq_scale_train = 1
0.00.067.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.133 I print_info: rope_finetuned   = unknown
0.00.067.133 I print_info: ssm_d_conv       = 0
0.00.067.133 I print_info: ssm_d_inner      = 0
0.00.067.133 I print_info: ssm_d_state      = 0
0.00.067.133 I print_info: ssm_dt_rank      = 0
0.00.067.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.134 I print_info: model type       = 1.4B
0.00.067.135 I print_info: model params     = 1.41 B
0.00.067.135 I print_info: general.name     = 1.4B
0.00.067.137 I print_info: vocab type       = BPE
0.00.067.138 I print_info: n_vocab          = 50304
0.00.067.138 I print_info: n_merges         = 50009
0.00.067.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: LF token         = 187 'Ċ'
0.00.067.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: max token length = 1024
0.00.067.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.230 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.251 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.193 I llama_context: constructing llama_context
0.00.248.229 I llama_context: n_seq_max     = 1
0.00.248.236 I llama_context: n_ctx         = 128
0.00.248.243 I llama_context: n_ctx_per_seq = 128
0.00.248.250 I llama_context: n_batch       = 128
0.00.248.256 I llama_context: n_ubatch      = 128
0.00.248.262 I llama_context: causal_attn   = 1
0.00.248.282 I llama_context: flash_attn    = 0
0.00.248.293 I llama_context: freq_base     = 10000.0
0.00.248.301 I llama_context: freq_scale    = 1
0.00.248.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.034 I llama_context: graph nodes  = 1063
0.00.263.041 I llama_context: graph splits = 1
0.00.263.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.241 I 
0.00.324.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.400 I perplexity: tokenizing the input ..
0.00.330.901 I perplexity: tokenization took 6.498 ms
0.00.330.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.601 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.541 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.589 I llama_perf_context_print:        load time =     323.87 ms
0.00.901.603 I llama_perf_context_print: prompt eval time =     565.82 ms /   128 tokens (    4.42 ms per token,   226.22 tokens per second)
0.00.901.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.620 I llama_perf_context_print:       total time =     577.38 ms /   129 tokens

real	0m0.948s
user	0m3.165s
sys	0m0.502s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.054 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q5_K - Medium
0.00.021.060 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.131 I load: special tokens cache size = 25
0.00.065.774 I load: token to piece cache size = 0.2984 MB
0.00.065.802 I print_info: arch             = gptneox
0.00.065.803 I print_info: vocab_only       = 0
0.00.065.803 I print_info: n_ctx_train      = 2048
0.00.065.803 I print_info: n_embd           = 2048
0.00.065.804 I print_info: n_layer          = 24
0.00.065.819 I print_info: n_head           = 16
0.00.065.821 I print_info: n_head_kv        = 16
0.00.065.821 I print_info: n_rot            = 32
0.00.065.821 I print_info: n_swa            = 0
0.00.065.823 I print_info: is_swa_any       = 0
0.00.065.823 I print_info: n_embd_head_k    = 128
0.00.065.823 I print_info: n_embd_head_v    = 128
0.00.065.825 I print_info: n_gqa            = 1
0.00.065.827 I print_info: n_embd_k_gqa     = 2048
0.00.065.828 I print_info: n_embd_v_gqa     = 2048
0.00.065.830 I print_info: f_norm_eps       = 1.0e-05
0.00.065.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.831 I print_info: f_logit_scale    = 0.0e+00
0.00.065.832 I print_info: f_attn_scale     = 0.0e+00
0.00.065.832 I print_info: n_ff             = 8192
0.00.065.833 I print_info: n_expert         = 0
0.00.065.833 I print_info: n_expert_used    = 0
0.00.065.833 I print_info: causal attn      = 1
0.00.065.833 I print_info: pooling type     = 0
0.00.065.834 I print_info: rope type        = 2
0.00.065.834 I print_info: rope scaling     = linear
0.00.065.835 I print_info: freq_base_train  = 10000.0
0.00.065.835 I print_info: freq_scale_train = 1
0.00.065.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.836 I print_info: rope_finetuned   = unknown
0.00.065.836 I print_info: ssm_d_conv       = 0
0.00.065.836 I print_info: ssm_d_inner      = 0
0.00.065.837 I print_info: ssm_d_state      = 0
0.00.065.837 I print_info: ssm_dt_rank      = 0
0.00.065.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.838 I print_info: model type       = 1.4B
0.00.065.867 I print_info: model params     = 1.41 B
0.00.065.868 I print_info: general.name     = 1.4B
0.00.065.871 I print_info: vocab type       = BPE
0.00.065.872 I print_info: n_vocab          = 50304
0.00.065.872 I print_info: n_merges         = 50009
0.00.065.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: LF token         = 187 'Ċ'
0.00.065.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: max token length = 1024
0.00.065.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.262 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.283 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.174 I llama_context: constructing llama_context
0.00.275.227 I llama_context: n_seq_max     = 1
0.00.275.244 I llama_context: n_ctx         = 2048
0.00.275.262 I llama_context: n_ctx_per_seq = 2048
0.00.275.292 I llama_context: n_batch       = 2048
0.00.275.308 I llama_context: n_ubatch      = 512
0.00.275.338 I llama_context: causal_attn   = 1
0.00.275.355 I llama_context: flash_attn    = 0
0.00.275.390 I llama_context: freq_base     = 10000.0
0.00.275.421 I llama_context: freq_scale    = 1
0.00.275.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.329 I llama_context: graph nodes  = 1063
0.00.357.330 I llama_context: graph splits = 1
0.00.357.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.938 I main: llama threadpool init, n_threads = 4
0.00.470.961 I 
0.00.471.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.045 I 
0.00.471.167 I sampler seed: 1234
0.00.471.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.193 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.473 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.03.044.479 I llama_perf_context_print:        load time =     469.31 ms
0.03.044.481 I llama_perf_context_print: prompt eval time =      89.60 ms /     7 tokens (   12.80 ms per token,    78.13 tokens per second)
0.03.044.482 I llama_perf_context_print:        eval time =    2472.66 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.03.044.483 I llama_perf_context_print:       total time =    2574.68 ms /    70 tokens

real	0m3.097s
user	0m11.355s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q5_K - Medium
0.00.021.143 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.441 I load: special tokens cache size = 25
0.00.067.106 I load: token to piece cache size = 0.2984 MB
0.00.067.135 I print_info: arch             = gptneox
0.00.067.135 I print_info: vocab_only       = 0
0.00.067.135 I print_info: n_ctx_train      = 2048
0.00.067.135 I print_info: n_embd           = 2048
0.00.067.136 I print_info: n_layer          = 24
0.00.067.149 I print_info: n_head           = 16
0.00.067.151 I print_info: n_head_kv        = 16
0.00.067.151 I print_info: n_rot            = 32
0.00.067.151 I print_info: n_swa            = 0
0.00.067.152 I print_info: is_swa_any       = 0
0.00.067.153 I print_info: n_embd_head_k    = 128
0.00.067.153 I print_info: n_embd_head_v    = 128
0.00.067.155 I print_info: n_gqa            = 1
0.00.067.156 I print_info: n_embd_k_gqa     = 2048
0.00.067.157 I print_info: n_embd_v_gqa     = 2048
0.00.067.158 I print_info: f_norm_eps       = 1.0e-05
0.00.067.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.160 I print_info: f_logit_scale    = 0.0e+00
0.00.067.160 I print_info: f_attn_scale     = 0.0e+00
0.00.067.161 I print_info: n_ff             = 8192
0.00.067.161 I print_info: n_expert         = 0
0.00.067.161 I print_info: n_expert_used    = 0
0.00.067.161 I print_info: causal attn      = 1
0.00.067.162 I print_info: pooling type     = 0
0.00.067.162 I print_info: rope type        = 2
0.00.067.162 I print_info: rope scaling     = linear
0.00.067.164 I print_info: freq_base_train  = 10000.0
0.00.067.164 I print_info: freq_scale_train = 1
0.00.067.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.165 I print_info: rope_finetuned   = unknown
0.00.067.165 I print_info: ssm_d_conv       = 0
0.00.067.165 I print_info: ssm_d_inner      = 0
0.00.067.165 I print_info: ssm_d_state      = 0
0.00.067.165 I print_info: ssm_dt_rank      = 0
0.00.067.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.167 I print_info: model type       = 1.4B
0.00.067.167 I print_info: model params     = 1.41 B
0.00.067.167 I print_info: general.name     = 1.4B
0.00.067.170 I print_info: vocab type       = BPE
0.00.067.171 I print_info: n_vocab          = 50304
0.00.067.172 I print_info: n_merges         = 50009
0.00.067.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: LF token         = 187 'Ċ'
0.00.067.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: max token length = 1024
0.00.067.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.877 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.899 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.423 I llama_context: constructing llama_context
0.00.269.458 I llama_context: n_seq_max     = 1
0.00.269.465 I llama_context: n_ctx         = 128
0.00.269.472 I llama_context: n_ctx_per_seq = 128
0.00.269.478 I llama_context: n_batch       = 128
0.00.269.484 I llama_context: n_ubatch      = 128
0.00.269.491 I llama_context: causal_attn   = 1
0.00.269.497 I llama_context: flash_attn    = 0
0.00.269.522 I llama_context: freq_base     = 10000.0
0.00.269.530 I llama_context: freq_scale    = 1
0.00.269.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.698 I llama_context: graph nodes  = 1063
0.00.283.705 I llama_context: graph splits = 1
0.00.283.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.124 I 
0.00.352.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.242 I perplexity: tokenizing the input ..
0.00.358.760 I perplexity: tokenization took 6.514 ms
0.00.358.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.851 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.746 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.789 I llama_perf_context_print:        load time =     351.69 ms
0.01.022.792 I llama_perf_context_print: prompt eval time =     659.14 ms /   128 tokens (    5.15 ms per token,   194.19 tokens per second)
0.01.022.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.795 I llama_perf_context_print:       total time =     670.68 ms /   129 tokens

real	0m1.075s
user	0m3.570s
sys	0m0.603s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q6_K
0.00.021.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.153 I load: special tokens cache size = 25
0.00.066.991 I load: token to piece cache size = 0.2984 MB
0.00.067.020 I print_info: arch             = gptneox
0.00.067.020 I print_info: vocab_only       = 0
0.00.067.020 I print_info: n_ctx_train      = 2048
0.00.067.021 I print_info: n_embd           = 2048
0.00.067.021 I print_info: n_layer          = 24
0.00.067.034 I print_info: n_head           = 16
0.00.067.036 I print_info: n_head_kv        = 16
0.00.067.036 I print_info: n_rot            = 32
0.00.067.037 I print_info: n_swa            = 0
0.00.067.038 I print_info: is_swa_any       = 0
0.00.067.038 I print_info: n_embd_head_k    = 128
0.00.067.038 I print_info: n_embd_head_v    = 128
0.00.067.040 I print_info: n_gqa            = 1
0.00.067.041 I print_info: n_embd_k_gqa     = 2048
0.00.067.043 I print_info: n_embd_v_gqa     = 2048
0.00.067.044 I print_info: f_norm_eps       = 1.0e-05
0.00.067.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.045 I print_info: f_logit_scale    = 0.0e+00
0.00.067.045 I print_info: f_attn_scale     = 0.0e+00
0.00.067.046 I print_info: n_ff             = 8192
0.00.067.046 I print_info: n_expert         = 0
0.00.067.046 I print_info: n_expert_used    = 0
0.00.067.046 I print_info: causal attn      = 1
0.00.067.046 I print_info: pooling type     = 0
0.00.067.047 I print_info: rope type        = 2
0.00.067.047 I print_info: rope scaling     = linear
0.00.067.048 I print_info: freq_base_train  = 10000.0
0.00.067.048 I print_info: freq_scale_train = 1
0.00.067.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.049 I print_info: rope_finetuned   = unknown
0.00.067.049 I print_info: ssm_d_conv       = 0
0.00.067.049 I print_info: ssm_d_inner      = 0
0.00.067.049 I print_info: ssm_d_state      = 0
0.00.067.049 I print_info: ssm_dt_rank      = 0
0.00.067.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.050 I print_info: model type       = 1.4B
0.00.067.051 I print_info: model params     = 1.41 B
0.00.067.051 I print_info: general.name     = 1.4B
0.00.067.054 I print_info: vocab type       = BPE
0.00.067.055 I print_info: n_vocab          = 50304
0.00.067.055 I print_info: n_merges         = 50009
0.00.067.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: LF token         = 187 'Ċ'
0.00.067.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: max token length = 1024
0.00.067.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.343 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.358 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.705 I llama_context: constructing llama_context
0.00.281.753 I llama_context: n_seq_max     = 1
0.00.281.760 I llama_context: n_ctx         = 2048
0.00.281.766 I llama_context: n_ctx_per_seq = 2048
0.00.281.773 I llama_context: n_batch       = 2048
0.00.281.779 I llama_context: n_ubatch      = 512
0.00.281.785 I llama_context: causal_attn   = 1
0.00.281.792 I llama_context: flash_attn    = 0
0.00.281.804 I llama_context: freq_base     = 10000.0
0.00.281.810 I llama_context: freq_scale    = 1
0.00.281.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.680 I llama_context: graph nodes  = 1063
0.00.362.681 I llama_context: graph splits = 1
0.00.362.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.890 I main: llama threadpool init, n_threads = 4
0.00.488.913 I 
0.00.489.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.025 I 
0.00.489.140 I sampler seed: 1234
0.00.489.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.167 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.187.009 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.03.187.015 I llama_perf_context_print:        load time =     487.25 ms
0.03.187.017 I llama_perf_context_print: prompt eval time =     114.67 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.03.187.019 I llama_perf_context_print:        eval time =    2571.76 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.03.187.020 I llama_perf_context_print:       total time =    2699.23 ms /    70 tokens

real	0m3.245s
user	0m11.844s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q6_K
0.00.021.158 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.058 I load: special tokens cache size = 25
0.00.066.912 I load: token to piece cache size = 0.2984 MB
0.00.066.941 I print_info: arch             = gptneox
0.00.066.941 I print_info: vocab_only       = 0
0.00.066.941 I print_info: n_ctx_train      = 2048
0.00.066.942 I print_info: n_embd           = 2048
0.00.066.942 I print_info: n_layer          = 24
0.00.066.955 I print_info: n_head           = 16
0.00.066.957 I print_info: n_head_kv        = 16
0.00.066.957 I print_info: n_rot            = 32
0.00.066.957 I print_info: n_swa            = 0
0.00.066.959 I print_info: is_swa_any       = 0
0.00.066.959 I print_info: n_embd_head_k    = 128
0.00.066.959 I print_info: n_embd_head_v    = 128
0.00.066.961 I print_info: n_gqa            = 1
0.00.066.962 I print_info: n_embd_k_gqa     = 2048
0.00.066.963 I print_info: n_embd_v_gqa     = 2048
0.00.066.965 I print_info: f_norm_eps       = 1.0e-05
0.00.066.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.966 I print_info: f_logit_scale    = 0.0e+00
0.00.066.966 I print_info: f_attn_scale     = 0.0e+00
0.00.066.967 I print_info: n_ff             = 8192
0.00.066.967 I print_info: n_expert         = 0
0.00.066.967 I print_info: n_expert_used    = 0
0.00.066.968 I print_info: causal attn      = 1
0.00.066.968 I print_info: pooling type     = 0
0.00.066.968 I print_info: rope type        = 2
0.00.066.969 I print_info: rope scaling     = linear
0.00.066.970 I print_info: freq_base_train  = 10000.0
0.00.066.970 I print_info: freq_scale_train = 1
0.00.066.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.971 I print_info: rope_finetuned   = unknown
0.00.066.971 I print_info: ssm_d_conv       = 0
0.00.066.971 I print_info: ssm_d_inner      = 0
0.00.066.972 I print_info: ssm_d_state      = 0
0.00.066.972 I print_info: ssm_dt_rank      = 0
0.00.066.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.973 I print_info: model type       = 1.4B
0.00.066.974 I print_info: model params     = 1.41 B
0.00.066.974 I print_info: general.name     = 1.4B
0.00.066.977 I print_info: vocab type       = BPE
0.00.066.978 I print_info: n_vocab          = 50304
0.00.066.978 I print_info: n_merges         = 50009
0.00.066.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: LF token         = 187 'Ċ'
0.00.066.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: max token length = 1024
0.00.066.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.821 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.842 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.979 I llama_context: constructing llama_context
0.00.284.016 I llama_context: n_seq_max     = 1
0.00.284.023 I llama_context: n_ctx         = 128
0.00.284.030 I llama_context: n_ctx_per_seq = 128
0.00.284.036 I llama_context: n_batch       = 128
0.00.284.043 I llama_context: n_ubatch      = 128
0.00.284.049 I llama_context: causal_attn   = 1
0.00.284.069 I llama_context: flash_attn    = 0
0.00.284.080 I llama_context: freq_base     = 10000.0
0.00.284.088 I llama_context: freq_scale    = 1
0.00.284.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.434 I llama_context: graph nodes  = 1063
0.00.298.435 I llama_context: graph splits = 1
0.00.298.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.679 I 
0.00.390.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.803 I perplexity: tokenizing the input ..
0.00.397.315 I perplexity: tokenization took 6.508 ms
0.00.397.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.211 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.231 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.325 I llama_perf_context_print:        load time =     390.24 ms
0.01.193.353 I llama_perf_context_print: prompt eval time =     791.00 ms /   128 tokens (    6.18 ms per token,   161.82 tokens per second)
0.01.193.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.370 I llama_perf_context_print:       total time =     802.67 ms /   129 tokens

real	0m1.254s
user	0m4.274s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q4_0
0.00.021.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.136 I load: special tokens cache size = 25
0.00.066.891 I load: token to piece cache size = 0.2984 MB
0.00.066.922 I print_info: arch             = gptneox
0.00.066.922 I print_info: vocab_only       = 0
0.00.066.922 I print_info: n_ctx_train      = 2048
0.00.066.923 I print_info: n_embd           = 2048
0.00.066.923 I print_info: n_layer          = 24
0.00.066.933 I print_info: n_head           = 16
0.00.066.935 I print_info: n_head_kv        = 16
0.00.066.935 I print_info: n_rot            = 32
0.00.066.935 I print_info: n_swa            = 0
0.00.066.937 I print_info: is_swa_any       = 0
0.00.066.937 I print_info: n_embd_head_k    = 128
0.00.066.937 I print_info: n_embd_head_v    = 128
0.00.066.939 I print_info: n_gqa            = 1
0.00.066.940 I print_info: n_embd_k_gqa     = 2048
0.00.066.941 I print_info: n_embd_v_gqa     = 2048
0.00.066.943 I print_info: f_norm_eps       = 1.0e-05
0.00.066.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.944 I print_info: f_logit_scale    = 0.0e+00
0.00.066.944 I print_info: f_attn_scale     = 0.0e+00
0.00.066.945 I print_info: n_ff             = 8192
0.00.066.945 I print_info: n_expert         = 0
0.00.066.945 I print_info: n_expert_used    = 0
0.00.066.945 I print_info: causal attn      = 1
0.00.066.945 I print_info: pooling type     = 0
0.00.066.946 I print_info: rope type        = 2
0.00.066.946 I print_info: rope scaling     = linear
0.00.066.947 I print_info: freq_base_train  = 10000.0
0.00.066.947 I print_info: freq_scale_train = 1
0.00.066.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.948 I print_info: rope_finetuned   = unknown
0.00.066.948 I print_info: ssm_d_conv       = 0
0.00.066.948 I print_info: ssm_d_inner      = 0
0.00.066.948 I print_info: ssm_d_state      = 0
0.00.066.949 I print_info: ssm_dt_rank      = 0
0.00.066.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.949 I print_info: model type       = 1.4B
0.00.066.950 I print_info: model params     = 1.41 B
0.00.066.950 I print_info: general.name     = 1.4B
0.00.066.953 I print_info: vocab type       = BPE
0.00.066.954 I print_info: n_vocab          = 50304
0.00.066.954 I print_info: n_merges         = 50009
0.00.066.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: LF token         = 187 'Ċ'
0.00.066.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: max token length = 1024
0.00.066.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.182 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.203 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.842 I llama_context: constructing llama_context
0.00.233.875 I llama_context: n_seq_max     = 1
0.00.233.882 I llama_context: n_ctx         = 2048
0.00.233.888 I llama_context: n_ctx_per_seq = 2048
0.00.233.895 I llama_context: n_batch       = 2048
0.00.233.901 I llama_context: n_ubatch      = 512
0.00.233.908 I llama_context: causal_attn   = 1
0.00.233.914 I llama_context: flash_attn    = 0
0.00.233.926 I llama_context: freq_base     = 10000.0
0.00.233.933 I llama_context: freq_scale    = 1
0.00.233.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.571 I llama_context: graph nodes  = 1063
0.00.316.578 I llama_context: graph splits = 1
0.00.316.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.888.315 I llama_context: constructing llama_context
0.00.888.339 I llama_context: n_seq_max     = 1
0.00.888.339 I llama_context: n_ctx         = 2048
0.00.888.339 I llama_context: n_ctx_per_seq = 2048
0.00.888.340 I llama_context: n_batch       = 2048
0.00.888.340 I llama_context: n_ubatch      = 512
0.00.888.341 I llama_context: causal_attn   = 1
0.00.888.341 I llama_context: flash_attn    = 0
0.00.888.347 I llama_context: freq_base     = 10000.0
0.00.888.348 I llama_context: freq_scale    = 1
0.00.888.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.960.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.189 I llama_context: graph nodes  = 1063
0.00.969.190 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.948 I llama_context: constructing llama_context
0.01.457.968 I llama_context: n_seq_max     = 1
0.01.457.968 I llama_context: n_ctx         = 2048
0.01.457.969 I llama_context: n_ctx_per_seq = 2048
0.01.457.969 I llama_context: n_batch       = 2048
0.01.457.969 I llama_context: n_ubatch      = 512
0.01.457.970 I llama_context: causal_attn   = 1
0.01.457.970 I llama_context: flash_attn    = 0
0.01.457.976 I llama_context: freq_base     = 10000.0
0.01.457.977 I llama_context: freq_scale    = 1
0.01.457.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.626 I llama_context: graph nodes  = 1063
0.01.538.627 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.120s
user	0m6.416s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5651 (4c079646) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q4_0
0.00.021.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.241 I load: special tokens cache size = 25
0.00.067.060 I load: token to piece cache size = 0.2984 MB
0.00.067.089 I print_info: arch             = gptneox
0.00.067.090 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.090 I print_info: n_embd           = 2048
0.00.067.091 I print_info: n_layer          = 24
0.00.067.106 I print_info: n_head           = 16
0.00.067.109 I print_info: n_head_kv        = 16
0.00.067.109 I print_info: n_rot            = 32
0.00.067.109 I print_info: n_swa            = 0
0.00.067.110 I print_info: is_swa_any       = 0
0.00.067.111 I print_info: n_embd_head_k    = 128
0.00.067.111 I print_info: n_embd_head_v    = 128
0.00.067.113 I print_info: n_gqa            = 1
0.00.067.114 I print_info: n_embd_k_gqa     = 2048
0.00.067.116 I print_info: n_embd_v_gqa     = 2048
0.00.067.117 I print_info: f_norm_eps       = 1.0e-05
0.00.067.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.118 I print_info: f_logit_scale    = 0.0e+00
0.00.067.118 I print_info: f_attn_scale     = 0.0e+00
0.00.067.119 I print_info: n_ff             = 8192
0.00.067.119 I print_info: n_expert         = 0
0.00.067.120 I print_info: n_expert_used    = 0
0.00.067.120 I print_info: causal attn      = 1
0.00.067.120 I print_info: pooling type     = 0
0.00.067.120 I print_info: rope type        = 2
0.00.067.121 I print_info: rope scaling     = linear
0.00.067.122 I print_info: freq_base_train  = 10000.0
0.00.067.122 I print_info: freq_scale_train = 1
0.00.067.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.123 I print_info: rope_finetuned   = unknown
0.00.067.123 I print_info: ssm_d_conv       = 0
0.00.067.123 I print_info: ssm_d_inner      = 0
0.00.067.123 I print_info: ssm_d_state      = 0
0.00.067.124 I print_info: ssm_dt_rank      = 0
0.00.067.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.125 I print_info: model type       = 1.4B
0.00.067.125 I print_info: model params     = 1.41 B
0.00.067.126 I print_info: general.name     = 1.4B
0.00.067.129 I print_info: vocab type       = BPE
0.00.067.130 I print_info: n_vocab          = 50304
0.00.067.130 I print_info: n_merges         = 50009
0.00.067.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: LF token         = 187 'Ċ'
0.00.067.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: max token length = 1024
0.00.067.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.439 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.460 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.302 I llama_context: constructing llama_context
0.00.229.338 I llama_context: n_seq_max     = 1
0.00.229.345 I llama_context: n_ctx         = 2048
0.00.229.352 I llama_context: n_ctx_per_seq = 2048
0.00.229.359 I llama_context: n_batch       = 2048
0.00.229.365 I llama_context: n_ubatch      = 512
0.00.229.372 I llama_context: causal_attn   = 1
0.00.229.380 I llama_context: flash_attn    = 1
0.00.229.391 I llama_context: freq_base     = 10000.0
0.00.229.399 I llama_context: freq_scale    = 1
0.00.229.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.480 I llama_context: graph nodes  = 968
0.00.311.481 I llama_context: graph splits = 1
0.00.311.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.835.697 I llama_context: constructing llama_context
0.00.835.720 I llama_context: n_seq_max     = 1
0.00.835.721 I llama_context: n_ctx         = 2048
0.00.835.721 I llama_context: n_ctx_per_seq = 2048
0.00.835.722 I llama_context: n_batch       = 2048
0.00.835.722 I llama_context: n_ubatch      = 512
0.00.835.722 I llama_context: causal_attn   = 1
0.00.835.722 I llama_context: flash_attn    = 1
0.00.835.728 I llama_context: freq_base     = 10000.0
0.00.835.729 I llama_context: freq_scale    = 1
0.00.835.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.208 I llama_context: graph nodes  = 968
0.00.918.209 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.245 I llama_context: constructing llama_context
0.01.368.263 I llama_context: n_seq_max     = 1
0.01.368.263 I llama_context: n_ctx         = 2048
0.01.368.263 I llama_context: n_ctx_per_seq = 2048
0.01.368.264 I llama_context: n_batch       = 2048
0.01.368.264 I llama_context: n_ubatch      = 512
0.01.368.264 I llama_context: causal_attn   = 1
0.01.368.265 I llama_context: flash_attn    = 1
0.01.368.270 I llama_context: freq_base     = 10000.0
0.01.368.271 I llama_context: freq_scale    = 1
0.01.368.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.290 I llama_context: graph nodes  = 968
0.01.450.291 I llama_context: graph splits = 1
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

real	0m1.981s
user	0m5.913s
sys	0m0.705s
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
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.62user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
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
2/2 Test #31: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.48user 0.82system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51717minor)pagefaults 0swaps
```
