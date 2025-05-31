## Summary

- status:  SUCCESS ✅
- runtime: 6:21.13
- date:    Sat May 31 10:16:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a9253a353a9ed140623f35711427d127d554e8d
- author:  Georgi Gerganov
```
llama : use n_swa + n_ubatch cells for SWA cache

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.64 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.89 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.23 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.67 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  46.96 sec*proc (33 tests)

Total Test time (real) =  46.98 sec

real	0m46.984s
user	0m57.409s
sys	0m0.846s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.10 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.08 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.30 sec*proc (33 tests)

Total Test time (real) =  21.32 sec

real	0m21.324s
user	0m22.821s
sys	0m0.817s
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
0.00.000.300 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.304 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.340 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.361 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.362 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.363 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.375 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.391 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.391 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.392 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.392 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.390 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.061 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.076 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.076 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.077 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.078 I llama_model_loader: - type  f32:  124 tensors
0.00.008.079 I llama_model_loader: - type  f16:   73 tensors
0.00.008.081 I print_info: file format = GGUF V3 (latest)
0.00.008.081 I print_info: file type   = F16
0.00.008.083 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.987 I load: special tokens cache size = 5
0.00.023.675 I load: token to piece cache size = 0.2032 MB
0.00.023.703 I print_info: arch             = bert
0.00.023.704 I print_info: vocab_only       = 0
0.00.023.704 I print_info: n_ctx_train      = 512
0.00.023.705 I print_info: n_embd           = 384
0.00.023.705 I print_info: n_layer          = 12
0.00.023.721 I print_info: n_head           = 12
0.00.023.723 I print_info: n_head_kv        = 12
0.00.023.724 I print_info: n_rot            = 32
0.00.023.724 I print_info: n_swa            = 0
0.00.023.725 I print_info: is_swa_any       = 0
0.00.023.725 I print_info: n_embd_head_k    = 32
0.00.023.725 I print_info: n_embd_head_v    = 32
0.00.023.727 I print_info: n_gqa            = 1
0.00.023.728 I print_info: n_embd_k_gqa     = 384
0.00.023.730 I print_info: n_embd_v_gqa     = 384
0.00.023.731 I print_info: f_norm_eps       = 1.0e-12
0.00.023.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.732 I print_info: f_logit_scale    = 0.0e+00
0.00.023.732 I print_info: f_attn_scale     = 0.0e+00
0.00.023.734 I print_info: n_ff             = 1536
0.00.023.734 I print_info: n_expert         = 0
0.00.023.734 I print_info: n_expert_used    = 0
0.00.023.735 I print_info: causal attn      = 0
0.00.023.735 I print_info: pooling type     = 2
0.00.023.736 I print_info: rope type        = 2
0.00.023.736 I print_info: rope scaling     = linear
0.00.023.737 I print_info: freq_base_train  = 10000.0
0.00.023.738 I print_info: freq_scale_train = 1
0.00.023.738 I print_info: n_ctx_orig_yarn  = 512
0.00.023.740 I print_info: rope_finetuned   = unknown
0.00.023.740 I print_info: ssm_d_conv       = 0
0.00.023.741 I print_info: ssm_d_inner      = 0
0.00.023.742 I print_info: ssm_d_state      = 0
0.00.023.742 I print_info: ssm_dt_rank      = 0
0.00.023.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.743 I print_info: model type       = 33M
0.00.023.745 I print_info: model params     = 33.21 M
0.00.023.745 I print_info: general.name     = Bge Small
0.00.023.748 I print_info: vocab type       = WPM
0.00.023.749 I print_info: n_vocab          = 30522
0.00.023.750 I print_info: n_merges         = 0
0.00.023.750 I print_info: BOS token        = 101 '[CLS]'
0.00.023.751 I print_info: UNK token        = 100 '[UNK]'
0.00.023.751 I print_info: SEP token        = 102 '[SEP]'
0.00.023.751 I print_info: PAD token        = 0 '[PAD]'
0.00.023.752 I print_info: MASK token       = 103 '[MASK]'
0.00.023.752 I print_info: LF token         = 0 '[PAD]'
0.00.023.753 I print_info: max token length = 21
0.00.023.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.750 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.772 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.121 I llama_context: constructing llama_context
0.00.042.134 I llama_context: n_seq_max     = 1
0.00.042.135 I llama_context: n_ctx         = 512
0.00.042.135 I llama_context: n_ctx_per_seq = 512
0.00.042.135 I llama_context: n_batch       = 2048
0.00.042.136 I llama_context: n_ubatch      = 2048
0.00.042.136 I llama_context: causal_attn   = 0
0.00.042.136 I llama_context: flash_attn    = 0
0.00.042.138 I llama_context: freq_base     = 10000.0
0.00.042.138 I llama_context: freq_scale    = 1
0.00.042.229 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.384 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.556 I 
0.00.051.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.721 I llama_perf_context_print:        load time =      51.18 ms
0.00.056.723 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2196.19 tokens per second)
0.00.056.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.726 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens

real	0m0.068s
user	0m0.070s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.116 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.148 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.149 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.150 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.150 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.153 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.153 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.154 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.159 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.160 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.170 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.172 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.173 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.174 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.980 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.995 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.996 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.996 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.997 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.998 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.999 I llama_model_loader: - type  f32:  124 tensors
0.00.008.000 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.002 I print_info: file format = GGUF V3 (latest)
0.00.008.002 I print_info: file type   = Q8_0
0.00.008.005 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.958 I load: special tokens cache size = 5
0.00.023.635 I load: token to piece cache size = 0.2032 MB
0.00.023.661 I print_info: arch             = bert
0.00.023.661 I print_info: vocab_only       = 0
0.00.023.661 I print_info: n_ctx_train      = 512
0.00.023.662 I print_info: n_embd           = 384
0.00.023.662 I print_info: n_layer          = 12
0.00.023.676 I print_info: n_head           = 12
0.00.023.678 I print_info: n_head_kv        = 12
0.00.023.679 I print_info: n_rot            = 32
0.00.023.680 I print_info: n_swa            = 0
0.00.023.681 I print_info: is_swa_any       = 0
0.00.023.681 I print_info: n_embd_head_k    = 32
0.00.023.681 I print_info: n_embd_head_v    = 32
0.00.023.682 I print_info: n_gqa            = 1
0.00.023.684 I print_info: n_embd_k_gqa     = 384
0.00.023.685 I print_info: n_embd_v_gqa     = 384
0.00.023.685 I print_info: f_norm_eps       = 1.0e-12
0.00.023.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.686 I print_info: f_logit_scale    = 0.0e+00
0.00.023.687 I print_info: f_attn_scale     = 0.0e+00
0.00.023.688 I print_info: n_ff             = 1536
0.00.023.688 I print_info: n_expert         = 0
0.00.023.688 I print_info: n_expert_used    = 0
0.00.023.688 I print_info: causal attn      = 0
0.00.023.688 I print_info: pooling type     = 2
0.00.023.688 I print_info: rope type        = 2
0.00.023.689 I print_info: rope scaling     = linear
0.00.023.690 I print_info: freq_base_train  = 10000.0
0.00.023.690 I print_info: freq_scale_train = 1
0.00.023.690 I print_info: n_ctx_orig_yarn  = 512
0.00.023.691 I print_info: rope_finetuned   = unknown
0.00.023.691 I print_info: ssm_d_conv       = 0
0.00.023.691 I print_info: ssm_d_inner      = 0
0.00.023.691 I print_info: ssm_d_state      = 0
0.00.023.691 I print_info: ssm_dt_rank      = 0
0.00.023.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.692 I print_info: model type       = 33M
0.00.023.694 I print_info: model params     = 33.21 M
0.00.023.694 I print_info: general.name     = Bge Small
0.00.023.696 I print_info: vocab type       = WPM
0.00.023.697 I print_info: n_vocab          = 30522
0.00.023.697 I print_info: n_merges         = 0
0.00.023.698 I print_info: BOS token        = 101 '[CLS]'
0.00.023.698 I print_info: UNK token        = 100 '[UNK]'
0.00.023.698 I print_info: SEP token        = 102 '[SEP]'
0.00.023.699 I print_info: PAD token        = 0 '[PAD]'
0.00.023.699 I print_info: MASK token       = 103 '[MASK]'
0.00.023.699 I print_info: LF token         = 0 '[PAD]'
0.00.023.700 I print_info: max token length = 21
0.00.023.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.771 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.794 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.422 I llama_context: constructing llama_context
0.00.033.438 I llama_context: n_seq_max     = 1
0.00.033.439 I llama_context: n_ctx         = 512
0.00.033.440 I llama_context: n_ctx_per_seq = 512
0.00.033.440 I llama_context: n_batch       = 2048
0.00.033.440 I llama_context: n_ubatch      = 2048
0.00.033.441 I llama_context: causal_attn   = 0
0.00.033.441 I llama_context: flash_attn    = 0
0.00.033.443 I llama_context: freq_base     = 10000.0
0.00.033.444 I llama_context: freq_scale    = 1
0.00.033.469 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.140 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.418 I 
0.00.042.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.563 I llama_perf_context_print:        load time =      42.05 ms
0.00.046.565 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3445.64 tokens per second)
0.00.046.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.567 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens

real	0m0.057s
user	0m0.131s
sys	0m0.026s
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
0.00.000.323 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.655 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.697 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.700 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.701 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.702 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.702 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.714 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.716 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.718 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.719 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.546 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.983 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.984 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.985 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.985 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.986 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.987 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.987 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.990 I llama_model_loader: - type  f32:   40 tensors
0.00.019.990 I llama_model_loader: - type  f16:   30 tensors
0.00.019.993 I print_info: file format = GGUF V3 (latest)
0.00.019.993 I print_info: file type   = F16
0.00.019.996 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.126 W load: empty token at index 5
0.00.037.626 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.761 I load: special tokens cache size = 5
0.00.347.358 I load: token to piece cache size = 1.5060 MB
0.00.347.383 I print_info: arch             = jina-bert-v2
0.00.347.383 I print_info: vocab_only       = 0
0.00.347.384 I print_info: n_ctx_train      = 8192
0.00.347.384 I print_info: n_embd           = 384
0.00.347.384 I print_info: n_layer          = 4
0.00.347.398 I print_info: n_head           = 12
0.00.347.400 I print_info: n_head_kv        = 12
0.00.347.400 I print_info: n_rot            = 32
0.00.347.400 I print_info: n_swa            = 0
0.00.347.402 I print_info: is_swa_any       = 0
0.00.347.402 I print_info: n_embd_head_k    = 32
0.00.347.402 I print_info: n_embd_head_v    = 32
0.00.347.404 I print_info: n_gqa            = 1
0.00.347.405 I print_info: n_embd_k_gqa     = 384
0.00.347.406 I print_info: n_embd_v_gqa     = 384
0.00.347.408 I print_info: f_norm_eps       = 1.0e-12
0.00.347.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.409 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.410 I print_info: f_logit_scale    = 0.0e+00
0.00.347.410 I print_info: f_attn_scale     = 0.0e+00
0.00.347.411 I print_info: n_ff             = 1536
0.00.347.412 I print_info: n_expert         = 0
0.00.347.412 I print_info: n_expert_used    = 0
0.00.347.412 I print_info: causal attn      = 0
0.00.347.413 I print_info: pooling type     = -1
0.00.347.413 I print_info: rope type        = -1
0.00.347.413 I print_info: rope scaling     = linear
0.00.347.414 I print_info: freq_base_train  = 10000.0
0.00.347.415 I print_info: freq_scale_train = 1
0.00.347.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.415 I print_info: rope_finetuned   = unknown
0.00.347.416 I print_info: ssm_d_conv       = 0
0.00.347.416 I print_info: ssm_d_inner      = 0
0.00.347.416 I print_info: ssm_d_state      = 0
0.00.347.416 I print_info: ssm_dt_rank      = 0
0.00.347.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.417 I print_info: model type       = 33M
0.00.347.418 I print_info: model params     = 32.90 M
0.00.347.418 I print_info: general.name     = Jina Bert Implementation
0.00.347.421 I print_info: vocab type       = BPE
0.00.347.422 I print_info: n_vocab          = 61056
0.00.347.422 I print_info: n_merges         = 39382
0.00.347.422 I print_info: BOS token        = 0 '<s>'
0.00.347.423 I print_info: EOS token        = 2 '</s>'
0.00.347.423 I print_info: UNK token        = 3 '<unk>'
0.00.347.423 I print_info: SEP token        = 2 '</s>'
0.00.347.424 I print_info: PAD token        = 1 '<pad>'
0.00.347.424 I print_info: MASK token       = 4 '<mask>'
0.00.347.425 I print_info: EOG token        = 2 '</s>'
0.00.347.425 I print_info: max token length = 45
0.00.347.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.797 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.819 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.059 I llama_context: constructing llama_context
0.00.359.077 I llama_context: n_seq_max     = 1
0.00.359.077 I llama_context: n_ctx         = 8192
0.00.359.078 I llama_context: n_ctx_per_seq = 8192
0.00.359.078 I llama_context: n_batch       = 2048
0.00.359.078 I llama_context: n_ubatch      = 2048
0.00.359.078 I llama_context: causal_attn   = 0
0.00.359.079 I llama_context: flash_attn    = 0
0.00.359.081 I llama_context: freq_base     = 10000.0
0.00.359.082 I llama_context: freq_scale    = 1
0.00.359.110 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.035 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.774 I 
0.00.367.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.986 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.001 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.007 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.007 I main: number of tokens in prompt = 13
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


0.00.368.012 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.012 I main: number of tokens in prompt = 40
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


0.00.368.070 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.354 I llama_perf_context_print:        load time =     367.37 ms
0.00.376.355 I llama_perf_context_print: prompt eval time =       8.15 ms /    62 tokens (    0.13 ms per token,  7610.16 tokens per second)
0.00.376.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.356 I llama_perf_context_print:       total time =       8.60 ms /    63 tokens

real	0m0.394s
user	0m0.401s
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
0.00.000.250 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type  f16:   98 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = all F32 (guessed)
0.00.021.392 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.181 I load: special tokens cache size = 25
0.00.067.002 I load: token to piece cache size = 0.2984 MB
0.00.067.029 I print_info: arch             = gptneox
0.00.067.030 I print_info: vocab_only       = 0
0.00.067.030 I print_info: n_ctx_train      = 2048
0.00.067.030 I print_info: n_embd           = 2048
0.00.067.031 I print_info: n_layer          = 24
0.00.067.047 I print_info: n_head           = 16
0.00.067.048 I print_info: n_head_kv        = 16
0.00.067.048 I print_info: n_rot            = 32
0.00.067.049 I print_info: n_swa            = 0
0.00.067.050 I print_info: is_swa_any       = 0
0.00.067.050 I print_info: n_embd_head_k    = 128
0.00.067.050 I print_info: n_embd_head_v    = 128
0.00.067.052 I print_info: n_gqa            = 1
0.00.067.053 I print_info: n_embd_k_gqa     = 2048
0.00.067.055 I print_info: n_embd_v_gqa     = 2048
0.00.067.056 I print_info: f_norm_eps       = 1.0e-05
0.00.067.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.057 I print_info: f_logit_scale    = 0.0e+00
0.00.067.058 I print_info: f_attn_scale     = 0.0e+00
0.00.067.058 I print_info: n_ff             = 8192
0.00.067.059 I print_info: n_expert         = 0
0.00.067.059 I print_info: n_expert_used    = 0
0.00.067.059 I print_info: causal attn      = 1
0.00.067.059 I print_info: pooling type     = 0
0.00.067.060 I print_info: rope type        = 2
0.00.067.060 I print_info: rope scaling     = linear
0.00.067.061 I print_info: freq_base_train  = 10000.0
0.00.067.062 I print_info: freq_scale_train = 1
0.00.067.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.062 I print_info: rope_finetuned   = unknown
0.00.067.063 I print_info: ssm_d_conv       = 0
0.00.067.063 I print_info: ssm_d_inner      = 0
0.00.067.063 I print_info: ssm_d_state      = 0
0.00.067.063 I print_info: ssm_dt_rank      = 0
0.00.067.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.064 I print_info: model type       = 1.4B
0.00.067.065 I print_info: model params     = 1.41 B
0.00.067.065 I print_info: general.name     = 1.4B
0.00.067.067 I print_info: vocab type       = BPE
0.00.067.068 I print_info: n_vocab          = 50304
0.00.067.068 I print_info: n_merges         = 50009
0.00.067.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: LF token         = 187 'Ċ'
0.00.067.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: max token length = 1024
0.00.067.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.992 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.013 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.662 I llama_context: constructing llama_context
0.01.045.677 I llama_context: n_seq_max     = 1
0.01.045.677 I llama_context: n_ctx         = 2048
0.01.045.678 I llama_context: n_ctx_per_seq = 2048
0.01.045.678 I llama_context: n_batch       = 2048
0.01.045.679 I llama_context: n_ubatch      = 512
0.01.045.679 I llama_context: causal_attn   = 1
0.01.045.680 I llama_context: flash_attn    = 0
0.01.045.685 I llama_context: freq_base     = 10000.0
0.01.045.686 I llama_context: freq_scale    = 1
0.01.045.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.403 I llama_context: graph nodes  = 1063
0.01.155.403 I llama_context: graph splits = 1
0.01.155.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.155.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.155.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.259.772 I main: llama threadpool init, n_threads = 4
0.01.259.793 I 
0.01.259.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.259.876 I 
0.01.259.977 I sampler seed: 1234
0.01.259.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.259.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.260.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.260.000 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.324.469 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.05.324.475 I llama_perf_context_print:        load time =    1258.21 ms
0.05.324.477 I llama_perf_context_print: prompt eval time =     107.82 ms /     7 tokens (   15.40 ms per token,    64.93 tokens per second)
0.05.324.478 I llama_perf_context_print:        eval time =    3945.07 ms /    63 runs   (   62.62 ms per token,    15.97 tokens per second)
0.05.324.479 I llama_perf_context_print:       total time =    4065.78 ms /    70 tokens

real	0m5.428s
user	0m17.048s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type  f16:   98 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = all F32 (guessed)
0.00.021.033 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.549 I load: special tokens cache size = 25
0.00.066.327 I load: token to piece cache size = 0.2984 MB
0.00.066.354 I print_info: arch             = gptneox
0.00.066.355 I print_info: vocab_only       = 0
0.00.066.355 I print_info: n_ctx_train      = 2048
0.00.066.355 I print_info: n_embd           = 2048
0.00.066.355 I print_info: n_layer          = 24
0.00.066.371 I print_info: n_head           = 16
0.00.066.372 I print_info: n_head_kv        = 16
0.00.066.372 I print_info: n_rot            = 32
0.00.066.373 I print_info: n_swa            = 0
0.00.066.374 I print_info: is_swa_any       = 0
0.00.066.374 I print_info: n_embd_head_k    = 128
0.00.066.374 I print_info: n_embd_head_v    = 128
0.00.066.375 I print_info: n_gqa            = 1
0.00.066.377 I print_info: n_embd_k_gqa     = 2048
0.00.066.378 I print_info: n_embd_v_gqa     = 2048
0.00.066.379 I print_info: f_norm_eps       = 1.0e-05
0.00.066.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.380 I print_info: f_logit_scale    = 0.0e+00
0.00.066.381 I print_info: f_attn_scale     = 0.0e+00
0.00.066.382 I print_info: n_ff             = 8192
0.00.066.382 I print_info: n_expert         = 0
0.00.066.382 I print_info: n_expert_used    = 0
0.00.066.382 I print_info: causal attn      = 1
0.00.066.383 I print_info: pooling type     = 0
0.00.066.383 I print_info: rope type        = 2
0.00.066.383 I print_info: rope scaling     = linear
0.00.066.384 I print_info: freq_base_train  = 10000.0
0.00.066.385 I print_info: freq_scale_train = 1
0.00.066.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.385 I print_info: rope_finetuned   = unknown
0.00.066.386 I print_info: ssm_d_conv       = 0
0.00.066.386 I print_info: ssm_d_inner      = 0
0.00.066.386 I print_info: ssm_d_state      = 0
0.00.066.386 I print_info: ssm_dt_rank      = 0
0.00.066.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.387 I print_info: model type       = 1.4B
0.00.066.388 I print_info: model params     = 1.41 B
0.00.066.388 I print_info: general.name     = 1.4B
0.00.066.390 I print_info: vocab type       = BPE
0.00.066.391 I print_info: n_vocab          = 50304
0.00.066.391 I print_info: n_merges         = 50009
0.00.066.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: LF token         = 187 'Ċ'
0.00.066.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: max token length = 1024
0.00.066.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.711 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.726 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.248 I llama_context: constructing llama_context
0.01.027.270 I llama_context: n_seq_max     = 1
0.01.027.270 I llama_context: n_ctx         = 128
0.01.027.271 I llama_context: n_ctx_per_seq = 128
0.01.027.271 I llama_context: n_batch       = 128
0.01.027.271 I llama_context: n_ubatch      = 128
0.01.027.272 I llama_context: causal_attn   = 1
0.01.027.272 I llama_context: flash_attn    = 0
0.01.027.277 I llama_context: freq_base     = 10000.0
0.01.027.278 I llama_context: freq_scale    = 1
0.01.027.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.032.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.040.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.040.960 I llama_context: graph nodes  = 1063
0.01.040.960 I llama_context: graph splits = 1
0.01.040.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.040.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.624 I 
0.01.111.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.758 I perplexity: tokenizing the input ..
0.01.118.225 I perplexity: tokenization took 6.465 ms
0.01.118.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.353 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.148.801 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.148.848 I llama_perf_context_print:        load time =    1111.25 ms
0.02.148.863 I llama_perf_context_print: prompt eval time =    1025.25 ms /   128 tokens (    8.01 ms per token,   124.85 tokens per second)
0.02.148.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.866 I llama_perf_context_print:       total time =    1037.25 ms /   129 tokens

real	0m2.247s
user	0m4.870s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q8_0
0.00.022.063 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.287 I load: special tokens cache size = 25
0.00.070.124 I load: token to piece cache size = 0.2984 MB
0.00.070.152 I print_info: arch             = gptneox
0.00.070.153 I print_info: vocab_only       = 0
0.00.070.154 I print_info: n_ctx_train      = 2048
0.00.070.154 I print_info: n_embd           = 2048
0.00.070.155 I print_info: n_layer          = 24
0.00.070.171 I print_info: n_head           = 16
0.00.070.172 I print_info: n_head_kv        = 16
0.00.070.173 I print_info: n_rot            = 32
0.00.070.174 I print_info: n_swa            = 0
0.00.070.175 I print_info: is_swa_any       = 0
0.00.070.175 I print_info: n_embd_head_k    = 128
0.00.070.176 I print_info: n_embd_head_v    = 128
0.00.070.178 I print_info: n_gqa            = 1
0.00.070.179 I print_info: n_embd_k_gqa     = 2048
0.00.070.181 I print_info: n_embd_v_gqa     = 2048
0.00.070.184 I print_info: f_norm_eps       = 1.0e-05
0.00.070.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.186 I print_info: f_logit_scale    = 0.0e+00
0.00.070.187 I print_info: f_attn_scale     = 0.0e+00
0.00.070.188 I print_info: n_ff             = 8192
0.00.070.188 I print_info: n_expert         = 0
0.00.070.189 I print_info: n_expert_used    = 0
0.00.070.189 I print_info: causal attn      = 1
0.00.070.189 I print_info: pooling type     = 0
0.00.070.190 I print_info: rope type        = 2
0.00.070.190 I print_info: rope scaling     = linear
0.00.070.191 I print_info: freq_base_train  = 10000.0
0.00.070.192 I print_info: freq_scale_train = 1
0.00.070.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.192 I print_info: rope_finetuned   = unknown
0.00.070.193 I print_info: ssm_d_conv       = 0
0.00.070.193 I print_info: ssm_d_inner      = 0
0.00.070.194 I print_info: ssm_d_state      = 0
0.00.070.194 I print_info: ssm_dt_rank      = 0
0.00.070.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.195 I print_info: model type       = 1.4B
0.00.070.196 I print_info: model params     = 1.41 B
0.00.070.196 I print_info: general.name     = 1.4B
0.00.070.199 I print_info: vocab type       = BPE
0.00.070.201 I print_info: n_vocab          = 50304
0.00.070.201 I print_info: n_merges         = 50009
0.00.070.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: LF token         = 187 'Ċ'
0.00.070.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: max token length = 1024
0.00.070.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.343 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.179.365 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.340.100 I llama_context: constructing llama_context
0.00.340.134 I llama_context: n_seq_max     = 1
0.00.340.136 I llama_context: n_ctx         = 2048
0.00.340.136 I llama_context: n_ctx_per_seq = 2048
0.00.340.136 I llama_context: n_batch       = 2048
0.00.340.137 I llama_context: n_ubatch      = 512
0.00.340.137 I llama_context: causal_attn   = 1
0.00.340.137 I llama_context: flash_attn    = 0
0.00.340.142 I llama_context: freq_base     = 10000.0
0.00.340.143 I llama_context: freq_scale    = 1
0.00.340.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.928 I llama_context: graph nodes  = 1063
0.00.422.929 I llama_context: graph splits = 1
0.00.422.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.469 I main: llama threadpool init, n_threads = 4
0.00.515.491 I 
0.00.515.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.584 I 
0.00.515.715 I sampler seed: 1234
0.00.515.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.739 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.779.407 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.779.412 I llama_perf_context_print:        load time =     513.83 ms
0.02.779.413 I llama_perf_context_print: prompt eval time =      49.74 ms /     7 tokens (    7.11 ms per token,   140.73 tokens per second)
0.02.779.414 I llama_perf_context_print:        eval time =    2202.47 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.779.415 I llama_perf_context_print:       total time =    2265.08 ms /    70 tokens

real	0m2.848s
user	0m10.050s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q8_0
0.00.021.606 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.348 I load: special tokens cache size = 25
0.00.067.165 I load: token to piece cache size = 0.2984 MB
0.00.067.194 I print_info: arch             = gptneox
0.00.067.194 I print_info: vocab_only       = 0
0.00.067.194 I print_info: n_ctx_train      = 2048
0.00.067.195 I print_info: n_embd           = 2048
0.00.067.195 I print_info: n_layer          = 24
0.00.067.210 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.212 I print_info: n_rot            = 32
0.00.067.212 I print_info: n_swa            = 0
0.00.067.213 I print_info: is_swa_any       = 0
0.00.067.214 I print_info: n_embd_head_k    = 128
0.00.067.214 I print_info: n_embd_head_v    = 128
0.00.067.215 I print_info: n_gqa            = 1
0.00.067.217 I print_info: n_embd_k_gqa     = 2048
0.00.067.218 I print_info: n_embd_v_gqa     = 2048
0.00.067.219 I print_info: f_norm_eps       = 1.0e-05
0.00.067.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.221 I print_info: f_logit_scale    = 0.0e+00
0.00.067.221 I print_info: f_attn_scale     = 0.0e+00
0.00.067.222 I print_info: n_ff             = 8192
0.00.067.222 I print_info: n_expert         = 0
0.00.067.222 I print_info: n_expert_used    = 0
0.00.067.222 I print_info: causal attn      = 1
0.00.067.223 I print_info: pooling type     = 0
0.00.067.223 I print_info: rope type        = 2
0.00.067.223 I print_info: rope scaling     = linear
0.00.067.224 I print_info: freq_base_train  = 10000.0
0.00.067.225 I print_info: freq_scale_train = 1
0.00.067.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.225 I print_info: rope_finetuned   = unknown
0.00.067.226 I print_info: ssm_d_conv       = 0
0.00.067.226 I print_info: ssm_d_inner      = 0
0.00.067.226 I print_info: ssm_d_state      = 0
0.00.067.227 I print_info: ssm_dt_rank      = 0
0.00.067.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.227 I print_info: model type       = 1.4B
0.00.067.228 I print_info: model params     = 1.41 B
0.00.067.228 I print_info: general.name     = 1.4B
0.00.067.231 I print_info: vocab type       = BPE
0.00.067.232 I print_info: n_vocab          = 50304
0.00.067.233 I print_info: n_merges         = 50009
0.00.067.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: LF token         = 187 'Ċ'
0.00.067.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: max token length = 1024
0.00.067.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.126 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.148 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.193 I llama_context: constructing llama_context
0.00.317.230 I llama_context: n_seq_max     = 1
0.00.317.237 I llama_context: n_ctx         = 128
0.00.317.244 I llama_context: n_ctx_per_seq = 128
0.00.317.311 I llama_context: n_batch       = 128
0.00.317.318 I llama_context: n_ubatch      = 128
0.00.317.324 I llama_context: causal_attn   = 1
0.00.317.331 I llama_context: flash_attn    = 0
0.00.317.342 I llama_context: freq_base     = 10000.0
0.00.317.351 I llama_context: freq_scale    = 1
0.00.317.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.322.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.846 I llama_context: graph nodes  = 1063
0.00.331.847 I llama_context: graph splits = 1
0.00.331.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.940 I 
0.00.393.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.080 I perplexity: tokenizing the input ..
0.00.399.624 I perplexity: tokenization took 6.539 ms
0.00.399.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.893 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.900 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.944 I llama_perf_context_print:        load time =     392.48 ms
0.00.796.959 I llama_perf_context_print: prompt eval time =     392.07 ms /   128 tokens (    3.06 ms per token,   326.47 tokens per second)
0.00.796.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.960 I llama_perf_context_print:       total time =     404.03 ms /   129 tokens

real	0m0.860s
user	0m2.596s
sys	0m0.758s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q4_0
0.00.021.555 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.599 I load: special tokens cache size = 25
0.00.067.565 I load: token to piece cache size = 0.2984 MB
0.00.067.592 I print_info: arch             = gptneox
0.00.067.592 I print_info: vocab_only       = 0
0.00.067.593 I print_info: n_ctx_train      = 2048
0.00.067.593 I print_info: n_embd           = 2048
0.00.067.594 I print_info: n_layer          = 24
0.00.067.608 I print_info: n_head           = 16
0.00.067.610 I print_info: n_head_kv        = 16
0.00.067.610 I print_info: n_rot            = 32
0.00.067.611 I print_info: n_swa            = 0
0.00.067.612 I print_info: is_swa_any       = 0
0.00.067.612 I print_info: n_embd_head_k    = 128
0.00.067.612 I print_info: n_embd_head_v    = 128
0.00.067.614 I print_info: n_gqa            = 1
0.00.067.616 I print_info: n_embd_k_gqa     = 2048
0.00.067.617 I print_info: n_embd_v_gqa     = 2048
0.00.067.618 I print_info: f_norm_eps       = 1.0e-05
0.00.067.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.620 I print_info: f_logit_scale    = 0.0e+00
0.00.067.620 I print_info: f_attn_scale     = 0.0e+00
0.00.067.621 I print_info: n_ff             = 8192
0.00.067.621 I print_info: n_expert         = 0
0.00.067.621 I print_info: n_expert_used    = 0
0.00.067.621 I print_info: causal attn      = 1
0.00.067.622 I print_info: pooling type     = 0
0.00.067.622 I print_info: rope type        = 2
0.00.067.622 I print_info: rope scaling     = linear
0.00.067.623 I print_info: freq_base_train  = 10000.0
0.00.067.624 I print_info: freq_scale_train = 1
0.00.067.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.625 I print_info: rope_finetuned   = unknown
0.00.067.625 I print_info: ssm_d_conv       = 0
0.00.067.625 I print_info: ssm_d_inner      = 0
0.00.067.626 I print_info: ssm_d_state      = 0
0.00.067.626 I print_info: ssm_dt_rank      = 0
0.00.067.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.627 I print_info: model type       = 1.4B
0.00.067.627 I print_info: model params     = 1.41 B
0.00.067.628 I print_info: general.name     = 1.4B
0.00.067.630 I print_info: vocab type       = BPE
0.00.067.631 I print_info: n_vocab          = 50304
0.00.067.631 I print_info: n_merges         = 50009
0.00.067.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: LF token         = 187 'Ċ'
0.00.067.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: max token length = 1024
0.00.067.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.523 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.545 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.809 I llama_context: constructing llama_context
0.00.228.824 I llama_context: n_seq_max     = 1
0.00.228.824 I llama_context: n_ctx         = 2048
0.00.228.825 I llama_context: n_ctx_per_seq = 2048
0.00.228.825 I llama_context: n_batch       = 2048
0.00.228.826 I llama_context: n_ubatch      = 512
0.00.228.826 I llama_context: causal_attn   = 1
0.00.228.827 I llama_context: flash_attn    = 0
0.00.228.832 I llama_context: freq_base     = 10000.0
0.00.228.833 I llama_context: freq_scale    = 1
0.00.228.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.222 I llama_context: graph nodes  = 1063
0.00.309.222 I llama_context: graph splits = 1
0.00.309.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.854 I main: llama threadpool init, n_threads = 4
0.00.392.875 I 
0.00.392.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.979 I 
0.00.393.099 I sampler seed: 1234
0.00.393.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.127 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.927.877 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.01.927.882 I llama_perf_context_print:        load time =     391.20 ms
0.01.927.884 I llama_perf_context_print: prompt eval time =      48.47 ms /     7 tokens (    6.92 ms per token,   144.43 tokens per second)
0.01.927.886 I llama_perf_context_print:        eval time =    1474.80 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.927.887 I llama_perf_context_print:       total time =    1536.18 ms /    70 tokens

real	0m1.972s
user	0m6.950s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q4_0
0.00.021.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.669 I load: special tokens cache size = 25
0.00.066.462 I load: token to piece cache size = 0.2984 MB
0.00.066.490 I print_info: arch             = gptneox
0.00.066.490 I print_info: vocab_only       = 0
0.00.066.490 I print_info: n_ctx_train      = 2048
0.00.066.491 I print_info: n_embd           = 2048
0.00.066.491 I print_info: n_layer          = 24
0.00.066.504 I print_info: n_head           = 16
0.00.066.506 I print_info: n_head_kv        = 16
0.00.066.506 I print_info: n_rot            = 32
0.00.066.507 I print_info: n_swa            = 0
0.00.066.508 I print_info: is_swa_any       = 0
0.00.066.508 I print_info: n_embd_head_k    = 128
0.00.066.508 I print_info: n_embd_head_v    = 128
0.00.066.510 I print_info: n_gqa            = 1
0.00.066.512 I print_info: n_embd_k_gqa     = 2048
0.00.066.513 I print_info: n_embd_v_gqa     = 2048
0.00.066.514 I print_info: f_norm_eps       = 1.0e-05
0.00.066.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.515 I print_info: f_logit_scale    = 0.0e+00
0.00.066.516 I print_info: f_attn_scale     = 0.0e+00
0.00.066.516 I print_info: n_ff             = 8192
0.00.066.516 I print_info: n_expert         = 0
0.00.066.517 I print_info: n_expert_used    = 0
0.00.066.517 I print_info: causal attn      = 1
0.00.066.517 I print_info: pooling type     = 0
0.00.066.518 I print_info: rope type        = 2
0.00.066.518 I print_info: rope scaling     = linear
0.00.066.519 I print_info: freq_base_train  = 10000.0
0.00.066.520 I print_info: freq_scale_train = 1
0.00.066.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.520 I print_info: rope_finetuned   = unknown
0.00.066.521 I print_info: ssm_d_conv       = 0
0.00.066.521 I print_info: ssm_d_inner      = 0
0.00.066.521 I print_info: ssm_d_state      = 0
0.00.066.521 I print_info: ssm_dt_rank      = 0
0.00.066.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.522 I print_info: model type       = 1.4B
0.00.066.523 I print_info: model params     = 1.41 B
0.00.066.523 I print_info: general.name     = 1.4B
0.00.066.526 I print_info: vocab type       = BPE
0.00.066.527 I print_info: n_vocab          = 50304
0.00.066.527 I print_info: n_merges         = 50009
0.00.066.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: LF token         = 187 'Ċ'
0.00.066.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: max token length = 1024
0.00.066.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.480 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.501 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.500 I llama_context: constructing llama_context
0.00.224.536 I llama_context: n_seq_max     = 1
0.00.224.544 I llama_context: n_ctx         = 128
0.00.224.550 I llama_context: n_ctx_per_seq = 128
0.00.224.557 I llama_context: n_batch       = 128
0.00.224.563 I llama_context: n_ubatch      = 128
0.00.224.583 I llama_context: causal_attn   = 1
0.00.224.590 I llama_context: flash_attn    = 0
0.00.224.601 I llama_context: freq_base     = 10000.0
0.00.224.609 I llama_context: freq_scale    = 1
0.00.224.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.229.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.511 I llama_context: graph nodes  = 1063
0.00.238.518 I llama_context: graph splits = 1
0.00.238.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.636 I 
0.00.287.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.765 I perplexity: tokenizing the input ..
0.00.294.292 I perplexity: tokenization took 6.523 ms
0.00.294.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.517 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.413 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.461 I llama_perf_context_print:        load time =     287.25 ms
0.00.727.478 I llama_perf_context_print: prompt eval time =     428.36 ms /   128 tokens (    3.35 ms per token,   298.81 tokens per second)
0.00.727.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.481 I llama_perf_context_print:       total time =     439.85 ms /   129 tokens

real	0m0.773s
user	0m2.552s
sys	0m0.410s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.950 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = Q4_1
0.00.020.953 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.078 I load: special tokens cache size = 25
0.00.066.044 I load: token to piece cache size = 0.2984 MB
0.00.066.071 I print_info: arch             = gptneox
0.00.066.071 I print_info: vocab_only       = 0
0.00.066.072 I print_info: n_ctx_train      = 2048
0.00.066.072 I print_info: n_embd           = 2048
0.00.066.072 I print_info: n_layer          = 24
0.00.066.087 I print_info: n_head           = 16
0.00.066.089 I print_info: n_head_kv        = 16
0.00.066.089 I print_info: n_rot            = 32
0.00.066.090 I print_info: n_swa            = 0
0.00.066.091 I print_info: is_swa_any       = 0
0.00.066.091 I print_info: n_embd_head_k    = 128
0.00.066.091 I print_info: n_embd_head_v    = 128
0.00.066.093 I print_info: n_gqa            = 1
0.00.066.095 I print_info: n_embd_k_gqa     = 2048
0.00.066.096 I print_info: n_embd_v_gqa     = 2048
0.00.066.097 I print_info: f_norm_eps       = 1.0e-05
0.00.066.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.099 I print_info: f_logit_scale    = 0.0e+00
0.00.066.099 I print_info: f_attn_scale     = 0.0e+00
0.00.066.100 I print_info: n_ff             = 8192
0.00.066.101 I print_info: n_expert         = 0
0.00.066.101 I print_info: n_expert_used    = 0
0.00.066.101 I print_info: causal attn      = 1
0.00.066.102 I print_info: pooling type     = 0
0.00.066.102 I print_info: rope type        = 2
0.00.066.102 I print_info: rope scaling     = linear
0.00.066.104 I print_info: freq_base_train  = 10000.0
0.00.066.104 I print_info: freq_scale_train = 1
0.00.066.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.105 I print_info: rope_finetuned   = unknown
0.00.066.105 I print_info: ssm_d_conv       = 0
0.00.066.105 I print_info: ssm_d_inner      = 0
0.00.066.106 I print_info: ssm_d_state      = 0
0.00.066.106 I print_info: ssm_dt_rank      = 0
0.00.066.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.107 I print_info: model type       = 1.4B
0.00.066.107 I print_info: model params     = 1.41 B
0.00.066.108 I print_info: general.name     = 1.4B
0.00.066.110 I print_info: vocab type       = BPE
0.00.066.111 I print_info: n_vocab          = 50304
0.00.066.111 I print_info: n_merges         = 50009
0.00.066.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: LF token         = 187 'Ċ'
0.00.066.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: max token length = 1024
0.00.066.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.268 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.289 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.419 I llama_context: constructing llama_context
0.00.251.439 I llama_context: n_seq_max     = 1
0.00.251.439 I llama_context: n_ctx         = 2048
0.00.251.439 I llama_context: n_ctx_per_seq = 2048
0.00.251.440 I llama_context: n_batch       = 2048
0.00.251.440 I llama_context: n_ubatch      = 512
0.00.251.440 I llama_context: causal_attn   = 1
0.00.251.441 I llama_context: flash_attn    = 0
0.00.251.446 I llama_context: freq_base     = 10000.0
0.00.251.447 I llama_context: freq_scale    = 1
0.00.251.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.337 I llama_context: graph nodes  = 1063
0.00.331.337 I llama_context: graph splits = 1
0.00.331.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.184 I main: llama threadpool init, n_threads = 4
0.00.418.205 I 
0.00.418.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.292 I 
0.00.418.393 I sampler seed: 1234
0.00.418.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.417 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.230 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.02.043.235 I llama_perf_context_print:        load time =     416.57 ms
0.02.043.237 I llama_perf_context_print: prompt eval time =      45.37 ms /     7 tokens (    6.48 ms per token,   154.30 tokens per second)
0.02.043.238 I llama_perf_context_print:        eval time =    1568.50 ms /    63 runs   (   24.90 ms per token,    40.17 tokens per second)
0.02.043.238 I llama_perf_context_print:       total time =    1626.18 ms /    70 tokens

real	0m2.091s
user	0m7.434s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q4_1
0.00.020.974 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.478 I load: special tokens cache size = 25
0.00.066.217 I load: token to piece cache size = 0.2984 MB
0.00.066.245 I print_info: arch             = gptneox
0.00.066.245 I print_info: vocab_only       = 0
0.00.066.245 I print_info: n_ctx_train      = 2048
0.00.066.246 I print_info: n_embd           = 2048
0.00.066.246 I print_info: n_layer          = 24
0.00.066.262 I print_info: n_head           = 16
0.00.066.263 I print_info: n_head_kv        = 16
0.00.066.264 I print_info: n_rot            = 32
0.00.066.264 I print_info: n_swa            = 0
0.00.066.265 I print_info: is_swa_any       = 0
0.00.066.266 I print_info: n_embd_head_k    = 128
0.00.066.266 I print_info: n_embd_head_v    = 128
0.00.066.268 I print_info: n_gqa            = 1
0.00.066.270 I print_info: n_embd_k_gqa     = 2048
0.00.066.271 I print_info: n_embd_v_gqa     = 2048
0.00.066.272 I print_info: f_norm_eps       = 1.0e-05
0.00.066.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.274 I print_info: f_logit_scale    = 0.0e+00
0.00.066.274 I print_info: f_attn_scale     = 0.0e+00
0.00.066.275 I print_info: n_ff             = 8192
0.00.066.275 I print_info: n_expert         = 0
0.00.066.275 I print_info: n_expert_used    = 0
0.00.066.275 I print_info: causal attn      = 1
0.00.066.275 I print_info: pooling type     = 0
0.00.066.276 I print_info: rope type        = 2
0.00.066.276 I print_info: rope scaling     = linear
0.00.066.277 I print_info: freq_base_train  = 10000.0
0.00.066.277 I print_info: freq_scale_train = 1
0.00.066.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.278 I print_info: rope_finetuned   = unknown
0.00.066.278 I print_info: ssm_d_conv       = 0
0.00.066.278 I print_info: ssm_d_inner      = 0
0.00.066.278 I print_info: ssm_d_state      = 0
0.00.066.278 I print_info: ssm_dt_rank      = 0
0.00.066.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.279 I print_info: model type       = 1.4B
0.00.066.280 I print_info: model params     = 1.41 B
0.00.066.280 I print_info: general.name     = 1.4B
0.00.066.283 I print_info: vocab type       = BPE
0.00.066.284 I print_info: n_vocab          = 50304
0.00.066.284 I print_info: n_merges         = 50009
0.00.066.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: LF token         = 187 'Ċ'
0.00.066.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: max token length = 1024
0.00.066.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.665 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.687 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.476 I llama_context: constructing llama_context
0.00.252.493 I llama_context: n_seq_max     = 1
0.00.252.494 I llama_context: n_ctx         = 128
0.00.252.494 I llama_context: n_ctx_per_seq = 128
0.00.252.495 I llama_context: n_batch       = 128
0.00.252.495 I llama_context: n_ubatch      = 128
0.00.252.495 I llama_context: causal_attn   = 1
0.00.252.496 I llama_context: flash_attn    = 0
0.00.252.500 I llama_context: freq_base     = 10000.0
0.00.252.501 I llama_context: freq_scale    = 1
0.00.252.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.249 I llama_context: graph nodes  = 1063
0.00.266.249 I llama_context: graph splits = 1
0.00.266.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.058 I 
0.00.311.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.234 I perplexity: tokenizing the input ..
0.00.317.730 I perplexity: tokenization took 6.492 ms
0.00.317.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.623 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.631 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.677 I llama_perf_context_print:        load time =     310.57 ms
0.00.772.695 I llama_perf_context_print: prompt eval time =     449.94 ms /   128 tokens (    3.52 ms per token,   284.48 tokens per second)
0.00.772.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.698 I llama_perf_context_print:       total time =     461.64 ms /   129 tokens

real	0m0.818s
user	0m2.691s
sys	0m0.499s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.978 I print_info: file format = GGUF V3 (latest)
0.00.020.979 I print_info: file type   = Q5_0
0.00.020.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.739 I load: special tokens cache size = 25
0.00.065.710 I load: token to piece cache size = 0.2984 MB
0.00.065.736 I print_info: arch             = gptneox
0.00.065.736 I print_info: vocab_only       = 0
0.00.065.736 I print_info: n_ctx_train      = 2048
0.00.065.737 I print_info: n_embd           = 2048
0.00.065.737 I print_info: n_layer          = 24
0.00.065.745 I print_info: n_head           = 16
0.00.065.747 I print_info: n_head_kv        = 16
0.00.065.747 I print_info: n_rot            = 32
0.00.065.747 I print_info: n_swa            = 0
0.00.065.748 I print_info: is_swa_any       = 0
0.00.065.749 I print_info: n_embd_head_k    = 128
0.00.065.749 I print_info: n_embd_head_v    = 128
0.00.065.751 I print_info: n_gqa            = 1
0.00.065.752 I print_info: n_embd_k_gqa     = 2048
0.00.065.753 I print_info: n_embd_v_gqa     = 2048
0.00.065.754 I print_info: f_norm_eps       = 1.0e-05
0.00.065.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.755 I print_info: f_logit_scale    = 0.0e+00
0.00.065.755 I print_info: f_attn_scale     = 0.0e+00
0.00.065.756 I print_info: n_ff             = 8192
0.00.065.756 I print_info: n_expert         = 0
0.00.065.757 I print_info: n_expert_used    = 0
0.00.065.757 I print_info: causal attn      = 1
0.00.065.757 I print_info: pooling type     = 0
0.00.065.757 I print_info: rope type        = 2
0.00.065.757 I print_info: rope scaling     = linear
0.00.065.758 I print_info: freq_base_train  = 10000.0
0.00.065.759 I print_info: freq_scale_train = 1
0.00.065.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.759 I print_info: rope_finetuned   = unknown
0.00.065.760 I print_info: ssm_d_conv       = 0
0.00.065.760 I print_info: ssm_d_inner      = 0
0.00.065.760 I print_info: ssm_d_state      = 0
0.00.065.760 I print_info: ssm_dt_rank      = 0
0.00.065.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.761 I print_info: model type       = 1.4B
0.00.065.761 I print_info: model params     = 1.41 B
0.00.065.761 I print_info: general.name     = 1.4B
0.00.065.764 I print_info: vocab type       = BPE
0.00.065.765 I print_info: n_vocab          = 50304
0.00.065.765 I print_info: n_merges         = 50009
0.00.065.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: LF token         = 187 'Ċ'
0.00.065.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.767 I print_info: max token length = 1024
0.00.065.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.044 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.065 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.149 I llama_context: constructing llama_context
0.00.143.166 I llama_context: n_seq_max     = 1
0.00.143.166 I llama_context: n_ctx         = 2048
0.00.143.166 I llama_context: n_ctx_per_seq = 2048
0.00.143.167 I llama_context: n_batch       = 2048
0.00.143.167 I llama_context: n_ubatch      = 512
0.00.143.168 I llama_context: causal_attn   = 1
0.00.143.168 I llama_context: flash_attn    = 0
0.00.143.171 I llama_context: freq_base     = 10000.0
0.00.143.172 I llama_context: freq_scale    = 1
0.00.143.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.151 I llama_context: graph nodes  = 1063
0.00.223.151 I llama_context: graph splits = 1
0.00.223.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.486 I main: llama threadpool init, n_threads = 4
0.00.312.507 I 
0.00.312.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.592 I 
0.00.312.687 I sampler seed: 1234
0.00.312.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.710 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.871.114 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.871.119 I llama_perf_context_print:        load time =     310.90 ms
0.02.871.121 I llama_perf_context_print: prompt eval time =     134.63 ms /     7 tokens (   19.23 ms per token,    52.00 tokens per second)
0.02.871.122 I llama_perf_context_print:        eval time =    2412.49 ms /    63 runs   (   38.29 ms per token,    26.11 tokens per second)
0.02.871.122 I llama_perf_context_print:       total time =    2559.70 ms /    70 tokens

real	0m2.919s
user	0m10.605s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q5_0
0.00.021.082 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.291 I load: special tokens cache size = 25
0.00.066.138 I load: token to piece cache size = 0.2984 MB
0.00.066.166 I print_info: arch             = gptneox
0.00.066.167 I print_info: vocab_only       = 0
0.00.066.167 I print_info: n_ctx_train      = 2048
0.00.066.168 I print_info: n_embd           = 2048
0.00.066.168 I print_info: n_layer          = 24
0.00.066.177 I print_info: n_head           = 16
0.00.066.178 I print_info: n_head_kv        = 16
0.00.066.178 I print_info: n_rot            = 32
0.00.066.179 I print_info: n_swa            = 0
0.00.066.180 I print_info: is_swa_any       = 0
0.00.066.180 I print_info: n_embd_head_k    = 128
0.00.066.180 I print_info: n_embd_head_v    = 128
0.00.066.182 I print_info: n_gqa            = 1
0.00.066.185 I print_info: n_embd_k_gqa     = 2048
0.00.066.186 I print_info: n_embd_v_gqa     = 2048
0.00.066.187 I print_info: f_norm_eps       = 1.0e-05
0.00.066.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.189 I print_info: f_logit_scale    = 0.0e+00
0.00.066.189 I print_info: f_attn_scale     = 0.0e+00
0.00.066.190 I print_info: n_ff             = 8192
0.00.066.190 I print_info: n_expert         = 0
0.00.066.190 I print_info: n_expert_used    = 0
0.00.066.191 I print_info: causal attn      = 1
0.00.066.191 I print_info: pooling type     = 0
0.00.066.191 I print_info: rope type        = 2
0.00.066.191 I print_info: rope scaling     = linear
0.00.066.192 I print_info: freq_base_train  = 10000.0
0.00.066.193 I print_info: freq_scale_train = 1
0.00.066.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.193 I print_info: rope_finetuned   = unknown
0.00.066.194 I print_info: ssm_d_conv       = 0
0.00.066.194 I print_info: ssm_d_inner      = 0
0.00.066.194 I print_info: ssm_d_state      = 0
0.00.066.194 I print_info: ssm_dt_rank      = 0
0.00.066.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.195 I print_info: model type       = 1.4B
0.00.066.196 I print_info: model params     = 1.41 B
0.00.066.196 I print_info: general.name     = 1.4B
0.00.066.198 I print_info: vocab type       = BPE
0.00.066.199 I print_info: n_vocab          = 50304
0.00.066.199 I print_info: n_merges         = 50009
0.00.066.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: LF token         = 187 'Ċ'
0.00.066.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: max token length = 1024
0.00.066.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.194 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.217 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.031 I llama_context: constructing llama_context
0.00.143.050 I llama_context: n_seq_max     = 1
0.00.143.050 I llama_context: n_ctx         = 128
0.00.143.051 I llama_context: n_ctx_per_seq = 128
0.00.143.051 I llama_context: n_batch       = 128
0.00.143.051 I llama_context: n_ubatch      = 128
0.00.143.052 I llama_context: causal_attn   = 1
0.00.143.052 I llama_context: flash_attn    = 0
0.00.143.055 I llama_context: freq_base     = 10000.0
0.00.143.056 I llama_context: freq_scale    = 1
0.00.143.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.472 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.508 I llama_context: graph nodes  = 1063
0.00.156.509 I llama_context: graph splits = 1
0.00.156.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.056 I 
0.00.230.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.160 I perplexity: tokenizing the input ..
0.00.236.076 I perplexity: tokenization took 5.912 ms
0.00.236.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.049 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.367.085 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.150 I llama_perf_context_print:        load time =     229.67 ms
0.01.367.152 I llama_perf_context_print: prompt eval time =    1126.04 ms /   128 tokens (    8.80 ms per token,   113.67 tokens per second)
0.01.367.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.156 I llama_perf_context_print:       total time =    1137.12 ms /   129 tokens

real	0m1.413s
user	0m4.963s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q5_1
0.00.021.889 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.958 I load: special tokens cache size = 25
0.00.067.990 I load: token to piece cache size = 0.2984 MB
0.00.068.017 I print_info: arch             = gptneox
0.00.068.018 I print_info: vocab_only       = 0
0.00.068.018 I print_info: n_ctx_train      = 2048
0.00.068.018 I print_info: n_embd           = 2048
0.00.068.019 I print_info: n_layer          = 24
0.00.068.034 I print_info: n_head           = 16
0.00.068.035 I print_info: n_head_kv        = 16
0.00.068.036 I print_info: n_rot            = 32
0.00.068.036 I print_info: n_swa            = 0
0.00.068.037 I print_info: is_swa_any       = 0
0.00.068.037 I print_info: n_embd_head_k    = 128
0.00.068.037 I print_info: n_embd_head_v    = 128
0.00.068.039 I print_info: n_gqa            = 1
0.00.068.040 I print_info: n_embd_k_gqa     = 2048
0.00.068.041 I print_info: n_embd_v_gqa     = 2048
0.00.068.043 I print_info: f_norm_eps       = 1.0e-05
0.00.068.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.044 I print_info: f_logit_scale    = 0.0e+00
0.00.068.044 I print_info: f_attn_scale     = 0.0e+00
0.00.068.045 I print_info: n_ff             = 8192
0.00.068.045 I print_info: n_expert         = 0
0.00.068.045 I print_info: n_expert_used    = 0
0.00.068.046 I print_info: causal attn      = 1
0.00.068.047 I print_info: pooling type     = 0
0.00.068.047 I print_info: rope type        = 2
0.00.068.047 I print_info: rope scaling     = linear
0.00.068.048 I print_info: freq_base_train  = 10000.0
0.00.068.049 I print_info: freq_scale_train = 1
0.00.068.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.049 I print_info: rope_finetuned   = unknown
0.00.068.050 I print_info: ssm_d_conv       = 0
0.00.068.050 I print_info: ssm_d_inner      = 0
0.00.068.050 I print_info: ssm_d_state      = 0
0.00.068.050 I print_info: ssm_dt_rank      = 0
0.00.068.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.051 I print_info: model type       = 1.4B
0.00.068.051 I print_info: model params     = 1.41 B
0.00.068.052 I print_info: general.name     = 1.4B
0.00.068.055 I print_info: vocab type       = BPE
0.00.068.056 I print_info: n_vocab          = 50304
0.00.068.056 I print_info: n_merges         = 50009
0.00.068.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.057 I print_info: LF token         = 187 'Ċ'
0.00.068.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: max token length = 1024
0.00.068.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.064 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.773 I llama_context: constructing llama_context
0.00.149.792 I llama_context: n_seq_max     = 1
0.00.149.793 I llama_context: n_ctx         = 2048
0.00.149.793 I llama_context: n_ctx_per_seq = 2048
0.00.149.794 I llama_context: n_batch       = 2048
0.00.149.794 I llama_context: n_ubatch      = 512
0.00.149.795 I llama_context: causal_attn   = 1
0.00.149.795 I llama_context: flash_attn    = 0
0.00.149.798 I llama_context: freq_base     = 10000.0
0.00.149.799 I llama_context: freq_scale    = 1
0.00.149.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.853 I llama_context: graph nodes  = 1063
0.00.230.853 I llama_context: graph splits = 1
0.00.230.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.502 I main: llama threadpool init, n_threads = 4
0.00.328.524 I 
0.00.328.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.617 I 
0.00.328.744 I sampler seed: 1234
0.00.328.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.768 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.120.839 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.03.120.844 I llama_perf_context_print:        load time =     326.88 ms
0.03.120.845 I llama_perf_context_print: prompt eval time =     134.99 ms /     7 tokens (   19.28 ms per token,    51.86 tokens per second)
0.03.120.846 I llama_perf_context_print:        eval time =    2646.01 ms /    63 runs   (   42.00 ms per token,    23.81 tokens per second)
0.03.120.846 I llama_perf_context_print:       total time =    2793.41 ms /    70 tokens

real	0m3.173s
user	0m11.568s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q5_1
0.00.021.318 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.311 I load: special tokens cache size = 25
0.00.067.137 I load: token to piece cache size = 0.2984 MB
0.00.067.163 I print_info: arch             = gptneox
0.00.067.164 I print_info: vocab_only       = 0
0.00.067.164 I print_info: n_ctx_train      = 2048
0.00.067.164 I print_info: n_embd           = 2048
0.00.067.165 I print_info: n_layer          = 24
0.00.067.180 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.182 I print_info: n_rot            = 32
0.00.067.182 I print_info: n_swa            = 0
0.00.067.183 I print_info: is_swa_any       = 0
0.00.067.183 I print_info: n_embd_head_k    = 128
0.00.067.184 I print_info: n_embd_head_v    = 128
0.00.067.185 I print_info: n_gqa            = 1
0.00.067.187 I print_info: n_embd_k_gqa     = 2048
0.00.067.188 I print_info: n_embd_v_gqa     = 2048
0.00.067.189 I print_info: f_norm_eps       = 1.0e-05
0.00.067.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.191 I print_info: f_logit_scale    = 0.0e+00
0.00.067.191 I print_info: f_attn_scale     = 0.0e+00
0.00.067.192 I print_info: n_ff             = 8192
0.00.067.192 I print_info: n_expert         = 0
0.00.067.192 I print_info: n_expert_used    = 0
0.00.067.192 I print_info: causal attn      = 1
0.00.067.192 I print_info: pooling type     = 0
0.00.067.193 I print_info: rope type        = 2
0.00.067.193 I print_info: rope scaling     = linear
0.00.067.194 I print_info: freq_base_train  = 10000.0
0.00.067.195 I print_info: freq_scale_train = 1
0.00.067.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.195 I print_info: rope_finetuned   = unknown
0.00.067.195 I print_info: ssm_d_conv       = 0
0.00.067.196 I print_info: ssm_d_inner      = 0
0.00.067.196 I print_info: ssm_d_state      = 0
0.00.067.196 I print_info: ssm_dt_rank      = 0
0.00.067.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.197 I print_info: model type       = 1.4B
0.00.067.197 I print_info: model params     = 1.41 B
0.00.067.197 I print_info: general.name     = 1.4B
0.00.067.200 I print_info: vocab type       = BPE
0.00.067.201 I print_info: n_vocab          = 50304
0.00.067.201 I print_info: n_merges         = 50009
0.00.067.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: LF token         = 187 'Ċ'
0.00.067.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: max token length = 1024
0.00.067.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.003 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.018 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.660 I llama_context: constructing llama_context
0.00.148.680 I llama_context: n_seq_max     = 1
0.00.148.681 I llama_context: n_ctx         = 128
0.00.148.681 I llama_context: n_ctx_per_seq = 128
0.00.148.681 I llama_context: n_batch       = 128
0.00.148.682 I llama_context: n_ubatch      = 128
0.00.148.682 I llama_context: causal_attn   = 1
0.00.148.683 I llama_context: flash_attn    = 0
0.00.148.686 I llama_context: freq_base     = 10000.0
0.00.148.686 I llama_context: freq_scale    = 1
0.00.148.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.428 I llama_context: graph nodes  = 1063
0.00.162.428 I llama_context: graph splits = 1
0.00.162.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.905 I 
0.00.225.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.018 I perplexity: tokenizing the input ..
0.00.232.451 I perplexity: tokenization took 6.428 ms
0.00.232.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.858 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.702 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.743 I llama_perf_context_print:        load time =     225.53 ms
0.02.210.757 I llama_perf_context_print: prompt eval time =    1973.47 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.210.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.801 I llama_perf_context_print:       total time =    1984.86 ms /   129 tokens

real	0m2.260s
user	0m8.307s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.410 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q2_K - Medium
0.00.021.416 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.442 I load: special tokens cache size = 25
0.00.067.286 I load: token to piece cache size = 0.2984 MB
0.00.067.312 I print_info: arch             = gptneox
0.00.067.313 I print_info: vocab_only       = 0
0.00.067.313 I print_info: n_ctx_train      = 2048
0.00.067.313 I print_info: n_embd           = 2048
0.00.067.313 I print_info: n_layer          = 24
0.00.067.327 I print_info: n_head           = 16
0.00.067.328 I print_info: n_head_kv        = 16
0.00.067.329 I print_info: n_rot            = 32
0.00.067.329 I print_info: n_swa            = 0
0.00.067.330 I print_info: is_swa_any       = 0
0.00.067.330 I print_info: n_embd_head_k    = 128
0.00.067.331 I print_info: n_embd_head_v    = 128
0.00.067.332 I print_info: n_gqa            = 1
0.00.067.334 I print_info: n_embd_k_gqa     = 2048
0.00.067.335 I print_info: n_embd_v_gqa     = 2048
0.00.067.336 I print_info: f_norm_eps       = 1.0e-05
0.00.067.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.337 I print_info: f_logit_scale    = 0.0e+00
0.00.067.337 I print_info: f_attn_scale     = 0.0e+00
0.00.067.338 I print_info: n_ff             = 8192
0.00.067.338 I print_info: n_expert         = 0
0.00.067.338 I print_info: n_expert_used    = 0
0.00.067.339 I print_info: causal attn      = 1
0.00.067.339 I print_info: pooling type     = 0
0.00.067.339 I print_info: rope type        = 2
0.00.067.339 I print_info: rope scaling     = linear
0.00.067.340 I print_info: freq_base_train  = 10000.0
0.00.067.341 I print_info: freq_scale_train = 1
0.00.067.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.341 I print_info: rope_finetuned   = unknown
0.00.067.341 I print_info: ssm_d_conv       = 0
0.00.067.342 I print_info: ssm_d_inner      = 0
0.00.067.342 I print_info: ssm_d_state      = 0
0.00.067.342 I print_info: ssm_dt_rank      = 0
0.00.067.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.343 I print_info: model type       = 1.4B
0.00.067.344 I print_info: model params     = 1.41 B
0.00.067.344 I print_info: general.name     = 1.4B
0.00.067.346 I print_info: vocab type       = BPE
0.00.067.347 I print_info: n_vocab          = 50304
0.00.067.348 I print_info: n_merges         = 50009
0.00.067.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: LF token         = 187 'Ċ'
0.00.067.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: max token length = 1024
0.00.067.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.027 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.041 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.616 I llama_context: constructing llama_context
0.00.121.633 I llama_context: n_seq_max     = 1
0.00.121.633 I llama_context: n_ctx         = 2048
0.00.121.634 I llama_context: n_ctx_per_seq = 2048
0.00.121.634 I llama_context: n_batch       = 2048
0.00.121.634 I llama_context: n_ubatch      = 512
0.00.121.634 I llama_context: causal_attn   = 1
0.00.121.634 I llama_context: flash_attn    = 0
0.00.121.638 I llama_context: freq_base     = 10000.0
0.00.121.638 I llama_context: freq_scale    = 1
0.00.121.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.877 I llama_context: graph nodes  = 1063
0.00.203.878 I llama_context: graph splits = 1
0.00.203.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.160 I main: llama threadpool init, n_threads = 4
0.00.289.182 I 
0.00.289.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.267 I 
0.00.289.378 I sampler seed: 1234
0.00.289.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.408 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.273 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.01.876.278 I llama_perf_context_print:        load time =     287.60 ms
0.01.876.279 I llama_perf_context_print: prompt eval time =      86.36 ms /     7 tokens (   12.34 ms per token,    81.06 tokens per second)
0.01.876.280 I llama_perf_context_print:        eval time =    1489.35 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.876.281 I llama_perf_context_print:       total time =    1588.19 ms /    70 tokens

real	0m1.913s
user	0m6.738s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q2_K - Medium
0.00.021.208 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.108 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.891 I print_info: arch             = gptneox
0.00.066.892 I print_info: vocab_only       = 0
0.00.066.892 I print_info: n_ctx_train      = 2048
0.00.066.892 I print_info: n_embd           = 2048
0.00.066.893 I print_info: n_layer          = 24
0.00.066.974 I print_info: n_head           = 16
0.00.066.980 I print_info: n_head_kv        = 16
0.00.066.981 I print_info: n_rot            = 32
0.00.066.981 I print_info: n_swa            = 0
0.00.066.983 I print_info: is_swa_any       = 0
0.00.066.983 I print_info: n_embd_head_k    = 128
0.00.066.984 I print_info: n_embd_head_v    = 128
0.00.066.986 I print_info: n_gqa            = 1
0.00.066.988 I print_info: n_embd_k_gqa     = 2048
0.00.066.990 I print_info: n_embd_v_gqa     = 2048
0.00.066.991 I print_info: f_norm_eps       = 1.0e-05
0.00.067.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.020 I print_info: f_logit_scale    = 0.0e+00
0.00.067.020 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.023 I print_info: n_expert_used    = 0
0.00.067.023 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.024 I print_info: rope scaling     = linear
0.00.067.025 I print_info: freq_base_train  = 10000.0
0.00.067.025 I print_info: freq_scale_train = 1
0.00.067.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.026 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: ssm_d_conv       = 0
0.00.067.026 I print_info: ssm_d_inner      = 0
0.00.067.027 I print_info: ssm_d_state      = 0
0.00.067.027 I print_info: ssm_dt_rank      = 0
0.00.067.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.027 I print_info: model type       = 1.4B
0.00.067.028 I print_info: model params     = 1.41 B
0.00.067.028 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.033 I print_info: n_merges         = 50009
0.00.067.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: LF token         = 187 'Ċ'
0.00.067.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: max token length = 1024
0.00.067.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.420 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.442 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.871 I llama_context: constructing llama_context
0.00.117.891 I llama_context: n_seq_max     = 1
0.00.117.891 I llama_context: n_ctx         = 128
0.00.117.892 I llama_context: n_ctx_per_seq = 128
0.00.117.892 I llama_context: n_batch       = 128
0.00.117.892 I llama_context: n_ubatch      = 128
0.00.117.893 I llama_context: causal_attn   = 1
0.00.117.893 I llama_context: flash_attn    = 0
0.00.117.896 I llama_context: freq_base     = 10000.0
0.00.117.896 I llama_context: freq_scale    = 1
0.00.117.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.601 I llama_context: graph nodes  = 1063
0.00.131.601 I llama_context: graph splits = 1
0.00.131.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.674 I 
0.00.175.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.789 I perplexity: tokenizing the input ..
0.00.182.159 I perplexity: tokenization took 6.366 ms
0.00.182.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.743 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.757 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.799 I llama_perf_context_print:        load time =     175.27 ms
0.01.480.827 I llama_perf_context_print: prompt eval time =    1293.64 ms /   128 tokens (   10.11 ms per token,    98.95 tokens per second)
0.01.480.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.855 I llama_perf_context_print:       total time =    1305.15 ms /   129 tokens

real	0m1.515s
user	0m5.522s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q3_K - Medium
0.00.021.230 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.088 I load: special tokens cache size = 25
0.00.066.971 I load: token to piece cache size = 0.2984 MB
0.00.066.998 I print_info: arch             = gptneox
0.00.066.998 I print_info: vocab_only       = 0
0.00.066.999 I print_info: n_ctx_train      = 2048
0.00.066.999 I print_info: n_embd           = 2048
0.00.066.999 I print_info: n_layer          = 24
0.00.067.014 I print_info: n_head           = 16
0.00.067.016 I print_info: n_head_kv        = 16
0.00.067.017 I print_info: n_rot            = 32
0.00.067.017 I print_info: n_swa            = 0
0.00.067.018 I print_info: is_swa_any       = 0
0.00.067.018 I print_info: n_embd_head_k    = 128
0.00.067.019 I print_info: n_embd_head_v    = 128
0.00.067.020 I print_info: n_gqa            = 1
0.00.067.022 I print_info: n_embd_k_gqa     = 2048
0.00.067.024 I print_info: n_embd_v_gqa     = 2048
0.00.067.025 I print_info: f_norm_eps       = 1.0e-05
0.00.067.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.028 I print_info: f_logit_scale    = 0.0e+00
0.00.067.029 I print_info: f_attn_scale     = 0.0e+00
0.00.067.029 I print_info: n_ff             = 8192
0.00.067.030 I print_info: n_expert         = 0
0.00.067.030 I print_info: n_expert_used    = 0
0.00.067.043 I print_info: causal attn      = 1
0.00.067.043 I print_info: pooling type     = 0
0.00.067.044 I print_info: rope type        = 2
0.00.067.044 I print_info: rope scaling     = linear
0.00.067.045 I print_info: freq_base_train  = 10000.0
0.00.067.046 I print_info: freq_scale_train = 1
0.00.067.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.046 I print_info: rope_finetuned   = unknown
0.00.067.046 I print_info: ssm_d_conv       = 0
0.00.067.047 I print_info: ssm_d_inner      = 0
0.00.067.047 I print_info: ssm_d_state      = 0
0.00.067.047 I print_info: ssm_dt_rank      = 0
0.00.067.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.048 I print_info: model type       = 1.4B
0.00.067.049 I print_info: model params     = 1.41 B
0.00.067.049 I print_info: general.name     = 1.4B
0.00.067.052 I print_info: vocab type       = BPE
0.00.067.053 I print_info: n_vocab          = 50304
0.00.067.053 I print_info: n_merges         = 50009
0.00.067.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: LF token         = 187 'Ċ'
0.00.067.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: max token length = 1024
0.00.067.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.865 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.887 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.894 I llama_context: constructing llama_context
0.00.199.930 I llama_context: n_seq_max     = 1
0.00.199.947 I llama_context: n_ctx         = 2048
0.00.199.962 I llama_context: n_ctx_per_seq = 2048
0.00.199.979 I llama_context: n_batch       = 2048
0.00.199.994 I llama_context: n_ubatch      = 512
0.00.200.009 I llama_context: causal_attn   = 1
0.00.200.033 I llama_context: flash_attn    = 0
0.00.200.037 I llama_context: freq_base     = 10000.0
0.00.200.038 I llama_context: freq_scale    = 1
0.00.200.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.425 I llama_context: graph nodes  = 1063
0.00.281.442 I llama_context: graph splits = 1
0.00.281.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.505 I main: llama threadpool init, n_threads = 4
0.00.368.527 I 
0.00.368.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.615 I 
0.00.368.712 I sampler seed: 1234
0.00.368.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.737 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.982 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.206.987 I llama_perf_context_print:        load time =     366.87 ms
0.02.206.988 I llama_perf_context_print: prompt eval time =      75.50 ms /     7 tokens (   10.79 ms per token,    92.72 tokens per second)
0.02.206.989 I llama_perf_context_print:        eval time =    1751.90 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.206.990 I llama_perf_context_print:       total time =    1839.57 ms /    70 tokens

real	0m2.250s
user	0m8.044s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.700 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q3_K - Medium
0.00.021.708 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.755 I load: special tokens cache size = 25
0.00.067.634 I load: token to piece cache size = 0.2984 MB
0.00.067.693 I print_info: arch             = gptneox
0.00.067.695 I print_info: vocab_only       = 0
0.00.067.696 I print_info: n_ctx_train      = 2048
0.00.067.696 I print_info: n_embd           = 2048
0.00.067.697 I print_info: n_layer          = 24
0.00.067.712 I print_info: n_head           = 16
0.00.067.714 I print_info: n_head_kv        = 16
0.00.067.714 I print_info: n_rot            = 32
0.00.067.715 I print_info: n_swa            = 0
0.00.067.716 I print_info: is_swa_any       = 0
0.00.067.716 I print_info: n_embd_head_k    = 128
0.00.067.717 I print_info: n_embd_head_v    = 128
0.00.067.719 I print_info: n_gqa            = 1
0.00.067.721 I print_info: n_embd_k_gqa     = 2048
0.00.067.723 I print_info: n_embd_v_gqa     = 2048
0.00.067.726 I print_info: f_norm_eps       = 1.0e-05
0.00.067.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.732 I print_info: f_logit_scale    = 0.0e+00
0.00.067.733 I print_info: f_attn_scale     = 0.0e+00
0.00.067.734 I print_info: n_ff             = 8192
0.00.067.734 I print_info: n_expert         = 0
0.00.067.735 I print_info: n_expert_used    = 0
0.00.067.735 I print_info: causal attn      = 1
0.00.067.735 I print_info: pooling type     = 0
0.00.067.736 I print_info: rope type        = 2
0.00.067.736 I print_info: rope scaling     = linear
0.00.067.738 I print_info: freq_base_train  = 10000.0
0.00.067.739 I print_info: freq_scale_train = 1
0.00.067.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.742 I print_info: rope_finetuned   = unknown
0.00.067.743 I print_info: ssm_d_conv       = 0
0.00.067.743 I print_info: ssm_d_inner      = 0
0.00.067.744 I print_info: ssm_d_state      = 0
0.00.067.745 I print_info: ssm_dt_rank      = 0
0.00.067.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.748 I print_info: model type       = 1.4B
0.00.067.758 I print_info: model params     = 1.41 B
0.00.067.761 I print_info: general.name     = 1.4B
0.00.067.764 I print_info: vocab type       = BPE
0.00.067.766 I print_info: n_vocab          = 50304
0.00.067.766 I print_info: n_merges         = 50009
0.00.067.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: LF token         = 187 'Ċ'
0.00.067.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: max token length = 1024
0.00.067.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.604 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.626 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.841 I llama_context: constructing llama_context
0.00.200.873 I llama_context: n_seq_max     = 1
0.00.200.880 I llama_context: n_ctx         = 128
0.00.200.886 I llama_context: n_ctx_per_seq = 128
0.00.200.893 I llama_context: n_batch       = 128
0.00.200.900 I llama_context: n_ubatch      = 128
0.00.200.907 I llama_context: causal_attn   = 1
0.00.200.913 I llama_context: flash_attn    = 0
0.00.200.925 I llama_context: freq_base     = 10000.0
0.00.200.945 I llama_context: freq_scale    = 1
0.00.200.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.747 I llama_context: graph nodes  = 1063
0.00.214.763 I llama_context: graph splits = 1
0.00.214.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.514 I 
0.00.259.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.640 I perplexity: tokenizing the input ..
0.00.266.172 I perplexity: tokenization took 6.528 ms
0.00.266.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.716 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.588 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.168.632 I llama_perf_context_print:        load time =     259.11 ms
0.01.168.647 I llama_perf_context_print: prompt eval time =     897.56 ms /   128 tokens (    7.01 ms per token,   142.61 tokens per second)
0.01.168.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.693 I llama_perf_context_print:       total time =     909.14 ms /   129 tokens

real	0m1.210s
user	0m4.258s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.338 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q4_K - Medium
0.00.021.344 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.307 I load: special tokens cache size = 25
0.00.067.389 I load: token to piece cache size = 0.2984 MB
0.00.067.417 I print_info: arch             = gptneox
0.00.067.417 I print_info: vocab_only       = 0
0.00.067.418 I print_info: n_ctx_train      = 2048
0.00.067.418 I print_info: n_embd           = 2048
0.00.067.418 I print_info: n_layer          = 24
0.00.067.433 I print_info: n_head           = 16
0.00.067.434 I print_info: n_head_kv        = 16
0.00.067.434 I print_info: n_rot            = 32
0.00.067.435 I print_info: n_swa            = 0
0.00.067.436 I print_info: is_swa_any       = 0
0.00.067.436 I print_info: n_embd_head_k    = 128
0.00.067.436 I print_info: n_embd_head_v    = 128
0.00.067.438 I print_info: n_gqa            = 1
0.00.067.440 I print_info: n_embd_k_gqa     = 2048
0.00.067.441 I print_info: n_embd_v_gqa     = 2048
0.00.067.442 I print_info: f_norm_eps       = 1.0e-05
0.00.067.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.443 I print_info: f_logit_scale    = 0.0e+00
0.00.067.443 I print_info: f_attn_scale     = 0.0e+00
0.00.067.444 I print_info: n_ff             = 8192
0.00.067.445 I print_info: n_expert         = 0
0.00.067.445 I print_info: n_expert_used    = 0
0.00.067.445 I print_info: causal attn      = 1
0.00.067.446 I print_info: pooling type     = 0
0.00.067.446 I print_info: rope type        = 2
0.00.067.447 I print_info: rope scaling     = linear
0.00.067.448 I print_info: freq_base_train  = 10000.0
0.00.067.449 I print_info: freq_scale_train = 1
0.00.067.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.449 I print_info: rope_finetuned   = unknown
0.00.067.450 I print_info: ssm_d_conv       = 0
0.00.067.450 I print_info: ssm_d_inner      = 0
0.00.067.450 I print_info: ssm_d_state      = 0
0.00.067.450 I print_info: ssm_dt_rank      = 0
0.00.067.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.451 I print_info: model type       = 1.4B
0.00.067.452 I print_info: model params     = 1.41 B
0.00.067.452 I print_info: general.name     = 1.4B
0.00.067.455 I print_info: vocab type       = BPE
0.00.067.456 I print_info: n_vocab          = 50304
0.00.067.456 I print_info: n_merges         = 50009
0.00.067.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: LF token         = 187 'Ċ'
0.00.067.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: max token length = 1024
0.00.067.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.150 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.173 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.518 I llama_context: constructing llama_context
0.00.249.550 I llama_context: n_seq_max     = 1
0.00.249.557 I llama_context: n_ctx         = 2048
0.00.249.564 I llama_context: n_ctx_per_seq = 2048
0.00.249.570 I llama_context: n_batch       = 2048
0.00.249.577 I llama_context: n_ubatch      = 512
0.00.249.584 I llama_context: causal_attn   = 1
0.00.249.590 I llama_context: flash_attn    = 0
0.00.249.601 I llama_context: freq_base     = 10000.0
0.00.249.610 I llama_context: freq_scale    = 1
0.00.249.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.066 I llama_context: graph nodes  = 1063
0.00.332.073 I llama_context: graph splits = 1
0.00.332.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.942 I main: llama threadpool init, n_threads = 4
0.00.432.963 I 
0.00.433.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.049 I 
0.00.433.156 I sampler seed: 1234
0.00.433.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.181 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.573.091 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.573.096 I llama_perf_context_print:        load time =     431.28 ms
0.02.573.097 I llama_perf_context_print: prompt eval time =      75.99 ms /     7 tokens (   10.86 ms per token,    92.11 tokens per second)
0.02.573.098 I llama_perf_context_print:        eval time =    2052.69 ms /    63 runs   (   32.58 ms per token,    30.69 tokens per second)
0.02.573.099 I llama_perf_context_print:       total time =    2141.28 ms /    70 tokens

real	0m2.620s
user	0m9.529s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.189 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q4_K - Medium
0.00.021.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.123 I load: special tokens cache size = 25
0.00.065.896 I load: token to piece cache size = 0.2984 MB
0.00.065.924 I print_info: arch             = gptneox
0.00.065.925 I print_info: vocab_only       = 0
0.00.065.925 I print_info: n_ctx_train      = 2048
0.00.065.925 I print_info: n_embd           = 2048
0.00.065.926 I print_info: n_layer          = 24
0.00.065.940 I print_info: n_head           = 16
0.00.065.941 I print_info: n_head_kv        = 16
0.00.065.942 I print_info: n_rot            = 32
0.00.065.942 I print_info: n_swa            = 0
0.00.065.943 I print_info: is_swa_any       = 0
0.00.065.943 I print_info: n_embd_head_k    = 128
0.00.065.944 I print_info: n_embd_head_v    = 128
0.00.065.945 I print_info: n_gqa            = 1
0.00.065.947 I print_info: n_embd_k_gqa     = 2048
0.00.065.948 I print_info: n_embd_v_gqa     = 2048
0.00.065.949 I print_info: f_norm_eps       = 1.0e-05
0.00.065.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.950 I print_info: f_logit_scale    = 0.0e+00
0.00.065.951 I print_info: f_attn_scale     = 0.0e+00
0.00.065.951 I print_info: n_ff             = 8192
0.00.065.952 I print_info: n_expert         = 0
0.00.065.952 I print_info: n_expert_used    = 0
0.00.065.952 I print_info: causal attn      = 1
0.00.065.952 I print_info: pooling type     = 0
0.00.065.952 I print_info: rope type        = 2
0.00.065.954 I print_info: rope scaling     = linear
0.00.065.956 I print_info: freq_base_train  = 10000.0
0.00.065.956 I print_info: freq_scale_train = 1
0.00.065.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.957 I print_info: rope_finetuned   = unknown
0.00.065.957 I print_info: ssm_d_conv       = 0
0.00.065.957 I print_info: ssm_d_inner      = 0
0.00.065.957 I print_info: ssm_d_state      = 0
0.00.065.957 I print_info: ssm_dt_rank      = 0
0.00.065.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.958 I print_info: model type       = 1.4B
0.00.065.959 I print_info: model params     = 1.41 B
0.00.065.959 I print_info: general.name     = 1.4B
0.00.065.961 I print_info: vocab type       = BPE
0.00.065.962 I print_info: n_vocab          = 50304
0.00.065.962 I print_info: n_merges         = 50009
0.00.065.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: LF token         = 187 'Ċ'
0.00.065.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: max token length = 1024
0.00.065.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.077 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.093 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.204 I llama_context: constructing llama_context
0.00.248.239 I llama_context: n_seq_max     = 1
0.00.248.246 I llama_context: n_ctx         = 128
0.00.248.253 I llama_context: n_ctx_per_seq = 128
0.00.248.259 I llama_context: n_batch       = 128
0.00.248.278 I llama_context: n_ubatch      = 128
0.00.248.298 I llama_context: causal_attn   = 1
0.00.248.305 I llama_context: flash_attn    = 0
0.00.248.316 I llama_context: freq_base     = 10000.0
0.00.248.336 I llama_context: freq_scale    = 1
0.00.248.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.069 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.245 I llama_context: graph nodes  = 1063
0.00.262.252 I llama_context: graph splits = 1
0.00.262.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.717 I 
0.00.324.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.869 I perplexity: tokenizing the input ..
0.00.331.343 I perplexity: tokenization took 6.47 ms
0.00.331.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.420 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.535 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.578 I llama_perf_context_print:        load time =     324.35 ms
0.00.904.602 I llama_perf_context_print: prompt eval time =     568.24 ms /   128 tokens (    4.44 ms per token,   225.26 tokens per second)
0.00.904.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.606 I llama_perf_context_print:       total time =     579.89 ms /   129 tokens

real	0m0.950s
user	0m3.204s
sys	0m0.484s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q5_K - Medium
0.00.021.287 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.650 I load: special tokens cache size = 25
0.00.066.480 I load: token to piece cache size = 0.2984 MB
0.00.066.506 I print_info: arch             = gptneox
0.00.066.507 I print_info: vocab_only       = 0
0.00.066.507 I print_info: n_ctx_train      = 2048
0.00.066.508 I print_info: n_embd           = 2048
0.00.066.508 I print_info: n_layer          = 24
0.00.066.522 I print_info: n_head           = 16
0.00.066.524 I print_info: n_head_kv        = 16
0.00.066.525 I print_info: n_rot            = 32
0.00.066.526 I print_info: n_swa            = 0
0.00.066.528 I print_info: is_swa_any       = 0
0.00.066.528 I print_info: n_embd_head_k    = 128
0.00.066.529 I print_info: n_embd_head_v    = 128
0.00.066.530 I print_info: n_gqa            = 1
0.00.066.532 I print_info: n_embd_k_gqa     = 2048
0.00.066.534 I print_info: n_embd_v_gqa     = 2048
0.00.066.535 I print_info: f_norm_eps       = 1.0e-05
0.00.066.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.536 I print_info: f_logit_scale    = 0.0e+00
0.00.066.537 I print_info: f_attn_scale     = 0.0e+00
0.00.066.537 I print_info: n_ff             = 8192
0.00.066.538 I print_info: n_expert         = 0
0.00.066.538 I print_info: n_expert_used    = 0
0.00.066.538 I print_info: causal attn      = 1
0.00.066.539 I print_info: pooling type     = 0
0.00.066.539 I print_info: rope type        = 2
0.00.066.539 I print_info: rope scaling     = linear
0.00.066.540 I print_info: freq_base_train  = 10000.0
0.00.066.541 I print_info: freq_scale_train = 1
0.00.066.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.542 I print_info: rope_finetuned   = unknown
0.00.066.542 I print_info: ssm_d_conv       = 0
0.00.066.542 I print_info: ssm_d_inner      = 0
0.00.066.542 I print_info: ssm_d_state      = 0
0.00.066.542 I print_info: ssm_dt_rank      = 0
0.00.066.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.543 I print_info: model type       = 1.4B
0.00.066.544 I print_info: model params     = 1.41 B
0.00.066.544 I print_info: general.name     = 1.4B
0.00.066.547 I print_info: vocab type       = BPE
0.00.066.548 I print_info: n_vocab          = 50304
0.00.066.548 I print_info: n_merges         = 50009
0.00.066.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: LF token         = 187 'Ċ'
0.00.066.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: max token length = 1024
0.00.066.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.920 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.941 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.572 I llama_context: constructing llama_context
0.00.269.606 I llama_context: n_seq_max     = 1
0.00.269.613 I llama_context: n_ctx         = 2048
0.00.269.614 I llama_context: n_ctx_per_seq = 2048
0.00.269.614 I llama_context: n_batch       = 2048
0.00.269.615 I llama_context: n_ubatch      = 512
0.00.269.615 I llama_context: causal_attn   = 1
0.00.269.615 I llama_context: flash_attn    = 0
0.00.269.620 I llama_context: freq_base     = 10000.0
0.00.269.621 I llama_context: freq_scale    = 1
0.00.269.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.259 I llama_context: graph nodes  = 1063
0.00.349.259 I llama_context: graph splits = 1
0.00.349.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.384 I main: llama threadpool init, n_threads = 4
0.00.463.406 I 
0.00.463.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.504 I 
0.00.463.628 I sampler seed: 1234
0.00.463.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.652 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.297 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.03.045.302 I llama_perf_context_print:        load time =     461.72 ms
0.03.045.304 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.06 tokens per second)
0.03.045.304 I llama_perf_context_print:        eval time =    2480.64 ms /    63 runs   (   39.38 ms per token,    25.40 tokens per second)
0.03.045.305 I llama_perf_context_print:       total time =    2583.04 ms /    70 tokens

real	0m3.100s
user	0m11.388s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.260 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q5_K - Medium
0.00.021.265 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.423 I load: special tokens cache size = 25
0.00.066.290 I load: token to piece cache size = 0.2984 MB
0.00.066.317 I print_info: arch             = gptneox
0.00.066.318 I print_info: vocab_only       = 0
0.00.066.318 I print_info: n_ctx_train      = 2048
0.00.066.318 I print_info: n_embd           = 2048
0.00.066.318 I print_info: n_layer          = 24
0.00.066.332 I print_info: n_head           = 16
0.00.066.334 I print_info: n_head_kv        = 16
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
0.00.066.344 I print_info: causal attn      = 1
0.00.066.345 I print_info: pooling type     = 0
0.00.066.345 I print_info: rope type        = 2
0.00.066.345 I print_info: rope scaling     = linear
0.00.066.346 I print_info: freq_base_train  = 10000.0
0.00.066.347 I print_info: freq_scale_train = 1
0.00.066.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.348 I print_info: rope_finetuned   = unknown
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
0.00.066.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: LF token         = 187 'Ċ'
0.00.066.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: max token length = 1024
0.00.066.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.728 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.742 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.355 I llama_context: constructing llama_context
0.00.266.389 I llama_context: n_seq_max     = 1
0.00.266.396 I llama_context: n_ctx         = 128
0.00.266.403 I llama_context: n_ctx_per_seq = 128
0.00.266.409 I llama_context: n_batch       = 128
0.00.266.416 I llama_context: n_ubatch      = 128
0.00.266.422 I llama_context: causal_attn   = 1
0.00.266.429 I llama_context: flash_attn    = 0
0.00.266.441 I llama_context: freq_base     = 10000.0
0.00.266.549 I llama_context: freq_scale    = 1
0.00.266.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.270 I llama_context: graph nodes  = 1063
0.00.280.277 I llama_context: graph splits = 1
0.00.280.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.400 I 
0.00.351.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.552 I perplexity: tokenizing the input ..
0.00.356.887 I perplexity: tokenization took 5.331 ms
0.00.356.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.324 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.020.280 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.020.322 I llama_perf_context_print:        load time =     351.01 ms
0.01.020.336 I llama_perf_context_print: prompt eval time =     658.48 ms /   128 tokens (    5.14 ms per token,   194.39 tokens per second)
0.01.020.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.338 I llama_perf_context_print:       total time =     668.95 ms /   129 tokens

real	0m1.069s
user	0m3.622s
sys	0m0.558s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q6_K
0.00.021.377 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.728 I load: special tokens cache size = 25
0.00.066.413 I load: token to piece cache size = 0.2984 MB
0.00.066.440 I print_info: arch             = gptneox
0.00.066.440 I print_info: vocab_only       = 0
0.00.066.441 I print_info: n_ctx_train      = 2048
0.00.066.441 I print_info: n_embd           = 2048
0.00.066.441 I print_info: n_layer          = 24
0.00.066.451 I print_info: n_head           = 16
0.00.066.453 I print_info: n_head_kv        = 16
0.00.066.453 I print_info: n_rot            = 32
0.00.066.453 I print_info: n_swa            = 0
0.00.066.455 I print_info: is_swa_any       = 0
0.00.066.455 I print_info: n_embd_head_k    = 128
0.00.066.455 I print_info: n_embd_head_v    = 128
0.00.066.457 I print_info: n_gqa            = 1
0.00.066.459 I print_info: n_embd_k_gqa     = 2048
0.00.066.460 I print_info: n_embd_v_gqa     = 2048
0.00.066.461 I print_info: f_norm_eps       = 1.0e-05
0.00.066.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.462 I print_info: f_logit_scale    = 0.0e+00
0.00.066.463 I print_info: f_attn_scale     = 0.0e+00
0.00.066.463 I print_info: n_ff             = 8192
0.00.066.464 I print_info: n_expert         = 0
0.00.066.464 I print_info: n_expert_used    = 0
0.00.066.464 I print_info: causal attn      = 1
0.00.066.465 I print_info: pooling type     = 0
0.00.066.465 I print_info: rope type        = 2
0.00.066.465 I print_info: rope scaling     = linear
0.00.066.466 I print_info: freq_base_train  = 10000.0
0.00.066.467 I print_info: freq_scale_train = 1
0.00.066.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.467 I print_info: rope_finetuned   = unknown
0.00.066.468 I print_info: ssm_d_conv       = 0
0.00.066.468 I print_info: ssm_d_inner      = 0
0.00.066.468 I print_info: ssm_d_state      = 0
0.00.066.468 I print_info: ssm_dt_rank      = 0
0.00.066.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.469 I print_info: model type       = 1.4B
0.00.066.470 I print_info: model params     = 1.41 B
0.00.066.470 I print_info: general.name     = 1.4B
0.00.066.473 I print_info: vocab type       = BPE
0.00.066.474 I print_info: n_vocab          = 50304
0.00.066.474 I print_info: n_merges         = 50009
0.00.066.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: LF token         = 187 'Ċ'
0.00.066.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: max token length = 1024
0.00.066.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.052 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.072 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.556 I llama_context: constructing llama_context
0.00.280.592 I llama_context: n_seq_max     = 1
0.00.280.599 I llama_context: n_ctx         = 2048
0.00.280.605 I llama_context: n_ctx_per_seq = 2048
0.00.280.612 I llama_context: n_batch       = 2048
0.00.280.618 I llama_context: n_ubatch      = 512
0.00.280.637 I llama_context: causal_attn   = 1
0.00.280.644 I llama_context: flash_attn    = 0
0.00.280.657 I llama_context: freq_base     = 10000.0
0.00.280.664 I llama_context: freq_scale    = 1
0.00.280.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.601 I llama_context: graph nodes  = 1063
0.00.361.602 I llama_context: graph splits = 1
0.00.361.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.979 I main: llama threadpool init, n_threads = 4
0.00.494.002 I 
0.00.494.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.093 I 
0.00.494.194 I sampler seed: 1234
0.00.494.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.220 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.191.661 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.03.191.667 I llama_perf_context_print:        load time =     492.38 ms
0.03.191.668 I llama_perf_context_print: prompt eval time =     119.36 ms /     7 tokens (   17.05 ms per token,    58.65 tokens per second)
0.03.191.719 I llama_perf_context_print:        eval time =    2566.89 ms /    63 runs   (   40.74 ms per token,    24.54 tokens per second)
0.03.191.720 I llama_perf_context_print:       total time =    2698.80 ms /    70 tokens

real	0m3.248s
user	0m11.902s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q6_K
0.00.021.373 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.663 I load: special tokens cache size = 25
0.00.066.529 I load: token to piece cache size = 0.2984 MB
0.00.066.556 I print_info: arch             = gptneox
0.00.066.556 I print_info: vocab_only       = 0
0.00.066.556 I print_info: n_ctx_train      = 2048
0.00.066.557 I print_info: n_embd           = 2048
0.00.066.557 I print_info: n_layer          = 24
0.00.066.572 I print_info: n_head           = 16
0.00.066.574 I print_info: n_head_kv        = 16
0.00.066.575 I print_info: n_rot            = 32
0.00.066.575 I print_info: n_swa            = 0
0.00.066.576 I print_info: is_swa_any       = 0
0.00.066.576 I print_info: n_embd_head_k    = 128
0.00.066.577 I print_info: n_embd_head_v    = 128
0.00.066.578 I print_info: n_gqa            = 1
0.00.066.580 I print_info: n_embd_k_gqa     = 2048
0.00.066.581 I print_info: n_embd_v_gqa     = 2048
0.00.066.582 I print_info: f_norm_eps       = 1.0e-05
0.00.066.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.584 I print_info: f_logit_scale    = 0.0e+00
0.00.066.584 I print_info: f_attn_scale     = 0.0e+00
0.00.066.585 I print_info: n_ff             = 8192
0.00.066.585 I print_info: n_expert         = 0
0.00.066.585 I print_info: n_expert_used    = 0
0.00.066.585 I print_info: causal attn      = 1
0.00.066.586 I print_info: pooling type     = 0
0.00.066.586 I print_info: rope type        = 2
0.00.066.586 I print_info: rope scaling     = linear
0.00.066.587 I print_info: freq_base_train  = 10000.0
0.00.066.588 I print_info: freq_scale_train = 1
0.00.066.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.588 I print_info: rope_finetuned   = unknown
0.00.066.589 I print_info: ssm_d_conv       = 0
0.00.066.589 I print_info: ssm_d_inner      = 0
0.00.066.589 I print_info: ssm_d_state      = 0
0.00.066.589 I print_info: ssm_dt_rank      = 0
0.00.066.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.590 I print_info: model type       = 1.4B
0.00.066.590 I print_info: model params     = 1.41 B
0.00.066.591 I print_info: general.name     = 1.4B
0.00.066.593 I print_info: vocab type       = BPE
0.00.066.594 I print_info: n_vocab          = 50304
0.00.066.594 I print_info: n_merges         = 50009
0.00.066.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: LF token         = 187 'Ċ'
0.00.066.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: max token length = 1024
0.00.066.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.397 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.420 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.977 I llama_context: constructing llama_context
0.00.283.009 I llama_context: n_seq_max     = 1
0.00.283.017 I llama_context: n_ctx         = 128
0.00.283.024 I llama_context: n_ctx_per_seq = 128
0.00.283.031 I llama_context: n_batch       = 128
0.00.283.037 I llama_context: n_ubatch      = 128
0.00.283.056 I llama_context: causal_attn   = 1
0.00.283.063 I llama_context: flash_attn    = 0
0.00.283.076 I llama_context: freq_base     = 10000.0
0.00.283.083 I llama_context: freq_scale    = 1
0.00.283.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.527 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.032 I llama_context: graph nodes  = 1063
0.00.297.039 I llama_context: graph splits = 1
0.00.297.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.728 I 
0.00.391.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.856 I perplexity: tokenizing the input ..
0.00.398.318 I perplexity: tokenization took 6.458 ms
0.00.398.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.048 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.895 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.982 I llama_perf_context_print:        load time =     391.35 ms
0.01.198.985 I llama_perf_context_print: prompt eval time =     795.75 ms /   128 tokens (    6.22 ms per token,   160.86 tokens per second)
0.01.198.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.987 I llama_perf_context_print:       total time =     807.28 ms /   129 tokens

real	0m1.252s
user	0m4.286s
sys	0m0.600s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q4_0
0.00.021.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.252 I load: special tokens cache size = 25
0.00.066.023 I load: token to piece cache size = 0.2984 MB
0.00.066.050 I print_info: arch             = gptneox
0.00.066.051 I print_info: vocab_only       = 0
0.00.066.051 I print_info: n_ctx_train      = 2048
0.00.066.051 I print_info: n_embd           = 2048
0.00.066.051 I print_info: n_layer          = 24
0.00.066.089 I print_info: n_head           = 16
0.00.066.091 I print_info: n_head_kv        = 16
0.00.066.092 I print_info: n_rot            = 32
0.00.066.092 I print_info: n_swa            = 0
0.00.066.093 I print_info: is_swa_any       = 0
0.00.066.093 I print_info: n_embd_head_k    = 128
0.00.066.094 I print_info: n_embd_head_v    = 128
0.00.066.095 I print_info: n_gqa            = 1
0.00.066.096 I print_info: n_embd_k_gqa     = 2048
0.00.066.097 I print_info: n_embd_v_gqa     = 2048
0.00.066.099 I print_info: f_norm_eps       = 1.0e-05
0.00.066.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.100 I print_info: f_logit_scale    = 0.0e+00
0.00.066.100 I print_info: f_attn_scale     = 0.0e+00
0.00.066.101 I print_info: n_ff             = 8192
0.00.066.101 I print_info: n_expert         = 0
0.00.066.101 I print_info: n_expert_used    = 0
0.00.066.101 I print_info: causal attn      = 1
0.00.066.101 I print_info: pooling type     = 0
0.00.066.102 I print_info: rope type        = 2
0.00.066.102 I print_info: rope scaling     = linear
0.00.066.103 I print_info: freq_base_train  = 10000.0
0.00.066.103 I print_info: freq_scale_train = 1
0.00.066.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.104 I print_info: rope_finetuned   = unknown
0.00.066.104 I print_info: ssm_d_conv       = 0
0.00.066.104 I print_info: ssm_d_inner      = 0
0.00.066.104 I print_info: ssm_d_state      = 0
0.00.066.104 I print_info: ssm_dt_rank      = 0
0.00.066.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.105 I print_info: model type       = 1.4B
0.00.066.106 I print_info: model params     = 1.41 B
0.00.066.106 I print_info: general.name     = 1.4B
0.00.066.108 I print_info: vocab type       = BPE
0.00.066.109 I print_info: n_vocab          = 50304
0.00.066.109 I print_info: n_merges         = 50009
0.00.066.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: LF token         = 187 'Ċ'
0.00.066.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: max token length = 1024
0.00.066.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.866 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.888 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.194 I llama_context: constructing llama_context
0.00.228.224 I llama_context: n_seq_max     = 1
0.00.228.232 I llama_context: n_ctx         = 2048
0.00.228.238 I llama_context: n_ctx_per_seq = 2048
0.00.228.245 I llama_context: n_batch       = 2048
0.00.228.252 I llama_context: n_ubatch      = 512
0.00.228.258 I llama_context: causal_attn   = 1
0.00.228.265 I llama_context: flash_attn    = 0
0.00.228.276 I llama_context: freq_base     = 10000.0
0.00.228.284 I llama_context: freq_scale    = 1
0.00.228.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.166 I llama_context: graph nodes  = 1063
0.00.312.166 I llama_context: graph splits = 1
0.00.312.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.699 I llama_context: constructing llama_context
0.00.895.718 I llama_context: n_seq_max     = 1
0.00.895.719 I llama_context: n_ctx         = 2048
0.00.895.719 I llama_context: n_ctx_per_seq = 2048
0.00.895.719 I llama_context: n_batch       = 2048
0.00.895.720 I llama_context: n_ubatch      = 512
0.00.895.720 I llama_context: causal_attn   = 1
0.00.895.720 I llama_context: flash_attn    = 0
0.00.895.725 I llama_context: freq_base     = 10000.0
0.00.895.726 I llama_context: freq_scale    = 1
0.00.895.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.974.988 I llama_context: graph nodes  = 1063
0.00.974.988 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.476.317 I llama_context: constructing llama_context
0.01.476.333 I llama_context: n_seq_max     = 1
0.01.476.334 I llama_context: n_ctx         = 2048
0.01.476.334 I llama_context: n_ctx_per_seq = 2048
0.01.476.335 I llama_context: n_batch       = 2048
0.01.476.335 I llama_context: n_ubatch      = 512
0.01.476.335 I llama_context: causal_attn   = 1
0.01.476.336 I llama_context: flash_attn    = 0
0.01.476.341 I llama_context: freq_base     = 10000.0
0.01.476.343 I llama_context: freq_scale    = 1
0.01.476.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.278 I llama_context: graph nodes  = 1063
0.01.555.278 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.132s
user	0m6.612s
sys	0m0.647s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5554 (4a9253a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q4_0
0.00.021.437 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.768 I load: special tokens cache size = 25
0.00.067.561 I load: token to piece cache size = 0.2984 MB
0.00.067.589 I print_info: arch             = gptneox
0.00.067.590 I print_info: vocab_only       = 0
0.00.067.590 I print_info: n_ctx_train      = 2048
0.00.067.590 I print_info: n_embd           = 2048
0.00.067.591 I print_info: n_layer          = 24
0.00.067.606 I print_info: n_head           = 16
0.00.067.607 I print_info: n_head_kv        = 16
0.00.067.607 I print_info: n_rot            = 32
0.00.067.608 I print_info: n_swa            = 0
0.00.067.609 I print_info: is_swa_any       = 0
0.00.067.609 I print_info: n_embd_head_k    = 128
0.00.067.609 I print_info: n_embd_head_v    = 128
0.00.067.611 I print_info: n_gqa            = 1
0.00.067.612 I print_info: n_embd_k_gqa     = 2048
0.00.067.614 I print_info: n_embd_v_gqa     = 2048
0.00.067.615 I print_info: f_norm_eps       = 1.0e-05
0.00.067.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.616 I print_info: f_logit_scale    = 0.0e+00
0.00.067.617 I print_info: f_attn_scale     = 0.0e+00
0.00.067.617 I print_info: n_ff             = 8192
0.00.067.618 I print_info: n_expert         = 0
0.00.067.618 I print_info: n_expert_used    = 0
0.00.067.618 I print_info: causal attn      = 1
0.00.067.619 I print_info: pooling type     = 0
0.00.067.619 I print_info: rope type        = 2
0.00.067.619 I print_info: rope scaling     = linear
0.00.067.620 I print_info: freq_base_train  = 10000.0
0.00.067.621 I print_info: freq_scale_train = 1
0.00.067.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.622 I print_info: rope_finetuned   = unknown
0.00.067.622 I print_info: ssm_d_conv       = 0
0.00.067.622 I print_info: ssm_d_inner      = 0
0.00.067.623 I print_info: ssm_d_state      = 0
0.00.067.623 I print_info: ssm_dt_rank      = 0
0.00.067.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.624 I print_info: model type       = 1.4B
0.00.067.624 I print_info: model params     = 1.41 B
0.00.067.625 I print_info: general.name     = 1.4B
0.00.067.627 I print_info: vocab type       = BPE
0.00.067.629 I print_info: n_vocab          = 50304
0.00.067.629 I print_info: n_merges         = 50009
0.00.067.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: LF token         = 187 'Ċ'
0.00.067.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: max token length = 1024
0.00.067.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.180 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.232 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.358 I llama_context: constructing llama_context
0.00.227.373 I llama_context: n_seq_max     = 1
0.00.227.374 I llama_context: n_ctx         = 2048
0.00.227.374 I llama_context: n_ctx_per_seq = 2048
0.00.227.374 I llama_context: n_batch       = 2048
0.00.227.375 I llama_context: n_ubatch      = 512
0.00.227.375 I llama_context: causal_attn   = 1
0.00.227.376 I llama_context: flash_attn    = 1
0.00.227.380 I llama_context: freq_base     = 10000.0
0.00.227.381 I llama_context: freq_scale    = 1
0.00.227.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.615 I llama_context: graph nodes  = 968
0.00.308.615 I llama_context: graph splits = 1
0.00.308.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.524 I llama_context: constructing llama_context
0.00.833.546 I llama_context: n_seq_max     = 1
0.00.833.546 I llama_context: n_ctx         = 2048
0.00.833.546 I llama_context: n_ctx_per_seq = 2048
0.00.833.547 I llama_context: n_batch       = 2048
0.00.833.547 I llama_context: n_ubatch      = 512
0.00.833.547 I llama_context: causal_attn   = 1
0.00.833.548 I llama_context: flash_attn    = 1
0.00.833.553 I llama_context: freq_base     = 10000.0
0.00.833.554 I llama_context: freq_scale    = 1
0.00.833.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.939 I llama_context: graph nodes  = 968
0.00.912.940 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.357.102 I llama_context: constructing llama_context
0.01.357.124 I llama_context: n_seq_max     = 1
0.01.357.124 I llama_context: n_ctx         = 2048
0.01.357.125 I llama_context: n_ctx_per_seq = 2048
0.01.357.125 I llama_context: n_batch       = 2048
0.01.357.126 I llama_context: n_ubatch      = 512
0.01.357.126 I llama_context: causal_attn   = 1
0.01.357.126 I llama_context: flash_attn    = 1
0.01.357.131 I llama_context: freq_base     = 10000.0
0.01.357.132 I llama_context: freq_scale    = 1
0.01.357.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.427.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.337 I llama_context: graph nodes  = 968
0.01.436.337 I llama_context: graph splits = 1
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

real	0m1.963s
user	0m5.861s
sys	0m0.731s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51968minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51724minor)pagefaults 0swaps
```
