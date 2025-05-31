## Summary

- status:  SUCCESS ✅
- runtime: 6:12.79
- date:    Sat May 31 07:17:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71619f2d4f1bc75b52099ffe15185a9244b2a79b
- author:  Georgi Gerganov
```
kv-cache : add TODO for doing split_equal when split_simple fails

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
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
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.71 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.62 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.21 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.03 sec*proc (33 tests)

Total Test time (real) =  45.13 sec

real	0m45.139s
user	0m56.943s
sys	0m0.815s
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
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.41 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   14.77 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.00 sec*proc (33 tests)

Total Test time (real) =  21.01 sec

real	0m21.021s
user	0m22.618s
sys	0m0.776s
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
0.00.000.263 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.287 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.367 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.380 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.381 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.409 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.424 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.424 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.425 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.425 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.321 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.042 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.057 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.058 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.058 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.060 I llama_model_loader: - type  f32:  124 tensors
0.00.008.060 I llama_model_loader: - type  f16:   73 tensors
0.00.008.063 I print_info: file format = GGUF V3 (latest)
0.00.008.063 I print_info: file type   = F16
0.00.008.066 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.149 I load: special tokens cache size = 5
0.00.023.840 I load: token to piece cache size = 0.2032 MB
0.00.023.868 I print_info: arch             = bert
0.00.023.869 I print_info: vocab_only       = 0
0.00.023.869 I print_info: n_ctx_train      = 512
0.00.023.869 I print_info: n_embd           = 384
0.00.023.870 I print_info: n_layer          = 12
0.00.023.887 I print_info: n_head           = 12
0.00.023.889 I print_info: n_head_kv        = 12
0.00.023.889 I print_info: n_rot            = 32
0.00.023.889 I print_info: n_swa            = 0
0.00.023.892 I print_info: is_swa_any       = 0
0.00.023.892 I print_info: n_embd_head_k    = 32
0.00.023.893 I print_info: n_embd_head_v    = 32
0.00.023.896 I print_info: n_gqa            = 1
0.00.023.897 I print_info: n_embd_k_gqa     = 384
0.00.023.899 I print_info: n_embd_v_gqa     = 384
0.00.023.900 I print_info: f_norm_eps       = 1.0e-12
0.00.023.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.902 I print_info: f_logit_scale    = 0.0e+00
0.00.023.903 I print_info: f_attn_scale     = 0.0e+00
0.00.023.905 I print_info: n_ff             = 1536
0.00.023.905 I print_info: n_expert         = 0
0.00.023.907 I print_info: n_expert_used    = 0
0.00.023.907 I print_info: causal attn      = 0
0.00.023.907 I print_info: pooling type     = 2
0.00.023.908 I print_info: rope type        = 2
0.00.023.908 I print_info: rope scaling     = linear
0.00.023.910 I print_info: freq_base_train  = 10000.0
0.00.023.911 I print_info: freq_scale_train = 1
0.00.023.912 I print_info: n_ctx_orig_yarn  = 512
0.00.023.912 I print_info: rope_finetuned   = unknown
0.00.023.914 I print_info: ssm_d_conv       = 0
0.00.023.914 I print_info: ssm_d_inner      = 0
0.00.023.914 I print_info: ssm_d_state      = 0
0.00.023.915 I print_info: ssm_dt_rank      = 0
0.00.023.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.916 I print_info: model type       = 33M
0.00.023.918 I print_info: model params     = 33.21 M
0.00.023.919 I print_info: general.name     = Bge Small
0.00.023.922 I print_info: vocab type       = WPM
0.00.023.924 I print_info: n_vocab          = 30522
0.00.023.924 I print_info: n_merges         = 0
0.00.023.924 I print_info: BOS token        = 101 '[CLS]'
0.00.023.925 I print_info: UNK token        = 100 '[UNK]'
0.00.023.925 I print_info: SEP token        = 102 '[SEP]'
0.00.023.925 I print_info: PAD token        = 0 '[PAD]'
0.00.023.926 I print_info: MASK token       = 103 '[MASK]'
0.00.023.926 I print_info: LF token         = 0 '[PAD]'
0.00.023.927 I print_info: max token length = 21
0.00.023.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.704 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.726 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.924 I llama_context: constructing llama_context
0.00.041.937 I llama_context: n_seq_max     = 1
0.00.041.937 I llama_context: n_ctx         = 512
0.00.041.938 I llama_context: n_ctx_per_seq = 512
0.00.041.938 I llama_context: n_batch       = 2048
0.00.041.938 I llama_context: n_ubatch      = 2048
0.00.041.938 I llama_context: causal_attn   = 0
0.00.041.939 I llama_context: flash_attn    = 0
0.00.041.940 I llama_context: freq_base     = 10000.0
0.00.041.941 I llama_context: freq_scale    = 1
0.00.041.969 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.058 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.406 I 
0.00.051.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.218 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.638 I llama_perf_context_print:        load time =      51.08 ms
0.00.056.640 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2146.95 tokens per second)
0.00.056.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.641 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.068s
user	0m0.075s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.130 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.163 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.166 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.166 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.167 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.177 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.177 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.189 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.189 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.190 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.191 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.940 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.955 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.956 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.956 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.957 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.958 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.959 I llama_model_loader: - type  f32:  124 tensors
0.00.007.960 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.961 I print_info: file format = GGUF V3 (latest)
0.00.007.962 I print_info: file type   = Q8_0
0.00.007.964 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.148 I load: special tokens cache size = 5
0.00.023.884 I load: token to piece cache size = 0.2032 MB
0.00.023.910 I print_info: arch             = bert
0.00.023.910 I print_info: vocab_only       = 0
0.00.023.911 I print_info: n_ctx_train      = 512
0.00.023.911 I print_info: n_embd           = 384
0.00.023.911 I print_info: n_layer          = 12
0.00.023.926 I print_info: n_head           = 12
0.00.023.927 I print_info: n_head_kv        = 12
0.00.023.927 I print_info: n_rot            = 32
0.00.023.928 I print_info: n_swa            = 0
0.00.023.928 I print_info: is_swa_any       = 0
0.00.023.929 I print_info: n_embd_head_k    = 32
0.00.023.929 I print_info: n_embd_head_v    = 32
0.00.023.930 I print_info: n_gqa            = 1
0.00.023.931 I print_info: n_embd_k_gqa     = 384
0.00.023.932 I print_info: n_embd_v_gqa     = 384
0.00.023.933 I print_info: f_norm_eps       = 1.0e-12
0.00.023.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.935 I print_info: f_logit_scale    = 0.0e+00
0.00.023.935 I print_info: f_attn_scale     = 0.0e+00
0.00.023.937 I print_info: n_ff             = 1536
0.00.023.937 I print_info: n_expert         = 0
0.00.023.937 I print_info: n_expert_used    = 0
0.00.023.938 I print_info: causal attn      = 0
0.00.023.938 I print_info: pooling type     = 2
0.00.023.939 I print_info: rope type        = 2
0.00.023.939 I print_info: rope scaling     = linear
0.00.023.940 I print_info: freq_base_train  = 10000.0
0.00.023.941 I print_info: freq_scale_train = 1
0.00.023.941 I print_info: n_ctx_orig_yarn  = 512
0.00.023.941 I print_info: rope_finetuned   = unknown
0.00.023.942 I print_info: ssm_d_conv       = 0
0.00.023.942 I print_info: ssm_d_inner      = 0
0.00.023.942 I print_info: ssm_d_state      = 0
0.00.023.942 I print_info: ssm_dt_rank      = 0
0.00.023.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.944 I print_info: model type       = 33M
0.00.023.945 I print_info: model params     = 33.21 M
0.00.023.945 I print_info: general.name     = Bge Small
0.00.023.947 I print_info: vocab type       = WPM
0.00.023.948 I print_info: n_vocab          = 30522
0.00.023.949 I print_info: n_merges         = 0
0.00.023.950 I print_info: BOS token        = 101 '[CLS]'
0.00.023.950 I print_info: UNK token        = 100 '[UNK]'
0.00.023.950 I print_info: SEP token        = 102 '[SEP]'
0.00.023.950 I print_info: PAD token        = 0 '[PAD]'
0.00.023.951 I print_info: MASK token       = 103 '[MASK]'
0.00.023.952 I print_info: LF token         = 0 '[PAD]'
0.00.023.952 I print_info: max token length = 21
0.00.023.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.900 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.922 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.556 I llama_context: constructing llama_context
0.00.033.571 I llama_context: n_seq_max     = 1
0.00.033.571 I llama_context: n_ctx         = 512
0.00.033.571 I llama_context: n_ctx_per_seq = 512
0.00.033.572 I llama_context: n_batch       = 2048
0.00.033.573 I llama_context: n_ubatch      = 2048
0.00.033.573 I llama_context: causal_attn   = 0
0.00.033.573 I llama_context: flash_attn    = 0
0.00.033.576 I llama_context: freq_base     = 10000.0
0.00.033.577 I llama_context: freq_scale    = 1
0.00.033.603 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.408 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.254 I 
0.00.042.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.207 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.197 I llama_perf_context_print:        load time =      41.91 ms
0.00.046.199 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3530.80 tokens per second)
0.00.046.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.201 I llama_perf_context_print:       total time =       3.97 ms /    10 tokens

real	0m0.056s
user	0m0.124s
sys	0m0.031s
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
0.00.000.319 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.597 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.642 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.646 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.647 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.648 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.649 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.654 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.655 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.028 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.392 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.820 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.821 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.821 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.822 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.823 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.823 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.824 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.824 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.827 I llama_model_loader: - type  f32:   40 tensors
0.00.019.827 I llama_model_loader: - type  f16:   30 tensors
0.00.019.830 I print_info: file format = GGUF V3 (latest)
0.00.019.830 I print_info: file type   = F16
0.00.019.833 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.032 W load: empty token at index 5
0.00.037.596 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.106 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.311 I load: special tokens cache size = 5
0.00.347.417 I load: token to piece cache size = 1.5060 MB
0.00.347.443 I print_info: arch             = jina-bert-v2
0.00.347.444 I print_info: vocab_only       = 0
0.00.347.444 I print_info: n_ctx_train      = 8192
0.00.347.444 I print_info: n_embd           = 384
0.00.347.445 I print_info: n_layer          = 4
0.00.347.461 I print_info: n_head           = 12
0.00.347.463 I print_info: n_head_kv        = 12
0.00.347.463 I print_info: n_rot            = 32
0.00.347.463 I print_info: n_swa            = 0
0.00.347.465 I print_info: is_swa_any       = 0
0.00.347.465 I print_info: n_embd_head_k    = 32
0.00.347.465 I print_info: n_embd_head_v    = 32
0.00.347.466 I print_info: n_gqa            = 1
0.00.347.468 I print_info: n_embd_k_gqa     = 384
0.00.347.469 I print_info: n_embd_v_gqa     = 384
0.00.347.471 I print_info: f_norm_eps       = 1.0e-12
0.00.347.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.472 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.472 I print_info: f_logit_scale    = 0.0e+00
0.00.347.473 I print_info: f_attn_scale     = 0.0e+00
0.00.347.474 I print_info: n_ff             = 1536
0.00.347.474 I print_info: n_expert         = 0
0.00.347.475 I print_info: n_expert_used    = 0
0.00.347.475 I print_info: causal attn      = 0
0.00.347.475 I print_info: pooling type     = -1
0.00.347.475 I print_info: rope type        = -1
0.00.347.476 I print_info: rope scaling     = linear
0.00.347.477 I print_info: freq_base_train  = 10000.0
0.00.347.477 I print_info: freq_scale_train = 1
0.00.347.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.478 I print_info: rope_finetuned   = unknown
0.00.347.478 I print_info: ssm_d_conv       = 0
0.00.347.478 I print_info: ssm_d_inner      = 0
0.00.347.479 I print_info: ssm_d_state      = 0
0.00.347.479 I print_info: ssm_dt_rank      = 0
0.00.347.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.480 I print_info: model type       = 33M
0.00.347.481 I print_info: model params     = 32.90 M
0.00.347.481 I print_info: general.name     = Jina Bert Implementation
0.00.347.484 I print_info: vocab type       = BPE
0.00.347.485 I print_info: n_vocab          = 61056
0.00.347.485 I print_info: n_merges         = 39382
0.00.347.486 I print_info: BOS token        = 0 '<s>'
0.00.347.486 I print_info: EOS token        = 2 '</s>'
0.00.347.487 I print_info: UNK token        = 3 '<unk>'
0.00.347.487 I print_info: SEP token        = 2 '</s>'
0.00.347.488 I print_info: PAD token        = 1 '<pad>'
0.00.347.488 I print_info: MASK token       = 4 '<mask>'
0.00.347.488 I print_info: EOG token        = 2 '</s>'
0.00.347.489 I print_info: max token length = 45
0.00.347.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.501 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.521 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.590 I llama_context: constructing llama_context
0.00.358.608 I llama_context: n_seq_max     = 1
0.00.358.608 I llama_context: n_ctx         = 8192
0.00.358.608 I llama_context: n_ctx_per_seq = 8192
0.00.358.609 I llama_context: n_batch       = 2048
0.00.358.609 I llama_context: n_ubatch      = 2048
0.00.358.609 I llama_context: causal_attn   = 0
0.00.358.610 I llama_context: flash_attn    = 0
0.00.358.611 I llama_context: freq_base     = 10000.0
0.00.358.612 I llama_context: freq_scale    = 1
0.00.358.641 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.525 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.131 I 
0.00.367.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.443 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.456 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.462 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.462 I main: number of tokens in prompt = 13
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


0.00.367.467 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.467 I main: number of tokens in prompt = 40
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


0.00.367.525 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.371 I llama_perf_context_print:        load time =     366.73 ms
0.00.375.372 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8058.23 tokens per second)
0.00.375.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.373 I llama_perf_context_print:       total time =       8.27 ms /    63 tokens

real	0m0.393s
user	0m0.407s
sys	0m0.027s
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
0.00.000.356 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.011.329 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.378 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.379 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.379 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type  f16:   98 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = all F32 (guessed)
0.00.021.892 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.733 I load: special tokens cache size = 25
0.00.068.543 I load: token to piece cache size = 0.2984 MB
0.00.068.571 I print_info: arch             = gptneox
0.00.068.572 I print_info: vocab_only       = 0
0.00.068.572 I print_info: n_ctx_train      = 2048
0.00.068.573 I print_info: n_embd           = 2048
0.00.068.573 I print_info: n_layer          = 24
0.00.068.589 I print_info: n_head           = 16
0.00.068.591 I print_info: n_head_kv        = 16
0.00.068.591 I print_info: n_rot            = 32
0.00.068.591 I print_info: n_swa            = 0
0.00.068.593 I print_info: is_swa_any       = 0
0.00.068.593 I print_info: n_embd_head_k    = 128
0.00.068.593 I print_info: n_embd_head_v    = 128
0.00.068.595 I print_info: n_gqa            = 1
0.00.068.596 I print_info: n_embd_k_gqa     = 2048
0.00.068.598 I print_info: n_embd_v_gqa     = 2048
0.00.068.599 I print_info: f_norm_eps       = 1.0e-05
0.00.068.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.600 I print_info: f_logit_scale    = 0.0e+00
0.00.068.600 I print_info: f_attn_scale     = 0.0e+00
0.00.068.601 I print_info: n_ff             = 8192
0.00.068.601 I print_info: n_expert         = 0
0.00.068.602 I print_info: n_expert_used    = 0
0.00.068.602 I print_info: causal attn      = 1
0.00.068.602 I print_info: pooling type     = 0
0.00.068.602 I print_info: rope type        = 2
0.00.068.602 I print_info: rope scaling     = linear
0.00.068.604 I print_info: freq_base_train  = 10000.0
0.00.068.604 I print_info: freq_scale_train = 1
0.00.068.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.605 I print_info: rope_finetuned   = unknown
0.00.068.605 I print_info: ssm_d_conv       = 0
0.00.068.605 I print_info: ssm_d_inner      = 0
0.00.068.605 I print_info: ssm_d_state      = 0
0.00.068.605 I print_info: ssm_dt_rank      = 0
0.00.068.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.606 I print_info: model type       = 1.4B
0.00.068.607 I print_info: model params     = 1.41 B
0.00.068.607 I print_info: general.name     = 1.4B
0.00.068.610 I print_info: vocab type       = BPE
0.00.068.611 I print_info: n_vocab          = 50304
0.00.068.611 I print_info: n_merges         = 50009
0.00.068.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: LF token         = 187 'Ċ'
0.00.068.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: max token length = 1024
0.00.068.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.413 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.427 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.440 I llama_context: constructing llama_context
0.01.054.456 I llama_context: n_seq_max     = 1
0.01.054.456 I llama_context: n_ctx         = 2048
0.01.054.456 I llama_context: n_ctx_per_seq = 2048
0.01.054.457 I llama_context: n_batch       = 2048
0.01.054.457 I llama_context: n_ubatch      = 512
0.01.054.457 I llama_context: causal_attn   = 1
0.01.054.458 I llama_context: flash_attn    = 0
0.01.054.464 I llama_context: freq_base     = 10000.0
0.01.054.464 I llama_context: freq_scale    = 1
0.01.054.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.012 I llama_context: graph nodes  = 1063
0.01.149.012 I llama_context: graph splits = 1
0.01.149.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.149.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.149.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.278 I main: llama threadpool init, n_threads = 4
0.01.255.325 I 
0.01.255.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.255.410 I 
0.01.255.522 I sampler seed: 1234
0.01.255.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.255.560 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.340.535 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23447.82 tokens per second)
0.05.340.540 I llama_perf_context_print:        load time =    1253.55 ms
0.05.340.541 I llama_perf_context_print: prompt eval time =     107.00 ms /     7 tokens (   15.29 ms per token,    65.42 tokens per second)
0.05.340.542 I llama_perf_context_print:        eval time =    3966.26 ms /    63 runs   (   62.96 ms per token,    15.88 tokens per second)
0.05.340.543 I llama_perf_context_print:       total time =    4086.33 ms /    70 tokens

real	0m5.444s
user	0m17.126s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.676 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type  f16:   98 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = all F32 (guessed)
0.00.021.190 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.874 I load: special tokens cache size = 25
0.00.067.598 I load: token to piece cache size = 0.2984 MB
0.00.067.625 I print_info: arch             = gptneox
0.00.067.626 I print_info: vocab_only       = 0
0.00.067.626 I print_info: n_ctx_train      = 2048
0.00.067.626 I print_info: n_embd           = 2048
0.00.067.626 I print_info: n_layer          = 24
0.00.067.640 I print_info: n_head           = 16
0.00.067.641 I print_info: n_head_kv        = 16
0.00.067.642 I print_info: n_rot            = 32
0.00.067.642 I print_info: n_swa            = 0
0.00.067.643 I print_info: is_swa_any       = 0
0.00.067.643 I print_info: n_embd_head_k    = 128
0.00.067.644 I print_info: n_embd_head_v    = 128
0.00.067.645 I print_info: n_gqa            = 1
0.00.067.646 I print_info: n_embd_k_gqa     = 2048
0.00.067.648 I print_info: n_embd_v_gqa     = 2048
0.00.067.649 I print_info: f_norm_eps       = 1.0e-05
0.00.067.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.650 I print_info: f_logit_scale    = 0.0e+00
0.00.067.650 I print_info: f_attn_scale     = 0.0e+00
0.00.067.651 I print_info: n_ff             = 8192
0.00.067.651 I print_info: n_expert         = 0
0.00.067.651 I print_info: n_expert_used    = 0
0.00.067.651 I print_info: causal attn      = 1
0.00.067.651 I print_info: pooling type     = 0
0.00.067.652 I print_info: rope type        = 2
0.00.067.652 I print_info: rope scaling     = linear
0.00.067.653 I print_info: freq_base_train  = 10000.0
0.00.067.653 I print_info: freq_scale_train = 1
0.00.067.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.654 I print_info: rope_finetuned   = unknown
0.00.067.654 I print_info: ssm_d_conv       = 0
0.00.067.654 I print_info: ssm_d_inner      = 0
0.00.067.654 I print_info: ssm_d_state      = 0
0.00.067.654 I print_info: ssm_dt_rank      = 0
0.00.067.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.655 I print_info: model type       = 1.4B
0.00.067.656 I print_info: model params     = 1.41 B
0.00.067.656 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.660 I print_info: n_merges         = 50009
0.00.067.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: max token length = 1024
0.00.067.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.090 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.104 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.976 I llama_context: constructing llama_context
0.01.061.992 I llama_context: n_seq_max     = 1
0.01.061.992 I llama_context: n_ctx         = 128
0.01.061.993 I llama_context: n_ctx_per_seq = 128
0.01.061.993 I llama_context: n_batch       = 128
0.01.061.993 I llama_context: n_ubatch      = 128
0.01.061.994 I llama_context: causal_attn   = 1
0.01.061.994 I llama_context: flash_attn    = 0
0.01.062.000 I llama_context: freq_base     = 10000.0
0.01.062.000 I llama_context: freq_scale    = 1
0.01.062.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.062.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.066.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.075.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.075.914 I llama_context: graph nodes  = 1063
0.01.075.914 I llama_context: graph splits = 1
0.01.075.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.075.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.127 I 
0.01.147.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.147.267 I perplexity: tokenizing the input ..
0.01.153.803 I perplexity: tokenization took 6.578 ms
0.01.153.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.726 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.192.896 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.192.956 I llama_perf_context_print:        load time =    1146.71 ms
0.02.192.972 I llama_perf_context_print: prompt eval time =    1033.95 ms /   128 tokens (    8.08 ms per token,   123.80 tokens per second)
0.02.192.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.974 I llama_perf_context_print:       total time =    1045.85 ms /   129 tokens

real	0m2.296s
user	0m4.907s
sys	0m0.722s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q8_0
0.00.021.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.956 I load: special tokens cache size = 25
0.00.067.793 I load: token to piece cache size = 0.2984 MB
0.00.067.820 I print_info: arch             = gptneox
0.00.067.820 I print_info: vocab_only       = 0
0.00.067.821 I print_info: n_ctx_train      = 2048
0.00.067.821 I print_info: n_embd           = 2048
0.00.067.821 I print_info: n_layer          = 24
0.00.067.829 I print_info: n_head           = 16
0.00.067.831 I print_info: n_head_kv        = 16
0.00.067.831 I print_info: n_rot            = 32
0.00.067.831 I print_info: n_swa            = 0
0.00.067.833 I print_info: is_swa_any       = 0
0.00.067.833 I print_info: n_embd_head_k    = 128
0.00.067.833 I print_info: n_embd_head_v    = 128
0.00.067.835 I print_info: n_gqa            = 1
0.00.067.836 I print_info: n_embd_k_gqa     = 2048
0.00.067.837 I print_info: n_embd_v_gqa     = 2048
0.00.067.838 I print_info: f_norm_eps       = 1.0e-05
0.00.067.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.839 I print_info: f_logit_scale    = 0.0e+00
0.00.067.840 I print_info: f_attn_scale     = 0.0e+00
0.00.067.840 I print_info: n_ff             = 8192
0.00.067.841 I print_info: n_expert         = 0
0.00.067.841 I print_info: n_expert_used    = 0
0.00.067.841 I print_info: causal attn      = 1
0.00.067.841 I print_info: pooling type     = 0
0.00.067.841 I print_info: rope type        = 2
0.00.067.842 I print_info: rope scaling     = linear
0.00.067.843 I print_info: freq_base_train  = 10000.0
0.00.067.843 I print_info: freq_scale_train = 1
0.00.067.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.844 I print_info: rope_finetuned   = unknown
0.00.067.844 I print_info: ssm_d_conv       = 0
0.00.067.844 I print_info: ssm_d_inner      = 0
0.00.067.844 I print_info: ssm_d_state      = 0
0.00.067.844 I print_info: ssm_dt_rank      = 0
0.00.067.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.845 I print_info: model type       = 1.4B
0.00.067.846 I print_info: model params     = 1.41 B
0.00.067.846 I print_info: general.name     = 1.4B
0.00.067.848 I print_info: vocab type       = BPE
0.00.067.849 I print_info: n_vocab          = 50304
0.00.067.849 I print_info: n_merges         = 50009
0.00.067.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: LF token         = 187 'Ċ'
0.00.067.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: max token length = 1024
0.00.067.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.361 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.415 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.558 I llama_context: constructing llama_context
0.00.322.590 I llama_context: n_seq_max     = 1
0.00.322.599 I llama_context: n_ctx         = 2048
0.00.322.608 I llama_context: n_ctx_per_seq = 2048
0.00.322.616 I llama_context: n_batch       = 2048
0.00.322.624 I llama_context: n_ubatch      = 512
0.00.322.632 I llama_context: causal_attn   = 1
0.00.322.640 I llama_context: flash_attn    = 0
0.00.322.666 I llama_context: freq_base     = 10000.0
0.00.322.670 I llama_context: freq_scale    = 1
0.00.322.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.319 I llama_context: graph nodes  = 1063
0.00.406.320 I llama_context: graph splits = 1
0.00.406.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.108 I main: llama threadpool init, n_threads = 4
0.00.489.131 I 
0.00.489.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.238 I 
0.00.489.359 I sampler seed: 1234
0.00.489.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.447 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.759.174 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.759.181 I llama_perf_context_print:        load time =     487.43 ms
0.02.759.183 I llama_perf_context_print: prompt eval time =      51.96 ms /     7 tokens (    7.42 ms per token,   134.72 tokens per second)
0.02.759.184 I llama_perf_context_print:        eval time =    2205.73 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.759.185 I llama_perf_context_print:       total time =    2271.16 ms /    70 tokens

real	0m2.827s
user	0m10.079s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q8_0
0.00.021.212 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.632 I load: special tokens cache size = 25
0.00.067.327 I load: token to piece cache size = 0.2984 MB
0.00.067.354 I print_info: arch             = gptneox
0.00.067.355 I print_info: vocab_only       = 0
0.00.067.355 I print_info: n_ctx_train      = 2048
0.00.067.355 I print_info: n_embd           = 2048
0.00.067.356 I print_info: n_layer          = 24
0.00.067.364 I print_info: n_head           = 16
0.00.067.366 I print_info: n_head_kv        = 16
0.00.067.366 I print_info: n_rot            = 32
0.00.067.366 I print_info: n_swa            = 0
0.00.067.368 I print_info: is_swa_any       = 0
0.00.067.368 I print_info: n_embd_head_k    = 128
0.00.067.368 I print_info: n_embd_head_v    = 128
0.00.067.369 I print_info: n_gqa            = 1
0.00.067.371 I print_info: n_embd_k_gqa     = 2048
0.00.067.372 I print_info: n_embd_v_gqa     = 2048
0.00.067.373 I print_info: f_norm_eps       = 1.0e-05
0.00.067.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.374 I print_info: f_logit_scale    = 0.0e+00
0.00.067.375 I print_info: f_attn_scale     = 0.0e+00
0.00.067.376 I print_info: n_ff             = 8192
0.00.067.376 I print_info: n_expert         = 0
0.00.067.376 I print_info: n_expert_used    = 0
0.00.067.376 I print_info: causal attn      = 1
0.00.067.376 I print_info: pooling type     = 0
0.00.067.376 I print_info: rope type        = 2
0.00.067.377 I print_info: rope scaling     = linear
0.00.067.378 I print_info: freq_base_train  = 10000.0
0.00.067.378 I print_info: freq_scale_train = 1
0.00.067.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.379 I print_info: rope_finetuned   = unknown
0.00.067.379 I print_info: ssm_d_conv       = 0
0.00.067.379 I print_info: ssm_d_inner      = 0
0.00.067.380 I print_info: ssm_d_state      = 0
0.00.067.380 I print_info: ssm_dt_rank      = 0
0.00.067.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.380 I print_info: model type       = 1.4B
0.00.067.381 I print_info: model params     = 1.41 B
0.00.067.381 I print_info: general.name     = 1.4B
0.00.067.383 I print_info: vocab type       = BPE
0.00.067.384 I print_info: n_vocab          = 50304
0.00.067.385 I print_info: n_merges         = 50009
0.00.067.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: LF token         = 187 'Ċ'
0.00.067.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: max token length = 1024
0.00.067.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.782 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.804 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.085 I llama_context: constructing llama_context
0.00.323.112 I llama_context: n_seq_max     = 1
0.00.323.113 I llama_context: n_ctx         = 128
0.00.323.113 I llama_context: n_ctx_per_seq = 128
0.00.323.114 I llama_context: n_batch       = 128
0.00.323.114 I llama_context: n_ubatch      = 128
0.00.323.115 I llama_context: causal_attn   = 1
0.00.323.116 I llama_context: flash_attn    = 0
0.00.323.123 I llama_context: freq_base     = 10000.0
0.00.323.124 I llama_context: freq_scale    = 1
0.00.323.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.129 I llama_context: graph nodes  = 1063
0.00.338.130 I llama_context: graph splits = 1
0.00.338.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.676 I 
0.00.384.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.785 I perplexity: tokenizing the input ..
0.00.391.394 I perplexity: tokenization took 6.605 ms
0.00.391.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.795 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.804 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.848 I llama_perf_context_print:        load time =     384.22 ms
0.00.783.863 I llama_perf_context_print: prompt eval time =     387.33 ms /   128 tokens (    3.03 ms per token,   330.47 tokens per second)
0.00.783.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.864 I llama_perf_context_print:       total time =     399.20 ms /   129 tokens

real	0m0.847s
user	0m2.505s
sys	0m0.758s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q4_0
0.00.021.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.496 I load: special tokens cache size = 25
0.00.067.229 I load: token to piece cache size = 0.2984 MB
0.00.067.256 I print_info: arch             = gptneox
0.00.067.257 I print_info: vocab_only       = 0
0.00.067.257 I print_info: n_ctx_train      = 2048
0.00.067.257 I print_info: n_embd           = 2048
0.00.067.258 I print_info: n_layer          = 24
0.00.067.272 I print_info: n_head           = 16
0.00.067.274 I print_info: n_head_kv        = 16
0.00.067.274 I print_info: n_rot            = 32
0.00.067.274 I print_info: n_swa            = 0
0.00.067.276 I print_info: is_swa_any       = 0
0.00.067.276 I print_info: n_embd_head_k    = 128
0.00.067.276 I print_info: n_embd_head_v    = 128
0.00.067.278 I print_info: n_gqa            = 1
0.00.067.280 I print_info: n_embd_k_gqa     = 2048
0.00.067.281 I print_info: n_embd_v_gqa     = 2048
0.00.067.282 I print_info: f_norm_eps       = 1.0e-05
0.00.067.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.283 I print_info: f_logit_scale    = 0.0e+00
0.00.067.284 I print_info: f_attn_scale     = 0.0e+00
0.00.067.285 I print_info: n_ff             = 8192
0.00.067.285 I print_info: n_expert         = 0
0.00.067.285 I print_info: n_expert_used    = 0
0.00.067.285 I print_info: causal attn      = 1
0.00.067.286 I print_info: pooling type     = 0
0.00.067.286 I print_info: rope type        = 2
0.00.067.286 I print_info: rope scaling     = linear
0.00.067.287 I print_info: freq_base_train  = 10000.0
0.00.067.288 I print_info: freq_scale_train = 1
0.00.067.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.288 I print_info: rope_finetuned   = unknown
0.00.067.289 I print_info: ssm_d_conv       = 0
0.00.067.289 I print_info: ssm_d_inner      = 0
0.00.067.289 I print_info: ssm_d_state      = 0
0.00.067.289 I print_info: ssm_dt_rank      = 0
0.00.067.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.290 I print_info: model type       = 1.4B
0.00.067.290 I print_info: model params     = 1.41 B
0.00.067.291 I print_info: general.name     = 1.4B
0.00.067.293 I print_info: vocab type       = BPE
0.00.067.294 I print_info: n_vocab          = 50304
0.00.067.295 I print_info: n_merges         = 50009
0.00.067.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: LF token         = 187 'Ċ'
0.00.067.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: max token length = 1024
0.00.067.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.240 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.259 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.469 I llama_context: constructing llama_context
0.00.233.506 I llama_context: n_seq_max     = 1
0.00.233.513 I llama_context: n_ctx         = 2048
0.00.233.520 I llama_context: n_ctx_per_seq = 2048
0.00.233.527 I llama_context: n_batch       = 2048
0.00.233.533 I llama_context: n_ubatch      = 512
0.00.233.552 I llama_context: causal_attn   = 1
0.00.233.558 I llama_context: flash_attn    = 0
0.00.233.569 I llama_context: freq_base     = 10000.0
0.00.233.578 I llama_context: freq_scale    = 1
0.00.233.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.293 I llama_context: graph nodes  = 1063
0.00.314.300 I llama_context: graph splits = 1
0.00.314.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.154 I main: llama threadpool init, n_threads = 4
0.00.398.177 I 
0.00.398.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.263 I 
0.00.398.374 I sampler seed: 1234
0.00.398.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.399 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.924.726 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25330.00 tokens per second)
0.01.924.731 I llama_perf_context_print:        load time =     396.54 ms
0.01.924.732 I llama_perf_context_print: prompt eval time =      46.80 ms /     7 tokens (    6.69 ms per token,   149.57 tokens per second)
0.01.924.733 I llama_perf_context_print:        eval time =    1468.27 ms /    63 runs   (   23.31 ms per token,    42.91 tokens per second)
0.01.924.734 I llama_perf_context_print:       total time =    1527.71 ms /    70 tokens

real	0m1.969s
user	0m6.999s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.954 I print_info: file format = GGUF V3 (latest)
0.00.020.955 I print_info: file type   = Q4_0
0.00.020.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.392 I load: special tokens cache size = 25
0.00.067.205 I load: token to piece cache size = 0.2984 MB
0.00.067.234 I print_info: arch             = gptneox
0.00.067.234 I print_info: vocab_only       = 0
0.00.067.235 I print_info: n_ctx_train      = 2048
0.00.067.235 I print_info: n_embd           = 2048
0.00.067.235 I print_info: n_layer          = 24
0.00.067.251 I print_info: n_head           = 16
0.00.067.253 I print_info: n_head_kv        = 16
0.00.067.253 I print_info: n_rot            = 32
0.00.067.253 I print_info: n_swa            = 0
0.00.067.255 I print_info: is_swa_any       = 0
0.00.067.255 I print_info: n_embd_head_k    = 128
0.00.067.256 I print_info: n_embd_head_v    = 128
0.00.067.257 I print_info: n_gqa            = 1
0.00.067.258 I print_info: n_embd_k_gqa     = 2048
0.00.067.260 I print_info: n_embd_v_gqa     = 2048
0.00.067.261 I print_info: f_norm_eps       = 1.0e-05
0.00.067.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.263 I print_info: f_logit_scale    = 0.0e+00
0.00.067.263 I print_info: f_attn_scale     = 0.0e+00
0.00.067.264 I print_info: n_ff             = 8192
0.00.067.264 I print_info: n_expert         = 0
0.00.067.264 I print_info: n_expert_used    = 0
0.00.067.264 I print_info: causal attn      = 1
0.00.067.264 I print_info: pooling type     = 0
0.00.067.265 I print_info: rope type        = 2
0.00.067.265 I print_info: rope scaling     = linear
0.00.067.266 I print_info: freq_base_train  = 10000.0
0.00.067.267 I print_info: freq_scale_train = 1
0.00.067.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.267 I print_info: rope_finetuned   = unknown
0.00.067.267 I print_info: ssm_d_conv       = 0
0.00.067.268 I print_info: ssm_d_inner      = 0
0.00.067.268 I print_info: ssm_d_state      = 0
0.00.067.268 I print_info: ssm_dt_rank      = 0
0.00.067.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.269 I print_info: model type       = 1.4B
0.00.067.269 I print_info: model params     = 1.41 B
0.00.067.269 I print_info: general.name     = 1.4B
0.00.067.272 I print_info: vocab type       = BPE
0.00.067.273 I print_info: n_vocab          = 50304
0.00.067.274 I print_info: n_merges         = 50009
0.00.067.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: LF token         = 187 'Ċ'
0.00.067.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: max token length = 1024
0.00.067.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.179 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.201 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.620 I llama_context: constructing llama_context
0.00.230.656 I llama_context: n_seq_max     = 1
0.00.230.664 I llama_context: n_ctx         = 128
0.00.230.670 I llama_context: n_ctx_per_seq = 128
0.00.230.677 I llama_context: n_batch       = 128
0.00.230.683 I llama_context: n_ubatch      = 128
0.00.230.690 I llama_context: causal_attn   = 1
0.00.230.710 I llama_context: flash_attn    = 0
0.00.230.722 I llama_context: freq_base     = 10000.0
0.00.230.728 I llama_context: freq_scale    = 1
0.00.230.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.065 I llama_context: graph nodes  = 1063
0.00.245.072 I llama_context: graph splits = 1
0.00.245.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.969 I 
0.00.290.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.091 I perplexity: tokenizing the input ..
0.00.296.644 I perplexity: tokenization took 6.549 ms
0.00.296.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.874 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.663 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.706 I llama_perf_context_print:        load time =     289.58 ms
0.00.732.735 I llama_perf_context_print: prompt eval time =     431.27 ms /   128 tokens (    3.37 ms per token,   296.80 tokens per second)
0.00.732.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.803 I llama_perf_context_print:       total time =     442.76 ms /   129 tokens

real	0m0.776s
user	0m2.464s
sys	0m0.502s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q4_1
0.00.021.620 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.720 I load: special tokens cache size = 25
0.00.068.426 I load: token to piece cache size = 0.2984 MB
0.00.068.454 I print_info: arch             = gptneox
0.00.068.454 I print_info: vocab_only       = 0
0.00.068.455 I print_info: n_ctx_train      = 2048
0.00.068.455 I print_info: n_embd           = 2048
0.00.068.455 I print_info: n_layer          = 24
0.00.068.464 I print_info: n_head           = 16
0.00.068.466 I print_info: n_head_kv        = 16
0.00.068.467 I print_info: n_rot            = 32
0.00.068.467 I print_info: n_swa            = 0
0.00.068.468 I print_info: is_swa_any       = 0
0.00.068.469 I print_info: n_embd_head_k    = 128
0.00.068.469 I print_info: n_embd_head_v    = 128
0.00.068.471 I print_info: n_gqa            = 1
0.00.068.472 I print_info: n_embd_k_gqa     = 2048
0.00.068.474 I print_info: n_embd_v_gqa     = 2048
0.00.068.475 I print_info: f_norm_eps       = 1.0e-05
0.00.068.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.476 I print_info: f_logit_scale    = 0.0e+00
0.00.068.476 I print_info: f_attn_scale     = 0.0e+00
0.00.068.477 I print_info: n_ff             = 8192
0.00.068.478 I print_info: n_expert         = 0
0.00.068.478 I print_info: n_expert_used    = 0
0.00.068.478 I print_info: causal attn      = 1
0.00.068.478 I print_info: pooling type     = 0
0.00.068.478 I print_info: rope type        = 2
0.00.068.479 I print_info: rope scaling     = linear
0.00.068.480 I print_info: freq_base_train  = 10000.0
0.00.068.481 I print_info: freq_scale_train = 1
0.00.068.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.481 I print_info: rope_finetuned   = unknown
0.00.068.482 I print_info: ssm_d_conv       = 0
0.00.068.482 I print_info: ssm_d_inner      = 0
0.00.068.482 I print_info: ssm_d_state      = 0
0.00.068.482 I print_info: ssm_dt_rank      = 0
0.00.068.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.483 I print_info: model type       = 1.4B
0.00.068.484 I print_info: model params     = 1.41 B
0.00.068.484 I print_info: general.name     = 1.4B
0.00.068.486 I print_info: vocab type       = BPE
0.00.068.487 I print_info: n_vocab          = 50304
0.00.068.488 I print_info: n_merges         = 50009
0.00.068.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: LF token         = 187 'Ċ'
0.00.068.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: max token length = 1024
0.00.068.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.706 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.728 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.531 I llama_context: constructing llama_context
0.00.248.567 I llama_context: n_seq_max     = 1
0.00.248.574 I llama_context: n_ctx         = 2048
0.00.248.581 I llama_context: n_ctx_per_seq = 2048
0.00.248.587 I llama_context: n_batch       = 2048
0.00.248.593 I llama_context: n_ubatch      = 512
0.00.248.613 I llama_context: causal_attn   = 1
0.00.248.620 I llama_context: flash_attn    = 0
0.00.248.630 I llama_context: freq_base     = 10000.0
0.00.248.653 I llama_context: freq_scale    = 1
0.00.248.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.982 I llama_context: graph nodes  = 1063
0.00.330.989 I llama_context: graph splits = 1
0.00.331.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.500 I main: llama threadpool init, n_threads = 4
0.00.412.521 I 
0.00.412.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.595 I 
0.00.412.694 I sampler seed: 1234
0.00.412.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.706 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.030 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.051.035 I llama_perf_context_print:        load time =     410.91 ms
0.02.051.037 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.30 tokens per second)
0.02.051.038 I llama_perf_context_print:        eval time =    1584.26 ms /    63 runs   (   25.15 ms per token,    39.77 tokens per second)
0.02.051.038 I llama_perf_context_print:       total time =    1639.61 ms /    70 tokens

real	0m2.100s
user	0m7.452s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.005 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q4_1
0.00.021.011 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.848 I load: special tokens cache size = 25
0.00.066.622 I load: token to piece cache size = 0.2984 MB
0.00.066.649 I print_info: arch             = gptneox
0.00.066.649 I print_info: vocab_only       = 0
0.00.066.650 I print_info: n_ctx_train      = 2048
0.00.066.650 I print_info: n_embd           = 2048
0.00.066.650 I print_info: n_layer          = 24
0.00.066.664 I print_info: n_head           = 16
0.00.066.666 I print_info: n_head_kv        = 16
0.00.066.666 I print_info: n_rot            = 32
0.00.066.666 I print_info: n_swa            = 0
0.00.066.668 I print_info: is_swa_any       = 0
0.00.066.668 I print_info: n_embd_head_k    = 128
0.00.066.668 I print_info: n_embd_head_v    = 128
0.00.066.670 I print_info: n_gqa            = 1
0.00.066.671 I print_info: n_embd_k_gqa     = 2048
0.00.066.673 I print_info: n_embd_v_gqa     = 2048
0.00.066.674 I print_info: f_norm_eps       = 1.0e-05
0.00.066.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.675 I print_info: f_logit_scale    = 0.0e+00
0.00.066.676 I print_info: f_attn_scale     = 0.0e+00
0.00.066.677 I print_info: n_ff             = 8192
0.00.066.677 I print_info: n_expert         = 0
0.00.066.677 I print_info: n_expert_used    = 0
0.00.066.677 I print_info: causal attn      = 1
0.00.066.677 I print_info: pooling type     = 0
0.00.066.678 I print_info: rope type        = 2
0.00.066.678 I print_info: rope scaling     = linear
0.00.066.679 I print_info: freq_base_train  = 10000.0
0.00.066.680 I print_info: freq_scale_train = 1
0.00.066.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.680 I print_info: rope_finetuned   = unknown
0.00.066.680 I print_info: ssm_d_conv       = 0
0.00.066.680 I print_info: ssm_d_inner      = 0
0.00.066.681 I print_info: ssm_d_state      = 0
0.00.066.681 I print_info: ssm_dt_rank      = 0
0.00.066.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.682 I print_info: model type       = 1.4B
0.00.066.682 I print_info: model params     = 1.41 B
0.00.066.682 I print_info: general.name     = 1.4B
0.00.066.685 I print_info: vocab type       = BPE
0.00.066.686 I print_info: n_vocab          = 50304
0.00.066.686 I print_info: n_merges         = 50009
0.00.066.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: LF token         = 187 'Ċ'
0.00.066.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: max token length = 1024
0.00.066.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.714 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.735 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.993 I llama_context: constructing llama_context
0.00.245.013 I llama_context: n_seq_max     = 1
0.00.245.013 I llama_context: n_ctx         = 128
0.00.245.013 I llama_context: n_ctx_per_seq = 128
0.00.245.014 I llama_context: n_batch       = 128
0.00.245.014 I llama_context: n_ubatch      = 128
0.00.245.015 I llama_context: causal_attn   = 1
0.00.245.015 I llama_context: flash_attn    = 0
0.00.245.020 I llama_context: freq_base     = 10000.0
0.00.245.021 I llama_context: freq_scale    = 1
0.00.245.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.474 I llama_context: graph nodes  = 1063
0.00.258.474 I llama_context: graph splits = 1
0.00.258.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.377 I 
0.00.297.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.489 I perplexity: tokenizing the input ..
0.00.304.026 I perplexity: tokenization took 6.534 ms
0.00.304.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.066 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.757.916 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.757.961 I llama_perf_context_print:        load time =     296.95 ms
0.00.757.986 I llama_perf_context_print: prompt eval time =     448.93 ms /   128 tokens (    3.51 ms per token,   285.12 tokens per second)
0.00.758.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.003 I llama_perf_context_print:       total time =     460.61 ms /   129 tokens

real	0m0.808s
user	0m2.645s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q5_0
0.00.021.389 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.515 I load: special tokens cache size = 25
0.00.067.248 I load: token to piece cache size = 0.2984 MB
0.00.067.275 I print_info: arch             = gptneox
0.00.067.276 I print_info: vocab_only       = 0
0.00.067.276 I print_info: n_ctx_train      = 2048
0.00.067.276 I print_info: n_embd           = 2048
0.00.067.276 I print_info: n_layer          = 24
0.00.067.285 I print_info: n_head           = 16
0.00.067.287 I print_info: n_head_kv        = 16
0.00.067.287 I print_info: n_rot            = 32
0.00.067.287 I print_info: n_swa            = 0
0.00.067.289 I print_info: is_swa_any       = 0
0.00.067.289 I print_info: n_embd_head_k    = 128
0.00.067.290 I print_info: n_embd_head_v    = 128
0.00.067.291 I print_info: n_gqa            = 1
0.00.067.293 I print_info: n_embd_k_gqa     = 2048
0.00.067.294 I print_info: n_embd_v_gqa     = 2048
0.00.067.295 I print_info: f_norm_eps       = 1.0e-05
0.00.067.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.297 I print_info: f_logit_scale    = 0.0e+00
0.00.067.297 I print_info: f_attn_scale     = 0.0e+00
0.00.067.298 I print_info: n_ff             = 8192
0.00.067.299 I print_info: n_expert         = 0
0.00.067.299 I print_info: n_expert_used    = 0
0.00.067.299 I print_info: causal attn      = 1
0.00.067.300 I print_info: pooling type     = 0
0.00.067.300 I print_info: rope type        = 2
0.00.067.300 I print_info: rope scaling     = linear
0.00.067.301 I print_info: freq_base_train  = 10000.0
0.00.067.302 I print_info: freq_scale_train = 1
0.00.067.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.302 I print_info: rope_finetuned   = unknown
0.00.067.303 I print_info: ssm_d_conv       = 0
0.00.067.303 I print_info: ssm_d_inner      = 0
0.00.067.303 I print_info: ssm_d_state      = 0
0.00.067.303 I print_info: ssm_dt_rank      = 0
0.00.067.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.304 I print_info: model type       = 1.4B
0.00.067.304 I print_info: model params     = 1.41 B
0.00.067.305 I print_info: general.name     = 1.4B
0.00.067.307 I print_info: vocab type       = BPE
0.00.067.308 I print_info: n_vocab          = 50304
0.00.067.309 I print_info: n_merges         = 50009
0.00.067.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: LF token         = 187 'Ċ'
0.00.067.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: max token length = 1024
0.00.067.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.025 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.041 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.905 I llama_context: constructing llama_context
0.00.141.920 I llama_context: n_seq_max     = 1
0.00.141.921 I llama_context: n_ctx         = 2048
0.00.141.921 I llama_context: n_ctx_per_seq = 2048
0.00.141.921 I llama_context: n_batch       = 2048
0.00.141.922 I llama_context: n_ubatch      = 512
0.00.141.922 I llama_context: causal_attn   = 1
0.00.141.923 I llama_context: flash_attn    = 0
0.00.141.926 I llama_context: freq_base     = 10000.0
0.00.141.927 I llama_context: freq_scale    = 1
0.00.141.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.311 I llama_context: graph nodes  = 1063
0.00.223.311 I llama_context: graph splits = 1
0.00.223.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.451 I main: llama threadpool init, n_threads = 4
0.00.331.471 I 
0.00.331.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.536 I 
0.00.331.641 I sampler seed: 1234
0.00.331.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.682 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.815.538 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24273.50 tokens per second)
0.02.815.543 I llama_perf_context_print:        load time =     329.92 ms
0.02.815.544 I llama_perf_context_print: prompt eval time =      82.61 ms /     7 tokens (   11.80 ms per token,    84.74 tokens per second)
0.02.815.546 I llama_perf_context_print:        eval time =    2389.47 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.815.546 I llama_perf_context_print:       total time =    2485.14 ms /    70 tokens

real	0m2.863s
user	0m10.377s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q5_0
0.00.021.025 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.899 I load: special tokens cache size = 25
0.00.065.677 I load: token to piece cache size = 0.2984 MB
0.00.065.704 I print_info: arch             = gptneox
0.00.065.705 I print_info: vocab_only       = 0
0.00.065.705 I print_info: n_ctx_train      = 2048
0.00.065.705 I print_info: n_embd           = 2048
0.00.065.706 I print_info: n_layer          = 24
0.00.065.720 I print_info: n_head           = 16
0.00.065.722 I print_info: n_head_kv        = 16
0.00.065.722 I print_info: n_rot            = 32
0.00.065.723 I print_info: n_swa            = 0
0.00.065.724 I print_info: is_swa_any       = 0
0.00.065.725 I print_info: n_embd_head_k    = 128
0.00.065.725 I print_info: n_embd_head_v    = 128
0.00.065.726 I print_info: n_gqa            = 1
0.00.065.728 I print_info: n_embd_k_gqa     = 2048
0.00.065.729 I print_info: n_embd_v_gqa     = 2048
0.00.065.730 I print_info: f_norm_eps       = 1.0e-05
0.00.065.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.732 I print_info: f_logit_scale    = 0.0e+00
0.00.065.732 I print_info: f_attn_scale     = 0.0e+00
0.00.065.733 I print_info: n_ff             = 8192
0.00.065.733 I print_info: n_expert         = 0
0.00.065.733 I print_info: n_expert_used    = 0
0.00.065.734 I print_info: causal attn      = 1
0.00.065.734 I print_info: pooling type     = 0
0.00.065.734 I print_info: rope type        = 2
0.00.065.734 I print_info: rope scaling     = linear
0.00.065.735 I print_info: freq_base_train  = 10000.0
0.00.065.736 I print_info: freq_scale_train = 1
0.00.065.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.736 I print_info: rope_finetuned   = unknown
0.00.065.736 I print_info: ssm_d_conv       = 0
0.00.065.736 I print_info: ssm_d_inner      = 0
0.00.065.737 I print_info: ssm_d_state      = 0
0.00.065.737 I print_info: ssm_dt_rank      = 0
0.00.065.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.737 I print_info: model type       = 1.4B
0.00.065.738 I print_info: model params     = 1.41 B
0.00.065.738 I print_info: general.name     = 1.4B
0.00.065.740 I print_info: vocab type       = BPE
0.00.065.741 I print_info: n_vocab          = 50304
0.00.065.741 I print_info: n_merges         = 50009
0.00.065.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: LF token         = 187 'Ċ'
0.00.065.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: max token length = 1024
0.00.065.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.388 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.410 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.710 I llama_context: constructing llama_context
0.00.140.725 I llama_context: n_seq_max     = 1
0.00.140.726 I llama_context: n_ctx         = 128
0.00.140.726 I llama_context: n_ctx_per_seq = 128
0.00.140.726 I llama_context: n_batch       = 128
0.00.140.726 I llama_context: n_ubatch      = 128
0.00.140.727 I llama_context: causal_attn   = 1
0.00.140.727 I llama_context: flash_attn    = 0
0.00.140.730 I llama_context: freq_base     = 10000.0
0.00.140.731 I llama_context: freq_scale    = 1
0.00.140.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.618 I llama_context: graph nodes  = 1063
0.00.154.618 I llama_context: graph splits = 1
0.00.154.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.790 I 
0.00.199.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.915 I perplexity: tokenizing the input ..
0.00.206.147 I perplexity: tokenization took 6.229 ms
0.00.206.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.998 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.342.847 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.342.885 I llama_perf_context_print:        load time =     199.41 ms
0.01.342.886 I llama_perf_context_print: prompt eval time =    1132.06 ms /   128 tokens (    8.84 ms per token,   113.07 tokens per second)
0.01.342.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.888 I llama_perf_context_print:       total time =    1143.11 ms /   129 tokens

real	0m1.389s
user	0m4.866s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q5_1
0.00.021.388 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.338 I load: special tokens cache size = 25
0.00.069.122 I load: token to piece cache size = 0.2984 MB
0.00.069.150 I print_info: arch             = gptneox
0.00.069.151 I print_info: vocab_only       = 0
0.00.069.151 I print_info: n_ctx_train      = 2048
0.00.069.151 I print_info: n_embd           = 2048
0.00.069.152 I print_info: n_layer          = 24
0.00.069.168 I print_info: n_head           = 16
0.00.069.170 I print_info: n_head_kv        = 16
0.00.069.171 I print_info: n_rot            = 32
0.00.069.171 I print_info: n_swa            = 0
0.00.069.172 I print_info: is_swa_any       = 0
0.00.069.172 I print_info: n_embd_head_k    = 128
0.00.069.173 I print_info: n_embd_head_v    = 128
0.00.069.175 I print_info: n_gqa            = 1
0.00.069.176 I print_info: n_embd_k_gqa     = 2048
0.00.069.177 I print_info: n_embd_v_gqa     = 2048
0.00.069.179 I print_info: f_norm_eps       = 1.0e-05
0.00.069.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.180 I print_info: f_logit_scale    = 0.0e+00
0.00.069.181 I print_info: f_attn_scale     = 0.0e+00
0.00.069.181 I print_info: n_ff             = 8192
0.00.069.181 I print_info: n_expert         = 0
0.00.069.182 I print_info: n_expert_used    = 0
0.00.069.182 I print_info: causal attn      = 1
0.00.069.182 I print_info: pooling type     = 0
0.00.069.183 I print_info: rope type        = 2
0.00.069.183 I print_info: rope scaling     = linear
0.00.069.184 I print_info: freq_base_train  = 10000.0
0.00.069.184 I print_info: freq_scale_train = 1
0.00.069.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.185 I print_info: rope_finetuned   = unknown
0.00.069.185 I print_info: ssm_d_conv       = 0
0.00.069.185 I print_info: ssm_d_inner      = 0
0.00.069.185 I print_info: ssm_d_state      = 0
0.00.069.185 I print_info: ssm_dt_rank      = 0
0.00.069.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.186 I print_info: model type       = 1.4B
0.00.069.187 I print_info: model params     = 1.41 B
0.00.069.187 I print_info: general.name     = 1.4B
0.00.069.190 I print_info: vocab type       = BPE
0.00.069.191 I print_info: n_vocab          = 50304
0.00.069.191 I print_info: n_merges         = 50009
0.00.069.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: LF token         = 187 'Ċ'
0.00.069.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: max token length = 1024
0.00.069.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.184 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.199 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.376 I llama_context: constructing llama_context
0.00.148.394 I llama_context: n_seq_max     = 1
0.00.148.394 I llama_context: n_ctx         = 2048
0.00.148.395 I llama_context: n_ctx_per_seq = 2048
0.00.148.395 I llama_context: n_batch       = 2048
0.00.148.395 I llama_context: n_ubatch      = 512
0.00.148.396 I llama_context: causal_attn   = 1
0.00.148.396 I llama_context: flash_attn    = 0
0.00.148.399 I llama_context: freq_base     = 10000.0
0.00.148.400 I llama_context: freq_scale    = 1
0.00.148.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.432 I llama_context: graph nodes  = 1063
0.00.231.433 I llama_context: graph splits = 1
0.00.231.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.570 I main: llama threadpool init, n_threads = 4
0.00.333.591 I 
0.00.333.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.680 I 
0.00.333.781 I sampler seed: 1234
0.00.333.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.805 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.989.514 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25902.96 tokens per second)
0.02.989.519 I llama_perf_context_print:        load time =     332.00 ms
0.02.989.520 I llama_perf_context_print: prompt eval time =     130.80 ms /     7 tokens (   18.69 ms per token,    53.52 tokens per second)
0.02.989.521 I llama_perf_context_print:        eval time =    2513.34 ms /    63 runs   (   39.89 ms per token,    25.07 tokens per second)
0.02.989.522 I llama_perf_context_print:       total time =    2657.03 ms /    70 tokens

real	0m3.041s
user	0m11.063s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q5_1
0.00.021.124 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.956 I load: special tokens cache size = 25
0.00.065.846 I load: token to piece cache size = 0.2984 MB
0.00.065.874 I print_info: arch             = gptneox
0.00.065.874 I print_info: vocab_only       = 0
0.00.065.874 I print_info: n_ctx_train      = 2048
0.00.065.875 I print_info: n_embd           = 2048
0.00.065.875 I print_info: n_layer          = 24
0.00.065.890 I print_info: n_head           = 16
0.00.065.891 I print_info: n_head_kv        = 16
0.00.065.892 I print_info: n_rot            = 32
0.00.065.892 I print_info: n_swa            = 0
0.00.065.893 I print_info: is_swa_any       = 0
0.00.065.894 I print_info: n_embd_head_k    = 128
0.00.065.894 I print_info: n_embd_head_v    = 128
0.00.065.895 I print_info: n_gqa            = 1
0.00.065.897 I print_info: n_embd_k_gqa     = 2048
0.00.065.898 I print_info: n_embd_v_gqa     = 2048
0.00.065.899 I print_info: f_norm_eps       = 1.0e-05
0.00.065.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.900 I print_info: f_logit_scale    = 0.0e+00
0.00.065.901 I print_info: f_attn_scale     = 0.0e+00
0.00.065.901 I print_info: n_ff             = 8192
0.00.065.902 I print_info: n_expert         = 0
0.00.065.902 I print_info: n_expert_used    = 0
0.00.065.902 I print_info: causal attn      = 1
0.00.065.902 I print_info: pooling type     = 0
0.00.065.902 I print_info: rope type        = 2
0.00.065.903 I print_info: rope scaling     = linear
0.00.065.904 I print_info: freq_base_train  = 10000.0
0.00.065.904 I print_info: freq_scale_train = 1
0.00.065.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.905 I print_info: rope_finetuned   = unknown
0.00.065.905 I print_info: ssm_d_conv       = 0
0.00.065.905 I print_info: ssm_d_inner      = 0
0.00.065.905 I print_info: ssm_d_state      = 0
0.00.065.905 I print_info: ssm_dt_rank      = 0
0.00.065.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.906 I print_info: model type       = 1.4B
0.00.065.907 I print_info: model params     = 1.41 B
0.00.065.907 I print_info: general.name     = 1.4B
0.00.065.909 I print_info: vocab type       = BPE
0.00.065.910 I print_info: n_vocab          = 50304
0.00.065.910 I print_info: n_merges         = 50009
0.00.065.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.912 I print_info: LF token         = 187 'Ċ'
0.00.065.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.912 I print_info: max token length = 1024
0.00.065.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.968 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.989 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.396 I llama_context: constructing llama_context
0.00.144.410 I llama_context: n_seq_max     = 1
0.00.144.411 I llama_context: n_ctx         = 128
0.00.144.411 I llama_context: n_ctx_per_seq = 128
0.00.144.412 I llama_context: n_batch       = 128
0.00.144.412 I llama_context: n_ubatch      = 128
0.00.144.412 I llama_context: causal_attn   = 1
0.00.144.413 I llama_context: flash_attn    = 0
0.00.144.416 I llama_context: freq_base     = 10000.0
0.00.144.417 I llama_context: freq_scale    = 1
0.00.144.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.976 I llama_context: graph nodes  = 1063
0.00.157.976 I llama_context: graph splits = 1
0.00.157.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.876 I 
0.00.225.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.988 I perplexity: tokenizing the input ..
0.00.232.463 I perplexity: tokenization took 6.471 ms
0.00.232.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.666 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.819 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.863 I llama_perf_context_print:        load time =     225.43 ms
0.02.208.876 I llama_perf_context_print: prompt eval time =    1971.30 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.208.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.878 I llama_perf_context_print:       total time =    1983.01 ms /   129 tokens

real	0m2.257s
user	0m8.319s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.752 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.754 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q2_K - Medium
0.00.021.758 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.949 I load: special tokens cache size = 25
0.00.067.747 I load: token to piece cache size = 0.2984 MB
0.00.067.776 I print_info: arch             = gptneox
0.00.067.776 I print_info: vocab_only       = 0
0.00.067.776 I print_info: n_ctx_train      = 2048
0.00.067.777 I print_info: n_embd           = 2048
0.00.067.777 I print_info: n_layer          = 24
0.00.067.794 I print_info: n_head           = 16
0.00.067.796 I print_info: n_head_kv        = 16
0.00.067.797 I print_info: n_rot            = 32
0.00.067.797 I print_info: n_swa            = 0
0.00.067.798 I print_info: is_swa_any       = 0
0.00.067.798 I print_info: n_embd_head_k    = 128
0.00.067.799 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.802 I print_info: n_embd_k_gqa     = 2048
0.00.067.803 I print_info: n_embd_v_gqa     = 2048
0.00.067.805 I print_info: f_norm_eps       = 1.0e-05
0.00.067.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.806 I print_info: f_logit_scale    = 0.0e+00
0.00.067.807 I print_info: f_attn_scale     = 0.0e+00
0.00.067.807 I print_info: n_ff             = 8192
0.00.067.809 I print_info: n_expert         = 0
0.00.067.810 I print_info: n_expert_used    = 0
0.00.067.810 I print_info: causal attn      = 1
0.00.067.810 I print_info: pooling type     = 0
0.00.067.812 I print_info: rope type        = 2
0.00.067.812 I print_info: rope scaling     = linear
0.00.067.814 I print_info: freq_base_train  = 10000.0
0.00.067.814 I print_info: freq_scale_train = 1
0.00.067.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.815 I print_info: rope_finetuned   = unknown
0.00.067.815 I print_info: ssm_d_conv       = 0
0.00.067.815 I print_info: ssm_d_inner      = 0
0.00.067.815 I print_info: ssm_d_state      = 0
0.00.067.816 I print_info: ssm_dt_rank      = 0
0.00.067.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.829 I print_info: model type       = 1.4B
0.00.067.829 I print_info: model params     = 1.41 B
0.00.067.829 I print_info: general.name     = 1.4B
0.00.067.832 I print_info: vocab type       = BPE
0.00.067.833 I print_info: n_vocab          = 50304
0.00.067.834 I print_info: n_merges         = 50009
0.00.067.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: LF token         = 187 'Ċ'
0.00.067.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: max token length = 1024
0.00.067.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.150 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.172 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.921 I llama_context: constructing llama_context
0.00.118.937 I llama_context: n_seq_max     = 1
0.00.118.938 I llama_context: n_ctx         = 2048
0.00.118.938 I llama_context: n_ctx_per_seq = 2048
0.00.118.938 I llama_context: n_batch       = 2048
0.00.118.938 I llama_context: n_ubatch      = 512
0.00.118.938 I llama_context: causal_attn   = 1
0.00.118.939 I llama_context: flash_attn    = 0
0.00.118.942 I llama_context: freq_base     = 10000.0
0.00.118.943 I llama_context: freq_scale    = 1
0.00.118.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.913 I llama_context: graph nodes  = 1063
0.00.198.913 I llama_context: graph splits = 1
0.00.198.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.763 I main: llama threadpool init, n_threads = 4
0.00.279.785 I 
0.00.279.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.864 I 
0.00.279.982 I sampler seed: 1234
0.00.280.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.006 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.068 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.01.862.072 I llama_perf_context_print:        load time =     278.16 ms
0.01.862.074 I llama_perf_context_print: prompt eval time =      85.10 ms /     7 tokens (   12.16 ms per token,    82.25 tokens per second)
0.01.862.075 I llama_perf_context_print:        eval time =    1486.19 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.862.076 I llama_perf_context_print:       total time =    1583.38 ms /    70 tokens

real	0m1.898s
user	0m6.663s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q2_K - Medium
0.00.021.084 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.095 I load: special tokens cache size = 25
0.00.066.718 I load: token to piece cache size = 0.2984 MB
0.00.066.746 I print_info: arch             = gptneox
0.00.066.746 I print_info: vocab_only       = 0
0.00.066.747 I print_info: n_ctx_train      = 2048
0.00.066.747 I print_info: n_embd           = 2048
0.00.066.747 I print_info: n_layer          = 24
0.00.066.762 I print_info: n_head           = 16
0.00.066.764 I print_info: n_head_kv        = 16
0.00.066.765 I print_info: n_rot            = 32
0.00.066.765 I print_info: n_swa            = 0
0.00.066.766 I print_info: is_swa_any       = 0
0.00.066.767 I print_info: n_embd_head_k    = 128
0.00.066.767 I print_info: n_embd_head_v    = 128
0.00.066.769 I print_info: n_gqa            = 1
0.00.066.770 I print_info: n_embd_k_gqa     = 2048
0.00.066.772 I print_info: n_embd_v_gqa     = 2048
0.00.066.773 I print_info: f_norm_eps       = 1.0e-05
0.00.066.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.775 I print_info: f_logit_scale    = 0.0e+00
0.00.066.775 I print_info: f_attn_scale     = 0.0e+00
0.00.066.776 I print_info: n_ff             = 8192
0.00.066.777 I print_info: n_expert         = 0
0.00.066.777 I print_info: n_expert_used    = 0
0.00.066.777 I print_info: causal attn      = 1
0.00.066.777 I print_info: pooling type     = 0
0.00.066.778 I print_info: rope type        = 2
0.00.066.778 I print_info: rope scaling     = linear
0.00.066.779 I print_info: freq_base_train  = 10000.0
0.00.066.780 I print_info: freq_scale_train = 1
0.00.066.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.780 I print_info: rope_finetuned   = unknown
0.00.066.781 I print_info: ssm_d_conv       = 0
0.00.066.781 I print_info: ssm_d_inner      = 0
0.00.066.781 I print_info: ssm_d_state      = 0
0.00.066.781 I print_info: ssm_dt_rank      = 0
0.00.066.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.782 I print_info: model type       = 1.4B
0.00.066.783 I print_info: model params     = 1.41 B
0.00.066.783 I print_info: general.name     = 1.4B
0.00.066.786 I print_info: vocab type       = BPE
0.00.066.787 I print_info: n_vocab          = 50304
0.00.066.787 I print_info: n_merges         = 50009
0.00.066.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: LF token         = 187 'Ċ'
0.00.066.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: max token length = 1024
0.00.066.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.057 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.073 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.492 I llama_context: constructing llama_context
0.00.119.510 I llama_context: n_seq_max     = 1
0.00.119.510 I llama_context: n_ctx         = 128
0.00.119.511 I llama_context: n_ctx_per_seq = 128
0.00.119.511 I llama_context: n_batch       = 128
0.00.119.512 I llama_context: n_ubatch      = 128
0.00.119.512 I llama_context: causal_attn   = 1
0.00.119.512 I llama_context: flash_attn    = 0
0.00.119.516 I llama_context: freq_base     = 10000.0
0.00.119.517 I llama_context: freq_scale    = 1
0.00.119.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.348 I llama_context: graph nodes  = 1063
0.00.133.349 I llama_context: graph splits = 1
0.00.133.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.612 I 
0.00.173.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.732 I perplexity: tokenizing the input ..
0.00.180.208 I perplexity: tokenization took 6.472 ms
0.00.180.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.329 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.221 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.262 I llama_perf_context_print:        load time =     173.23 ms
0.01.476.292 I llama_perf_context_print: prompt eval time =    1291.04 ms /   128 tokens (   10.09 ms per token,    99.14 tokens per second)
0.01.476.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.295 I llama_perf_context_print:       total time =    1302.67 ms /   129 tokens

real	0m1.509s
user	0m5.485s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.235 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q3_K - Medium
0.00.021.242 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.693 I load: special tokens cache size = 25
0.00.066.426 I load: token to piece cache size = 0.2984 MB
0.00.066.452 I print_info: arch             = gptneox
0.00.066.452 I print_info: vocab_only       = 0
0.00.066.453 I print_info: n_ctx_train      = 2048
0.00.066.453 I print_info: n_embd           = 2048
0.00.066.453 I print_info: n_layer          = 24
0.00.066.462 I print_info: n_head           = 16
0.00.066.464 I print_info: n_head_kv        = 16
0.00.066.464 I print_info: n_rot            = 32
0.00.066.464 I print_info: n_swa            = 0
0.00.066.466 I print_info: is_swa_any       = 0
0.00.066.466 I print_info: n_embd_head_k    = 128
0.00.066.466 I print_info: n_embd_head_v    = 128
0.00.066.468 I print_info: n_gqa            = 1
0.00.066.469 I print_info: n_embd_k_gqa     = 2048
0.00.066.470 I print_info: n_embd_v_gqa     = 2048
0.00.066.472 I print_info: f_norm_eps       = 1.0e-05
0.00.066.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.473 I print_info: f_logit_scale    = 0.0e+00
0.00.066.474 I print_info: f_attn_scale     = 0.0e+00
0.00.066.475 I print_info: n_ff             = 8192
0.00.066.475 I print_info: n_expert         = 0
0.00.066.475 I print_info: n_expert_used    = 0
0.00.066.476 I print_info: causal attn      = 1
0.00.066.476 I print_info: pooling type     = 0
0.00.066.476 I print_info: rope type        = 2
0.00.066.476 I print_info: rope scaling     = linear
0.00.066.478 I print_info: freq_base_train  = 10000.0
0.00.066.478 I print_info: freq_scale_train = 1
0.00.066.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.479 I print_info: rope_finetuned   = unknown
0.00.066.479 I print_info: ssm_d_conv       = 0
0.00.066.479 I print_info: ssm_d_inner      = 0
0.00.066.479 I print_info: ssm_d_state      = 0
0.00.066.480 I print_info: ssm_dt_rank      = 0
0.00.066.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.480 I print_info: model type       = 1.4B
0.00.066.481 I print_info: model params     = 1.41 B
0.00.066.481 I print_info: general.name     = 1.4B
0.00.066.484 I print_info: vocab type       = BPE
0.00.066.485 I print_info: n_vocab          = 50304
0.00.066.485 I print_info: n_merges         = 50009
0.00.066.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: LF token         = 187 'Ċ'
0.00.066.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: max token length = 1024
0.00.066.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.254 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.268 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.919 I llama_context: constructing llama_context
0.00.197.939 I llama_context: n_seq_max     = 1
0.00.197.939 I llama_context: n_ctx         = 2048
0.00.197.939 I llama_context: n_ctx_per_seq = 2048
0.00.197.940 I llama_context: n_batch       = 2048
0.00.197.940 I llama_context: n_ubatch      = 512
0.00.197.940 I llama_context: causal_attn   = 1
0.00.197.941 I llama_context: flash_attn    = 0
0.00.197.946 I llama_context: freq_base     = 10000.0
0.00.197.947 I llama_context: freq_scale    = 1
0.00.198.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.105 I llama_context: graph nodes  = 1063
0.00.279.105 I llama_context: graph splits = 1
0.00.279.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.723 I main: llama threadpool init, n_threads = 4
0.00.359.745 I 
0.00.359.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.829 I 
0.00.359.905 I sampler seed: 1234
0.00.359.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.928 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.193.612 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.02.193.617 I llama_perf_context_print:        load time =     358.11 ms
0.02.193.619 I llama_perf_context_print: prompt eval time =      68.59 ms /     7 tokens (    9.80 ms per token,   102.05 tokens per second)
0.02.193.620 I llama_perf_context_print:        eval time =    1753.98 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.193.620 I llama_perf_context_print:       total time =    1834.98 ms /    70 tokens

real	0m2.235s
user	0m7.973s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.137 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.137 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q3_K - Medium
0.00.021.143 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.239 I load: special tokens cache size = 25
0.00.067.008 I load: token to piece cache size = 0.2984 MB
0.00.067.035 I print_info: arch             = gptneox
0.00.067.036 I print_info: vocab_only       = 0
0.00.067.036 I print_info: n_ctx_train      = 2048
0.00.067.036 I print_info: n_embd           = 2048
0.00.067.037 I print_info: n_layer          = 24
0.00.067.053 I print_info: n_head           = 16
0.00.067.055 I print_info: n_head_kv        = 16
0.00.067.055 I print_info: n_rot            = 32
0.00.067.056 I print_info: n_swa            = 0
0.00.067.057 I print_info: is_swa_any       = 0
0.00.067.057 I print_info: n_embd_head_k    = 128
0.00.067.058 I print_info: n_embd_head_v    = 128
0.00.067.059 I print_info: n_gqa            = 1
0.00.067.061 I print_info: n_embd_k_gqa     = 2048
0.00.067.063 I print_info: n_embd_v_gqa     = 2048
0.00.067.064 I print_info: f_norm_eps       = 1.0e-05
0.00.067.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.066 I print_info: f_logit_scale    = 0.0e+00
0.00.067.066 I print_info: f_attn_scale     = 0.0e+00
0.00.067.067 I print_info: n_ff             = 8192
0.00.067.067 I print_info: n_expert         = 0
0.00.067.067 I print_info: n_expert_used    = 0
0.00.067.067 I print_info: causal attn      = 1
0.00.067.068 I print_info: pooling type     = 0
0.00.067.068 I print_info: rope type        = 2
0.00.067.068 I print_info: rope scaling     = linear
0.00.067.097 I print_info: freq_base_train  = 10000.0
0.00.067.098 I print_info: freq_scale_train = 1
0.00.067.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.099 I print_info: rope_finetuned   = unknown
0.00.067.099 I print_info: ssm_d_conv       = 0
0.00.067.099 I print_info: ssm_d_inner      = 0
0.00.067.100 I print_info: ssm_d_state      = 0
0.00.067.100 I print_info: ssm_dt_rank      = 0
0.00.067.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.101 I print_info: model type       = 1.4B
0.00.067.101 I print_info: model params     = 1.41 B
0.00.067.102 I print_info: general.name     = 1.4B
0.00.067.105 I print_info: vocab type       = BPE
0.00.067.106 I print_info: n_vocab          = 50304
0.00.067.106 I print_info: n_merges         = 50009
0.00.067.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: LF token         = 187 'Ċ'
0.00.067.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: max token length = 1024
0.00.067.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.875 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.897 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.659 I llama_context: constructing llama_context
0.00.199.697 I llama_context: n_seq_max     = 1
0.00.199.704 I llama_context: n_ctx         = 128
0.00.199.711 I llama_context: n_ctx_per_seq = 128
0.00.199.718 I llama_context: n_batch       = 128
0.00.199.724 I llama_context: n_ubatch      = 128
0.00.199.744 I llama_context: causal_attn   = 1
0.00.199.751 I llama_context: flash_attn    = 0
0.00.199.762 I llama_context: freq_base     = 10000.0
0.00.199.769 I llama_context: freq_scale    = 1
0.00.199.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.314 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.697 I llama_context: graph nodes  = 1063
0.00.213.705 I llama_context: graph splits = 1
0.00.213.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.402 I 
0.00.258.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.535 I perplexity: tokenizing the input ..
0.00.265.143 I perplexity: tokenization took 6.604 ms
0.00.265.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.878 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.846 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.167.891 I llama_perf_context_print:        load time =     257.93 ms
0.01.167.905 I llama_perf_context_print: prompt eval time =     897.87 ms /   128 tokens (    7.01 ms per token,   142.56 tokens per second)
0.01.167.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.908 I llama_perf_context_print:       total time =     909.52 ms /   129 tokens

real	0m1.209s
user	0m4.234s
sys	0m0.376s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.490 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.490 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q4_K - Medium
0.00.021.496 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.422 I load: special tokens cache size = 25
0.00.067.239 I load: token to piece cache size = 0.2984 MB
0.00.067.267 I print_info: arch             = gptneox
0.00.067.267 I print_info: vocab_only       = 0
0.00.067.267 I print_info: n_ctx_train      = 2048
0.00.067.268 I print_info: n_embd           = 2048
0.00.067.268 I print_info: n_layer          = 24
0.00.067.284 I print_info: n_head           = 16
0.00.067.286 I print_info: n_head_kv        = 16
0.00.067.287 I print_info: n_rot            = 32
0.00.067.287 I print_info: n_swa            = 0
0.00.067.288 I print_info: is_swa_any       = 0
0.00.067.289 I print_info: n_embd_head_k    = 128
0.00.067.289 I print_info: n_embd_head_v    = 128
0.00.067.291 I print_info: n_gqa            = 1
0.00.067.292 I print_info: n_embd_k_gqa     = 2048
0.00.067.294 I print_info: n_embd_v_gqa     = 2048
0.00.067.295 I print_info: f_norm_eps       = 1.0e-05
0.00.067.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.296 I print_info: f_logit_scale    = 0.0e+00
0.00.067.296 I print_info: f_attn_scale     = 0.0e+00
0.00.067.297 I print_info: n_ff             = 8192
0.00.067.298 I print_info: n_expert         = 0
0.00.067.298 I print_info: n_expert_used    = 0
0.00.067.298 I print_info: causal attn      = 1
0.00.067.299 I print_info: pooling type     = 0
0.00.067.299 I print_info: rope type        = 2
0.00.067.299 I print_info: rope scaling     = linear
0.00.067.300 I print_info: freq_base_train  = 10000.0
0.00.067.301 I print_info: freq_scale_train = 1
0.00.067.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.302 I print_info: rope_finetuned   = unknown
0.00.067.302 I print_info: ssm_d_conv       = 0
0.00.067.302 I print_info: ssm_d_inner      = 0
0.00.067.302 I print_info: ssm_d_state      = 0
0.00.067.303 I print_info: ssm_dt_rank      = 0
0.00.067.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.304 I print_info: model type       = 1.4B
0.00.067.304 I print_info: model params     = 1.41 B
0.00.067.305 I print_info: general.name     = 1.4B
0.00.067.307 I print_info: vocab type       = BPE
0.00.067.308 I print_info: n_vocab          = 50304
0.00.067.308 I print_info: n_merges         = 50009
0.00.067.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: LF token         = 187 'Ċ'
0.00.067.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: max token length = 1024
0.00.067.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.612 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.631 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.551 I llama_context: constructing llama_context
0.00.248.570 I llama_context: n_seq_max     = 1
0.00.248.571 I llama_context: n_ctx         = 2048
0.00.248.571 I llama_context: n_ctx_per_seq = 2048
0.00.248.571 I llama_context: n_batch       = 2048
0.00.248.572 I llama_context: n_ubatch      = 512
0.00.248.572 I llama_context: causal_attn   = 1
0.00.248.573 I llama_context: flash_attn    = 0
0.00.248.577 I llama_context: freq_base     = 10000.0
0.00.248.578 I llama_context: freq_scale    = 1
0.00.248.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.150 I llama_context: graph nodes  = 1063
0.00.329.151 I llama_context: graph splits = 1
0.00.329.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.422 I main: llama threadpool init, n_threads = 4
0.00.429.444 I 
0.00.429.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.532 I 
0.00.429.639 I sampler seed: 1234
0.00.429.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.665 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.559.425 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.02.559.429 I llama_perf_context_print:        load time =     427.75 ms
0.02.559.431 I llama_perf_context_print: prompt eval time =      68.78 ms /     7 tokens (    9.83 ms per token,   101.77 tokens per second)
0.02.559.432 I llama_perf_context_print:        eval time =    2049.47 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.559.432 I llama_perf_context_print:       total time =    2131.14 ms /    70 tokens

real	0m2.608s
user	0m9.423s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q4_K - Medium
0.00.021.307 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.813 I load: special tokens cache size = 25
0.00.065.471 I load: token to piece cache size = 0.2984 MB
0.00.065.498 I print_info: arch             = gptneox
0.00.065.499 I print_info: vocab_only       = 0
0.00.065.499 I print_info: n_ctx_train      = 2048
0.00.065.500 I print_info: n_embd           = 2048
0.00.065.500 I print_info: n_layer          = 24
0.00.065.515 I print_info: n_head           = 16
0.00.065.517 I print_info: n_head_kv        = 16
0.00.065.518 I print_info: n_rot            = 32
0.00.065.518 I print_info: n_swa            = 0
0.00.065.519 I print_info: is_swa_any       = 0
0.00.065.520 I print_info: n_embd_head_k    = 128
0.00.065.520 I print_info: n_embd_head_v    = 128
0.00.065.522 I print_info: n_gqa            = 1
0.00.065.523 I print_info: n_embd_k_gqa     = 2048
0.00.065.524 I print_info: n_embd_v_gqa     = 2048
0.00.065.525 I print_info: f_norm_eps       = 1.0e-05
0.00.065.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.527 I print_info: f_logit_scale    = 0.0e+00
0.00.065.529 I print_info: f_attn_scale     = 0.0e+00
0.00.065.529 I print_info: n_ff             = 8192
0.00.065.530 I print_info: n_expert         = 0
0.00.065.530 I print_info: n_expert_used    = 0
0.00.065.530 I print_info: causal attn      = 1
0.00.065.530 I print_info: pooling type     = 0
0.00.065.531 I print_info: rope type        = 2
0.00.065.532 I print_info: rope scaling     = linear
0.00.065.534 I print_info: freq_base_train  = 10000.0
0.00.065.535 I print_info: freq_scale_train = 1
0.00.065.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.536 I print_info: rope_finetuned   = unknown
0.00.065.537 I print_info: ssm_d_conv       = 0
0.00.065.537 I print_info: ssm_d_inner      = 0
0.00.065.537 I print_info: ssm_d_state      = 0
0.00.065.537 I print_info: ssm_dt_rank      = 0
0.00.065.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.550 I print_info: model type       = 1.4B
0.00.065.551 I print_info: model params     = 1.41 B
0.00.065.551 I print_info: general.name     = 1.4B
0.00.065.554 I print_info: vocab type       = BPE
0.00.065.555 I print_info: n_vocab          = 50304
0.00.065.555 I print_info: n_merges         = 50009
0.00.065.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: LF token         = 187 'Ċ'
0.00.065.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: max token length = 1024
0.00.065.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.886 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.907 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.615 I llama_context: constructing llama_context
0.00.244.634 I llama_context: n_seq_max     = 1
0.00.244.635 I llama_context: n_ctx         = 128
0.00.244.635 I llama_context: n_ctx_per_seq = 128
0.00.244.635 I llama_context: n_batch       = 128
0.00.244.636 I llama_context: n_ubatch      = 128
0.00.244.636 I llama_context: causal_attn   = 1
0.00.244.637 I llama_context: flash_attn    = 0
0.00.244.642 I llama_context: freq_base     = 10000.0
0.00.244.643 I llama_context: freq_scale    = 1
0.00.244.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.431 I llama_context: graph nodes  = 1063
0.00.258.431 I llama_context: graph splits = 1
0.00.258.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.103 I 
0.00.322.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.255 I perplexity: tokenizing the input ..
0.00.328.748 I perplexity: tokenization took 6.49 ms
0.00.328.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.329 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.305 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.347 I llama_perf_context_print:        load time =     321.67 ms
0.00.895.361 I llama_perf_context_print: prompt eval time =     561.66 ms /   128 tokens (    4.39 ms per token,   227.90 tokens per second)
0.00.895.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.363 I llama_perf_context_print:       total time =     573.27 ms /   129 tokens

real	0m0.940s
user	0m3.085s
sys	0m0.548s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q5_K - Medium
0.00.021.363 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.547 I load: special tokens cache size = 25
0.00.067.312 I load: token to piece cache size = 0.2984 MB
0.00.067.340 I print_info: arch             = gptneox
0.00.067.340 I print_info: vocab_only       = 0
0.00.067.341 I print_info: n_ctx_train      = 2048
0.00.067.341 I print_info: n_embd           = 2048
0.00.067.341 I print_info: n_layer          = 24
0.00.067.350 I print_info: n_head           = 16
0.00.067.352 I print_info: n_head_kv        = 16
0.00.067.353 I print_info: n_rot            = 32
0.00.067.353 I print_info: n_swa            = 0
0.00.067.354 I print_info: is_swa_any       = 0
0.00.067.354 I print_info: n_embd_head_k    = 128
0.00.067.355 I print_info: n_embd_head_v    = 128
0.00.067.357 I print_info: n_gqa            = 1
0.00.067.358 I print_info: n_embd_k_gqa     = 2048
0.00.067.359 I print_info: n_embd_v_gqa     = 2048
0.00.067.361 I print_info: f_norm_eps       = 1.0e-05
0.00.067.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.362 I print_info: f_logit_scale    = 0.0e+00
0.00.067.362 I print_info: f_attn_scale     = 0.0e+00
0.00.067.363 I print_info: n_ff             = 8192
0.00.067.363 I print_info: n_expert         = 0
0.00.067.363 I print_info: n_expert_used    = 0
0.00.067.364 I print_info: causal attn      = 1
0.00.067.364 I print_info: pooling type     = 0
0.00.067.364 I print_info: rope type        = 2
0.00.067.365 I print_info: rope scaling     = linear
0.00.067.366 I print_info: freq_base_train  = 10000.0
0.00.067.366 I print_info: freq_scale_train = 1
0.00.067.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.367 I print_info: rope_finetuned   = unknown
0.00.067.367 I print_info: ssm_d_conv       = 0
0.00.067.367 I print_info: ssm_d_inner      = 0
0.00.067.367 I print_info: ssm_d_state      = 0
0.00.067.368 I print_info: ssm_dt_rank      = 0
0.00.067.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.369 I print_info: model type       = 1.4B
0.00.067.369 I print_info: model params     = 1.41 B
0.00.067.369 I print_info: general.name     = 1.4B
0.00.067.372 I print_info: vocab type       = BPE
0.00.067.373 I print_info: n_vocab          = 50304
0.00.067.373 I print_info: n_merges         = 50009
0.00.067.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: LF token         = 187 'Ċ'
0.00.067.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: max token length = 1024
0.00.067.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.889 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.912 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.673 I llama_context: constructing llama_context
0.00.273.707 I llama_context: n_seq_max     = 1
0.00.273.708 I llama_context: n_ctx         = 2048
0.00.273.709 I llama_context: n_ctx_per_seq = 2048
0.00.273.709 I llama_context: n_batch       = 2048
0.00.273.710 I llama_context: n_ubatch      = 512
0.00.273.710 I llama_context: causal_attn   = 1
0.00.273.710 I llama_context: flash_attn    = 0
0.00.273.715 I llama_context: freq_base     = 10000.0
0.00.273.716 I llama_context: freq_scale    = 1
0.00.273.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.071 I llama_context: graph nodes  = 1063
0.00.357.072 I llama_context: graph splits = 1
0.00.357.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.766 I main: llama threadpool init, n_threads = 4
0.00.474.790 I 
0.00.474.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.901 I 
0.00.475.022 I sampler seed: 1234
0.00.475.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.051 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.071.219 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.03.071.224 I llama_perf_context_print:        load time =     473.08 ms
0.03.071.226 I llama_perf_context_print: prompt eval time =      89.76 ms /     7 tokens (   12.82 ms per token,    77.98 tokens per second)
0.03.071.228 I llama_perf_context_print:        eval time =    2494.78 ms /    63 runs   (   39.60 ms per token,    25.25 tokens per second)
0.03.071.228 I llama_perf_context_print:       total time =    2597.58 ms /    70 tokens

real	0m3.125s
user	0m11.440s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.045 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.046 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q5_K - Medium
0.00.021.052 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.676 I load: special tokens cache size = 25
0.00.065.350 I load: token to piece cache size = 0.2984 MB
0.00.065.377 I print_info: arch             = gptneox
0.00.065.377 I print_info: vocab_only       = 0
0.00.065.378 I print_info: n_ctx_train      = 2048
0.00.065.378 I print_info: n_embd           = 2048
0.00.065.378 I print_info: n_layer          = 24
0.00.065.386 I print_info: n_head           = 16
0.00.065.388 I print_info: n_head_kv        = 16
0.00.065.388 I print_info: n_rot            = 32
0.00.065.389 I print_info: n_swa            = 0
0.00.065.390 I print_info: is_swa_any       = 0
0.00.065.390 I print_info: n_embd_head_k    = 128
0.00.065.391 I print_info: n_embd_head_v    = 128
0.00.065.393 I print_info: n_gqa            = 1
0.00.065.394 I print_info: n_embd_k_gqa     = 2048
0.00.065.395 I print_info: n_embd_v_gqa     = 2048
0.00.065.397 I print_info: f_norm_eps       = 1.0e-05
0.00.065.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.398 I print_info: f_logit_scale    = 0.0e+00
0.00.065.399 I print_info: f_attn_scale     = 0.0e+00
0.00.065.400 I print_info: n_ff             = 8192
0.00.065.400 I print_info: n_expert         = 0
0.00.065.400 I print_info: n_expert_used    = 0
0.00.065.400 I print_info: causal attn      = 1
0.00.065.401 I print_info: pooling type     = 0
0.00.065.401 I print_info: rope type        = 2
0.00.065.401 I print_info: rope scaling     = linear
0.00.065.403 I print_info: freq_base_train  = 10000.0
0.00.065.403 I print_info: freq_scale_train = 1
0.00.065.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.404 I print_info: rope_finetuned   = unknown
0.00.065.404 I print_info: ssm_d_conv       = 0
0.00.065.404 I print_info: ssm_d_inner      = 0
0.00.065.405 I print_info: ssm_d_state      = 0
0.00.065.405 I print_info: ssm_dt_rank      = 0
0.00.065.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.406 I print_info: model type       = 1.4B
0.00.065.406 I print_info: model params     = 1.41 B
0.00.065.406 I print_info: general.name     = 1.4B
0.00.065.409 I print_info: vocab type       = BPE
0.00.065.410 I print_info: n_vocab          = 50304
0.00.065.411 I print_info: n_merges         = 50009
0.00.065.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: LF token         = 187 'Ċ'
0.00.065.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: max token length = 1024
0.00.065.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.547 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.561 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.708 I llama_context: constructing llama_context
0.00.268.744 I llama_context: n_seq_max     = 1
0.00.268.753 I llama_context: n_ctx         = 128
0.00.268.761 I llama_context: n_ctx_per_seq = 128
0.00.268.770 I llama_context: n_batch       = 128
0.00.268.778 I llama_context: n_ubatch      = 128
0.00.268.786 I llama_context: causal_attn   = 1
0.00.268.794 I llama_context: flash_attn    = 0
0.00.268.809 I llama_context: freq_base     = 10000.0
0.00.268.820 I llama_context: freq_scale    = 1
0.00.268.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.613 I llama_context: graph nodes  = 1063
0.00.282.613 I llama_context: graph splits = 1
0.00.282.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.529 I 
0.00.362.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.655 I perplexity: tokenizing the input ..
0.00.369.177 I perplexity: tokenization took 6.518 ms
0.00.369.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.593 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.681 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.728 I llama_perf_context_print:        load time =     362.16 ms
0.01.029.744 I llama_perf_context_print: prompt eval time =     655.51 ms /   128 tokens (    5.12 ms per token,   195.27 tokens per second)
0.01.029.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.746 I llama_perf_context_print:       total time =     667.22 ms /   129 tokens

real	0m1.079s
user	0m3.660s
sys	0m0.569s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q6_K
0.00.021.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.404 I load: special tokens cache size = 25
0.00.067.155 I load: token to piece cache size = 0.2984 MB
0.00.067.181 I print_info: arch             = gptneox
0.00.067.182 I print_info: vocab_only       = 0
0.00.067.182 I print_info: n_ctx_train      = 2048
0.00.067.182 I print_info: n_embd           = 2048
0.00.067.182 I print_info: n_layer          = 24
0.00.067.198 I print_info: n_head           = 16
0.00.067.200 I print_info: n_head_kv        = 16
0.00.067.200 I print_info: n_rot            = 32
0.00.067.201 I print_info: n_swa            = 0
0.00.067.202 I print_info: is_swa_any       = 0
0.00.067.203 I print_info: n_embd_head_k    = 128
0.00.067.203 I print_info: n_embd_head_v    = 128
0.00.067.204 I print_info: n_gqa            = 1
0.00.067.206 I print_info: n_embd_k_gqa     = 2048
0.00.067.207 I print_info: n_embd_v_gqa     = 2048
0.00.067.209 I print_info: f_norm_eps       = 1.0e-05
0.00.067.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.210 I print_info: f_logit_scale    = 0.0e+00
0.00.067.211 I print_info: f_attn_scale     = 0.0e+00
0.00.067.211 I print_info: n_ff             = 8192
0.00.067.212 I print_info: n_expert         = 0
0.00.067.212 I print_info: n_expert_used    = 0
0.00.067.212 I print_info: causal attn      = 1
0.00.067.213 I print_info: pooling type     = 0
0.00.067.213 I print_info: rope type        = 2
0.00.067.213 I print_info: rope scaling     = linear
0.00.067.214 I print_info: freq_base_train  = 10000.0
0.00.067.215 I print_info: freq_scale_train = 1
0.00.067.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.215 I print_info: rope_finetuned   = unknown
0.00.067.216 I print_info: ssm_d_conv       = 0
0.00.067.216 I print_info: ssm_d_inner      = 0
0.00.067.216 I print_info: ssm_d_state      = 0
0.00.067.216 I print_info: ssm_dt_rank      = 0
0.00.067.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.217 I print_info: model type       = 1.4B
0.00.067.218 I print_info: model params     = 1.41 B
0.00.067.218 I print_info: general.name     = 1.4B
0.00.067.220 I print_info: vocab type       = BPE
0.00.067.221 I print_info: n_vocab          = 50304
0.00.067.221 I print_info: n_merges         = 50009
0.00.067.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: LF token         = 187 'Ċ'
0.00.067.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: max token length = 1024
0.00.067.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.151 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.166 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.697 I llama_context: constructing llama_context
0.00.283.735 I llama_context: n_seq_max     = 1
0.00.283.742 I llama_context: n_ctx         = 2048
0.00.283.748 I llama_context: n_ctx_per_seq = 2048
0.00.283.755 I llama_context: n_batch       = 2048
0.00.283.761 I llama_context: n_ubatch      = 512
0.00.283.780 I llama_context: causal_attn   = 1
0.00.283.787 I llama_context: flash_attn    = 0
0.00.283.798 I llama_context: freq_base     = 10000.0
0.00.283.805 I llama_context: freq_scale    = 1
0.00.283.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.475 I llama_context: graph nodes  = 1063
0.00.365.481 I llama_context: graph splits = 1
0.00.365.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.812 I main: llama threadpool init, n_threads = 4
0.00.494.835 I 
0.00.494.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.949 I 
0.00.495.073 I sampler seed: 1234
0.00.495.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.097 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.214.799 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25715.32 tokens per second)
0.03.214.804 I llama_perf_context_print:        load time =     493.23 ms
0.03.214.805 I llama_perf_context_print: prompt eval time =     117.41 ms /     7 tokens (   16.77 ms per token,    59.62 tokens per second)
0.03.214.806 I llama_perf_context_print:        eval time =    2590.62 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.214.807 I llama_perf_context_print:       total time =    2721.10 ms /    70 tokens

real	0m3.271s
user	0m12.031s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q6_K
0.00.021.273 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.626 I load: special tokens cache size = 25
0.00.066.266 I load: token to piece cache size = 0.2984 MB
0.00.066.294 I print_info: arch             = gptneox
0.00.066.294 I print_info: vocab_only       = 0
0.00.066.294 I print_info: n_ctx_train      = 2048
0.00.066.295 I print_info: n_embd           = 2048
0.00.066.295 I print_info: n_layer          = 24
0.00.066.311 I print_info: n_head           = 16
0.00.066.312 I print_info: n_head_kv        = 16
0.00.066.313 I print_info: n_rot            = 32
0.00.066.313 I print_info: n_swa            = 0
0.00.066.314 I print_info: is_swa_any       = 0
0.00.066.314 I print_info: n_embd_head_k    = 128
0.00.066.315 I print_info: n_embd_head_v    = 128
0.00.066.316 I print_info: n_gqa            = 1
0.00.066.318 I print_info: n_embd_k_gqa     = 2048
0.00.066.319 I print_info: n_embd_v_gqa     = 2048
0.00.066.320 I print_info: f_norm_eps       = 1.0e-05
0.00.066.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.321 I print_info: f_logit_scale    = 0.0e+00
0.00.066.322 I print_info: f_attn_scale     = 0.0e+00
0.00.066.322 I print_info: n_ff             = 8192
0.00.066.323 I print_info: n_expert         = 0
0.00.066.323 I print_info: n_expert_used    = 0
0.00.066.323 I print_info: causal attn      = 1
0.00.066.324 I print_info: pooling type     = 0
0.00.066.324 I print_info: rope type        = 2
0.00.066.324 I print_info: rope scaling     = linear
0.00.066.326 I print_info: freq_base_train  = 10000.0
0.00.066.326 I print_info: freq_scale_train = 1
0.00.066.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.327 I print_info: rope_finetuned   = unknown
0.00.066.327 I print_info: ssm_d_conv       = 0
0.00.066.328 I print_info: ssm_d_inner      = 0
0.00.066.328 I print_info: ssm_d_state      = 0
0.00.066.328 I print_info: ssm_dt_rank      = 0
0.00.066.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.329 I print_info: model type       = 1.4B
0.00.066.330 I print_info: model params     = 1.41 B
0.00.066.330 I print_info: general.name     = 1.4B
0.00.066.332 I print_info: vocab type       = BPE
0.00.066.333 I print_info: n_vocab          = 50304
0.00.066.333 I print_info: n_merges         = 50009
0.00.066.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: LF token         = 187 'Ċ'
0.00.066.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: max token length = 1024
0.00.066.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.330 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.352 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.294.773 I llama_context: constructing llama_context
0.00.294.814 I llama_context: n_seq_max     = 1
0.00.294.831 I llama_context: n_ctx         = 128
0.00.294.847 I llama_context: n_ctx_per_seq = 128
0.00.294.883 I llama_context: n_batch       = 128
0.00.294.916 I llama_context: n_ubatch      = 128
0.00.294.948 I llama_context: causal_attn   = 1
0.00.294.981 I llama_context: flash_attn    = 0
0.00.295.019 I llama_context: freq_base     = 10000.0
0.00.295.023 I llama_context: freq_scale    = 1
0.00.295.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.299.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.752 I llama_context: graph nodes  = 1063
0.00.308.770 I llama_context: graph splits = 1
0.00.308.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.863 I 
0.00.403.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.001 I perplexity: tokenizing the input ..
0.00.410.600 I perplexity: tokenization took 6.595 ms
0.00.410.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.707 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.205.643 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.205.690 I llama_perf_context_print:        load time =     403.49 ms
0.01.205.705 I llama_perf_context_print: prompt eval time =     790.19 ms /   128 tokens (    6.17 ms per token,   161.99 tokens per second)
0.01.205.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.707 I llama_perf_context_print:       total time =     801.85 ms /   129 tokens

real	0m1.261s
user	0m4.410s
sys	0m0.545s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q4_0
0.00.021.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.131 I load: special tokens cache size = 25
0.00.067.017 I load: token to piece cache size = 0.2984 MB
0.00.067.043 I print_info: arch             = gptneox
0.00.067.044 I print_info: vocab_only       = 0
0.00.067.044 I print_info: n_ctx_train      = 2048
0.00.067.045 I print_info: n_embd           = 2048
0.00.067.045 I print_info: n_layer          = 24
0.00.067.060 I print_info: n_head           = 16
0.00.067.062 I print_info: n_head_kv        = 16
0.00.067.062 I print_info: n_rot            = 32
0.00.067.063 I print_info: n_swa            = 0
0.00.067.064 I print_info: is_swa_any       = 0
0.00.067.064 I print_info: n_embd_head_k    = 128
0.00.067.064 I print_info: n_embd_head_v    = 128
0.00.067.066 I print_info: n_gqa            = 1
0.00.067.068 I print_info: n_embd_k_gqa     = 2048
0.00.067.070 I print_info: n_embd_v_gqa     = 2048
0.00.067.071 I print_info: f_norm_eps       = 1.0e-05
0.00.067.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.073 I print_info: f_logit_scale    = 0.0e+00
0.00.067.073 I print_info: f_attn_scale     = 0.0e+00
0.00.067.074 I print_info: n_ff             = 8192
0.00.067.074 I print_info: n_expert         = 0
0.00.067.074 I print_info: n_expert_used    = 0
0.00.067.075 I print_info: causal attn      = 1
0.00.067.075 I print_info: pooling type     = 0
0.00.067.075 I print_info: rope type        = 2
0.00.067.076 I print_info: rope scaling     = linear
0.00.067.077 I print_info: freq_base_train  = 10000.0
0.00.067.077 I print_info: freq_scale_train = 1
0.00.067.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.078 I print_info: rope_finetuned   = unknown
0.00.067.078 I print_info: ssm_d_conv       = 0
0.00.067.079 I print_info: ssm_d_inner      = 0
0.00.067.079 I print_info: ssm_d_state      = 0
0.00.067.079 I print_info: ssm_dt_rank      = 0
0.00.067.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.080 I print_info: model type       = 1.4B
0.00.067.081 I print_info: model params     = 1.41 B
0.00.067.081 I print_info: general.name     = 1.4B
0.00.067.083 I print_info: vocab type       = BPE
0.00.067.084 I print_info: n_vocab          = 50304
0.00.067.085 I print_info: n_merges         = 50009
0.00.067.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: LF token         = 187 'Ċ'
0.00.067.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: max token length = 1024
0.00.067.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.913 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.927 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.040 I llama_context: constructing llama_context
0.00.234.070 I llama_context: n_seq_max     = 1
0.00.234.078 I llama_context: n_ctx         = 2048
0.00.234.085 I llama_context: n_ctx_per_seq = 2048
0.00.234.091 I llama_context: n_batch       = 2048
0.00.234.098 I llama_context: n_ubatch      = 512
0.00.234.104 I llama_context: causal_attn   = 1
0.00.234.111 I llama_context: flash_attn    = 0
0.00.234.124 I llama_context: freq_base     = 10000.0
0.00.234.131 I llama_context: freq_scale    = 1
0.00.234.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.210 I llama_context: graph nodes  = 1063
0.00.314.217 I llama_context: graph splits = 1
0.00.314.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.903.170 I llama_context: constructing llama_context
0.00.903.188 I llama_context: n_seq_max     = 1
0.00.903.189 I llama_context: n_ctx         = 2048
0.00.903.189 I llama_context: n_ctx_per_seq = 2048
0.00.903.189 I llama_context: n_batch       = 2048
0.00.903.190 I llama_context: n_ubatch      = 512
0.00.903.190 I llama_context: causal_attn   = 1
0.00.903.190 I llama_context: flash_attn    = 0
0.00.903.196 I llama_context: freq_base     = 10000.0
0.00.903.197 I llama_context: freq_scale    = 1
0.00.903.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.975.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.985.147 I llama_context: graph nodes  = 1063
0.00.985.148 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.661 I llama_context: constructing llama_context
0.01.478.685 I llama_context: n_seq_max     = 1
0.01.478.686 I llama_context: n_ctx         = 2048
0.01.478.686 I llama_context: n_ctx_per_seq = 2048
0.01.478.687 I llama_context: n_batch       = 2048
0.01.478.687 I llama_context: n_ubatch      = 512
0.01.478.687 I llama_context: causal_attn   = 1
0.01.478.687 I llama_context: flash_attn    = 0
0.01.478.693 I llama_context: freq_base     = 10000.0
0.01.478.694 I llama_context: freq_scale    = 1
0.01.478.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.686 I llama_context: graph nodes  = 1063
0.01.560.686 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.135s
user	0m6.466s
sys	0m0.758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5560 (71619f2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.923 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.926 I print_info: file format = GGUF V3 (latest)
0.00.020.926 I print_info: file type   = Q4_0
0.00.020.929 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.892 I load: special tokens cache size = 25
0.00.066.657 I load: token to piece cache size = 0.2984 MB
0.00.066.684 I print_info: arch             = gptneox
0.00.066.684 I print_info: vocab_only       = 0
0.00.066.685 I print_info: n_ctx_train      = 2048
0.00.066.685 I print_info: n_embd           = 2048
0.00.066.685 I print_info: n_layer          = 24
0.00.066.700 I print_info: n_head           = 16
0.00.066.701 I print_info: n_head_kv        = 16
0.00.066.702 I print_info: n_rot            = 32
0.00.066.702 I print_info: n_swa            = 0
0.00.066.703 I print_info: is_swa_any       = 0
0.00.066.703 I print_info: n_embd_head_k    = 128
0.00.066.703 I print_info: n_embd_head_v    = 128
0.00.066.705 I print_info: n_gqa            = 1
0.00.066.707 I print_info: n_embd_k_gqa     = 2048
0.00.066.708 I print_info: n_embd_v_gqa     = 2048
0.00.066.710 I print_info: f_norm_eps       = 1.0e-05
0.00.066.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.711 I print_info: f_logit_scale    = 0.0e+00
0.00.066.712 I print_info: f_attn_scale     = 0.0e+00
0.00.066.712 I print_info: n_ff             = 8192
0.00.066.713 I print_info: n_expert         = 0
0.00.066.713 I print_info: n_expert_used    = 0
0.00.066.713 I print_info: causal attn      = 1
0.00.066.714 I print_info: pooling type     = 0
0.00.066.714 I print_info: rope type        = 2
0.00.066.714 I print_info: rope scaling     = linear
0.00.066.715 I print_info: freq_base_train  = 10000.0
0.00.066.716 I print_info: freq_scale_train = 1
0.00.066.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.716 I print_info: rope_finetuned   = unknown
0.00.066.717 I print_info: ssm_d_conv       = 0
0.00.066.717 I print_info: ssm_d_inner      = 0
0.00.066.717 I print_info: ssm_d_state      = 0
0.00.066.718 I print_info: ssm_dt_rank      = 0
0.00.066.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.719 I print_info: model type       = 1.4B
0.00.066.719 I print_info: model params     = 1.41 B
0.00.066.719 I print_info: general.name     = 1.4B
0.00.066.722 I print_info: vocab type       = BPE
0.00.066.723 I print_info: n_vocab          = 50304
0.00.066.723 I print_info: n_merges         = 50009
0.00.066.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: LF token         = 187 'Ċ'
0.00.066.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: max token length = 1024
0.00.066.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.169 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.189 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.207 I llama_context: constructing llama_context
0.00.229.244 I llama_context: n_seq_max     = 1
0.00.229.253 I llama_context: n_ctx         = 2048
0.00.229.262 I llama_context: n_ctx_per_seq = 2048
0.00.229.271 I llama_context: n_batch       = 2048
0.00.229.279 I llama_context: n_ubatch      = 512
0.00.229.287 I llama_context: causal_attn   = 1
0.00.229.295 I llama_context: flash_attn    = 1
0.00.229.310 I llama_context: freq_base     = 10000.0
0.00.229.313 I llama_context: freq_scale    = 1
0.00.229.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.844 I llama_context: graph nodes  = 968
0.00.309.844 I llama_context: graph splits = 1
0.00.309.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.602 I llama_context: constructing llama_context
0.00.839.619 I llama_context: n_seq_max     = 1
0.00.839.619 I llama_context: n_ctx         = 2048
0.00.839.620 I llama_context: n_ctx_per_seq = 2048
0.00.839.620 I llama_context: n_batch       = 2048
0.00.839.621 I llama_context: n_ubatch      = 512
0.00.839.621 I llama_context: causal_attn   = 1
0.00.839.622 I llama_context: flash_attn    = 1
0.00.839.629 I llama_context: freq_base     = 10000.0
0.00.839.631 I llama_context: freq_scale    = 1
0.00.839.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.285 I llama_context: graph nodes  = 968
0.00.920.286 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.411 I llama_context: constructing llama_context
0.01.365.435 I llama_context: n_seq_max     = 1
0.01.365.436 I llama_context: n_ctx         = 2048
0.01.365.436 I llama_context: n_ctx_per_seq = 2048
0.01.365.437 I llama_context: n_batch       = 2048
0.01.365.437 I llama_context: n_ubatch      = 512
0.01.365.437 I llama_context: causal_attn   = 1
0.01.365.438 I llama_context: flash_attn    = 1
0.01.365.445 I llama_context: freq_base     = 10000.0
0.01.365.446 I llama_context: freq_scale    = 1
0.01.365.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.437.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.882 I llama_context: graph nodes  = 968
0.01.445.883 I llama_context: graph splits = 1
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
user	0m5.862s
sys	0m0.746s
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
2/2 Test #30: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51965minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51719minor)pagefaults 0swaps
```
