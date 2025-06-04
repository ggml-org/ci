## Summary

- status:  SUCCESS ✅
- runtime: 4:49.96
- date:    Wed Jun  4 13:42:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2589ad3704559f4dd860f5f303b19349c688a28a
- author:  Diego Devesa
```
ci : remove cuda 11.7 releases, switch runner to windows 2022 (#13997)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.72 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.50 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.24 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.21 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  44.82 sec*proc (33 tests)

Total Test time (real) =  44.83 sec

real	0m44.841s
user	0m56.865s
sys	0m0.806s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.45 sec
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
29/33 Test #31: test-barrier ......................   Passed    0.41 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.07 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.25 sec*proc (33 tests)

Total Test time (real) =  21.27 sec

real	0m21.273s
user	0m22.870s
sys	0m0.762s
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
0.00.000.262 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.307 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.352 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.353 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.357 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.360 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.375 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.388 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.388 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.389 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.390 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.402 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.123 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.138 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.139 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.139 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.140 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.141 I llama_model_loader: - type  f32:  124 tensors
0.00.008.142 I llama_model_loader: - type  f16:   73 tensors
0.00.008.144 I print_info: file format = GGUF V3 (latest)
0.00.008.144 I print_info: file type   = F16
0.00.008.147 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.010 I load: special tokens cache size = 5
0.00.023.725 I load: token to piece cache size = 0.2032 MB
0.00.023.753 I print_info: arch             = bert
0.00.023.753 I print_info: vocab_only       = 0
0.00.023.753 I print_info: n_ctx_train      = 512
0.00.023.754 I print_info: n_embd           = 384
0.00.023.754 I print_info: n_layer          = 12
0.00.023.771 I print_info: n_head           = 12
0.00.023.772 I print_info: n_head_kv        = 12
0.00.023.773 I print_info: n_rot            = 32
0.00.023.773 I print_info: n_swa            = 0
0.00.023.774 I print_info: is_swa_any       = 0
0.00.023.775 I print_info: n_embd_head_k    = 32
0.00.023.775 I print_info: n_embd_head_v    = 32
0.00.023.777 I print_info: n_gqa            = 1
0.00.023.778 I print_info: n_embd_k_gqa     = 384
0.00.023.780 I print_info: n_embd_v_gqa     = 384
0.00.023.781 I print_info: f_norm_eps       = 1.0e-12
0.00.023.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.782 I print_info: f_logit_scale    = 0.0e+00
0.00.023.782 I print_info: f_attn_scale     = 0.0e+00
0.00.023.784 I print_info: n_ff             = 1536
0.00.023.784 I print_info: n_expert         = 0
0.00.023.784 I print_info: n_expert_used    = 0
0.00.023.785 I print_info: causal attn      = 0
0.00.023.785 I print_info: pooling type     = 2
0.00.023.785 I print_info: rope type        = 2
0.00.023.785 I print_info: rope scaling     = linear
0.00.023.786 I print_info: freq_base_train  = 10000.0
0.00.023.787 I print_info: freq_scale_train = 1
0.00.023.787 I print_info: n_ctx_orig_yarn  = 512
0.00.023.787 I print_info: rope_finetuned   = unknown
0.00.023.788 I print_info: ssm_d_conv       = 0
0.00.023.788 I print_info: ssm_d_inner      = 0
0.00.023.789 I print_info: ssm_d_state      = 0
0.00.023.789 I print_info: ssm_dt_rank      = 0
0.00.023.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.790 I print_info: model type       = 33M
0.00.023.792 I print_info: model params     = 33.21 M
0.00.023.792 I print_info: general.name     = Bge Small
0.00.023.795 I print_info: vocab type       = WPM
0.00.023.796 I print_info: n_vocab          = 30522
0.00.023.796 I print_info: n_merges         = 0
0.00.023.797 I print_info: BOS token        = 101 '[CLS]'
0.00.023.797 I print_info: UNK token        = 100 '[UNK]'
0.00.023.798 I print_info: SEP token        = 102 '[SEP]'
0.00.023.799 I print_info: PAD token        = 0 '[PAD]'
0.00.023.799 I print_info: MASK token       = 103 '[MASK]'
0.00.023.799 I print_info: LF token         = 0 '[PAD]'
0.00.023.800 I print_info: max token length = 21
0.00.023.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.225 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.247 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.182 I llama_context: constructing llama_context
0.00.042.196 I llama_context: n_seq_max     = 1
0.00.042.196 I llama_context: n_ctx         = 512
0.00.042.197 I llama_context: n_ctx_per_seq = 512
0.00.042.197 I llama_context: n_batch       = 2048
0.00.042.198 I llama_context: n_ubatch      = 2048
0.00.042.198 I llama_context: causal_attn   = 0
0.00.042.198 I llama_context: flash_attn    = 0
0.00.042.201 I llama_context: freq_base     = 10000.0
0.00.042.202 I llama_context: freq_scale    = 1
0.00.042.231 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.705 I 
0.00.051.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.750 I llama_perf_context_print:        load time =      51.38 ms
0.00.057.752 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1881.27 tokens per second)
0.00.057.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.754 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens

real	0m0.068s
user	0m0.074s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.098 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.128 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.129 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.129 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.132 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.138 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.138 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.139 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.150 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.151 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.151 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.152 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.830 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.845 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.845 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.846 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.846 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.847 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.847 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.849 I llama_model_loader: - type  f32:  124 tensors
0.00.007.849 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.851 I print_info: file format = GGUF V3 (latest)
0.00.007.851 I print_info: file type   = Q8_0
0.00.007.853 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.515 I load: special tokens cache size = 5
0.00.023.106 I load: token to piece cache size = 0.2032 MB
0.00.023.134 I print_info: arch             = bert
0.00.023.135 I print_info: vocab_only       = 0
0.00.023.135 I print_info: n_ctx_train      = 512
0.00.023.135 I print_info: n_embd           = 384
0.00.023.136 I print_info: n_layer          = 12
0.00.023.149 I print_info: n_head           = 12
0.00.023.151 I print_info: n_head_kv        = 12
0.00.023.152 I print_info: n_rot            = 32
0.00.023.152 I print_info: n_swa            = 0
0.00.023.153 I print_info: is_swa_any       = 0
0.00.023.153 I print_info: n_embd_head_k    = 32
0.00.023.153 I print_info: n_embd_head_v    = 32
0.00.023.155 I print_info: n_gqa            = 1
0.00.023.156 I print_info: n_embd_k_gqa     = 384
0.00.023.157 I print_info: n_embd_v_gqa     = 384
0.00.023.159 I print_info: f_norm_eps       = 1.0e-12
0.00.023.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.160 I print_info: f_logit_scale    = 0.0e+00
0.00.023.160 I print_info: f_attn_scale     = 0.0e+00
0.00.023.161 I print_info: n_ff             = 1536
0.00.023.162 I print_info: n_expert         = 0
0.00.023.162 I print_info: n_expert_used    = 0
0.00.023.162 I print_info: causal attn      = 0
0.00.023.162 I print_info: pooling type     = 2
0.00.023.163 I print_info: rope type        = 2
0.00.023.163 I print_info: rope scaling     = linear
0.00.023.164 I print_info: freq_base_train  = 10000.0
0.00.023.166 I print_info: freq_scale_train = 1
0.00.023.166 I print_info: n_ctx_orig_yarn  = 512
0.00.023.167 I print_info: rope_finetuned   = unknown
0.00.023.167 I print_info: ssm_d_conv       = 0
0.00.023.167 I print_info: ssm_d_inner      = 0
0.00.023.168 I print_info: ssm_d_state      = 0
0.00.023.169 I print_info: ssm_dt_rank      = 0
0.00.023.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.170 I print_info: model type       = 33M
0.00.023.171 I print_info: model params     = 33.21 M
0.00.023.171 I print_info: general.name     = Bge Small
0.00.023.173 I print_info: vocab type       = WPM
0.00.023.174 I print_info: n_vocab          = 30522
0.00.023.174 I print_info: n_merges         = 0
0.00.023.175 I print_info: BOS token        = 101 '[CLS]'
0.00.023.175 I print_info: UNK token        = 100 '[UNK]'
0.00.023.175 I print_info: SEP token        = 102 '[SEP]'
0.00.023.176 I print_info: PAD token        = 0 '[PAD]'
0.00.023.176 I print_info: MASK token       = 103 '[MASK]'
0.00.023.177 I print_info: LF token         = 0 '[PAD]'
0.00.023.177 I print_info: max token length = 21
0.00.023.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.112 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.132 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.435 I llama_context: constructing llama_context
0.00.033.450 I llama_context: n_seq_max     = 1
0.00.033.451 I llama_context: n_ctx         = 512
0.00.033.452 I llama_context: n_ctx_per_seq = 512
0.00.033.453 I llama_context: n_batch       = 2048
0.00.033.453 I llama_context: n_ubatch      = 2048
0.00.033.453 I llama_context: causal_attn   = 0
0.00.033.453 I llama_context: flash_attn    = 0
0.00.033.456 I llama_context: freq_base     = 10000.0
0.00.033.457 I llama_context: freq_scale    = 1
0.00.033.499 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.163 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.920 I 
0.00.042.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.703 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.272 I llama_perf_context_print:        load time =      42.60 ms
0.00.046.274 I llama_perf_context_print: prompt eval time =       2.28 ms /     9 tokens (    0.25 ms per token,  3950.83 tokens per second)
0.00.046.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.275 I llama_perf_context_print:       total time =       3.37 ms /    10 tokens

real	0m0.055s
user	0m0.137s
sys	0m0.017s
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
0.00.000.303 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.431 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.473 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.477 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.478 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.479 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.493 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.495 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.230 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.561 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.581 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.581 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.582 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.583 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.583 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.587 I llama_model_loader: - type  f32:   40 tensors
0.00.019.587 I llama_model_loader: - type  f16:   30 tensors
0.00.019.589 I print_info: file format = GGUF V3 (latest)
0.00.019.590 I print_info: file type   = F16
0.00.019.592 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.614 W load: empty token at index 5
0.00.036.851 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.155 I load: special tokens cache size = 5
0.00.345.291 I load: token to piece cache size = 1.5060 MB
0.00.345.318 I print_info: arch             = jina-bert-v2
0.00.345.318 I print_info: vocab_only       = 0
0.00.345.318 I print_info: n_ctx_train      = 8192
0.00.345.319 I print_info: n_embd           = 384
0.00.345.319 I print_info: n_layer          = 4
0.00.345.327 I print_info: n_head           = 12
0.00.345.329 I print_info: n_head_kv        = 12
0.00.345.329 I print_info: n_rot            = 32
0.00.345.329 I print_info: n_swa            = 0
0.00.345.331 I print_info: is_swa_any       = 0
0.00.345.331 I print_info: n_embd_head_k    = 32
0.00.345.331 I print_info: n_embd_head_v    = 32
0.00.345.333 I print_info: n_gqa            = 1
0.00.345.334 I print_info: n_embd_k_gqa     = 384
0.00.345.335 I print_info: n_embd_v_gqa     = 384
0.00.345.337 I print_info: f_norm_eps       = 1.0e-12
0.00.345.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.338 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.338 I print_info: f_logit_scale    = 0.0e+00
0.00.345.339 I print_info: f_attn_scale     = 0.0e+00
0.00.345.340 I print_info: n_ff             = 1536
0.00.345.340 I print_info: n_expert         = 0
0.00.345.341 I print_info: n_expert_used    = 0
0.00.345.341 I print_info: causal attn      = 0
0.00.345.341 I print_info: pooling type     = -1
0.00.345.342 I print_info: rope type        = -1
0.00.345.342 I print_info: rope scaling     = linear
0.00.345.343 I print_info: freq_base_train  = 10000.0
0.00.345.344 I print_info: freq_scale_train = 1
0.00.345.344 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.344 I print_info: rope_finetuned   = unknown
0.00.345.345 I print_info: ssm_d_conv       = 0
0.00.345.345 I print_info: ssm_d_inner      = 0
0.00.345.345 I print_info: ssm_d_state      = 0
0.00.345.346 I print_info: ssm_dt_rank      = 0
0.00.345.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.347 I print_info: model type       = 33M
0.00.345.347 I print_info: model params     = 32.90 M
0.00.345.348 I print_info: general.name     = Jina Bert Implementation
0.00.345.350 I print_info: vocab type       = BPE
0.00.345.351 I print_info: n_vocab          = 61056
0.00.345.351 I print_info: n_merges         = 39382
0.00.345.352 I print_info: BOS token        = 0 '<s>'
0.00.345.352 I print_info: EOS token        = 2 '</s>'
0.00.345.352 I print_info: UNK token        = 3 '<unk>'
0.00.345.352 I print_info: SEP token        = 2 '</s>'
0.00.345.353 I print_info: PAD token        = 1 '<pad>'
0.00.345.353 I print_info: MASK token       = 4 '<mask>'
0.00.345.393 I print_info: EOG token        = 2 '</s>'
0.00.345.394 I print_info: max token length = 45
0.00.345.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.985 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.006 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.813 I llama_context: constructing llama_context
0.00.355.831 I llama_context: n_seq_max     = 1
0.00.355.832 I llama_context: n_ctx         = 8192
0.00.355.832 I llama_context: n_ctx_per_seq = 8192
0.00.355.832 I llama_context: n_batch       = 2048
0.00.355.832 I llama_context: n_ubatch      = 2048
0.00.355.833 I llama_context: causal_attn   = 0
0.00.355.833 I llama_context: flash_attn    = 0
0.00.355.835 I llama_context: freq_base     = 10000.0
0.00.355.835 I llama_context: freq_scale    = 1
0.00.355.861 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.725 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.288 I 
0.00.364.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.530 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.543 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.548 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.548 I main: number of tokens in prompt = 13
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


0.00.364.553 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.553 I main: number of tokens in prompt = 40
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


0.00.364.624 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.969 I llama_perf_context_print:        load time =     363.92 ms
0.00.372.971 I llama_perf_context_print: prompt eval time =       8.24 ms /    62 tokens (    0.13 ms per token,  7525.19 tokens per second)
0.00.372.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.972 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.390s
user	0m0.403s
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
0.00.000.737 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.930 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.076 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type  f16:   98 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = all F32 (guessed)
0.00.021.525 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.776 I load: special tokens cache size = 25
0.00.068.799 I load: token to piece cache size = 0.2984 MB
0.00.068.827 I print_info: arch             = gptneox
0.00.068.828 I print_info: vocab_only       = 0
0.00.068.828 I print_info: n_ctx_train      = 2048
0.00.068.829 I print_info: n_embd           = 2048
0.00.068.829 I print_info: n_layer          = 24
0.00.068.844 I print_info: n_head           = 16
0.00.068.846 I print_info: n_head_kv        = 16
0.00.068.846 I print_info: n_rot            = 32
0.00.068.846 I print_info: n_swa            = 0
0.00.068.847 I print_info: is_swa_any       = 0
0.00.068.847 I print_info: n_embd_head_k    = 128
0.00.068.848 I print_info: n_embd_head_v    = 128
0.00.068.850 I print_info: n_gqa            = 1
0.00.068.851 I print_info: n_embd_k_gqa     = 2048
0.00.068.852 I print_info: n_embd_v_gqa     = 2048
0.00.068.854 I print_info: f_norm_eps       = 1.0e-05
0.00.068.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.855 I print_info: f_logit_scale    = 0.0e+00
0.00.068.855 I print_info: f_attn_scale     = 0.0e+00
0.00.068.856 I print_info: n_ff             = 8192
0.00.068.856 I print_info: n_expert         = 0
0.00.068.857 I print_info: n_expert_used    = 0
0.00.068.857 I print_info: causal attn      = 1
0.00.068.857 I print_info: pooling type     = 0
0.00.068.858 I print_info: rope type        = 2
0.00.068.858 I print_info: rope scaling     = linear
0.00.068.859 I print_info: freq_base_train  = 10000.0
0.00.068.859 I print_info: freq_scale_train = 1
0.00.068.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.860 I print_info: rope_finetuned   = unknown
0.00.068.860 I print_info: ssm_d_conv       = 0
0.00.068.860 I print_info: ssm_d_inner      = 0
0.00.068.861 I print_info: ssm_d_state      = 0
0.00.068.861 I print_info: ssm_dt_rank      = 0
0.00.068.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.862 I print_info: model type       = 1.4B
0.00.068.862 I print_info: model params     = 1.41 B
0.00.068.862 I print_info: general.name     = 1.4B
0.00.068.864 I print_info: vocab type       = BPE
0.00.068.865 I print_info: n_vocab          = 50304
0.00.068.865 I print_info: n_merges         = 50009
0.00.068.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: LF token         = 187 'Ċ'
0.00.068.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: max token length = 1024
0.00.068.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.080 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.102 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.844 I llama_context: constructing llama_context
0.01.054.864 I llama_context: n_seq_max     = 1
0.01.054.864 I llama_context: n_ctx         = 2048
0.01.054.865 I llama_context: n_ctx_per_seq = 2048
0.01.054.865 I llama_context: n_batch       = 2048
0.01.054.865 I llama_context: n_ubatch      = 512
0.01.054.866 I llama_context: causal_attn   = 1
0.01.054.866 I llama_context: flash_attn    = 0
0.01.054.871 I llama_context: freq_base     = 10000.0
0.01.054.872 I llama_context: freq_scale    = 1
0.01.054.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.884 I llama_context: graph nodes  = 1063
0.01.138.884 I llama_context: graph splits = 1
0.01.138.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.717 I main: llama threadpool init, n_threads = 4
0.01.292.740 I 
0.01.292.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.292.823 I 
0.01.292.911 I sampler seed: 1234
0.01.292.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.292.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.292.936 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.314.821 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.05.314.826 I llama_perf_context_print:        load time =    1290.64 ms
0.05.314.827 I llama_perf_context_print: prompt eval time =     100.32 ms /     7 tokens (   14.33 ms per token,    69.78 tokens per second)
0.05.314.828 I llama_perf_context_print:        eval time =    3909.60 ms /    63 runs   (   62.06 ms per token,    16.11 tokens per second)
0.05.314.829 I llama_perf_context_print:       total time =    4023.21 ms /    70 tokens

real	0m5.417s
user	0m17.066s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.840 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type  f16:   98 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = all F32 (guessed)
0.00.021.506 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.087 I load: special tokens cache size = 25
0.00.066.951 I load: token to piece cache size = 0.2984 MB
0.00.066.981 I print_info: arch             = gptneox
0.00.066.982 I print_info: vocab_only       = 0
0.00.066.982 I print_info: n_ctx_train      = 2048
0.00.066.982 I print_info: n_embd           = 2048
0.00.066.982 I print_info: n_layer          = 24
0.00.066.998 I print_info: n_head           = 16
0.00.067.001 I print_info: n_head_kv        = 16
0.00.067.002 I print_info: n_rot            = 32
0.00.067.002 I print_info: n_swa            = 0
0.00.067.003 I print_info: is_swa_any       = 0
0.00.067.004 I print_info: n_embd_head_k    = 128
0.00.067.004 I print_info: n_embd_head_v    = 128
0.00.067.006 I print_info: n_gqa            = 1
0.00.067.008 I print_info: n_embd_k_gqa     = 2048
0.00.067.009 I print_info: n_embd_v_gqa     = 2048
0.00.067.010 I print_info: f_norm_eps       = 1.0e-05
0.00.067.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.013 I print_info: f_logit_scale    = 0.0e+00
0.00.067.013 I print_info: f_attn_scale     = 0.0e+00
0.00.067.014 I print_info: n_ff             = 8192
0.00.067.015 I print_info: n_expert         = 0
0.00.067.015 I print_info: n_expert_used    = 0
0.00.067.015 I print_info: causal attn      = 1
0.00.067.015 I print_info: pooling type     = 0
0.00.067.016 I print_info: rope type        = 2
0.00.067.016 I print_info: rope scaling     = linear
0.00.067.017 I print_info: freq_base_train  = 10000.0
0.00.067.018 I print_info: freq_scale_train = 1
0.00.067.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.018 I print_info: rope_finetuned   = unknown
0.00.067.019 I print_info: ssm_d_conv       = 0
0.00.067.019 I print_info: ssm_d_inner      = 0
0.00.067.020 I print_info: ssm_d_state      = 0
0.00.067.020 I print_info: ssm_dt_rank      = 0
0.00.067.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.021 I print_info: model type       = 1.4B
0.00.067.023 I print_info: model params     = 1.41 B
0.00.067.023 I print_info: general.name     = 1.4B
0.00.067.026 I print_info: vocab type       = BPE
0.00.067.026 I print_info: n_vocab          = 50304
0.00.067.027 I print_info: n_merges         = 50009
0.00.067.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: LF token         = 187 'Ċ'
0.00.067.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: max token length = 1024
0.00.067.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.102 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.123 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.717 I llama_context: constructing llama_context
0.01.029.734 I llama_context: n_seq_max     = 1
0.01.029.734 I llama_context: n_ctx         = 128
0.01.029.734 I llama_context: n_ctx_per_seq = 128
0.01.029.735 I llama_context: n_batch       = 128
0.01.029.735 I llama_context: n_ubatch      = 128
0.01.029.735 I llama_context: causal_attn   = 1
0.01.029.736 I llama_context: flash_attn    = 0
0.01.029.741 I llama_context: freq_base     = 10000.0
0.01.029.742 I llama_context: freq_scale    = 1
0.01.029.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.034.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.039 I llama_context: graph nodes  = 1063
0.01.043.040 I llama_context: graph splits = 1
0.01.043.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.553 I 
0.01.113.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.674 I perplexity: tokenizing the input ..
0.01.120.136 I perplexity: tokenization took 6.464 ms
0.01.120.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.956 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.158.086 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.158.138 I llama_perf_context_print:        load time =    1113.09 ms
0.02.158.154 I llama_perf_context_print: prompt eval time =    1032.87 ms /   128 tokens (    8.07 ms per token,   123.93 tokens per second)
0.02.158.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.157 I llama_perf_context_print:       total time =    1044.61 ms /   129 tokens

real	0m2.258s
user	0m4.895s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q8_0
0.00.021.299 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.841 I load: special tokens cache size = 25
0.00.067.617 I load: token to piece cache size = 0.2984 MB
0.00.067.646 I print_info: arch             = gptneox
0.00.067.646 I print_info: vocab_only       = 0
0.00.067.647 I print_info: n_ctx_train      = 2048
0.00.067.647 I print_info: n_embd           = 2048
0.00.067.647 I print_info: n_layer          = 24
0.00.067.656 I print_info: n_head           = 16
0.00.067.658 I print_info: n_head_kv        = 16
0.00.067.658 I print_info: n_rot            = 32
0.00.067.658 I print_info: n_swa            = 0
0.00.067.660 I print_info: is_swa_any       = 0
0.00.067.660 I print_info: n_embd_head_k    = 128
0.00.067.660 I print_info: n_embd_head_v    = 128
0.00.067.662 I print_info: n_gqa            = 1
0.00.067.664 I print_info: n_embd_k_gqa     = 2048
0.00.067.665 I print_info: n_embd_v_gqa     = 2048
0.00.067.666 I print_info: f_norm_eps       = 1.0e-05
0.00.067.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.668 I print_info: f_logit_scale    = 0.0e+00
0.00.067.668 I print_info: f_attn_scale     = 0.0e+00
0.00.067.669 I print_info: n_ff             = 8192
0.00.067.669 I print_info: n_expert         = 0
0.00.067.670 I print_info: n_expert_used    = 0
0.00.067.670 I print_info: causal attn      = 1
0.00.067.670 I print_info: pooling type     = 0
0.00.067.671 I print_info: rope type        = 2
0.00.067.671 I print_info: rope scaling     = linear
0.00.067.672 I print_info: freq_base_train  = 10000.0
0.00.067.673 I print_info: freq_scale_train = 1
0.00.067.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.673 I print_info: rope_finetuned   = unknown
0.00.067.673 I print_info: ssm_d_conv       = 0
0.00.067.674 I print_info: ssm_d_inner      = 0
0.00.067.674 I print_info: ssm_d_state      = 0
0.00.067.674 I print_info: ssm_dt_rank      = 0
0.00.067.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.675 I print_info: model type       = 1.4B
0.00.067.676 I print_info: model params     = 1.41 B
0.00.067.676 I print_info: general.name     = 1.4B
0.00.067.679 I print_info: vocab type       = BPE
0.00.067.680 I print_info: n_vocab          = 50304
0.00.067.680 I print_info: n_merges         = 50009
0.00.067.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: LF token         = 187 'Ċ'
0.00.067.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: max token length = 1024
0.00.067.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.554 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.568 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.588 I llama_context: constructing llama_context
0.00.322.652 I llama_context: n_seq_max     = 1
0.00.322.678 I llama_context: n_ctx         = 2048
0.00.322.678 I llama_context: n_ctx_per_seq = 2048
0.00.322.679 I llama_context: n_batch       = 2048
0.00.322.679 I llama_context: n_ubatch      = 512
0.00.322.679 I llama_context: causal_attn   = 1
0.00.322.679 I llama_context: flash_attn    = 0
0.00.322.684 I llama_context: freq_base     = 10000.0
0.00.322.685 I llama_context: freq_scale    = 1
0.00.322.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.358 I llama_context: graph nodes  = 1063
0.00.404.359 I llama_context: graph splits = 1
0.00.404.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.183 I main: llama threadpool init, n_threads = 4
0.00.507.204 I 
0.00.507.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.289 I 
0.00.507.423 I sampler seed: 1234
0.00.507.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.450 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.776.401 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.02.776.406 I llama_perf_context_print:        load time =     505.54 ms
0.02.776.408 I llama_perf_context_print: prompt eval time =      55.29 ms /     7 tokens (    7.90 ms per token,   126.61 tokens per second)
0.02.776.409 I llama_perf_context_print:        eval time =    2201.74 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.776.409 I llama_perf_context_print:       total time =    2270.35 ms /    70 tokens

real	0m2.844s
user	0m10.162s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q8_0
0.00.021.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.529 I load: special tokens cache size = 25
0.00.066.279 I load: token to piece cache size = 0.2984 MB
0.00.066.307 I print_info: arch             = gptneox
0.00.066.308 I print_info: vocab_only       = 0
0.00.066.308 I print_info: n_ctx_train      = 2048
0.00.066.309 I print_info: n_embd           = 2048
0.00.066.309 I print_info: n_layer          = 24
0.00.066.317 I print_info: n_head           = 16
0.00.066.319 I print_info: n_head_kv        = 16
0.00.066.320 I print_info: n_rot            = 32
0.00.066.320 I print_info: n_swa            = 0
0.00.066.321 I print_info: is_swa_any       = 0
0.00.066.322 I print_info: n_embd_head_k    = 128
0.00.066.322 I print_info: n_embd_head_v    = 128
0.00.066.324 I print_info: n_gqa            = 1
0.00.066.325 I print_info: n_embd_k_gqa     = 2048
0.00.066.326 I print_info: n_embd_v_gqa     = 2048
0.00.066.328 I print_info: f_norm_eps       = 1.0e-05
0.00.066.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.329 I print_info: f_logit_scale    = 0.0e+00
0.00.066.330 I print_info: f_attn_scale     = 0.0e+00
0.00.066.331 I print_info: n_ff             = 8192
0.00.066.331 I print_info: n_expert         = 0
0.00.066.331 I print_info: n_expert_used    = 0
0.00.066.332 I print_info: causal attn      = 1
0.00.066.332 I print_info: pooling type     = 0
0.00.066.332 I print_info: rope type        = 2
0.00.066.332 I print_info: rope scaling     = linear
0.00.066.334 I print_info: freq_base_train  = 10000.0
0.00.066.334 I print_info: freq_scale_train = 1
0.00.066.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.335 I print_info: rope_finetuned   = unknown
0.00.066.335 I print_info: ssm_d_conv       = 0
0.00.066.335 I print_info: ssm_d_inner      = 0
0.00.066.336 I print_info: ssm_d_state      = 0
0.00.066.336 I print_info: ssm_dt_rank      = 0
0.00.066.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.337 I print_info: model type       = 1.4B
0.00.066.337 I print_info: model params     = 1.41 B
0.00.066.338 I print_info: general.name     = 1.4B
0.00.066.340 I print_info: vocab type       = BPE
0.00.066.341 I print_info: n_vocab          = 50304
0.00.066.341 I print_info: n_merges         = 50009
0.00.066.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.343 I print_info: LF token         = 187 'Ċ'
0.00.066.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.343 I print_info: max token length = 1024
0.00.066.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.883 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.902 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.625 I llama_context: constructing llama_context
0.00.321.657 I llama_context: n_seq_max     = 1
0.00.321.658 I llama_context: n_ctx         = 128
0.00.321.659 I llama_context: n_ctx_per_seq = 128
0.00.321.659 I llama_context: n_batch       = 128
0.00.321.659 I llama_context: n_ubatch      = 128
0.00.321.660 I llama_context: causal_attn   = 1
0.00.321.660 I llama_context: flash_attn    = 0
0.00.321.666 I llama_context: freq_base     = 10000.0
0.00.321.667 I llama_context: freq_scale    = 1
0.00.321.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.356 I llama_context: graph nodes  = 1063
0.00.335.356 I llama_context: graph splits = 1
0.00.335.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.734 I 
0.00.391.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.845 I perplexity: tokenizing the input ..
0.00.398.332 I perplexity: tokenization took 6.484 ms
0.00.398.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.793 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.746 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.790 I llama_perf_context_print:        load time =     391.36 ms
0.00.789.804 I llama_perf_context_print: prompt eval time =     386.48 ms /   128 tokens (    3.02 ms per token,   331.20 tokens per second)
0.00.789.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.806 I llama_perf_context_print:       total time =     398.08 ms /   129 tokens

real	0m0.853s
user	0m2.610s
sys	0m0.700s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_0
0.00.021.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.066.938 I load: token to piece cache size = 0.2984 MB
0.00.066.967 I print_info: arch             = gptneox
0.00.066.967 I print_info: vocab_only       = 0
0.00.066.967 I print_info: n_ctx_train      = 2048
0.00.066.968 I print_info: n_embd           = 2048
0.00.066.968 I print_info: n_layer          = 24
0.00.066.983 I print_info: n_head           = 16
0.00.066.984 I print_info: n_head_kv        = 16
0.00.066.984 I print_info: n_rot            = 32
0.00.066.985 I print_info: n_swa            = 0
0.00.066.986 I print_info: is_swa_any       = 0
0.00.066.986 I print_info: n_embd_head_k    = 128
0.00.066.987 I print_info: n_embd_head_v    = 128
0.00.066.989 I print_info: n_gqa            = 1
0.00.066.990 I print_info: n_embd_k_gqa     = 2048
0.00.066.991 I print_info: n_embd_v_gqa     = 2048
0.00.066.993 I print_info: f_norm_eps       = 1.0e-05
0.00.066.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.994 I print_info: f_logit_scale    = 0.0e+00
0.00.066.994 I print_info: f_attn_scale     = 0.0e+00
0.00.066.995 I print_info: n_ff             = 8192
0.00.066.995 I print_info: n_expert         = 0
0.00.066.995 I print_info: n_expert_used    = 0
0.00.066.995 I print_info: causal attn      = 1
0.00.066.996 I print_info: pooling type     = 0
0.00.066.996 I print_info: rope type        = 2
0.00.066.996 I print_info: rope scaling     = linear
0.00.066.997 I print_info: freq_base_train  = 10000.0
0.00.066.998 I print_info: freq_scale_train = 1
0.00.066.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.999 I print_info: rope_finetuned   = unknown
0.00.066.999 I print_info: ssm_d_conv       = 0
0.00.066.999 I print_info: ssm_d_inner      = 0
0.00.066.999 I print_info: ssm_d_state      = 0
0.00.066.999 I print_info: ssm_dt_rank      = 0
0.00.067.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.000 I print_info: model type       = 1.4B
0.00.067.001 I print_info: model params     = 1.41 B
0.00.067.001 I print_info: general.name     = 1.4B
0.00.067.004 I print_info: vocab type       = BPE
0.00.067.004 I print_info: n_vocab          = 50304
0.00.067.005 I print_info: n_merges         = 50009
0.00.067.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: LF token         = 187 'Ċ'
0.00.067.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: max token length = 1024
0.00.067.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.539 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.553 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.361 I llama_context: constructing llama_context
0.00.231.391 I llama_context: n_seq_max     = 1
0.00.231.398 I llama_context: n_ctx         = 2048
0.00.231.405 I llama_context: n_ctx_per_seq = 2048
0.00.231.412 I llama_context: n_batch       = 2048
0.00.231.418 I llama_context: n_ubatch      = 512
0.00.231.425 I llama_context: causal_attn   = 1
0.00.231.433 I llama_context: flash_attn    = 0
0.00.231.444 I llama_context: freq_base     = 10000.0
0.00.231.452 I llama_context: freq_scale    = 1
0.00.231.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.419 I llama_context: graph nodes  = 1063
0.00.313.425 I llama_context: graph splits = 1
0.00.313.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.964 I main: llama threadpool init, n_threads = 4
0.00.398.987 I 
0.00.399.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.076 I 
0.00.399.179 I sampler seed: 1234
0.00.399.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.204 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.187 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.01.912.192 I llama_perf_context_print:        load time =     397.35 ms
0.01.912.193 I llama_perf_context_print: prompt eval time =      48.48 ms /     7 tokens (    6.93 ms per token,   144.38 tokens per second)
0.01.912.194 I llama_perf_context_print:        eval time =    1453.11 ms /    63 runs   (   23.07 ms per token,    43.36 tokens per second)
0.01.912.195 I llama_perf_context_print:       total time =    1514.31 ms /    70 tokens

real	0m1.957s
user	0m6.921s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q4_0
0.00.021.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.970 I load: special tokens cache size = 25
0.00.066.791 I load: token to piece cache size = 0.2984 MB
0.00.066.819 I print_info: arch             = gptneox
0.00.066.820 I print_info: vocab_only       = 0
0.00.066.820 I print_info: n_ctx_train      = 2048
0.00.066.821 I print_info: n_embd           = 2048
0.00.066.821 I print_info: n_layer          = 24
0.00.066.836 I print_info: n_head           = 16
0.00.066.838 I print_info: n_head_kv        = 16
0.00.066.838 I print_info: n_rot            = 32
0.00.066.839 I print_info: n_swa            = 0
0.00.066.840 I print_info: is_swa_any       = 0
0.00.066.840 I print_info: n_embd_head_k    = 128
0.00.066.840 I print_info: n_embd_head_v    = 128
0.00.066.842 I print_info: n_gqa            = 1
0.00.066.843 I print_info: n_embd_k_gqa     = 2048
0.00.066.844 I print_info: n_embd_v_gqa     = 2048
0.00.066.845 I print_info: f_norm_eps       = 1.0e-05
0.00.066.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.847 I print_info: f_logit_scale    = 0.0e+00
0.00.066.847 I print_info: f_attn_scale     = 0.0e+00
0.00.066.848 I print_info: n_ff             = 8192
0.00.066.848 I print_info: n_expert         = 0
0.00.066.848 I print_info: n_expert_used    = 0
0.00.066.849 I print_info: causal attn      = 1
0.00.066.849 I print_info: pooling type     = 0
0.00.066.849 I print_info: rope type        = 2
0.00.066.850 I print_info: rope scaling     = linear
0.00.066.851 I print_info: freq_base_train  = 10000.0
0.00.066.851 I print_info: freq_scale_train = 1
0.00.066.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.852 I print_info: rope_finetuned   = unknown
0.00.066.852 I print_info: ssm_d_conv       = 0
0.00.066.852 I print_info: ssm_d_inner      = 0
0.00.066.852 I print_info: ssm_d_state      = 0
0.00.066.852 I print_info: ssm_dt_rank      = 0
0.00.066.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.853 I print_info: model type       = 1.4B
0.00.066.854 I print_info: model params     = 1.41 B
0.00.066.854 I print_info: general.name     = 1.4B
0.00.066.856 I print_info: vocab type       = BPE
0.00.066.857 I print_info: n_vocab          = 50304
0.00.066.857 I print_info: n_merges         = 50009
0.00.066.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: LF token         = 187 'Ċ'
0.00.066.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: max token length = 1024
0.00.066.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.668 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.682 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.061 I llama_context: constructing llama_context
0.00.232.080 I llama_context: n_seq_max     = 1
0.00.232.080 I llama_context: n_ctx         = 128
0.00.232.081 I llama_context: n_ctx_per_seq = 128
0.00.232.081 I llama_context: n_batch       = 128
0.00.232.081 I llama_context: n_ubatch      = 128
0.00.232.082 I llama_context: causal_attn   = 1
0.00.232.082 I llama_context: flash_attn    = 0
0.00.232.087 I llama_context: freq_base     = 10000.0
0.00.232.088 I llama_context: freq_scale    = 1
0.00.232.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.418 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.690 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.431 I llama_context: graph nodes  = 1063
0.00.245.431 I llama_context: graph splits = 1
0.00.245.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.887 I 
0.00.292.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.998 I perplexity: tokenizing the input ..
0.00.299.440 I perplexity: tokenization took 6.438 ms
0.00.299.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.695 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.700 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.759 I llama_perf_context_print:        load time =     292.48 ms
0.00.730.774 I llama_perf_context_print: prompt eval time =     426.39 ms /   128 tokens (    3.33 ms per token,   300.20 tokens per second)
0.00.730.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.776 I llama_perf_context_print:       total time =     437.89 ms /   129 tokens

real	0m0.774s
user	0m2.487s
sys	0m0.487s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.810 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.813 I print_info: file format = GGUF V3 (latest)
0.00.020.813 I print_info: file type   = Q4_1
0.00.020.816 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.887 I load: special tokens cache size = 25
0.00.065.659 I load: token to piece cache size = 0.2984 MB
0.00.065.688 I print_info: arch             = gptneox
0.00.065.689 I print_info: vocab_only       = 0
0.00.065.689 I print_info: n_ctx_train      = 2048
0.00.065.689 I print_info: n_embd           = 2048
0.00.065.689 I print_info: n_layer          = 24
0.00.065.703 I print_info: n_head           = 16
0.00.065.704 I print_info: n_head_kv        = 16
0.00.065.705 I print_info: n_rot            = 32
0.00.065.705 I print_info: n_swa            = 0
0.00.065.706 I print_info: is_swa_any       = 0
0.00.065.706 I print_info: n_embd_head_k    = 128
0.00.065.706 I print_info: n_embd_head_v    = 128
0.00.065.708 I print_info: n_gqa            = 1
0.00.065.709 I print_info: n_embd_k_gqa     = 2048
0.00.065.710 I print_info: n_embd_v_gqa     = 2048
0.00.065.712 I print_info: f_norm_eps       = 1.0e-05
0.00.065.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.712 I print_info: f_logit_scale    = 0.0e+00
0.00.065.713 I print_info: f_attn_scale     = 0.0e+00
0.00.065.713 I print_info: n_ff             = 8192
0.00.065.713 I print_info: n_expert         = 0
0.00.065.714 I print_info: n_expert_used    = 0
0.00.065.714 I print_info: causal attn      = 1
0.00.065.714 I print_info: pooling type     = 0
0.00.065.714 I print_info: rope type        = 2
0.00.065.714 I print_info: rope scaling     = linear
0.00.065.715 I print_info: freq_base_train  = 10000.0
0.00.065.716 I print_info: freq_scale_train = 1
0.00.065.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.718 I print_info: rope_finetuned   = unknown
0.00.065.719 I print_info: ssm_d_conv       = 0
0.00.065.719 I print_info: ssm_d_inner      = 0
0.00.065.720 I print_info: ssm_d_state      = 0
0.00.065.720 I print_info: ssm_dt_rank      = 0
0.00.065.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.722 I print_info: model type       = 1.4B
0.00.065.722 I print_info: model params     = 1.41 B
0.00.065.724 I print_info: general.name     = 1.4B
0.00.065.727 I print_info: vocab type       = BPE
0.00.065.728 I print_info: n_vocab          = 50304
0.00.065.728 I print_info: n_merges         = 50009
0.00.065.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.730 I print_info: LF token         = 187 'Ċ'
0.00.065.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: max token length = 1024
0.00.065.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.330 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.347 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.981 I llama_context: constructing llama_context
0.00.244.000 I llama_context: n_seq_max     = 1
0.00.244.000 I llama_context: n_ctx         = 2048
0.00.244.001 I llama_context: n_ctx_per_seq = 2048
0.00.244.001 I llama_context: n_batch       = 2048
0.00.244.001 I llama_context: n_ubatch      = 512
0.00.244.001 I llama_context: causal_attn   = 1
0.00.244.002 I llama_context: flash_attn    = 0
0.00.244.007 I llama_context: freq_base     = 10000.0
0.00.244.008 I llama_context: freq_scale    = 1
0.00.244.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.144 I llama_context: graph nodes  = 1063
0.00.324.144 I llama_context: graph splits = 1
0.00.324.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.770 I main: llama threadpool init, n_threads = 4
0.00.397.792 I 
0.00.397.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.887 I 
0.00.397.989 I sampler seed: 1234
0.00.398.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.013 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.022.891 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.022.896 I llama_perf_context_print:        load time =     396.17 ms
0.02.022.897 I llama_perf_context_print: prompt eval time =      41.77 ms /     7 tokens (    5.97 ms per token,   167.59 tokens per second)
0.02.022.899 I llama_perf_context_print:        eval time =    1572.05 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.022.899 I llama_perf_context_print:       total time =    1626.20 ms /    70 tokens

real	0m2.069s
user	0m7.331s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.763 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.766 I print_info: file format = GGUF V3 (latest)
0.00.020.766 I print_info: file type   = Q4_1
0.00.020.769 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.990 I load: special tokens cache size = 25
0.00.064.756 I load: token to piece cache size = 0.2984 MB
0.00.064.784 I print_info: arch             = gptneox
0.00.064.784 I print_info: vocab_only       = 0
0.00.064.784 I print_info: n_ctx_train      = 2048
0.00.064.785 I print_info: n_embd           = 2048
0.00.064.785 I print_info: n_layer          = 24
0.00.064.799 I print_info: n_head           = 16
0.00.064.801 I print_info: n_head_kv        = 16
0.00.064.801 I print_info: n_rot            = 32
0.00.064.801 I print_info: n_swa            = 0
0.00.064.802 I print_info: is_swa_any       = 0
0.00.064.802 I print_info: n_embd_head_k    = 128
0.00.064.803 I print_info: n_embd_head_v    = 128
0.00.064.804 I print_info: n_gqa            = 1
0.00.064.805 I print_info: n_embd_k_gqa     = 2048
0.00.064.807 I print_info: n_embd_v_gqa     = 2048
0.00.064.808 I print_info: f_norm_eps       = 1.0e-05
0.00.064.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.810 I print_info: f_logit_scale    = 0.0e+00
0.00.064.810 I print_info: f_attn_scale     = 0.0e+00
0.00.064.811 I print_info: n_ff             = 8192
0.00.064.811 I print_info: n_expert         = 0
0.00.064.811 I print_info: n_expert_used    = 0
0.00.064.811 I print_info: causal attn      = 1
0.00.064.811 I print_info: pooling type     = 0
0.00.064.812 I print_info: rope type        = 2
0.00.064.812 I print_info: rope scaling     = linear
0.00.064.813 I print_info: freq_base_train  = 10000.0
0.00.064.814 I print_info: freq_scale_train = 1
0.00.064.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.814 I print_info: rope_finetuned   = unknown
0.00.064.814 I print_info: ssm_d_conv       = 0
0.00.064.814 I print_info: ssm_d_inner      = 0
0.00.064.815 I print_info: ssm_d_state      = 0
0.00.064.815 I print_info: ssm_dt_rank      = 0
0.00.064.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.816 I print_info: model type       = 1.4B
0.00.064.816 I print_info: model params     = 1.41 B
0.00.064.817 I print_info: general.name     = 1.4B
0.00.064.819 I print_info: vocab type       = BPE
0.00.064.820 I print_info: n_vocab          = 50304
0.00.064.820 I print_info: n_merges         = 50009
0.00.064.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.821 I print_info: LF token         = 187 'Ċ'
0.00.064.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.821 I print_info: max token length = 1024
0.00.064.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.402 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.416 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.706 I llama_context: constructing llama_context
0.00.245.725 I llama_context: n_seq_max     = 1
0.00.245.725 I llama_context: n_ctx         = 128
0.00.245.726 I llama_context: n_ctx_per_seq = 128
0.00.245.726 I llama_context: n_batch       = 128
0.00.245.726 I llama_context: n_ubatch      = 128
0.00.245.727 I llama_context: causal_attn   = 1
0.00.245.727 I llama_context: flash_attn    = 0
0.00.245.732 I llama_context: freq_base     = 10000.0
0.00.245.733 I llama_context: freq_scale    = 1
0.00.245.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.307 I llama_context: graph nodes  = 1063
0.00.259.308 I llama_context: graph splits = 1
0.00.259.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.850 I 
0.00.301.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.970 I perplexity: tokenizing the input ..
0.00.308.472 I perplexity: tokenization took 6.498 ms
0.00.308.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.015 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.757.939 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.758.002 I llama_perf_context_print:        load time =     301.42 ms
0.00.758.005 I llama_perf_context_print: prompt eval time =     444.64 ms /   128 tokens (    3.47 ms per token,   287.87 tokens per second)
0.00.758.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.020 I llama_perf_context_print:       total time =     456.18 ms /   129 tokens

real	0m0.802s
user	0m2.636s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q5_0
0.00.021.240 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.336 I load: special tokens cache size = 25
0.00.067.157 I load: token to piece cache size = 0.2984 MB
0.00.067.187 I print_info: arch             = gptneox
0.00.067.187 I print_info: vocab_only       = 0
0.00.067.188 I print_info: n_ctx_train      = 2048
0.00.067.188 I print_info: n_embd           = 2048
0.00.067.188 I print_info: n_layer          = 24
0.00.067.203 I print_info: n_head           = 16
0.00.067.205 I print_info: n_head_kv        = 16
0.00.067.206 I print_info: n_rot            = 32
0.00.067.206 I print_info: n_swa            = 0
0.00.067.207 I print_info: is_swa_any       = 0
0.00.067.207 I print_info: n_embd_head_k    = 128
0.00.067.207 I print_info: n_embd_head_v    = 128
0.00.067.209 I print_info: n_gqa            = 1
0.00.067.210 I print_info: n_embd_k_gqa     = 2048
0.00.067.212 I print_info: n_embd_v_gqa     = 2048
0.00.067.213 I print_info: f_norm_eps       = 1.0e-05
0.00.067.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.214 I print_info: f_logit_scale    = 0.0e+00
0.00.067.215 I print_info: f_attn_scale     = 0.0e+00
0.00.067.215 I print_info: n_ff             = 8192
0.00.067.216 I print_info: n_expert         = 0
0.00.067.216 I print_info: n_expert_used    = 0
0.00.067.216 I print_info: causal attn      = 1
0.00.067.216 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.218 I print_info: freq_base_train  = 10000.0
0.00.067.218 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.219 I print_info: rope_finetuned   = unknown
0.00.067.219 I print_info: ssm_d_conv       = 0
0.00.067.219 I print_info: ssm_d_inner      = 0
0.00.067.219 I print_info: ssm_d_state      = 0
0.00.067.220 I print_info: ssm_dt_rank      = 0
0.00.067.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.221 I print_info: model type       = 1.4B
0.00.067.221 I print_info: model params     = 1.41 B
0.00.067.221 I print_info: general.name     = 1.4B
0.00.067.224 I print_info: vocab type       = BPE
0.00.067.224 I print_info: n_vocab          = 50304
0.00.067.224 I print_info: n_merges         = 50009
0.00.067.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: LF token         = 187 'Ċ'
0.00.067.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: max token length = 1024
0.00.067.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.224 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.248 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.307 I llama_context: constructing llama_context
0.00.145.325 I llama_context: n_seq_max     = 1
0.00.145.325 I llama_context: n_ctx         = 2048
0.00.145.325 I llama_context: n_ctx_per_seq = 2048
0.00.145.325 I llama_context: n_batch       = 2048
0.00.145.326 I llama_context: n_ubatch      = 512
0.00.145.326 I llama_context: causal_attn   = 1
0.00.145.326 I llama_context: flash_attn    = 0
0.00.145.329 I llama_context: freq_base     = 10000.0
0.00.145.330 I llama_context: freq_scale    = 1
0.00.145.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.036 I llama_context: graph nodes  = 1063
0.00.227.036 I llama_context: graph splits = 1
0.00.227.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.732 I main: llama threadpool init, n_threads = 4
0.00.324.753 I 
0.00.324.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.839 I 
0.00.324.934 I sampler seed: 1234
0.00.324.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.958 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.794.425 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25320.97 tokens per second)
0.02.794.429 I llama_perf_context_print:        load time =     323.11 ms
0.02.794.431 I llama_perf_context_print: prompt eval time =      81.61 ms /     7 tokens (   11.66 ms per token,    85.77 tokens per second)
0.02.794.432 I llama_perf_context_print:        eval time =    2375.99 ms /    63 runs   (   37.71 ms per token,    26.52 tokens per second)
0.02.794.432 I llama_perf_context_print:       total time =    2470.76 ms /    70 tokens

real	0m2.844s
user	0m10.285s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q5_0
0.00.020.973 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.330 I load: special tokens cache size = 25
0.00.066.041 I load: token to piece cache size = 0.2984 MB
0.00.066.068 I print_info: arch             = gptneox
0.00.066.069 I print_info: vocab_only       = 0
0.00.066.069 I print_info: n_ctx_train      = 2048
0.00.066.069 I print_info: n_embd           = 2048
0.00.066.069 I print_info: n_layer          = 24
0.00.066.082 I print_info: n_head           = 16
0.00.066.084 I print_info: n_head_kv        = 16
0.00.066.084 I print_info: n_rot            = 32
0.00.066.085 I print_info: n_swa            = 0
0.00.066.086 I print_info: is_swa_any       = 0
0.00.066.086 I print_info: n_embd_head_k    = 128
0.00.066.086 I print_info: n_embd_head_v    = 128
0.00.066.088 I print_info: n_gqa            = 1
0.00.066.089 I print_info: n_embd_k_gqa     = 2048
0.00.066.090 I print_info: n_embd_v_gqa     = 2048
0.00.066.091 I print_info: f_norm_eps       = 1.0e-05
0.00.066.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.092 I print_info: f_logit_scale    = 0.0e+00
0.00.066.092 I print_info: f_attn_scale     = 0.0e+00
0.00.066.093 I print_info: n_ff             = 8192
0.00.066.093 I print_info: n_expert         = 0
0.00.066.094 I print_info: n_expert_used    = 0
0.00.066.094 I print_info: causal attn      = 1
0.00.066.094 I print_info: pooling type     = 0
0.00.066.094 I print_info: rope type        = 2
0.00.066.095 I print_info: rope scaling     = linear
0.00.066.096 I print_info: freq_base_train  = 10000.0
0.00.066.096 I print_info: freq_scale_train = 1
0.00.066.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.097 I print_info: rope_finetuned   = unknown
0.00.066.097 I print_info: ssm_d_conv       = 0
0.00.066.097 I print_info: ssm_d_inner      = 0
0.00.066.098 I print_info: ssm_d_state      = 0
0.00.066.098 I print_info: ssm_dt_rank      = 0
0.00.066.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.099 I print_info: model type       = 1.4B
0.00.066.099 I print_info: model params     = 1.41 B
0.00.066.100 I print_info: general.name     = 1.4B
0.00.066.102 I print_info: vocab type       = BPE
0.00.066.102 I print_info: n_vocab          = 50304
0.00.066.103 I print_info: n_merges         = 50009
0.00.066.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: LF token         = 187 'Ċ'
0.00.066.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.105 I print_info: max token length = 1024
0.00.066.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.050 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.072 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.263 I llama_context: constructing llama_context
0.00.144.277 I llama_context: n_seq_max     = 1
0.00.144.278 I llama_context: n_ctx         = 128
0.00.144.278 I llama_context: n_ctx_per_seq = 128
0.00.144.279 I llama_context: n_batch       = 128
0.00.144.279 I llama_context: n_ubatch      = 128
0.00.144.279 I llama_context: causal_attn   = 1
0.00.144.280 I llama_context: flash_attn    = 0
0.00.144.283 I llama_context: freq_base     = 10000.0
0.00.144.284 I llama_context: freq_scale    = 1
0.00.144.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.783 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.019 I llama_context: graph nodes  = 1063
0.00.159.020 I llama_context: graph splits = 1
0.00.159.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.764 I 
0.00.203.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.873 I perplexity: tokenizing the input ..
0.00.210.005 I perplexity: tokenization took 6.129 ms
0.00.210.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.821 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.341.909 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.341.950 I llama_perf_context_print:        load time =     203.34 ms
0.01.341.967 I llama_perf_context_print: prompt eval time =    1127.05 ms /   128 tokens (    8.81 ms per token,   113.57 tokens per second)
0.01.341.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.969 I llama_perf_context_print:       total time =    1138.21 ms /   129 tokens

real	0m1.387s
user	0m4.848s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.934 I print_info: file type   = Q5_1
0.00.020.936 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.841 I load: special tokens cache size = 25
0.00.066.649 I load: token to piece cache size = 0.2984 MB
0.00.066.678 I print_info: arch             = gptneox
0.00.066.678 I print_info: vocab_only       = 0
0.00.066.679 I print_info: n_ctx_train      = 2048
0.00.066.679 I print_info: n_embd           = 2048
0.00.066.679 I print_info: n_layer          = 24
0.00.066.694 I print_info: n_head           = 16
0.00.066.696 I print_info: n_head_kv        = 16
0.00.066.697 I print_info: n_rot            = 32
0.00.066.697 I print_info: n_swa            = 0
0.00.066.698 I print_info: is_swa_any       = 0
0.00.066.699 I print_info: n_embd_head_k    = 128
0.00.066.699 I print_info: n_embd_head_v    = 128
0.00.066.701 I print_info: n_gqa            = 1
0.00.066.702 I print_info: n_embd_k_gqa     = 2048
0.00.066.704 I print_info: n_embd_v_gqa     = 2048
0.00.066.705 I print_info: f_norm_eps       = 1.0e-05
0.00.066.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.706 I print_info: f_logit_scale    = 0.0e+00
0.00.066.706 I print_info: f_attn_scale     = 0.0e+00
0.00.066.707 I print_info: n_ff             = 8192
0.00.066.707 I print_info: n_expert         = 0
0.00.066.707 I print_info: n_expert_used    = 0
0.00.066.708 I print_info: causal attn      = 1
0.00.066.708 I print_info: pooling type     = 0
0.00.066.708 I print_info: rope type        = 2
0.00.066.708 I print_info: rope scaling     = linear
0.00.066.710 I print_info: freq_base_train  = 10000.0
0.00.066.710 I print_info: freq_scale_train = 1
0.00.066.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.711 I print_info: rope_finetuned   = unknown
0.00.066.711 I print_info: ssm_d_conv       = 0
0.00.066.711 I print_info: ssm_d_inner      = 0
0.00.066.711 I print_info: ssm_d_state      = 0
0.00.066.712 I print_info: ssm_dt_rank      = 0
0.00.066.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.712 I print_info: model type       = 1.4B
0.00.066.713 I print_info: model params     = 1.41 B
0.00.066.713 I print_info: general.name     = 1.4B
0.00.066.715 I print_info: vocab type       = BPE
0.00.066.716 I print_info: n_vocab          = 50304
0.00.066.716 I print_info: n_merges         = 50009
0.00.066.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: LF token         = 187 'Ċ'
0.00.066.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: max token length = 1024
0.00.066.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.328 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.350 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.365 I llama_context: constructing llama_context
0.00.149.421 I llama_context: n_seq_max     = 1
0.00.149.421 I llama_context: n_ctx         = 2048
0.00.149.422 I llama_context: n_ctx_per_seq = 2048
0.00.149.422 I llama_context: n_batch       = 2048
0.00.149.422 I llama_context: n_ubatch      = 512
0.00.149.423 I llama_context: causal_attn   = 1
0.00.149.423 I llama_context: flash_attn    = 0
0.00.149.426 I llama_context: freq_base     = 10000.0
0.00.149.427 I llama_context: freq_scale    = 1
0.00.149.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.986 I llama_context: graph nodes  = 1063
0.00.230.986 I llama_context: graph splits = 1
0.00.231.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.820 I main: llama threadpool init, n_threads = 4
0.00.336.841 I 
0.00.336.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.925 I 
0.00.337.028 I sampler seed: 1234
0.00.337.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.057 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.983.667 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.02.983.671 I llama_perf_context_print:        load time =     335.20 ms
0.02.983.673 I llama_perf_context_print: prompt eval time =     129.16 ms /     7 tokens (   18.45 ms per token,    54.20 tokens per second)
0.02.983.673 I llama_perf_context_print:        eval time =    2505.89 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.02.983.674 I llama_perf_context_print:       total time =    2647.94 ms /    70 tokens

real	0m3.037s
user	0m11.021s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.745 I llama_model_loader: - type  f32:  194 tensors
0.00.020.746 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.748 I print_info: file format = GGUF V3 (latest)
0.00.020.748 I print_info: file type   = Q5_1
0.00.020.751 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.203 I load: special tokens cache size = 25
0.00.064.987 I load: token to piece cache size = 0.2984 MB
0.00.065.015 I print_info: arch             = gptneox
0.00.065.015 I print_info: vocab_only       = 0
0.00.065.015 I print_info: n_ctx_train      = 2048
0.00.065.015 I print_info: n_embd           = 2048
0.00.065.016 I print_info: n_layer          = 24
0.00.065.024 I print_info: n_head           = 16
0.00.065.026 I print_info: n_head_kv        = 16
0.00.065.026 I print_info: n_rot            = 32
0.00.065.027 I print_info: n_swa            = 0
0.00.065.028 I print_info: is_swa_any       = 0
0.00.065.028 I print_info: n_embd_head_k    = 128
0.00.065.028 I print_info: n_embd_head_v    = 128
0.00.065.030 I print_info: n_gqa            = 1
0.00.065.031 I print_info: n_embd_k_gqa     = 2048
0.00.065.032 I print_info: n_embd_v_gqa     = 2048
0.00.065.033 I print_info: f_norm_eps       = 1.0e-05
0.00.065.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.035 I print_info: f_logit_scale    = 0.0e+00
0.00.065.035 I print_info: f_attn_scale     = 0.0e+00
0.00.065.036 I print_info: n_ff             = 8192
0.00.065.036 I print_info: n_expert         = 0
0.00.065.037 I print_info: n_expert_used    = 0
0.00.065.037 I print_info: causal attn      = 1
0.00.065.037 I print_info: pooling type     = 0
0.00.065.037 I print_info: rope type        = 2
0.00.065.037 I print_info: rope scaling     = linear
0.00.065.039 I print_info: freq_base_train  = 10000.0
0.00.065.039 I print_info: freq_scale_train = 1
0.00.065.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.040 I print_info: rope_finetuned   = unknown
0.00.065.040 I print_info: ssm_d_conv       = 0
0.00.065.040 I print_info: ssm_d_inner      = 0
0.00.065.040 I print_info: ssm_d_state      = 0
0.00.065.040 I print_info: ssm_dt_rank      = 0
0.00.065.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.041 I print_info: model type       = 1.4B
0.00.065.042 I print_info: model params     = 1.41 B
0.00.065.042 I print_info: general.name     = 1.4B
0.00.065.045 I print_info: vocab type       = BPE
0.00.065.046 I print_info: n_vocab          = 50304
0.00.065.046 I print_info: n_merges         = 50009
0.00.065.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.047 I print_info: LF token         = 187 'Ċ'
0.00.065.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.048 I print_info: max token length = 1024
0.00.065.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.074 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.096 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.762 I llama_context: constructing llama_context
0.00.146.778 I llama_context: n_seq_max     = 1
0.00.146.778 I llama_context: n_ctx         = 128
0.00.146.778 I llama_context: n_ctx_per_seq = 128
0.00.146.778 I llama_context: n_batch       = 128
0.00.146.779 I llama_context: n_ubatch      = 128
0.00.146.779 I llama_context: causal_attn   = 1
0.00.146.779 I llama_context: flash_attn    = 0
0.00.146.782 I llama_context: freq_base     = 10000.0
0.00.146.782 I llama_context: freq_scale    = 1
0.00.146.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.186 I llama_context: graph nodes  = 1063
0.00.160.187 I llama_context: graph splits = 1
0.00.160.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.268 I 
0.00.229.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.381 I perplexity: tokenizing the input ..
0.00.235.627 I perplexity: tokenization took 6.247 ms
0.00.235.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.926 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.816 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.854 I llama_perf_context_print:        load time =     228.81 ms
0.02.218.856 I llama_perf_context_print: prompt eval time =    1978.43 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.218.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.858 I llama_perf_context_print:       total time =    1989.64 ms /   129 tokens

real	0m2.267s
user	0m8.351s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q2_K - Medium
0.00.021.188 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.255 I load: special tokens cache size = 25
0.00.066.997 I load: token to piece cache size = 0.2984 MB
0.00.067.026 I print_info: arch             = gptneox
0.00.067.026 I print_info: vocab_only       = 0
0.00.067.027 I print_info: n_ctx_train      = 2048
0.00.067.027 I print_info: n_embd           = 2048
0.00.067.027 I print_info: n_layer          = 24
0.00.067.043 I print_info: n_head           = 16
0.00.067.045 I print_info: n_head_kv        = 16
0.00.067.045 I print_info: n_rot            = 32
0.00.067.045 I print_info: n_swa            = 0
0.00.067.046 I print_info: is_swa_any       = 0
0.00.067.047 I print_info: n_embd_head_k    = 128
0.00.067.047 I print_info: n_embd_head_v    = 128
0.00.067.049 I print_info: n_gqa            = 1
0.00.067.050 I print_info: n_embd_k_gqa     = 2048
0.00.067.052 I print_info: n_embd_v_gqa     = 2048
0.00.067.053 I print_info: f_norm_eps       = 1.0e-05
0.00.067.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.054 I print_info: f_logit_scale    = 0.0e+00
0.00.067.054 I print_info: f_attn_scale     = 0.0e+00
0.00.067.055 I print_info: n_ff             = 8192
0.00.067.055 I print_info: n_expert         = 0
0.00.067.055 I print_info: n_expert_used    = 0
0.00.067.056 I print_info: causal attn      = 1
0.00.067.056 I print_info: pooling type     = 0
0.00.067.056 I print_info: rope type        = 2
0.00.067.056 I print_info: rope scaling     = linear
0.00.067.057 I print_info: freq_base_train  = 10000.0
0.00.067.058 I print_info: freq_scale_train = 1
0.00.067.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.058 I print_info: rope_finetuned   = unknown
0.00.067.059 I print_info: ssm_d_conv       = 0
0.00.067.059 I print_info: ssm_d_inner      = 0
0.00.067.059 I print_info: ssm_d_state      = 0
0.00.067.060 I print_info: ssm_dt_rank      = 0
0.00.067.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.061 I print_info: model type       = 1.4B
0.00.067.061 I print_info: model params     = 1.41 B
0.00.067.062 I print_info: general.name     = 1.4B
0.00.067.064 I print_info: vocab type       = BPE
0.00.067.065 I print_info: n_vocab          = 50304
0.00.067.065 I print_info: n_merges         = 50009
0.00.067.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: LF token         = 187 'Ċ'
0.00.067.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: max token length = 1024
0.00.067.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.676 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.690 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.298 I llama_context: constructing llama_context
0.00.121.317 I llama_context: n_seq_max     = 1
0.00.121.317 I llama_context: n_ctx         = 2048
0.00.121.318 I llama_context: n_ctx_per_seq = 2048
0.00.121.318 I llama_context: n_batch       = 2048
0.00.121.318 I llama_context: n_ubatch      = 512
0.00.121.319 I llama_context: causal_attn   = 1
0.00.121.319 I llama_context: flash_attn    = 0
0.00.121.323 I llama_context: freq_base     = 10000.0
0.00.121.323 I llama_context: freq_scale    = 1
0.00.121.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.920 I llama_context: graph nodes  = 1063
0.00.202.920 I llama_context: graph splits = 1
0.00.202.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.678 I main: llama threadpool init, n_threads = 4
0.00.280.701 I 
0.00.280.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.789 I 
0.00.280.917 I sampler seed: 1234
0.00.280.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.940 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.783 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.01.853.788 I llama_perf_context_print:        load time =     279.03 ms
0.01.853.789 I llama_perf_context_print: prompt eval time =      81.86 ms /     7 tokens (   11.69 ms per token,    85.51 tokens per second)
0.01.853.792 I llama_perf_context_print:        eval time =    1479.62 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.853.792 I llama_perf_context_print:       total time =    1574.18 ms /    70 tokens

real	0m1.890s
user	0m6.674s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.778 I llama_model_loader: - type  f32:  194 tensors
0.00.020.779 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.779 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.781 I print_info: file format = GGUF V3 (latest)
0.00.020.782 I print_info: file type   = Q2_K - Medium
0.00.020.784 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.104 I load: special tokens cache size = 25
0.00.064.842 I load: token to piece cache size = 0.2984 MB
0.00.064.869 I print_info: arch             = gptneox
0.00.064.870 I print_info: vocab_only       = 0
0.00.064.870 I print_info: n_ctx_train      = 2048
0.00.064.870 I print_info: n_embd           = 2048
0.00.064.871 I print_info: n_layer          = 24
0.00.064.885 I print_info: n_head           = 16
0.00.064.887 I print_info: n_head_kv        = 16
0.00.064.887 I print_info: n_rot            = 32
0.00.064.887 I print_info: n_swa            = 0
0.00.064.888 I print_info: is_swa_any       = 0
0.00.064.889 I print_info: n_embd_head_k    = 128
0.00.064.889 I print_info: n_embd_head_v    = 128
0.00.064.890 I print_info: n_gqa            = 1
0.00.064.892 I print_info: n_embd_k_gqa     = 2048
0.00.064.893 I print_info: n_embd_v_gqa     = 2048
0.00.064.894 I print_info: f_norm_eps       = 1.0e-05
0.00.064.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.895 I print_info: f_logit_scale    = 0.0e+00
0.00.064.896 I print_info: f_attn_scale     = 0.0e+00
0.00.064.896 I print_info: n_ff             = 8192
0.00.064.896 I print_info: n_expert         = 0
0.00.064.897 I print_info: n_expert_used    = 0
0.00.064.897 I print_info: causal attn      = 1
0.00.064.897 I print_info: pooling type     = 0
0.00.064.898 I print_info: rope type        = 2
0.00.064.898 I print_info: rope scaling     = linear
0.00.064.899 I print_info: freq_base_train  = 10000.0
0.00.064.900 I print_info: freq_scale_train = 1
0.00.064.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.900 I print_info: rope_finetuned   = unknown
0.00.064.901 I print_info: ssm_d_conv       = 0
0.00.064.901 I print_info: ssm_d_inner      = 0
0.00.064.901 I print_info: ssm_d_state      = 0
0.00.064.901 I print_info: ssm_dt_rank      = 0
0.00.064.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.902 I print_info: model type       = 1.4B
0.00.064.903 I print_info: model params     = 1.41 B
0.00.064.903 I print_info: general.name     = 1.4B
0.00.064.906 I print_info: vocab type       = BPE
0.00.064.906 I print_info: n_vocab          = 50304
0.00.064.907 I print_info: n_merges         = 50009
0.00.064.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.908 I print_info: LF token         = 187 'Ċ'
0.00.064.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.909 I print_info: max token length = 1024
0.00.064.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.873 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.887 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.175 I llama_context: constructing llama_context
0.00.116.192 I llama_context: n_seq_max     = 1
0.00.116.192 I llama_context: n_ctx         = 128
0.00.116.192 I llama_context: n_ctx_per_seq = 128
0.00.116.193 I llama_context: n_batch       = 128
0.00.116.193 I llama_context: n_ubatch      = 128
0.00.116.193 I llama_context: causal_attn   = 1
0.00.116.193 I llama_context: flash_attn    = 0
0.00.116.196 I llama_context: freq_base     = 10000.0
0.00.116.197 I llama_context: freq_scale    = 1
0.00.116.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.628 I llama_context: graph nodes  = 1063
0.00.129.629 I llama_context: graph splits = 1
0.00.129.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.928 I 
0.00.170.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.034 I perplexity: tokenizing the input ..
0.00.176.331 I perplexity: tokenization took 6.293 ms
0.00.176.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.999 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.883 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.924 I llama_perf_context_print:        load time =     169.56 ms
0.01.478.927 I llama_perf_context_print: prompt eval time =    1297.85 ms /   128 tokens (   10.14 ms per token,    98.63 tokens per second)
0.01.478.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.929 I llama_perf_context_print:       total time =    1309.01 ms /   129 tokens

real	0m1.513s
user	0m5.512s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.952 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.955 I print_info: file format = GGUF V3 (latest)
0.00.020.955 I print_info: file type   = Q3_K - Medium
0.00.020.958 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.614 I load: special tokens cache size = 25
0.00.065.400 I load: token to piece cache size = 0.2984 MB
0.00.065.428 I print_info: arch             = gptneox
0.00.065.429 I print_info: vocab_only       = 0
0.00.065.429 I print_info: n_ctx_train      = 2048
0.00.065.429 I print_info: n_embd           = 2048
0.00.065.430 I print_info: n_layer          = 24
0.00.065.444 I print_info: n_head           = 16
0.00.065.446 I print_info: n_head_kv        = 16
0.00.065.446 I print_info: n_rot            = 32
0.00.065.447 I print_info: n_swa            = 0
0.00.065.448 I print_info: is_swa_any       = 0
0.00.065.448 I print_info: n_embd_head_k    = 128
0.00.065.448 I print_info: n_embd_head_v    = 128
0.00.065.450 I print_info: n_gqa            = 1
0.00.065.452 I print_info: n_embd_k_gqa     = 2048
0.00.065.454 I print_info: n_embd_v_gqa     = 2048
0.00.065.456 I print_info: f_norm_eps       = 1.0e-05
0.00.065.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.458 I print_info: f_logit_scale    = 0.0e+00
0.00.065.458 I print_info: f_attn_scale     = 0.0e+00
0.00.065.460 I print_info: n_ff             = 8192
0.00.065.460 I print_info: n_expert         = 0
0.00.065.460 I print_info: n_expert_used    = 0
0.00.065.460 I print_info: causal attn      = 1
0.00.065.461 I print_info: pooling type     = 0
0.00.065.462 I print_info: rope type        = 2
0.00.065.463 I print_info: rope scaling     = linear
0.00.065.464 I print_info: freq_base_train  = 10000.0
0.00.065.465 I print_info: freq_scale_train = 1
0.00.065.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.465 I print_info: rope_finetuned   = unknown
0.00.065.466 I print_info: ssm_d_conv       = 0
0.00.065.466 I print_info: ssm_d_inner      = 0
0.00.065.467 I print_info: ssm_d_state      = 0
0.00.065.468 I print_info: ssm_dt_rank      = 0
0.00.065.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.470 I print_info: model type       = 1.4B
0.00.065.471 I print_info: model params     = 1.41 B
0.00.065.472 I print_info: general.name     = 1.4B
0.00.065.475 I print_info: vocab type       = BPE
0.00.065.477 I print_info: n_vocab          = 50304
0.00.065.477 I print_info: n_merges         = 50009
0.00.065.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.481 I print_info: LF token         = 187 'Ċ'
0.00.065.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: max token length = 1024
0.00.065.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.660 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.680 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.825 I llama_context: constructing llama_context
0.00.199.860 I llama_context: n_seq_max     = 1
0.00.199.867 I llama_context: n_ctx         = 2048
0.00.199.874 I llama_context: n_ctx_per_seq = 2048
0.00.199.881 I llama_context: n_batch       = 2048
0.00.199.887 I llama_context: n_ubatch      = 512
0.00.199.906 I llama_context: causal_attn   = 1
0.00.199.914 I llama_context: flash_attn    = 0
0.00.199.924 I llama_context: freq_base     = 10000.0
0.00.199.931 I llama_context: freq_scale    = 1
0.00.199.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.037 I llama_context: graph nodes  = 1063
0.00.279.037 I llama_context: graph splits = 1
0.00.279.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.657 I main: llama threadpool init, n_threads = 4
0.00.370.678 I 
0.00.370.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.763 I 
0.00.370.864 I sampler seed: 1234
0.00.370.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.888 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.232.704 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.232.709 I llama_perf_context_print:        load time =     369.07 ms
0.02.232.710 I llama_perf_context_print: prompt eval time =      76.19 ms /     7 tokens (   10.88 ms per token,    91.88 tokens per second)
0.02.232.711 I llama_perf_context_print:        eval time =    1775.02 ms /    63 runs   (   28.17 ms per token,    35.49 tokens per second)
0.02.232.712 I llama_perf_context_print:       total time =    1863.12 ms /    70 tokens

real	0m2.276s
user	0m8.143s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.778 I llama_model_loader: - type  f32:  194 tensors
0.00.020.778 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.779 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.779 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.781 I print_info: file format = GGUF V3 (latest)
0.00.020.781 I print_info: file type   = Q3_K - Medium
0.00.020.784 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.506 I load: special tokens cache size = 25
0.00.066.320 I load: token to piece cache size = 0.2984 MB
0.00.066.348 I print_info: arch             = gptneox
0.00.066.349 I print_info: vocab_only       = 0
0.00.066.349 I print_info: n_ctx_train      = 2048
0.00.066.349 I print_info: n_embd           = 2048
0.00.066.349 I print_info: n_layer          = 24
0.00.066.363 I print_info: n_head           = 16
0.00.066.365 I print_info: n_head_kv        = 16
0.00.066.365 I print_info: n_rot            = 32
0.00.066.365 I print_info: n_swa            = 0
0.00.066.366 I print_info: is_swa_any       = 0
0.00.066.367 I print_info: n_embd_head_k    = 128
0.00.066.367 I print_info: n_embd_head_v    = 128
0.00.066.368 I print_info: n_gqa            = 1
0.00.066.370 I print_info: n_embd_k_gqa     = 2048
0.00.066.373 I print_info: n_embd_v_gqa     = 2048
0.00.066.374 I print_info: f_norm_eps       = 1.0e-05
0.00.066.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.376 I print_info: f_logit_scale    = 0.0e+00
0.00.066.376 I print_info: f_attn_scale     = 0.0e+00
0.00.066.377 I print_info: n_ff             = 8192
0.00.066.377 I print_info: n_expert         = 0
0.00.066.378 I print_info: n_expert_used    = 0
0.00.066.378 I print_info: causal attn      = 1
0.00.066.378 I print_info: pooling type     = 0
0.00.066.378 I print_info: rope type        = 2
0.00.066.379 I print_info: rope scaling     = linear
0.00.066.380 I print_info: freq_base_train  = 10000.0
0.00.066.380 I print_info: freq_scale_train = 1
0.00.066.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.381 I print_info: rope_finetuned   = unknown
0.00.066.381 I print_info: ssm_d_conv       = 0
0.00.066.381 I print_info: ssm_d_inner      = 0
0.00.066.381 I print_info: ssm_d_state      = 0
0.00.066.381 I print_info: ssm_dt_rank      = 0
0.00.066.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.383 I print_info: model type       = 1.4B
0.00.066.383 I print_info: model params     = 1.41 B
0.00.066.383 I print_info: general.name     = 1.4B
0.00.066.386 I print_info: vocab type       = BPE
0.00.066.387 I print_info: n_vocab          = 50304
0.00.066.387 I print_info: n_merges         = 50009
0.00.066.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: LF token         = 187 'Ċ'
0.00.066.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: max token length = 1024
0.00.066.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.246 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.266 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.171 I llama_context: constructing llama_context
0.00.199.211 I llama_context: n_seq_max     = 1
0.00.199.227 I llama_context: n_ctx         = 128
0.00.199.253 I llama_context: n_ctx_per_seq = 128
0.00.199.269 I llama_context: n_batch       = 128
0.00.199.284 I llama_context: n_ubatch      = 128
0.00.199.318 I llama_context: causal_attn   = 1
0.00.199.351 I llama_context: flash_attn    = 0
0.00.199.389 I llama_context: freq_base     = 10000.0
0.00.199.412 I llama_context: freq_scale    = 1
0.00.199.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.796 I llama_context: graph nodes  = 1063
0.00.212.796 I llama_context: graph splits = 1
0.00.212.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.011 I 
0.00.262.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.121 I perplexity: tokenizing the input ..
0.00.268.588 I perplexity: tokenization took 6.463 ms
0.00.268.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.944 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.021 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.060 I llama_perf_context_print:        load time =     261.63 ms
0.01.173.074 I llama_perf_context_print: prompt eval time =     899.54 ms /   128 tokens (    7.03 ms per token,   142.30 tokens per second)
0.01.173.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.076 I llama_perf_context_print:       total time =     911.07 ms /   129 tokens

real	0m1.212s
user	0m4.293s
sys	0m0.346s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q4_K - Medium
0.00.021.415 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.056 I load: special tokens cache size = 25
0.00.066.838 I load: token to piece cache size = 0.2984 MB
0.00.066.868 I print_info: arch             = gptneox
0.00.066.868 I print_info: vocab_only       = 0
0.00.066.869 I print_info: n_ctx_train      = 2048
0.00.066.869 I print_info: n_embd           = 2048
0.00.066.869 I print_info: n_layer          = 24
0.00.066.884 I print_info: n_head           = 16
0.00.066.885 I print_info: n_head_kv        = 16
0.00.066.886 I print_info: n_rot            = 32
0.00.066.886 I print_info: n_swa            = 0
0.00.066.887 I print_info: is_swa_any       = 0
0.00.066.888 I print_info: n_embd_head_k    = 128
0.00.066.888 I print_info: n_embd_head_v    = 128
0.00.066.889 I print_info: n_gqa            = 1
0.00.066.891 I print_info: n_embd_k_gqa     = 2048
0.00.066.892 I print_info: n_embd_v_gqa     = 2048
0.00.066.893 I print_info: f_norm_eps       = 1.0e-05
0.00.066.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.895 I print_info: f_logit_scale    = 0.0e+00
0.00.066.895 I print_info: f_attn_scale     = 0.0e+00
0.00.066.896 I print_info: n_ff             = 8192
0.00.066.896 I print_info: n_expert         = 0
0.00.066.897 I print_info: n_expert_used    = 0
0.00.066.897 I print_info: causal attn      = 1
0.00.066.897 I print_info: pooling type     = 0
0.00.066.898 I print_info: rope type        = 2
0.00.066.898 I print_info: rope scaling     = linear
0.00.066.899 I print_info: freq_base_train  = 10000.0
0.00.066.900 I print_info: freq_scale_train = 1
0.00.066.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.901 I print_info: rope_finetuned   = unknown
0.00.066.901 I print_info: ssm_d_conv       = 0
0.00.066.901 I print_info: ssm_d_inner      = 0
0.00.066.901 I print_info: ssm_d_state      = 0
0.00.066.902 I print_info: ssm_dt_rank      = 0
0.00.066.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.903 I print_info: model type       = 1.4B
0.00.066.904 I print_info: model params     = 1.41 B
0.00.066.905 I print_info: general.name     = 1.4B
0.00.066.908 I print_info: vocab type       = BPE
0.00.066.908 I print_info: n_vocab          = 50304
0.00.066.909 I print_info: n_merges         = 50009
0.00.066.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: LF token         = 187 'Ċ'
0.00.066.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: max token length = 1024
0.00.066.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.289 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.309 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.637 I llama_context: constructing llama_context
0.00.249.672 I llama_context: n_seq_max     = 1
0.00.249.679 I llama_context: n_ctx         = 2048
0.00.249.686 I llama_context: n_ctx_per_seq = 2048
0.00.249.692 I llama_context: n_batch       = 2048
0.00.249.698 I llama_context: n_ubatch      = 512
0.00.249.718 I llama_context: causal_attn   = 1
0.00.249.725 I llama_context: flash_attn    = 0
0.00.249.736 I llama_context: freq_base     = 10000.0
0.00.249.743 I llama_context: freq_scale    = 1
0.00.249.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.129 I llama_context: graph nodes  = 1063
0.00.330.136 I llama_context: graph splits = 1
0.00.330.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.467 I main: llama threadpool init, n_threads = 4
0.00.428.490 I 
0.00.428.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.575 I 
0.00.428.678 I sampler seed: 1234
0.00.428.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.703 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.560.979 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24516.57 tokens per second)
0.02.560.984 I llama_perf_context_print:        load time =     426.90 ms
0.02.560.985 I llama_perf_context_print: prompt eval time =      73.13 ms /     7 tokens (   10.45 ms per token,    95.72 tokens per second)
0.02.560.986 I llama_perf_context_print:        eval time =    2047.42 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.560.987 I llama_perf_context_print:       total time =    2133.59 ms /    70 tokens

real	0m2.610s
user	0m9.458s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.706 I llama_model_loader: - type  f32:  194 tensors
0.00.020.706 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.707 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.707 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.709 I print_info: file format = GGUF V3 (latest)
0.00.020.709 I print_info: file type   = Q4_K - Medium
0.00.020.712 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.228 I load: special tokens cache size = 25
0.00.066.075 I load: token to piece cache size = 0.2984 MB
0.00.066.103 I print_info: arch             = gptneox
0.00.066.103 I print_info: vocab_only       = 0
0.00.066.103 I print_info: n_ctx_train      = 2048
0.00.066.103 I print_info: n_embd           = 2048
0.00.066.104 I print_info: n_layer          = 24
0.00.066.118 I print_info: n_head           = 16
0.00.066.120 I print_info: n_head_kv        = 16
0.00.066.120 I print_info: n_rot            = 32
0.00.066.120 I print_info: n_swa            = 0
0.00.066.121 I print_info: is_swa_any       = 0
0.00.066.121 I print_info: n_embd_head_k    = 128
0.00.066.122 I print_info: n_embd_head_v    = 128
0.00.066.123 I print_info: n_gqa            = 1
0.00.066.124 I print_info: n_embd_k_gqa     = 2048
0.00.066.126 I print_info: n_embd_v_gqa     = 2048
0.00.066.127 I print_info: f_norm_eps       = 1.0e-05
0.00.066.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.128 I print_info: f_logit_scale    = 0.0e+00
0.00.066.129 I print_info: f_attn_scale     = 0.0e+00
0.00.066.129 I print_info: n_ff             = 8192
0.00.066.129 I print_info: n_expert         = 0
0.00.066.130 I print_info: n_expert_used    = 0
0.00.066.130 I print_info: causal attn      = 1
0.00.066.130 I print_info: pooling type     = 0
0.00.066.130 I print_info: rope type        = 2
0.00.066.130 I print_info: rope scaling     = linear
0.00.066.131 I print_info: freq_base_train  = 10000.0
0.00.066.132 I print_info: freq_scale_train = 1
0.00.066.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.132 I print_info: rope_finetuned   = unknown
0.00.066.133 I print_info: ssm_d_conv       = 0
0.00.066.133 I print_info: ssm_d_inner      = 0
0.00.066.133 I print_info: ssm_d_state      = 0
0.00.066.133 I print_info: ssm_dt_rank      = 0
0.00.066.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.134 I print_info: model type       = 1.4B
0.00.066.134 I print_info: model params     = 1.41 B
0.00.066.135 I print_info: general.name     = 1.4B
0.00.066.137 I print_info: vocab type       = BPE
0.00.066.138 I print_info: n_vocab          = 50304
0.00.066.138 I print_info: n_merges         = 50009
0.00.066.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: LF token         = 187 'Ċ'
0.00.066.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: max token length = 1024
0.00.066.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.629 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.650 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.160 I llama_context: constructing llama_context
0.00.248.191 I llama_context: n_seq_max     = 1
0.00.248.198 I llama_context: n_ctx         = 128
0.00.248.205 I llama_context: n_ctx_per_seq = 128
0.00.248.211 I llama_context: n_batch       = 128
0.00.248.218 I llama_context: n_ubatch      = 128
0.00.248.224 I llama_context: causal_attn   = 1
0.00.248.230 I llama_context: flash_attn    = 0
0.00.248.243 I llama_context: freq_base     = 10000.0
0.00.248.250 I llama_context: freq_scale    = 1
0.00.248.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.013 I llama_context: graph nodes  = 1063
0.00.262.029 I llama_context: graph splits = 1
0.00.262.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.825 I 
0.00.322.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.993 I perplexity: tokenizing the input ..
0.00.329.445 I perplexity: tokenization took 6.447 ms
0.00.329.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.421 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.252 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.296 I llama_perf_context_print:        load time =     322.45 ms
0.00.904.320 I llama_perf_context_print: prompt eval time =     570.07 ms /   128 tokens (    4.45 ms per token,   224.53 tokens per second)
0.00.904.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.323 I llama_perf_context_print:       total time =     581.50 ms /   129 tokens

real	0m0.950s
user	0m3.131s
sys	0m0.539s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.041 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q5_K - Medium
0.00.021.046 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.269 I load: special tokens cache size = 25
0.00.065.943 I load: token to piece cache size = 0.2984 MB
0.00.065.972 I print_info: arch             = gptneox
0.00.065.973 I print_info: vocab_only       = 0
0.00.065.973 I print_info: n_ctx_train      = 2048
0.00.065.973 I print_info: n_embd           = 2048
0.00.065.973 I print_info: n_layer          = 24
0.00.065.987 I print_info: n_head           = 16
0.00.065.989 I print_info: n_head_kv        = 16
0.00.065.989 I print_info: n_rot            = 32
0.00.065.990 I print_info: n_swa            = 0
0.00.065.991 I print_info: is_swa_any       = 0
0.00.065.991 I print_info: n_embd_head_k    = 128
0.00.065.991 I print_info: n_embd_head_v    = 128
0.00.065.993 I print_info: n_gqa            = 1
0.00.065.995 I print_info: n_embd_k_gqa     = 2048
0.00.065.996 I print_info: n_embd_v_gqa     = 2048
0.00.065.997 I print_info: f_norm_eps       = 1.0e-05
0.00.065.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.999 I print_info: f_logit_scale    = 0.0e+00
0.00.065.999 I print_info: f_attn_scale     = 0.0e+00
0.00.066.000 I print_info: n_ff             = 8192
0.00.066.000 I print_info: n_expert         = 0
0.00.066.001 I print_info: n_expert_used    = 0
0.00.066.001 I print_info: causal attn      = 1
0.00.066.002 I print_info: pooling type     = 0
0.00.066.002 I print_info: rope type        = 2
0.00.066.002 I print_info: rope scaling     = linear
0.00.066.003 I print_info: freq_base_train  = 10000.0
0.00.066.004 I print_info: freq_scale_train = 1
0.00.066.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.005 I print_info: rope_finetuned   = unknown
0.00.066.005 I print_info: ssm_d_conv       = 0
0.00.066.005 I print_info: ssm_d_inner      = 0
0.00.066.005 I print_info: ssm_d_state      = 0
0.00.066.006 I print_info: ssm_dt_rank      = 0
0.00.066.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.007 I print_info: model type       = 1.4B
0.00.066.007 I print_info: model params     = 1.41 B
0.00.066.008 I print_info: general.name     = 1.4B
0.00.066.010 I print_info: vocab type       = BPE
0.00.066.011 I print_info: n_vocab          = 50304
0.00.066.011 I print_info: n_merges         = 50009
0.00.066.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: LF token         = 187 'Ċ'
0.00.066.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: max token length = 1024
0.00.066.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.394 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.412 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.989 I llama_context: constructing llama_context
0.00.271.024 I llama_context: n_seq_max     = 1
0.00.271.031 I llama_context: n_ctx         = 2048
0.00.271.038 I llama_context: n_ctx_per_seq = 2048
0.00.271.044 I llama_context: n_batch       = 2048
0.00.271.050 I llama_context: n_ubatch      = 512
0.00.271.056 I llama_context: causal_attn   = 1
0.00.271.063 I llama_context: flash_attn    = 0
0.00.271.118 I llama_context: freq_base     = 10000.0
0.00.271.125 I llama_context: freq_scale    = 1
0.00.271.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.702 I llama_context: graph nodes  = 1063
0.00.352.709 I llama_context: graph splits = 1
0.00.352.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.175 I main: llama threadpool init, n_threads = 4
0.00.469.196 I 
0.00.469.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.281 I 
0.00.469.385 I sampler seed: 1234
0.00.469.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.408 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.888 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.03.045.893 I llama_perf_context_print:        load time =     467.50 ms
0.03.045.894 I llama_perf_context_print: prompt eval time =      90.19 ms /     7 tokens (   12.88 ms per token,    77.62 tokens per second)
0.03.045.895 I llama_perf_context_print:        eval time =    2475.14 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.045.895 I llama_perf_context_print:       total time =    2577.85 ms /    70 tokens

real	0m3.102s
user	0m11.373s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.993 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q5_K - Medium
0.00.020.995 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.717 I load: special tokens cache size = 25
0.00.065.529 I load: token to piece cache size = 0.2984 MB
0.00.065.558 I print_info: arch             = gptneox
0.00.065.559 I print_info: vocab_only       = 0
0.00.065.559 I print_info: n_ctx_train      = 2048
0.00.065.560 I print_info: n_embd           = 2048
0.00.065.560 I print_info: n_layer          = 24
0.00.065.574 I print_info: n_head           = 16
0.00.065.576 I print_info: n_head_kv        = 16
0.00.065.576 I print_info: n_rot            = 32
0.00.065.576 I print_info: n_swa            = 0
0.00.065.577 I print_info: is_swa_any       = 0
0.00.065.578 I print_info: n_embd_head_k    = 128
0.00.065.578 I print_info: n_embd_head_v    = 128
0.00.065.579 I print_info: n_gqa            = 1
0.00.065.581 I print_info: n_embd_k_gqa     = 2048
0.00.065.582 I print_info: n_embd_v_gqa     = 2048
0.00.065.583 I print_info: f_norm_eps       = 1.0e-05
0.00.065.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.584 I print_info: f_logit_scale    = 0.0e+00
0.00.065.584 I print_info: f_attn_scale     = 0.0e+00
0.00.065.585 I print_info: n_ff             = 8192
0.00.065.585 I print_info: n_expert         = 0
0.00.065.586 I print_info: n_expert_used    = 0
0.00.065.586 I print_info: causal attn      = 1
0.00.065.586 I print_info: pooling type     = 0
0.00.065.586 I print_info: rope type        = 2
0.00.065.586 I print_info: rope scaling     = linear
0.00.065.587 I print_info: freq_base_train  = 10000.0
0.00.065.588 I print_info: freq_scale_train = 1
0.00.065.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.588 I print_info: rope_finetuned   = unknown
0.00.065.588 I print_info: ssm_d_conv       = 0
0.00.065.589 I print_info: ssm_d_inner      = 0
0.00.065.589 I print_info: ssm_d_state      = 0
0.00.065.589 I print_info: ssm_dt_rank      = 0
0.00.065.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.590 I print_info: model type       = 1.4B
0.00.065.591 I print_info: model params     = 1.41 B
0.00.065.591 I print_info: general.name     = 1.4B
0.00.065.593 I print_info: vocab type       = BPE
0.00.065.594 I print_info: n_vocab          = 50304
0.00.065.594 I print_info: n_merges         = 50009
0.00.065.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.596 I print_info: LF token         = 187 'Ċ'
0.00.065.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.597 I print_info: max token length = 1024
0.00.065.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.158 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.181 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.169 I llama_context: constructing llama_context
0.00.276.270 I llama_context: n_seq_max     = 1
0.00.276.284 I llama_context: n_ctx         = 128
0.00.276.291 I llama_context: n_ctx_per_seq = 128
0.00.276.298 I llama_context: n_batch       = 128
0.00.276.304 I llama_context: n_ubatch      = 128
0.00.276.311 I llama_context: causal_attn   = 1
0.00.276.318 I llama_context: flash_attn    = 0
0.00.276.330 I llama_context: freq_base     = 10000.0
0.00.276.337 I llama_context: freq_scale    = 1
0.00.276.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.746 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.825 I llama_context: graph nodes  = 1063
0.00.289.832 I llama_context: graph splits = 1
0.00.289.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.194 I 
0.00.374.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.360 I perplexity: tokenizing the input ..
0.00.380.872 I perplexity: tokenization took 6.508 ms
0.00.380.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.504 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.500 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.545 I llama_perf_context_print:        load time =     373.78 ms
0.01.044.561 I llama_perf_context_print: prompt eval time =     658.70 ms /   128 tokens (    5.15 ms per token,   194.32 tokens per second)
0.01.044.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.564 I llama_perf_context_print:       total time =     670.38 ms /   129 tokens

real	0m1.095s
user	0m3.728s
sys	0m0.571s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q6_K
0.00.021.420 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.083 I load: special tokens cache size = 25
0.00.067.915 I load: token to piece cache size = 0.2984 MB
0.00.067.946 I print_info: arch             = gptneox
0.00.067.947 I print_info: vocab_only       = 0
0.00.067.947 I print_info: n_ctx_train      = 2048
0.00.067.947 I print_info: n_embd           = 2048
0.00.067.948 I print_info: n_layer          = 24
0.00.067.963 I print_info: n_head           = 16
0.00.067.965 I print_info: n_head_kv        = 16
0.00.067.965 I print_info: n_rot            = 32
0.00.067.965 I print_info: n_swa            = 0
0.00.067.967 I print_info: is_swa_any       = 0
0.00.067.967 I print_info: n_embd_head_k    = 128
0.00.067.967 I print_info: n_embd_head_v    = 128
0.00.067.969 I print_info: n_gqa            = 1
0.00.067.971 I print_info: n_embd_k_gqa     = 2048
0.00.067.972 I print_info: n_embd_v_gqa     = 2048
0.00.067.973 I print_info: f_norm_eps       = 1.0e-05
0.00.067.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.975 I print_info: f_logit_scale    = 0.0e+00
0.00.067.975 I print_info: f_attn_scale     = 0.0e+00
0.00.067.976 I print_info: n_ff             = 8192
0.00.067.976 I print_info: n_expert         = 0
0.00.067.977 I print_info: n_expert_used    = 0
0.00.067.977 I print_info: causal attn      = 1
0.00.067.977 I print_info: pooling type     = 0
0.00.067.977 I print_info: rope type        = 2
0.00.067.978 I print_info: rope scaling     = linear
0.00.067.979 I print_info: freq_base_train  = 10000.0
0.00.067.979 I print_info: freq_scale_train = 1
0.00.067.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.980 I print_info: rope_finetuned   = unknown
0.00.067.980 I print_info: ssm_d_conv       = 0
0.00.067.980 I print_info: ssm_d_inner      = 0
0.00.067.981 I print_info: ssm_d_state      = 0
0.00.067.981 I print_info: ssm_dt_rank      = 0
0.00.067.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.982 I print_info: model type       = 1.4B
0.00.067.982 I print_info: model params     = 1.41 B
0.00.067.983 I print_info: general.name     = 1.4B
0.00.067.985 I print_info: vocab type       = BPE
0.00.067.986 I print_info: n_vocab          = 50304
0.00.067.986 I print_info: n_merges         = 50009
0.00.067.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: LF token         = 187 'Ċ'
0.00.067.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: max token length = 1024
0.00.067.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.881 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.903 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.112 I llama_context: constructing llama_context
0.00.286.148 I llama_context: n_seq_max     = 1
0.00.286.155 I llama_context: n_ctx         = 2048
0.00.286.162 I llama_context: n_ctx_per_seq = 2048
0.00.286.168 I llama_context: n_batch       = 2048
0.00.286.175 I llama_context: n_ubatch      = 512
0.00.286.182 I llama_context: causal_attn   = 1
0.00.286.252 I llama_context: flash_attn    = 0
0.00.286.275 I llama_context: freq_base     = 10000.0
0.00.286.300 I llama_context: freq_scale    = 1
0.00.286.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.369.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.370.001 I llama_context: graph nodes  = 1063
0.00.370.002 I llama_context: graph splits = 1
0.00.370.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.409 I main: llama threadpool init, n_threads = 4
0.00.490.432 I 
0.00.490.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.539 I 
0.00.490.657 I sampler seed: 1234
0.00.490.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.685 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.205.289 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26218.61 tokens per second)
0.03.205.295 I llama_perf_context_print:        load time =     488.75 ms
0.03.205.297 I llama_perf_context_print: prompt eval time =     114.92 ms /     7 tokens (   16.42 ms per token,    60.91 tokens per second)
0.03.205.298 I llama_perf_context_print:        eval time =    2587.88 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.205.299 I llama_perf_context_print:       total time =    2715.98 ms /    70 tokens

real	0m3.259s
user	0m11.954s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.792 I print_info: file type   = Q6_K
0.00.021.793 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.580 I load: special tokens cache size = 25
0.00.067.400 I load: token to piece cache size = 0.2984 MB
0.00.067.428 I print_info: arch             = gptneox
0.00.067.429 I print_info: vocab_only       = 0
0.00.067.429 I print_info: n_ctx_train      = 2048
0.00.067.430 I print_info: n_embd           = 2048
0.00.067.430 I print_info: n_layer          = 24
0.00.067.444 I print_info: n_head           = 16
0.00.067.447 I print_info: n_head_kv        = 16
0.00.067.447 I print_info: n_rot            = 32
0.00.067.447 I print_info: n_swa            = 0
0.00.067.448 I print_info: is_swa_any       = 0
0.00.067.449 I print_info: n_embd_head_k    = 128
0.00.067.449 I print_info: n_embd_head_v    = 128
0.00.067.451 I print_info: n_gqa            = 1
0.00.067.452 I print_info: n_embd_k_gqa     = 2048
0.00.067.454 I print_info: n_embd_v_gqa     = 2048
0.00.067.455 I print_info: f_norm_eps       = 1.0e-05
0.00.067.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.456 I print_info: f_logit_scale    = 0.0e+00
0.00.067.457 I print_info: f_attn_scale     = 0.0e+00
0.00.067.457 I print_info: n_ff             = 8192
0.00.067.458 I print_info: n_expert         = 0
0.00.067.458 I print_info: n_expert_used    = 0
0.00.067.458 I print_info: causal attn      = 1
0.00.067.458 I print_info: pooling type     = 0
0.00.067.459 I print_info: rope type        = 2
0.00.067.459 I print_info: rope scaling     = linear
0.00.067.460 I print_info: freq_base_train  = 10000.0
0.00.067.461 I print_info: freq_scale_train = 1
0.00.067.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.461 I print_info: rope_finetuned   = unknown
0.00.067.461 I print_info: ssm_d_conv       = 0
0.00.067.461 I print_info: ssm_d_inner      = 0
0.00.067.462 I print_info: ssm_d_state      = 0
0.00.067.462 I print_info: ssm_dt_rank      = 0
0.00.067.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.463 I print_info: model type       = 1.4B
0.00.067.463 I print_info: model params     = 1.41 B
0.00.067.464 I print_info: general.name     = 1.4B
0.00.067.467 I print_info: vocab type       = BPE
0.00.067.467 I print_info: n_vocab          = 50304
0.00.067.468 I print_info: n_merges         = 50009
0.00.067.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: LF token         = 187 'Ċ'
0.00.067.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: max token length = 1024
0.00.067.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.763 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.785 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.001 I llama_context: constructing llama_context
0.00.281.017 I llama_context: n_seq_max     = 1
0.00.281.017 I llama_context: n_ctx         = 128
0.00.281.018 I llama_context: n_ctx_per_seq = 128
0.00.281.018 I llama_context: n_batch       = 128
0.00.281.018 I llama_context: n_ubatch      = 128
0.00.281.019 I llama_context: causal_attn   = 1
0.00.281.019 I llama_context: flash_attn    = 0
0.00.281.024 I llama_context: freq_base     = 10000.0
0.00.281.025 I llama_context: freq_scale    = 1
0.00.281.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.397 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.438 I llama_context: graph nodes  = 1063
0.00.294.438 I llama_context: graph splits = 1
0.00.294.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.064 I 
0.00.386.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.174 I perplexity: tokenizing the input ..
0.00.392.682 I perplexity: tokenization took 6.503 ms
0.00.392.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.871 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.189.950 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.019 I llama_perf_context_print:        load time =     385.69 ms
0.01.190.020 I llama_perf_context_print: prompt eval time =     792.35 ms /   128 tokens (    6.19 ms per token,   161.54 tokens per second)
0.01.190.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.023 I llama_perf_context_print:       total time =     803.97 ms /   129 tokens

real	0m1.244s
user	0m4.276s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.548 I llama_model_loader: - type  f32:  194 tensors
0.00.020.548 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.551 I print_info: file format = GGUF V3 (latest)
0.00.020.551 I print_info: file type   = Q4_0
0.00.020.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.855 I load: special tokens cache size = 25
0.00.065.605 I load: token to piece cache size = 0.2984 MB
0.00.065.634 I print_info: arch             = gptneox
0.00.065.634 I print_info: vocab_only       = 0
0.00.065.634 I print_info: n_ctx_train      = 2048
0.00.065.634 I print_info: n_embd           = 2048
0.00.065.635 I print_info: n_layer          = 24
0.00.065.649 I print_info: n_head           = 16
0.00.065.651 I print_info: n_head_kv        = 16
0.00.065.651 I print_info: n_rot            = 32
0.00.065.651 I print_info: n_swa            = 0
0.00.065.652 I print_info: is_swa_any       = 0
0.00.065.653 I print_info: n_embd_head_k    = 128
0.00.065.653 I print_info: n_embd_head_v    = 128
0.00.065.654 I print_info: n_gqa            = 1
0.00.065.656 I print_info: n_embd_k_gqa     = 2048
0.00.065.657 I print_info: n_embd_v_gqa     = 2048
0.00.065.659 I print_info: f_norm_eps       = 1.0e-05
0.00.065.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.660 I print_info: f_logit_scale    = 0.0e+00
0.00.065.660 I print_info: f_attn_scale     = 0.0e+00
0.00.065.661 I print_info: n_ff             = 8192
0.00.065.661 I print_info: n_expert         = 0
0.00.065.661 I print_info: n_expert_used    = 0
0.00.065.661 I print_info: causal attn      = 1
0.00.065.661 I print_info: pooling type     = 0
0.00.065.662 I print_info: rope type        = 2
0.00.065.662 I print_info: rope scaling     = linear
0.00.065.663 I print_info: freq_base_train  = 10000.0
0.00.065.663 I print_info: freq_scale_train = 1
0.00.065.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.664 I print_info: rope_finetuned   = unknown
0.00.065.664 I print_info: ssm_d_conv       = 0
0.00.065.664 I print_info: ssm_d_inner      = 0
0.00.065.665 I print_info: ssm_d_state      = 0
0.00.065.665 I print_info: ssm_dt_rank      = 0
0.00.065.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.666 I print_info: model type       = 1.4B
0.00.065.666 I print_info: model params     = 1.41 B
0.00.065.666 I print_info: general.name     = 1.4B
0.00.065.669 I print_info: vocab type       = BPE
0.00.065.669 I print_info: n_vocab          = 50304
0.00.065.670 I print_info: n_merges         = 50009
0.00.065.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: LF token         = 187 'Ċ'
0.00.065.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: max token length = 1024
0.00.065.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.725 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.747 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.992 I llama_context: constructing llama_context
0.00.237.028 I llama_context: n_seq_max     = 1
0.00.237.035 I llama_context: n_ctx         = 2048
0.00.237.042 I llama_context: n_ctx_per_seq = 2048
0.00.237.049 I llama_context: n_batch       = 2048
0.00.237.055 I llama_context: n_ubatch      = 512
0.00.237.062 I llama_context: causal_attn   = 1
0.00.237.069 I llama_context: flash_attn    = 0
0.00.237.081 I llama_context: freq_base     = 10000.0
0.00.237.161 I llama_context: freq_scale    = 1
0.00.237.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.949 I llama_context: graph nodes  = 1063
0.00.316.956 I llama_context: graph splits = 1
0.00.316.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.694 I llama_context: constructing llama_context
0.00.885.717 I llama_context: n_seq_max     = 1
0.00.885.718 I llama_context: n_ctx         = 2048
0.00.885.718 I llama_context: n_ctx_per_seq = 2048
0.00.885.718 I llama_context: n_batch       = 2048
0.00.885.719 I llama_context: n_ubatch      = 512
0.00.885.719 I llama_context: causal_attn   = 1
0.00.885.719 I llama_context: flash_attn    = 0
0.00.885.725 I llama_context: freq_base     = 10000.0
0.00.885.726 I llama_context: freq_scale    = 1
0.00.885.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.957.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.623 I llama_context: graph nodes  = 1063
0.00.966.623 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.043 I llama_context: constructing llama_context
0.01.463.067 I llama_context: n_seq_max     = 1
0.01.463.067 I llama_context: n_ctx         = 2048
0.01.463.067 I llama_context: n_ctx_per_seq = 2048
0.01.463.068 I llama_context: n_batch       = 2048
0.01.463.068 I llama_context: n_ubatch      = 512
0.01.463.068 I llama_context: causal_attn   = 1
0.01.463.069 I llama_context: flash_attn    = 0
0.01.463.074 I llama_context: freq_base     = 10000.0
0.01.463.075 I llama_context: freq_scale    = 1
0.01.463.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.811 I llama_context: graph nodes  = 1063
0.01.542.811 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.120s
user	0m6.545s
sys	0m0.664s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5588 (2589ad37) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q4_0
0.00.021.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.591 I load: special tokens cache size = 25
0.00.066.350 I load: token to piece cache size = 0.2984 MB
0.00.066.401 I print_info: arch             = gptneox
0.00.066.401 I print_info: vocab_only       = 0
0.00.066.401 I print_info: n_ctx_train      = 2048
0.00.066.401 I print_info: n_embd           = 2048
0.00.066.402 I print_info: n_layer          = 24
0.00.066.414 I print_info: n_head           = 16
0.00.066.416 I print_info: n_head_kv        = 16
0.00.066.416 I print_info: n_rot            = 32
0.00.066.416 I print_info: n_swa            = 0
0.00.066.417 I print_info: is_swa_any       = 0
0.00.066.418 I print_info: n_embd_head_k    = 128
0.00.066.418 I print_info: n_embd_head_v    = 128
0.00.066.420 I print_info: n_gqa            = 1
0.00.066.421 I print_info: n_embd_k_gqa     = 2048
0.00.066.422 I print_info: n_embd_v_gqa     = 2048
0.00.066.423 I print_info: f_norm_eps       = 1.0e-05
0.00.066.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.425 I print_info: f_logit_scale    = 0.0e+00
0.00.066.425 I print_info: f_attn_scale     = 0.0e+00
0.00.066.426 I print_info: n_ff             = 8192
0.00.066.426 I print_info: n_expert         = 0
0.00.066.426 I print_info: n_expert_used    = 0
0.00.066.426 I print_info: causal attn      = 1
0.00.066.427 I print_info: pooling type     = 0
0.00.066.427 I print_info: rope type        = 2
0.00.066.427 I print_info: rope scaling     = linear
0.00.066.428 I print_info: freq_base_train  = 10000.0
0.00.066.429 I print_info: freq_scale_train = 1
0.00.066.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.429 I print_info: rope_finetuned   = unknown
0.00.066.430 I print_info: ssm_d_conv       = 0
0.00.066.430 I print_info: ssm_d_inner      = 0
0.00.066.430 I print_info: ssm_d_state      = 0
0.00.066.430 I print_info: ssm_dt_rank      = 0
0.00.066.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.431 I print_info: model type       = 1.4B
0.00.066.432 I print_info: model params     = 1.41 B
0.00.066.432 I print_info: general.name     = 1.4B
0.00.066.434 I print_info: vocab type       = BPE
0.00.066.435 I print_info: n_vocab          = 50304
0.00.066.435 I print_info: n_merges         = 50009
0.00.066.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: LF token         = 187 'Ċ'
0.00.066.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: max token length = 1024
0.00.066.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.971 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.992 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.782 I llama_context: constructing llama_context
0.00.224.800 I llama_context: n_seq_max     = 1
0.00.224.801 I llama_context: n_ctx         = 2048
0.00.224.801 I llama_context: n_ctx_per_seq = 2048
0.00.224.801 I llama_context: n_batch       = 2048
0.00.224.802 I llama_context: n_ubatch      = 512
0.00.224.802 I llama_context: causal_attn   = 1
0.00.224.802 I llama_context: flash_attn    = 1
0.00.224.808 I llama_context: freq_base     = 10000.0
0.00.224.808 I llama_context: freq_scale    = 1
0.00.224.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.849 I llama_context: graph nodes  = 968
0.00.304.850 I llama_context: graph splits = 1
0.00.304.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.812.314 I llama_context: constructing llama_context
0.00.812.336 I llama_context: n_seq_max     = 1
0.00.812.336 I llama_context: n_ctx         = 2048
0.00.812.337 I llama_context: n_ctx_per_seq = 2048
0.00.812.337 I llama_context: n_batch       = 2048
0.00.812.337 I llama_context: n_ubatch      = 512
0.00.812.338 I llama_context: causal_attn   = 1
0.00.812.338 I llama_context: flash_attn    = 1
0.00.812.344 I llama_context: freq_base     = 10000.0
0.00.812.344 I llama_context: freq_scale    = 1
0.00.812.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.812.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.883.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.891.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.891.990 I llama_context: graph nodes  = 968
0.00.891.990 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.332.097 I llama_context: constructing llama_context
0.01.332.119 I llama_context: n_seq_max     = 1
0.01.332.120 I llama_context: n_ctx         = 2048
0.01.332.120 I llama_context: n_ctx_per_seq = 2048
0.01.332.120 I llama_context: n_batch       = 2048
0.01.332.121 I llama_context: n_ubatch      = 512
0.01.332.121 I llama_context: causal_attn   = 1
0.01.332.121 I llama_context: flash_attn    = 1
0.01.332.127 I llama_context: freq_base     = 10000.0
0.01.332.128 I llama_context: freq_scale    = 1
0.01.332.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.403.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.412.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.412.060 I llama_context: graph nodes  = 968
0.01.412.060 I llama_context: graph splits = 1
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

real	0m1.935s
user	0m5.772s
sys	0m0.707s
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
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358292maxresident)k
0inputs+40outputs (0major+51962minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51719minor)pagefaults 0swaps
```
