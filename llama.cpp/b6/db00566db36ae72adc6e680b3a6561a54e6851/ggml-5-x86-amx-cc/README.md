## Summary

- status:  SUCCESS ✅
- runtime: 4:51.40
- date:    Tue Jun  3 13:54:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b6db00566db36ae72adc6e680b3a6561a54e6851
- author:  Akarshan
```
Exclude BF16 support for COPY tensors for now
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.50 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.24 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.23 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  44.85 sec*proc (33 tests)

Total Test time (real) =  44.86 sec

real	0m44.868s
user	0m56.908s
sys	0m0.824s
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/33 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.15 sec
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
main    =  21.31 sec*proc (33 tests)

Total Test time (real) =  21.32 sec

real	0m21.328s
user	0m22.912s
sys	0m0.775s
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
0.00.000.289 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.206 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.248 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.261 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.261 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.274 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.275 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.276 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.277 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.278 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.321 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.988 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.003 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.004 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.004 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.006 I llama_model_loader: - type  f32:  124 tensors
0.00.008.007 I llama_model_loader: - type  f16:   73 tensors
0.00.008.009 I print_info: file format = GGUF V3 (latest)
0.00.008.009 I print_info: file type   = F16
0.00.008.011 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.136 I load: special tokens cache size = 5
0.00.023.814 I load: token to piece cache size = 0.2032 MB
0.00.023.843 I print_info: arch             = bert
0.00.023.843 I print_info: vocab_only       = 0
0.00.023.844 I print_info: n_ctx_train      = 512
0.00.023.844 I print_info: n_embd           = 384
0.00.023.845 I print_info: n_layer          = 12
0.00.023.860 I print_info: n_head           = 12
0.00.023.862 I print_info: n_head_kv        = 12
0.00.023.863 I print_info: n_rot            = 32
0.00.023.864 I print_info: n_swa            = 0
0.00.023.866 I print_info: is_swa_any       = 0
0.00.023.866 I print_info: n_embd_head_k    = 32
0.00.023.868 I print_info: n_embd_head_v    = 32
0.00.023.870 I print_info: n_gqa            = 1
0.00.023.872 I print_info: n_embd_k_gqa     = 384
0.00.023.873 I print_info: n_embd_v_gqa     = 384
0.00.023.874 I print_info: f_norm_eps       = 1.0e-12
0.00.023.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.876 I print_info: f_logit_scale    = 0.0e+00
0.00.023.877 I print_info: f_attn_scale     = 0.0e+00
0.00.023.878 I print_info: n_ff             = 1536
0.00.023.879 I print_info: n_expert         = 0
0.00.023.879 I print_info: n_expert_used    = 0
0.00.023.880 I print_info: causal attn      = 0
0.00.023.880 I print_info: pooling type     = 2
0.00.023.880 I print_info: rope type        = 2
0.00.023.881 I print_info: rope scaling     = linear
0.00.023.882 I print_info: freq_base_train  = 10000.0
0.00.023.882 I print_info: freq_scale_train = 1
0.00.023.883 I print_info: n_ctx_orig_yarn  = 512
0.00.023.883 I print_info: rope_finetuned   = unknown
0.00.023.883 I print_info: ssm_d_conv       = 0
0.00.023.883 I print_info: ssm_d_inner      = 0
0.00.023.883 I print_info: ssm_d_state      = 0
0.00.023.883 I print_info: ssm_dt_rank      = 0
0.00.023.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.884 I print_info: model type       = 33M
0.00.023.885 I print_info: model params     = 33.21 M
0.00.023.885 I print_info: general.name     = Bge Small
0.00.023.888 I print_info: vocab type       = WPM
0.00.023.889 I print_info: n_vocab          = 30522
0.00.023.889 I print_info: n_merges         = 0
0.00.023.891 I print_info: BOS token        = 101 '[CLS]'
0.00.023.891 I print_info: UNK token        = 100 '[UNK]'
0.00.023.892 I print_info: SEP token        = 102 '[SEP]'
0.00.023.892 I print_info: PAD token        = 0 '[PAD]'
0.00.023.893 I print_info: MASK token       = 103 '[MASK]'
0.00.023.893 I print_info: LF token         = 0 '[PAD]'
0.00.023.894 I print_info: max token length = 21
0.00.023.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.274 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.290 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.426 I llama_context: constructing llama_context
0.00.043.440 I llama_context: n_seq_max     = 1
0.00.043.440 I llama_context: n_ctx         = 512
0.00.043.440 I llama_context: n_ctx_per_seq = 512
0.00.043.441 I llama_context: n_batch       = 2048
0.00.043.441 I llama_context: n_ubatch      = 2048
0.00.043.442 I llama_context: causal_attn   = 0
0.00.043.442 I llama_context: flash_attn    = 0
0.00.043.444 I llama_context: freq_base     = 10000.0
0.00.043.445 I llama_context: freq_scale    = 1
0.00.043.475 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.603 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.014 I 
0.00.054.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.917 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.898 I llama_perf_context_print:        load time =      53.65 ms
0.00.059.900 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1902.35 tokens per second)
0.00.059.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.902 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens

real	0m0.071s
user	0m0.073s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.383 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.423 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.424 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.425 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.429 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.429 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.430 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.441 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.442 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.443 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.444 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.044 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.058 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.059 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.059 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.060 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.060 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.060 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.062 I llama_model_loader: - type  f32:  124 tensors
0.00.008.063 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.065 I print_info: file format = GGUF V3 (latest)
0.00.008.065 I print_info: file type   = Q8_0
0.00.008.067 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.015 I load: special tokens cache size = 5
0.00.023.783 I load: token to piece cache size = 0.2032 MB
0.00.023.812 I print_info: arch             = bert
0.00.023.813 I print_info: vocab_only       = 0
0.00.023.813 I print_info: n_ctx_train      = 512
0.00.023.814 I print_info: n_embd           = 384
0.00.023.814 I print_info: n_layer          = 12
0.00.023.829 I print_info: n_head           = 12
0.00.023.830 I print_info: n_head_kv        = 12
0.00.023.830 I print_info: n_rot            = 32
0.00.023.831 I print_info: n_swa            = 0
0.00.023.832 I print_info: is_swa_any       = 0
0.00.023.832 I print_info: n_embd_head_k    = 32
0.00.023.832 I print_info: n_embd_head_v    = 32
0.00.023.834 I print_info: n_gqa            = 1
0.00.023.835 I print_info: n_embd_k_gqa     = 384
0.00.023.836 I print_info: n_embd_v_gqa     = 384
0.00.023.838 I print_info: f_norm_eps       = 1.0e-12
0.00.023.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.839 I print_info: f_logit_scale    = 0.0e+00
0.00.023.839 I print_info: f_attn_scale     = 0.0e+00
0.00.023.841 I print_info: n_ff             = 1536
0.00.023.842 I print_info: n_expert         = 0
0.00.023.842 I print_info: n_expert_used    = 0
0.00.023.842 I print_info: causal attn      = 0
0.00.023.843 I print_info: pooling type     = 2
0.00.023.844 I print_info: rope type        = 2
0.00.023.844 I print_info: rope scaling     = linear
0.00.023.845 I print_info: freq_base_train  = 10000.0
0.00.023.846 I print_info: freq_scale_train = 1
0.00.023.846 I print_info: n_ctx_orig_yarn  = 512
0.00.023.846 I print_info: rope_finetuned   = unknown
0.00.023.847 I print_info: ssm_d_conv       = 0
0.00.023.848 I print_info: ssm_d_inner      = 0
0.00.023.848 I print_info: ssm_d_state      = 0
0.00.023.848 I print_info: ssm_dt_rank      = 0
0.00.023.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.849 I print_info: model type       = 33M
0.00.023.850 I print_info: model params     = 33.21 M
0.00.023.851 I print_info: general.name     = Bge Small
0.00.023.853 I print_info: vocab type       = WPM
0.00.023.854 I print_info: n_vocab          = 30522
0.00.023.855 I print_info: n_merges         = 0
0.00.023.856 I print_info: BOS token        = 101 '[CLS]'
0.00.023.856 I print_info: UNK token        = 100 '[UNK]'
0.00.023.856 I print_info: SEP token        = 102 '[SEP]'
0.00.023.858 I print_info: PAD token        = 0 '[PAD]'
0.00.023.858 I print_info: MASK token       = 103 '[MASK]'
0.00.023.858 I print_info: LF token         = 0 '[PAD]'
0.00.023.859 I print_info: max token length = 21
0.00.023.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.748 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.771 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.627 I llama_context: constructing llama_context
0.00.033.643 I llama_context: n_seq_max     = 1
0.00.033.644 I llama_context: n_ctx         = 512
0.00.033.644 I llama_context: n_ctx_per_seq = 512
0.00.033.645 I llama_context: n_batch       = 2048
0.00.033.645 I llama_context: n_ubatch      = 2048
0.00.033.645 I llama_context: causal_attn   = 0
0.00.033.646 I llama_context: flash_attn    = 0
0.00.033.648 I llama_context: freq_base     = 10000.0
0.00.033.649 I llama_context: freq_scale    = 1
0.00.033.675 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.158 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.932 I 
0.00.042.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.859 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.453 I llama_perf_context_print:        load time =      42.54 ms
0.00.046.469 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4055.88 tokens per second)
0.00.046.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.470 I llama_perf_context_print:       total time =       3.55 ms /    10 tokens

real	0m0.055s
user	0m0.126s
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
0.00.000.281 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.544 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.544 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.548 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.548 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.550 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.556 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.558 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.734 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.751 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.752 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.753 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.753 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.754 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.755 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.755 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.758 I llama_model_loader: - type  f32:   40 tensors
0.00.019.758 I llama_model_loader: - type  f16:   30 tensors
0.00.019.761 I print_info: file format = GGUF V3 (latest)
0.00.019.762 I print_info: file type   = F16
0.00.019.764 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.868 W load: empty token at index 5
0.00.037.373 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.289 I load: special tokens cache size = 5
0.00.345.909 I load: token to piece cache size = 1.5060 MB
0.00.345.936 I print_info: arch             = jina-bert-v2
0.00.345.936 I print_info: vocab_only       = 0
0.00.345.937 I print_info: n_ctx_train      = 8192
0.00.345.937 I print_info: n_embd           = 384
0.00.345.937 I print_info: n_layer          = 4
0.00.345.951 I print_info: n_head           = 12
0.00.345.953 I print_info: n_head_kv        = 12
0.00.345.954 I print_info: n_rot            = 32
0.00.345.954 I print_info: n_swa            = 0
0.00.345.955 I print_info: is_swa_any       = 0
0.00.345.956 I print_info: n_embd_head_k    = 32
0.00.345.956 I print_info: n_embd_head_v    = 32
0.00.345.958 I print_info: n_gqa            = 1
0.00.345.959 I print_info: n_embd_k_gqa     = 384
0.00.345.960 I print_info: n_embd_v_gqa     = 384
0.00.345.962 I print_info: f_norm_eps       = 1.0e-12
0.00.345.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.964 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.964 I print_info: f_logit_scale    = 0.0e+00
0.00.345.964 I print_info: f_attn_scale     = 0.0e+00
0.00.345.966 I print_info: n_ff             = 1536
0.00.345.966 I print_info: n_expert         = 0
0.00.345.966 I print_info: n_expert_used    = 0
0.00.345.966 I print_info: causal attn      = 0
0.00.345.967 I print_info: pooling type     = -1
0.00.345.967 I print_info: rope type        = -1
0.00.345.967 I print_info: rope scaling     = linear
0.00.345.968 I print_info: freq_base_train  = 10000.0
0.00.345.969 I print_info: freq_scale_train = 1
0.00.345.969 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.970 I print_info: rope_finetuned   = unknown
0.00.345.970 I print_info: ssm_d_conv       = 0
0.00.345.970 I print_info: ssm_d_inner      = 0
0.00.345.971 I print_info: ssm_d_state      = 0
0.00.345.971 I print_info: ssm_dt_rank      = 0
0.00.345.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.972 I print_info: model type       = 33M
0.00.345.973 I print_info: model params     = 32.90 M
0.00.345.973 I print_info: general.name     = Jina Bert Implementation
0.00.345.976 I print_info: vocab type       = BPE
0.00.345.977 I print_info: n_vocab          = 61056
0.00.345.977 I print_info: n_merges         = 39382
0.00.345.977 I print_info: BOS token        = 0 '<s>'
0.00.345.978 I print_info: EOS token        = 2 '</s>'
0.00.345.978 I print_info: UNK token        = 3 '<unk>'
0.00.345.978 I print_info: SEP token        = 2 '</s>'
0.00.345.979 I print_info: PAD token        = 1 '<pad>'
0.00.345.979 I print_info: MASK token       = 4 '<mask>'
0.00.345.980 I print_info: EOG token        = 2 '</s>'
0.00.345.980 I print_info: max token length = 45
0.00.345.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.305 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.327 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.235 I llama_context: constructing llama_context
0.00.356.253 I llama_context: n_seq_max     = 1
0.00.356.253 I llama_context: n_ctx         = 8192
0.00.356.254 I llama_context: n_ctx_per_seq = 8192
0.00.356.254 I llama_context: n_batch       = 2048
0.00.356.254 I llama_context: n_ubatch      = 2048
0.00.356.254 I llama_context: causal_attn   = 0
0.00.356.255 I llama_context: flash_attn    = 0
0.00.356.257 I llama_context: freq_base     = 10000.0
0.00.356.257 I llama_context: freq_scale    = 1
0.00.356.283 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.235 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.905 I 
0.00.364.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.109 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.124 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.130 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.130 I main: number of tokens in prompt = 13
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


0.00.365.135 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.135 I main: number of tokens in prompt = 40
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


0.00.365.192 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.126 I llama_perf_context_print:        load time =     364.56 ms
0.00.373.127 I llama_perf_context_print: prompt eval time =       7.84 ms /    62 tokens (    0.13 ms per token,  7907.15 tokens per second)
0.00.373.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.129 I llama_perf_context_print:       total time =       8.24 ms /    63 tokens

real	0m0.390s
user	0m0.401s
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
0.00.000.272 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.092 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type  f16:   98 tensors
0.00.021.890 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = all F32 (guessed)
0.00.021.893 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.016 I load: special tokens cache size = 25
0.00.068.947 I load: token to piece cache size = 0.2984 MB
0.00.068.976 I print_info: arch             = gptneox
0.00.068.977 I print_info: vocab_only       = 0
0.00.068.978 I print_info: n_ctx_train      = 2048
0.00.068.978 I print_info: n_embd           = 2048
0.00.068.979 I print_info: n_layer          = 24
0.00.068.995 I print_info: n_head           = 16
0.00.068.997 I print_info: n_head_kv        = 16
0.00.068.997 I print_info: n_rot            = 32
0.00.068.997 I print_info: n_swa            = 0
0.00.068.999 I print_info: is_swa_any       = 0
0.00.068.999 I print_info: n_embd_head_k    = 128
0.00.069.000 I print_info: n_embd_head_v    = 128
0.00.069.002 I print_info: n_gqa            = 1
0.00.069.003 I print_info: n_embd_k_gqa     = 2048
0.00.069.005 I print_info: n_embd_v_gqa     = 2048
0.00.069.006 I print_info: f_norm_eps       = 1.0e-05
0.00.069.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.008 I print_info: f_logit_scale    = 0.0e+00
0.00.069.008 I print_info: f_attn_scale     = 0.0e+00
0.00.069.009 I print_info: n_ff             = 8192
0.00.069.010 I print_info: n_expert         = 0
0.00.069.010 I print_info: n_expert_used    = 0
0.00.069.010 I print_info: causal attn      = 1
0.00.069.011 I print_info: pooling type     = 0
0.00.069.011 I print_info: rope type        = 2
0.00.069.011 I print_info: rope scaling     = linear
0.00.069.013 I print_info: freq_base_train  = 10000.0
0.00.069.013 I print_info: freq_scale_train = 1
0.00.069.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.014 I print_info: rope_finetuned   = unknown
0.00.069.014 I print_info: ssm_d_conv       = 0
0.00.069.014 I print_info: ssm_d_inner      = 0
0.00.069.015 I print_info: ssm_d_state      = 0
0.00.069.015 I print_info: ssm_dt_rank      = 0
0.00.069.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.016 I print_info: model type       = 1.4B
0.00.069.017 I print_info: model params     = 1.41 B
0.00.069.017 I print_info: general.name     = 1.4B
0.00.069.020 I print_info: vocab type       = BPE
0.00.069.021 I print_info: n_vocab          = 50304
0.00.069.021 I print_info: n_merges         = 50009
0.00.069.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: LF token         = 187 'Ċ'
0.00.069.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: max token length = 1024
0.00.069.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.467 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.489 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.590 I llama_context: constructing llama_context
0.01.024.609 I llama_context: n_seq_max     = 1
0.01.024.610 I llama_context: n_ctx         = 2048
0.01.024.610 I llama_context: n_ctx_per_seq = 2048
0.01.024.610 I llama_context: n_batch       = 2048
0.01.024.611 I llama_context: n_ubatch      = 512
0.01.024.611 I llama_context: causal_attn   = 1
0.01.024.611 I llama_context: flash_attn    = 0
0.01.024.616 I llama_context: freq_base     = 10000.0
0.01.024.617 I llama_context: freq_scale    = 1
0.01.024.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.095.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.980 I llama_context: graph nodes  = 1063
0.01.103.980 I llama_context: graph splits = 1
0.01.103.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.044 I main: llama threadpool init, n_threads = 4
0.01.211.066 I 
0.01.211.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.211.149 I 
0.01.211.244 I sampler seed: 1234
0.01.211.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.211.269 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.373.513 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.05.373.518 I llama_perf_context_print:        load time =    1209.45 ms
0.05.373.520 I llama_perf_context_print: prompt eval time =     105.61 ms /     7 tokens (   15.09 ms per token,    66.28 tokens per second)
0.05.373.521 I llama_perf_context_print:        eval time =    4045.33 ms /    63 runs   (   64.21 ms per token,    15.57 tokens per second)
0.05.373.521 I llama_perf_context_print:       total time =    4163.55 ms /    70 tokens

real	0m5.472s
user	0m17.435s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.415 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.794 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.815 I llama_model_loader: - type  f32:  194 tensors
0.00.020.816 I llama_model_loader: - type  f16:   98 tensors
0.00.020.818 I print_info: file format = GGUF V3 (latest)
0.00.020.819 I print_info: file type   = all F32 (guessed)
0.00.020.821 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.079 I load: special tokens cache size = 25
0.00.064.986 I load: token to piece cache size = 0.2984 MB
0.00.065.014 I print_info: arch             = gptneox
0.00.065.014 I print_info: vocab_only       = 0
0.00.065.014 I print_info: n_ctx_train      = 2048
0.00.065.014 I print_info: n_embd           = 2048
0.00.065.015 I print_info: n_layer          = 24
0.00.065.023 I print_info: n_head           = 16
0.00.065.025 I print_info: n_head_kv        = 16
0.00.065.025 I print_info: n_rot            = 32
0.00.065.025 I print_info: n_swa            = 0
0.00.065.026 I print_info: is_swa_any       = 0
0.00.065.026 I print_info: n_embd_head_k    = 128
0.00.065.027 I print_info: n_embd_head_v    = 128
0.00.065.028 I print_info: n_gqa            = 1
0.00.065.030 I print_info: n_embd_k_gqa     = 2048
0.00.065.031 I print_info: n_embd_v_gqa     = 2048
0.00.065.032 I print_info: f_norm_eps       = 1.0e-05
0.00.065.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.033 I print_info: f_logit_scale    = 0.0e+00
0.00.065.033 I print_info: f_attn_scale     = 0.0e+00
0.00.065.034 I print_info: n_ff             = 8192
0.00.065.034 I print_info: n_expert         = 0
0.00.065.034 I print_info: n_expert_used    = 0
0.00.065.034 I print_info: causal attn      = 1
0.00.065.035 I print_info: pooling type     = 0
0.00.065.035 I print_info: rope type        = 2
0.00.065.035 I print_info: rope scaling     = linear
0.00.065.036 I print_info: freq_base_train  = 10000.0
0.00.065.036 I print_info: freq_scale_train = 1
0.00.065.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.037 I print_info: rope_finetuned   = unknown
0.00.065.037 I print_info: ssm_d_conv       = 0
0.00.065.037 I print_info: ssm_d_inner      = 0
0.00.065.037 I print_info: ssm_d_state      = 0
0.00.065.037 I print_info: ssm_dt_rank      = 0
0.00.065.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.038 I print_info: model type       = 1.4B
0.00.065.039 I print_info: model params     = 1.41 B
0.00.065.039 I print_info: general.name     = 1.4B
0.00.065.042 I print_info: vocab type       = BPE
0.00.065.043 I print_info: n_vocab          = 50304
0.00.065.043 I print_info: n_merges         = 50009
0.00.065.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.044 I print_info: LF token         = 187 'Ċ'
0.00.065.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.045 I print_info: max token length = 1024
0.00.065.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.896 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.912 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.477 I llama_context: constructing llama_context
0.01.023.494 I llama_context: n_seq_max     = 1
0.01.023.495 I llama_context: n_ctx         = 128
0.01.023.495 I llama_context: n_ctx_per_seq = 128
0.01.023.495 I llama_context: n_batch       = 128
0.01.023.496 I llama_context: n_ubatch      = 128
0.01.023.496 I llama_context: causal_attn   = 1
0.01.023.496 I llama_context: flash_attn    = 0
0.01.023.501 I llama_context: freq_base     = 10000.0
0.01.023.501 I llama_context: freq_scale    = 1
0.01.023.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.028.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.036.982 I llama_context: graph nodes  = 1063
0.01.036.982 I llama_context: graph splits = 1
0.01.036.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.036.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.805 I 
0.01.124.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.919 I perplexity: tokenizing the input ..
0.01.130.457 I perplexity: tokenization took 5.535 ms
0.01.130.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.048 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.169.080 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.169.125 I llama_perf_context_print:        load time =    1124.43 ms
0.02.169.139 I llama_perf_context_print: prompt eval time =    1033.60 ms /   128 tokens (    8.07 ms per token,   123.84 tokens per second)
0.02.169.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.141 I llama_perf_context_print:       total time =    1044.34 ms /   129 tokens

real	0m2.267s
user	0m4.965s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q8_0
0.00.021.499 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.355 I load: special tokens cache size = 25
0.00.067.175 I load: token to piece cache size = 0.2984 MB
0.00.067.203 I print_info: arch             = gptneox
0.00.067.204 I print_info: vocab_only       = 0
0.00.067.204 I print_info: n_ctx_train      = 2048
0.00.067.204 I print_info: n_embd           = 2048
0.00.067.204 I print_info: n_layer          = 24
0.00.067.212 I print_info: n_head           = 16
0.00.067.214 I print_info: n_head_kv        = 16
0.00.067.214 I print_info: n_rot            = 32
0.00.067.214 I print_info: n_swa            = 0
0.00.067.216 I print_info: is_swa_any       = 0
0.00.067.216 I print_info: n_embd_head_k    = 128
0.00.067.216 I print_info: n_embd_head_v    = 128
0.00.067.217 I print_info: n_gqa            = 1
0.00.067.219 I print_info: n_embd_k_gqa     = 2048
0.00.067.220 I print_info: n_embd_v_gqa     = 2048
0.00.067.221 I print_info: f_norm_eps       = 1.0e-05
0.00.067.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.222 I print_info: f_logit_scale    = 0.0e+00
0.00.067.223 I print_info: f_attn_scale     = 0.0e+00
0.00.067.223 I print_info: n_ff             = 8192
0.00.067.223 I print_info: n_expert         = 0
0.00.067.224 I print_info: n_expert_used    = 0
0.00.067.224 I print_info: causal attn      = 1
0.00.067.224 I print_info: pooling type     = 0
0.00.067.224 I print_info: rope type        = 2
0.00.067.224 I print_info: rope scaling     = linear
0.00.067.226 I print_info: freq_base_train  = 10000.0
0.00.067.226 I print_info: freq_scale_train = 1
0.00.067.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.227 I print_info: rope_finetuned   = unknown
0.00.067.227 I print_info: ssm_d_conv       = 0
0.00.067.227 I print_info: ssm_d_inner      = 0
0.00.067.227 I print_info: ssm_d_state      = 0
0.00.067.227 I print_info: ssm_dt_rank      = 0
0.00.067.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.228 I print_info: model type       = 1.4B
0.00.067.229 I print_info: model params     = 1.41 B
0.00.067.229 I print_info: general.name     = 1.4B
0.00.067.231 I print_info: vocab type       = BPE
0.00.067.232 I print_info: n_vocab          = 50304
0.00.067.232 I print_info: n_merges         = 50009
0.00.067.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: LF token         = 187 'Ċ'
0.00.067.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: max token length = 1024
0.00.067.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.932 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.953 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.886 I llama_context: constructing llama_context
0.00.322.923 I llama_context: n_seq_max     = 1
0.00.322.930 I llama_context: n_ctx         = 2048
0.00.322.937 I llama_context: n_ctx_per_seq = 2048
0.00.322.944 I llama_context: n_batch       = 2048
0.00.322.951 I llama_context: n_ubatch      = 512
0.00.322.970 I llama_context: causal_attn   = 1
0.00.322.976 I llama_context: flash_attn    = 0
0.00.322.988 I llama_context: freq_base     = 10000.0
0.00.322.995 I llama_context: freq_scale    = 1
0.00.323.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.474 I llama_context: graph nodes  = 1063
0.00.403.474 I llama_context: graph splits = 1
0.00.403.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.825 I main: llama threadpool init, n_threads = 4
0.00.487.847 I 
0.00.487.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.929 I 
0.00.488.023 I sampler seed: 1234
0.00.488.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.047 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.744.148 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.744.152 I llama_perf_context_print:        load time =     486.18 ms
0.02.744.154 I llama_perf_context_print: prompt eval time =      49.54 ms /     7 tokens (    7.08 ms per token,   141.31 tokens per second)
0.02.744.155 I llama_perf_context_print:        eval time =    2195.67 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
0.02.744.155 I llama_perf_context_print:       total time =    2257.40 ms /    70 tokens

real	0m2.813s
user	0m9.964s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q8_0
0.00.021.239 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.747 I load: special tokens cache size = 25
0.00.066.643 I load: token to piece cache size = 0.2984 MB
0.00.066.671 I print_info: arch             = gptneox
0.00.066.672 I print_info: vocab_only       = 0
0.00.066.672 I print_info: n_ctx_train      = 2048
0.00.066.672 I print_info: n_embd           = 2048
0.00.066.672 I print_info: n_layer          = 24
0.00.066.687 I print_info: n_head           = 16
0.00.066.689 I print_info: n_head_kv        = 16
0.00.066.689 I print_info: n_rot            = 32
0.00.066.690 I print_info: n_swa            = 0
0.00.066.691 I print_info: is_swa_any       = 0
0.00.066.691 I print_info: n_embd_head_k    = 128
0.00.066.691 I print_info: n_embd_head_v    = 128
0.00.066.693 I print_info: n_gqa            = 1
0.00.066.694 I print_info: n_embd_k_gqa     = 2048
0.00.066.696 I print_info: n_embd_v_gqa     = 2048
0.00.066.697 I print_info: f_norm_eps       = 1.0e-05
0.00.066.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.698 I print_info: f_logit_scale    = 0.0e+00
0.00.066.699 I print_info: f_attn_scale     = 0.0e+00
0.00.066.699 I print_info: n_ff             = 8192
0.00.066.700 I print_info: n_expert         = 0
0.00.066.700 I print_info: n_expert_used    = 0
0.00.066.700 I print_info: causal attn      = 1
0.00.066.700 I print_info: pooling type     = 0
0.00.066.701 I print_info: rope type        = 2
0.00.066.701 I print_info: rope scaling     = linear
0.00.066.703 I print_info: freq_base_train  = 10000.0
0.00.066.703 I print_info: freq_scale_train = 1
0.00.066.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.704 I print_info: rope_finetuned   = unknown
0.00.066.704 I print_info: ssm_d_conv       = 0
0.00.066.704 I print_info: ssm_d_inner      = 0
0.00.066.704 I print_info: ssm_d_state      = 0
0.00.066.705 I print_info: ssm_dt_rank      = 0
0.00.066.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.705 I print_info: model type       = 1.4B
0.00.066.706 I print_info: model params     = 1.41 B
0.00.066.706 I print_info: general.name     = 1.4B
0.00.066.709 I print_info: vocab type       = BPE
0.00.066.710 I print_info: n_vocab          = 50304
0.00.066.710 I print_info: n_merges         = 50009
0.00.066.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: LF token         = 187 'Ċ'
0.00.066.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: max token length = 1024
0.00.066.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.433 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.454 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.112 I llama_context: constructing llama_context
0.00.318.145 I llama_context: n_seq_max     = 1
0.00.318.152 I llama_context: n_ctx         = 128
0.00.318.159 I llama_context: n_ctx_per_seq = 128
0.00.318.166 I llama_context: n_batch       = 128
0.00.318.172 I llama_context: n_ubatch      = 128
0.00.318.192 I llama_context: causal_attn   = 1
0.00.318.199 I llama_context: flash_attn    = 0
0.00.318.210 I llama_context: freq_base     = 10000.0
0.00.318.231 I llama_context: freq_scale    = 1
0.00.318.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.323.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.908 I llama_context: graph nodes  = 1063
0.00.331.908 I llama_context: graph splits = 1
0.00.331.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.466 I 
0.00.392.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.579 I perplexity: tokenizing the input ..
0.00.399.030 I perplexity: tokenization took 6.447 ms
0.00.399.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.805 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.024 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.067 I llama_perf_context_print:        load time =     392.05 ms
0.00.791.081 I llama_perf_context_print: prompt eval time =     386.87 ms /   128 tokens (    3.02 ms per token,   330.86 tokens per second)
0.00.791.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.083 I llama_perf_context_print:       total time =     398.62 ms /   129 tokens

real	0m0.854s
user	0m2.542s
sys	0m0.734s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = Q4_0
0.00.021.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.589 I load: special tokens cache size = 25
0.00.067.460 I load: token to piece cache size = 0.2984 MB
0.00.067.492 I print_info: arch             = gptneox
0.00.067.493 I print_info: vocab_only       = 0
0.00.067.493 I print_info: n_ctx_train      = 2048
0.00.067.493 I print_info: n_embd           = 2048
0.00.067.493 I print_info: n_layer          = 24
0.00.067.508 I print_info: n_head           = 16
0.00.067.510 I print_info: n_head_kv        = 16
0.00.067.510 I print_info: n_rot            = 32
0.00.067.510 I print_info: n_swa            = 0
0.00.067.512 I print_info: is_swa_any       = 0
0.00.067.512 I print_info: n_embd_head_k    = 128
0.00.067.512 I print_info: n_embd_head_v    = 128
0.00.067.514 I print_info: n_gqa            = 1
0.00.067.515 I print_info: n_embd_k_gqa     = 2048
0.00.067.517 I print_info: n_embd_v_gqa     = 2048
0.00.067.518 I print_info: f_norm_eps       = 1.0e-05
0.00.067.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.519 I print_info: f_logit_scale    = 0.0e+00
0.00.067.521 I print_info: f_attn_scale     = 0.0e+00
0.00.067.522 I print_info: n_ff             = 8192
0.00.067.522 I print_info: n_expert         = 0
0.00.067.523 I print_info: n_expert_used    = 0
0.00.067.524 I print_info: causal attn      = 1
0.00.067.524 I print_info: pooling type     = 0
0.00.067.526 I print_info: rope type        = 2
0.00.067.526 I print_info: rope scaling     = linear
0.00.067.527 I print_info: freq_base_train  = 10000.0
0.00.067.528 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.529 I print_info: ssm_d_conv       = 0
0.00.067.531 I print_info: ssm_d_inner      = 0
0.00.067.532 I print_info: ssm_d_state      = 0
0.00.067.532 I print_info: ssm_dt_rank      = 0
0.00.067.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.534 I print_info: model type       = 1.4B
0.00.067.534 I print_info: model params     = 1.41 B
0.00.067.535 I print_info: general.name     = 1.4B
0.00.067.538 I print_info: vocab type       = BPE
0.00.067.539 I print_info: n_vocab          = 50304
0.00.067.539 I print_info: n_merges         = 50009
0.00.067.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: LF token         = 187 'Ċ'
0.00.067.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: max token length = 1024
0.00.067.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.074 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.089 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.283 I llama_context: constructing llama_context
0.00.233.303 I llama_context: n_seq_max     = 1
0.00.233.303 I llama_context: n_ctx         = 2048
0.00.233.303 I llama_context: n_ctx_per_seq = 2048
0.00.233.304 I llama_context: n_batch       = 2048
0.00.233.304 I llama_context: n_ubatch      = 512
0.00.233.304 I llama_context: causal_attn   = 1
0.00.233.305 I llama_context: flash_attn    = 0
0.00.233.309 I llama_context: freq_base     = 10000.0
0.00.233.310 I llama_context: freq_scale    = 1
0.00.233.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.401 I llama_context: graph nodes  = 1063
0.00.314.401 I llama_context: graph splits = 1
0.00.314.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.144 I main: llama threadpool init, n_threads = 4
0.00.399.166 I 
0.00.399.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.251 I 
0.00.399.356 I sampler seed: 1234
0.00.399.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.380 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.973 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.01.916.978 I llama_perf_context_print:        load time =     397.56 ms
0.01.916.979 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.916.980 I llama_perf_context_print:        eval time =    1457.21 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.916.981 I llama_perf_context_print:       total time =    1518.93 ms /    70 tokens

real	0m1.963s
user	0m6.933s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q4_0
0.00.021.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.402 I load: special tokens cache size = 25
0.00.066.391 I load: token to piece cache size = 0.2984 MB
0.00.066.418 I print_info: arch             = gptneox
0.00.066.419 I print_info: vocab_only       = 0
0.00.066.419 I print_info: n_ctx_train      = 2048
0.00.066.419 I print_info: n_embd           = 2048
0.00.066.419 I print_info: n_layer          = 24
0.00.066.432 I print_info: n_head           = 16
0.00.066.434 I print_info: n_head_kv        = 16
0.00.066.434 I print_info: n_rot            = 32
0.00.066.434 I print_info: n_swa            = 0
0.00.066.435 I print_info: is_swa_any       = 0
0.00.066.435 I print_info: n_embd_head_k    = 128
0.00.066.436 I print_info: n_embd_head_v    = 128
0.00.066.437 I print_info: n_gqa            = 1
0.00.066.438 I print_info: n_embd_k_gqa     = 2048
0.00.066.440 I print_info: n_embd_v_gqa     = 2048
0.00.066.441 I print_info: f_norm_eps       = 1.0e-05
0.00.066.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.442 I print_info: f_logit_scale    = 0.0e+00
0.00.066.442 I print_info: f_attn_scale     = 0.0e+00
0.00.066.443 I print_info: n_ff             = 8192
0.00.066.443 I print_info: n_expert         = 0
0.00.066.443 I print_info: n_expert_used    = 0
0.00.066.444 I print_info: causal attn      = 1
0.00.066.444 I print_info: pooling type     = 0
0.00.066.444 I print_info: rope type        = 2
0.00.066.444 I print_info: rope scaling     = linear
0.00.066.445 I print_info: freq_base_train  = 10000.0
0.00.066.446 I print_info: freq_scale_train = 1
0.00.066.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.446 I print_info: rope_finetuned   = unknown
0.00.066.447 I print_info: ssm_d_conv       = 0
0.00.066.447 I print_info: ssm_d_inner      = 0
0.00.066.447 I print_info: ssm_d_state      = 0
0.00.066.447 I print_info: ssm_dt_rank      = 0
0.00.066.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.448 I print_info: model type       = 1.4B
0.00.066.449 I print_info: model params     = 1.41 B
0.00.066.449 I print_info: general.name     = 1.4B
0.00.066.451 I print_info: vocab type       = BPE
0.00.066.452 I print_info: n_vocab          = 50304
0.00.066.452 I print_info: n_merges         = 50009
0.00.066.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.454 I print_info: LF token         = 187 'Ċ'
0.00.066.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: max token length = 1024
0.00.066.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.963 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.984 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.173 I llama_context: constructing llama_context
0.00.230.207 I llama_context: n_seq_max     = 1
0.00.230.214 I llama_context: n_ctx         = 128
0.00.230.221 I llama_context: n_ctx_per_seq = 128
0.00.230.228 I llama_context: n_batch       = 128
0.00.230.235 I llama_context: n_ubatch      = 128
0.00.230.241 I llama_context: causal_attn   = 1
0.00.230.314 I llama_context: flash_attn    = 0
0.00.230.345 I llama_context: freq_base     = 10000.0
0.00.230.355 I llama_context: freq_scale    = 1
0.00.230.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.196 I llama_context: graph nodes  = 1063
0.00.244.203 I llama_context: graph splits = 1
0.00.244.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.955 I 
0.00.295.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.066 I perplexity: tokenizing the input ..
0.00.301.492 I perplexity: tokenization took 6.423 ms
0.00.301.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.307 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.406 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.450 I llama_perf_context_print:        load time =     294.48 ms
0.00.733.466 I llama_perf_context_print: prompt eval time =     426.88 ms /   128 tokens (    3.33 ms per token,   299.85 tokens per second)
0.00.733.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.468 I llama_perf_context_print:       total time =     438.52 ms /   129 tokens

real	0m0.777s
user	0m2.560s
sys	0m0.416s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_1
0.00.021.170 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.803 I load: special tokens cache size = 25
0.00.066.564 I load: token to piece cache size = 0.2984 MB
0.00.066.623 I print_info: arch             = gptneox
0.00.066.623 I print_info: vocab_only       = 0
0.00.066.625 I print_info: n_ctx_train      = 2048
0.00.066.626 I print_info: n_embd           = 2048
0.00.066.627 I print_info: n_layer          = 24
0.00.066.642 I print_info: n_head           = 16
0.00.066.657 I print_info: n_head_kv        = 16
0.00.066.657 I print_info: n_rot            = 32
0.00.066.657 I print_info: n_swa            = 0
0.00.066.658 I print_info: is_swa_any       = 0
0.00.066.659 I print_info: n_embd_head_k    = 128
0.00.066.659 I print_info: n_embd_head_v    = 128
0.00.066.661 I print_info: n_gqa            = 1
0.00.066.662 I print_info: n_embd_k_gqa     = 2048
0.00.066.664 I print_info: n_embd_v_gqa     = 2048
0.00.066.665 I print_info: f_norm_eps       = 1.0e-05
0.00.066.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.666 I print_info: f_logit_scale    = 0.0e+00
0.00.066.667 I print_info: f_attn_scale     = 0.0e+00
0.00.066.668 I print_info: n_ff             = 8192
0.00.066.668 I print_info: n_expert         = 0
0.00.066.668 I print_info: n_expert_used    = 0
0.00.066.668 I print_info: causal attn      = 1
0.00.066.668 I print_info: pooling type     = 0
0.00.066.669 I print_info: rope type        = 2
0.00.066.669 I print_info: rope scaling     = linear
0.00.066.670 I print_info: freq_base_train  = 10000.0
0.00.066.671 I print_info: freq_scale_train = 1
0.00.066.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.672 I print_info: rope_finetuned   = unknown
0.00.066.672 I print_info: ssm_d_conv       = 0
0.00.066.672 I print_info: ssm_d_inner      = 0
0.00.066.673 I print_info: ssm_d_state      = 0
0.00.066.673 I print_info: ssm_dt_rank      = 0
0.00.066.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.674 I print_info: model type       = 1.4B
0.00.066.676 I print_info: model params     = 1.41 B
0.00.066.676 I print_info: general.name     = 1.4B
0.00.066.679 I print_info: vocab type       = BPE
0.00.066.680 I print_info: n_vocab          = 50304
0.00.066.680 I print_info: n_merges         = 50009
0.00.066.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: LF token         = 187 'Ċ'
0.00.066.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: max token length = 1024
0.00.066.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.893 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.911 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.723 I llama_context: constructing llama_context
0.00.247.738 I llama_context: n_seq_max     = 1
0.00.247.738 I llama_context: n_ctx         = 2048
0.00.247.739 I llama_context: n_ctx_per_seq = 2048
0.00.247.739 I llama_context: n_batch       = 2048
0.00.247.740 I llama_context: n_ubatch      = 512
0.00.247.740 I llama_context: causal_attn   = 1
0.00.247.740 I llama_context: flash_attn    = 0
0.00.247.745 I llama_context: freq_base     = 10000.0
0.00.247.746 I llama_context: freq_scale    = 1
0.00.247.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.471 I llama_context: graph nodes  = 1063
0.00.329.472 I llama_context: graph splits = 1
0.00.329.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.359 I main: llama threadpool init, n_threads = 4
0.00.413.382 I 
0.00.413.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.463 I 
0.00.413.563 I sampler seed: 1234
0.00.413.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.636 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.046 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.037.051 I llama_perf_context_print:        load time =     411.81 ms
0.02.037.053 I llama_perf_context_print: prompt eval time =      45.30 ms /     7 tokens (    6.47 ms per token,   154.51 tokens per second)
0.02.037.055 I llama_perf_context_print:        eval time =    1566.92 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.037.056 I llama_perf_context_print:       total time =    1624.76 ms /    70 tokens

real	0m2.083s
user	0m7.396s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.005 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.008 I print_info: file type   = Q4_1
0.00.021.011 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.541 I load: special tokens cache size = 25
0.00.066.393 I load: token to piece cache size = 0.2984 MB
0.00.066.420 I print_info: arch             = gptneox
0.00.066.420 I print_info: vocab_only       = 0
0.00.066.420 I print_info: n_ctx_train      = 2048
0.00.066.421 I print_info: n_embd           = 2048
0.00.066.421 I print_info: n_layer          = 24
0.00.066.435 I print_info: n_head           = 16
0.00.066.437 I print_info: n_head_kv        = 16
0.00.066.437 I print_info: n_rot            = 32
0.00.066.437 I print_info: n_swa            = 0
0.00.066.438 I print_info: is_swa_any       = 0
0.00.066.439 I print_info: n_embd_head_k    = 128
0.00.066.439 I print_info: n_embd_head_v    = 128
0.00.066.440 I print_info: n_gqa            = 1
0.00.066.442 I print_info: n_embd_k_gqa     = 2048
0.00.066.443 I print_info: n_embd_v_gqa     = 2048
0.00.066.444 I print_info: f_norm_eps       = 1.0e-05
0.00.066.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.445 I print_info: f_logit_scale    = 0.0e+00
0.00.066.445 I print_info: f_attn_scale     = 0.0e+00
0.00.066.446 I print_info: n_ff             = 8192
0.00.066.447 I print_info: n_expert         = 0
0.00.066.447 I print_info: n_expert_used    = 0
0.00.066.447 I print_info: causal attn      = 1
0.00.066.447 I print_info: pooling type     = 0
0.00.066.447 I print_info: rope type        = 2
0.00.066.448 I print_info: rope scaling     = linear
0.00.066.449 I print_info: freq_base_train  = 10000.0
0.00.066.449 I print_info: freq_scale_train = 1
0.00.066.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.450 I print_info: rope_finetuned   = unknown
0.00.066.450 I print_info: ssm_d_conv       = 0
0.00.066.450 I print_info: ssm_d_inner      = 0
0.00.066.450 I print_info: ssm_d_state      = 0
0.00.066.450 I print_info: ssm_dt_rank      = 0
0.00.066.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.451 I print_info: model type       = 1.4B
0.00.066.452 I print_info: model params     = 1.41 B
0.00.066.452 I print_info: general.name     = 1.4B
0.00.066.454 I print_info: vocab type       = BPE
0.00.066.455 I print_info: n_vocab          = 50304
0.00.066.456 I print_info: n_merges         = 50009
0.00.066.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: LF token         = 187 'Ċ'
0.00.066.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: max token length = 1024
0.00.066.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.556 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.577 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.725 I llama_context: constructing llama_context
0.00.248.745 I llama_context: n_seq_max     = 1
0.00.248.745 I llama_context: n_ctx         = 128
0.00.248.745 I llama_context: n_ctx_per_seq = 128
0.00.248.746 I llama_context: n_batch       = 128
0.00.248.746 I llama_context: n_ubatch      = 128
0.00.248.746 I llama_context: causal_attn   = 1
0.00.248.747 I llama_context: flash_attn    = 0
0.00.248.752 I llama_context: freq_base     = 10000.0
0.00.248.753 I llama_context: freq_scale    = 1
0.00.248.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.289 I llama_context: graph nodes  = 1063
0.00.262.289 I llama_context: graph splits = 1
0.00.262.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.330 I 
0.00.307.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.441 I perplexity: tokenizing the input ..
0.00.313.875 I perplexity: tokenization took 6.431 ms
0.00.313.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.167 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.272 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.314 I llama_perf_context_print:        load time =     306.96 ms
0.00.765.328 I llama_perf_context_print: prompt eval time =     446.41 ms /   128 tokens (    3.49 ms per token,   286.74 tokens per second)
0.00.765.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.329 I llama_perf_context_print:       total time =     458.01 ms /   129 tokens

real	0m0.811s
user	0m2.661s
sys	0m0.483s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q5_0
0.00.021.223 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.576 I load: special tokens cache size = 25
0.00.066.486 I load: token to piece cache size = 0.2984 MB
0.00.066.515 I print_info: arch             = gptneox
0.00.066.515 I print_info: vocab_only       = 0
0.00.066.515 I print_info: n_ctx_train      = 2048
0.00.066.515 I print_info: n_embd           = 2048
0.00.066.516 I print_info: n_layer          = 24
0.00.066.529 I print_info: n_head           = 16
0.00.066.531 I print_info: n_head_kv        = 16
0.00.066.531 I print_info: n_rot            = 32
0.00.066.531 I print_info: n_swa            = 0
0.00.066.532 I print_info: is_swa_any       = 0
0.00.066.533 I print_info: n_embd_head_k    = 128
0.00.066.533 I print_info: n_embd_head_v    = 128
0.00.066.535 I print_info: n_gqa            = 1
0.00.066.536 I print_info: n_embd_k_gqa     = 2048
0.00.066.537 I print_info: n_embd_v_gqa     = 2048
0.00.066.539 I print_info: f_norm_eps       = 1.0e-05
0.00.066.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.540 I print_info: f_logit_scale    = 0.0e+00
0.00.066.540 I print_info: f_attn_scale     = 0.0e+00
0.00.066.541 I print_info: n_ff             = 8192
0.00.066.541 I print_info: n_expert         = 0
0.00.066.541 I print_info: n_expert_used    = 0
0.00.066.541 I print_info: causal attn      = 1
0.00.066.542 I print_info: pooling type     = 0
0.00.066.542 I print_info: rope type        = 2
0.00.066.542 I print_info: rope scaling     = linear
0.00.066.543 I print_info: freq_base_train  = 10000.0
0.00.066.544 I print_info: freq_scale_train = 1
0.00.066.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.544 I print_info: rope_finetuned   = unknown
0.00.066.544 I print_info: ssm_d_conv       = 0
0.00.066.544 I print_info: ssm_d_inner      = 0
0.00.066.544 I print_info: ssm_d_state      = 0
0.00.066.545 I print_info: ssm_dt_rank      = 0
0.00.066.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.545 I print_info: model type       = 1.4B
0.00.066.546 I print_info: model params     = 1.41 B
0.00.066.546 I print_info: general.name     = 1.4B
0.00.066.548 I print_info: vocab type       = BPE
0.00.066.549 I print_info: n_vocab          = 50304
0.00.066.549 I print_info: n_merges         = 50009
0.00.066.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: LF token         = 187 'Ċ'
0.00.066.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: max token length = 1024
0.00.066.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.635 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.658 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.220 I llama_context: constructing llama_context
0.00.143.238 I llama_context: n_seq_max     = 1
0.00.143.238 I llama_context: n_ctx         = 2048
0.00.143.238 I llama_context: n_ctx_per_seq = 2048
0.00.143.239 I llama_context: n_batch       = 2048
0.00.143.239 I llama_context: n_ubatch      = 512
0.00.143.240 I llama_context: causal_attn   = 1
0.00.143.240 I llama_context: flash_attn    = 0
0.00.143.243 I llama_context: freq_base     = 10000.0
0.00.143.244 I llama_context: freq_scale    = 1
0.00.143.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.462 I llama_context: graph nodes  = 1063
0.00.222.462 I llama_context: graph splits = 1
0.00.222.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.532 I main: llama threadpool init, n_threads = 4
0.00.333.552 I 
0.00.333.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.633 I 
0.00.333.732 I sampler seed: 1234
0.00.333.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.756 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.865.168 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.865.173 I llama_perf_context_print:        load time =     331.99 ms
0.02.865.174 I llama_perf_context_print: prompt eval time =     126.34 ms /     7 tokens (   18.05 ms per token,    55.41 tokens per second)
0.02.865.175 I llama_perf_context_print:        eval time =    2393.86 ms /    63 runs   (   38.00 ms per token,    26.32 tokens per second)
0.02.865.176 I llama_perf_context_print:       total time =    2532.70 ms /    70 tokens

real	0m2.914s
user	0m10.588s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q5_0
0.00.021.243 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.842 I load: special tokens cache size = 25
0.00.066.738 I load: token to piece cache size = 0.2984 MB
0.00.066.768 I print_info: arch             = gptneox
0.00.066.769 I print_info: vocab_only       = 0
0.00.066.769 I print_info: n_ctx_train      = 2048
0.00.066.769 I print_info: n_embd           = 2048
0.00.066.770 I print_info: n_layer          = 24
0.00.066.785 I print_info: n_head           = 16
0.00.066.787 I print_info: n_head_kv        = 16
0.00.066.787 I print_info: n_rot            = 32
0.00.066.787 I print_info: n_swa            = 0
0.00.066.789 I print_info: is_swa_any       = 0
0.00.066.789 I print_info: n_embd_head_k    = 128
0.00.066.789 I print_info: n_embd_head_v    = 128
0.00.066.791 I print_info: n_gqa            = 1
0.00.066.793 I print_info: n_embd_k_gqa     = 2048
0.00.066.794 I print_info: n_embd_v_gqa     = 2048
0.00.066.795 I print_info: f_norm_eps       = 1.0e-05
0.00.066.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.798 I print_info: f_logit_scale    = 0.0e+00
0.00.066.798 I print_info: f_attn_scale     = 0.0e+00
0.00.066.800 I print_info: n_ff             = 8192
0.00.066.800 I print_info: n_expert         = 0
0.00.066.800 I print_info: n_expert_used    = 0
0.00.066.801 I print_info: causal attn      = 1
0.00.066.801 I print_info: pooling type     = 0
0.00.066.801 I print_info: rope type        = 2
0.00.066.801 I print_info: rope scaling     = linear
0.00.066.803 I print_info: freq_base_train  = 10000.0
0.00.066.804 I print_info: freq_scale_train = 1
0.00.066.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.804 I print_info: rope_finetuned   = unknown
0.00.066.806 I print_info: ssm_d_conv       = 0
0.00.066.807 I print_info: ssm_d_inner      = 0
0.00.066.808 I print_info: ssm_d_state      = 0
0.00.066.808 I print_info: ssm_dt_rank      = 0
0.00.066.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.809 I print_info: model type       = 1.4B
0.00.066.810 I print_info: model params     = 1.41 B
0.00.066.810 I print_info: general.name     = 1.4B
0.00.066.813 I print_info: vocab type       = BPE
0.00.066.814 I print_info: n_vocab          = 50304
0.00.066.815 I print_info: n_merges         = 50009
0.00.066.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: LF token         = 187 'Ċ'
0.00.066.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: max token length = 1024
0.00.066.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.354 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.369 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.892 I llama_context: constructing llama_context
0.00.143.910 I llama_context: n_seq_max     = 1
0.00.143.910 I llama_context: n_ctx         = 128
0.00.143.910 I llama_context: n_ctx_per_seq = 128
0.00.143.911 I llama_context: n_batch       = 128
0.00.143.911 I llama_context: n_ubatch      = 128
0.00.143.911 I llama_context: causal_attn   = 1
0.00.143.912 I llama_context: flash_attn    = 0
0.00.143.915 I llama_context: freq_base     = 10000.0
0.00.143.915 I llama_context: freq_scale    = 1
0.00.143.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.313 I llama_context: graph nodes  = 1063
0.00.157.313 I llama_context: graph splits = 1
0.00.157.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.471 I 
0.00.212.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.575 I perplexity: tokenizing the input ..
0.00.218.658 I perplexity: tokenization took 6.079 ms
0.00.218.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.011 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.057 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.096 I llama_perf_context_print:        load time =     212.03 ms
0.01.351.143 I llama_perf_context_print: prompt eval time =    1127.54 ms /   128 tokens (    8.81 ms per token,   113.52 tokens per second)
0.01.351.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.146 I llama_perf_context_print:       total time =    1138.65 ms /   129 tokens

real	0m1.397s
user	0m4.893s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q5_1
0.00.021.482 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.304 I load: special tokens cache size = 25
0.00.067.140 I load: token to piece cache size = 0.2984 MB
0.00.067.170 I print_info: arch             = gptneox
0.00.067.170 I print_info: vocab_only       = 0
0.00.067.171 I print_info: n_ctx_train      = 2048
0.00.067.171 I print_info: n_embd           = 2048
0.00.067.171 I print_info: n_layer          = 24
0.00.067.185 I print_info: n_head           = 16
0.00.067.187 I print_info: n_head_kv        = 16
0.00.067.187 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.189 I print_info: is_swa_any       = 0
0.00.067.189 I print_info: n_embd_head_k    = 128
0.00.067.189 I print_info: n_embd_head_v    = 128
0.00.067.191 I print_info: n_gqa            = 1
0.00.067.192 I print_info: n_embd_k_gqa     = 2048
0.00.067.194 I print_info: n_embd_v_gqa     = 2048
0.00.067.195 I print_info: f_norm_eps       = 1.0e-05
0.00.067.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.197 I print_info: f_logit_scale    = 0.0e+00
0.00.067.197 I print_info: f_attn_scale     = 0.0e+00
0.00.067.198 I print_info: n_ff             = 8192
0.00.067.198 I print_info: n_expert         = 0
0.00.067.198 I print_info: n_expert_used    = 0
0.00.067.199 I print_info: causal attn      = 1
0.00.067.199 I print_info: pooling type     = 0
0.00.067.199 I print_info: rope type        = 2
0.00.067.200 I print_info: rope scaling     = linear
0.00.067.201 I print_info: freq_base_train  = 10000.0
0.00.067.201 I print_info: freq_scale_train = 1
0.00.067.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.202 I print_info: rope_finetuned   = unknown
0.00.067.202 I print_info: ssm_d_conv       = 0
0.00.067.202 I print_info: ssm_d_inner      = 0
0.00.067.203 I print_info: ssm_d_state      = 0
0.00.067.203 I print_info: ssm_dt_rank      = 0
0.00.067.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.204 I print_info: model type       = 1.4B
0.00.067.204 I print_info: model params     = 1.41 B
0.00.067.205 I print_info: general.name     = 1.4B
0.00.067.207 I print_info: vocab type       = BPE
0.00.067.208 I print_info: n_vocab          = 50304
0.00.067.209 I print_info: n_merges         = 50009
0.00.067.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: LF token         = 187 'Ċ'
0.00.067.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: max token length = 1024
0.00.067.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.402 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.424 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.271 I llama_context: constructing llama_context
0.00.150.287 I llama_context: n_seq_max     = 1
0.00.150.288 I llama_context: n_ctx         = 2048
0.00.150.288 I llama_context: n_ctx_per_seq = 2048
0.00.150.289 I llama_context: n_batch       = 2048
0.00.150.289 I llama_context: n_ubatch      = 512
0.00.150.289 I llama_context: causal_attn   = 1
0.00.150.290 I llama_context: flash_attn    = 0
0.00.150.293 I llama_context: freq_base     = 10000.0
0.00.150.293 I llama_context: freq_scale    = 1
0.00.150.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.154 I llama_context: graph nodes  = 1063
0.00.232.154 I llama_context: graph splits = 1
0.00.232.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.627 I main: llama threadpool init, n_threads = 4
0.00.330.649 I 
0.00.330.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.788 I 
0.00.330.914 I sampler seed: 1234
0.00.330.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.951 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.992.995 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.992.999 I llama_perf_context_print:        load time =     329.03 ms
0.02.993.000 I llama_perf_context_print: prompt eval time =     129.85 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.993.001 I llama_perf_context_print:        eval time =    2521.07 ms /    63 runs   (   40.02 ms per token,    24.99 tokens per second)
0.02.993.002 I llama_perf_context_print:       total time =    2663.47 ms /    70 tokens

real	0m3.045s
user	0m11.058s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q5_1
0.00.021.043 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.075 I load: special tokens cache size = 25
0.00.066.948 I load: token to piece cache size = 0.2984 MB
0.00.066.976 I print_info: arch             = gptneox
0.00.066.977 I print_info: vocab_only       = 0
0.00.066.977 I print_info: n_ctx_train      = 2048
0.00.066.978 I print_info: n_embd           = 2048
0.00.066.978 I print_info: n_layer          = 24
0.00.066.992 I print_info: n_head           = 16
0.00.066.993 I print_info: n_head_kv        = 16
0.00.066.993 I print_info: n_rot            = 32
0.00.066.994 I print_info: n_swa            = 0
0.00.066.995 I print_info: is_swa_any       = 0
0.00.066.995 I print_info: n_embd_head_k    = 128
0.00.066.995 I print_info: n_embd_head_v    = 128
0.00.066.997 I print_info: n_gqa            = 1
0.00.066.998 I print_info: n_embd_k_gqa     = 2048
0.00.066.999 I print_info: n_embd_v_gqa     = 2048
0.00.067.000 I print_info: f_norm_eps       = 1.0e-05
0.00.067.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.002 I print_info: f_logit_scale    = 0.0e+00
0.00.067.002 I print_info: f_attn_scale     = 0.0e+00
0.00.067.003 I print_info: n_ff             = 8192
0.00.067.003 I print_info: n_expert         = 0
0.00.067.003 I print_info: n_expert_used    = 0
0.00.067.003 I print_info: causal attn      = 1
0.00.067.004 I print_info: pooling type     = 0
0.00.067.004 I print_info: rope type        = 2
0.00.067.004 I print_info: rope scaling     = linear
0.00.067.005 I print_info: freq_base_train  = 10000.0
0.00.067.006 I print_info: freq_scale_train = 1
0.00.067.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.006 I print_info: rope_finetuned   = unknown
0.00.067.007 I print_info: ssm_d_conv       = 0
0.00.067.007 I print_info: ssm_d_inner      = 0
0.00.067.007 I print_info: ssm_d_state      = 0
0.00.067.007 I print_info: ssm_dt_rank      = 0
0.00.067.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.008 I print_info: model type       = 1.4B
0.00.067.009 I print_info: model params     = 1.41 B
0.00.067.009 I print_info: general.name     = 1.4B
0.00.067.012 I print_info: vocab type       = BPE
0.00.067.013 I print_info: n_vocab          = 50304
0.00.067.013 I print_info: n_merges         = 50009
0.00.067.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: LF token         = 187 'Ċ'
0.00.067.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: max token length = 1024
0.00.067.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.113 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.128 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.786 I llama_context: constructing llama_context
0.00.148.803 I llama_context: n_seq_max     = 1
0.00.148.803 I llama_context: n_ctx         = 128
0.00.148.803 I llama_context: n_ctx_per_seq = 128
0.00.148.804 I llama_context: n_batch       = 128
0.00.148.804 I llama_context: n_ubatch      = 128
0.00.148.804 I llama_context: causal_attn   = 1
0.00.148.805 I llama_context: flash_attn    = 0
0.00.148.809 I llama_context: freq_base     = 10000.0
0.00.148.810 I llama_context: freq_scale    = 1
0.00.148.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.344 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.515 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.425 I llama_context: graph nodes  = 1063
0.00.162.425 I llama_context: graph splits = 1
0.00.162.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.138 I 
0.00.229.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.244 I perplexity: tokenizing the input ..
0.00.235.480 I perplexity: tokenization took 6.232 ms
0.00.235.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.193 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.184 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.226 I llama_perf_context_print:        load time =     228.74 ms
0.02.215.240 I llama_perf_context_print: prompt eval time =    1974.84 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.215.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.242 I llama_perf_context_print:       total time =    1986.11 ms /   129 tokens

real	0m2.263s
user	0m8.331s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.128 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q2_K - Medium
0.00.021.134 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.946 I load: special tokens cache size = 25
0.00.066.839 I load: token to piece cache size = 0.2984 MB
0.00.066.866 I print_info: arch             = gptneox
0.00.066.867 I print_info: vocab_only       = 0
0.00.066.867 I print_info: n_ctx_train      = 2048
0.00.066.867 I print_info: n_embd           = 2048
0.00.066.867 I print_info: n_layer          = 24
0.00.066.882 I print_info: n_head           = 16
0.00.066.883 I print_info: n_head_kv        = 16
0.00.066.884 I print_info: n_rot            = 32
0.00.066.884 I print_info: n_swa            = 0
0.00.066.885 I print_info: is_swa_any       = 0
0.00.066.885 I print_info: n_embd_head_k    = 128
0.00.066.885 I print_info: n_embd_head_v    = 128
0.00.066.887 I print_info: n_gqa            = 1
0.00.066.888 I print_info: n_embd_k_gqa     = 2048
0.00.066.890 I print_info: n_embd_v_gqa     = 2048
0.00.066.891 I print_info: f_norm_eps       = 1.0e-05
0.00.066.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.892 I print_info: f_logit_scale    = 0.0e+00
0.00.066.892 I print_info: f_attn_scale     = 0.0e+00
0.00.066.893 I print_info: n_ff             = 8192
0.00.066.893 I print_info: n_expert         = 0
0.00.066.893 I print_info: n_expert_used    = 0
0.00.066.893 I print_info: causal attn      = 1
0.00.066.894 I print_info: pooling type     = 0
0.00.066.894 I print_info: rope type        = 2
0.00.066.894 I print_info: rope scaling     = linear
0.00.066.895 I print_info: freq_base_train  = 10000.0
0.00.066.895 I print_info: freq_scale_train = 1
0.00.066.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.896 I print_info: rope_finetuned   = unknown
0.00.066.896 I print_info: ssm_d_conv       = 0
0.00.066.896 I print_info: ssm_d_inner      = 0
0.00.066.897 I print_info: ssm_d_state      = 0
0.00.066.897 I print_info: ssm_dt_rank      = 0
0.00.066.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.897 I print_info: model type       = 1.4B
0.00.066.898 I print_info: model params     = 1.41 B
0.00.066.898 I print_info: general.name     = 1.4B
0.00.066.901 I print_info: vocab type       = BPE
0.00.066.902 I print_info: n_vocab          = 50304
0.00.066.902 I print_info: n_merges         = 50009
0.00.066.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: LF token         = 187 'Ċ'
0.00.066.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: max token length = 1024
0.00.066.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.614 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.636 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.188 I llama_context: constructing llama_context
0.00.121.204 I llama_context: n_seq_max     = 1
0.00.121.204 I llama_context: n_ctx         = 2048
0.00.121.204 I llama_context: n_ctx_per_seq = 2048
0.00.121.205 I llama_context: n_batch       = 2048
0.00.121.205 I llama_context: n_ubatch      = 512
0.00.121.205 I llama_context: causal_attn   = 1
0.00.121.205 I llama_context: flash_attn    = 0
0.00.121.209 I llama_context: freq_base     = 10000.0
0.00.121.210 I llama_context: freq_scale    = 1
0.00.121.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.919 I llama_context: graph nodes  = 1063
0.00.200.919 I llama_context: graph splits = 1
0.00.200.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.989 I main: llama threadpool init, n_threads = 4
0.00.277.045 I 
0.00.277.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.144 I 
0.00.277.260 I sampler seed: 1234
0.00.277.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.296 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.290 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33793.43 tokens per second)
0.01.853.294 I llama_perf_context_print:        load time =     275.37 ms
0.01.853.295 I llama_perf_context_print: prompt eval time =      85.76 ms /     7 tokens (   12.25 ms per token,    81.62 tokens per second)
0.01.853.296 I llama_perf_context_print:        eval time =    1479.88 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.853.297 I llama_perf_context_print:       total time =    1577.36 ms /    70 tokens

real	0m1.889s
user	0m6.676s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.100 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q2_K - Medium
0.00.021.106 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.028 I load: special tokens cache size = 25
0.00.066.922 I load: token to piece cache size = 0.2984 MB
0.00.066.950 I print_info: arch             = gptneox
0.00.066.951 I print_info: vocab_only       = 0
0.00.066.951 I print_info: n_ctx_train      = 2048
0.00.066.951 I print_info: n_embd           = 2048
0.00.066.951 I print_info: n_layer          = 24
0.00.066.965 I print_info: n_head           = 16
0.00.066.967 I print_info: n_head_kv        = 16
0.00.066.967 I print_info: n_rot            = 32
0.00.066.967 I print_info: n_swa            = 0
0.00.066.968 I print_info: is_swa_any       = 0
0.00.066.969 I print_info: n_embd_head_k    = 128
0.00.066.969 I print_info: n_embd_head_v    = 128
0.00.066.971 I print_info: n_gqa            = 1
0.00.066.972 I print_info: n_embd_k_gqa     = 2048
0.00.066.974 I print_info: n_embd_v_gqa     = 2048
0.00.066.975 I print_info: f_norm_eps       = 1.0e-05
0.00.066.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.976 I print_info: f_logit_scale    = 0.0e+00
0.00.066.977 I print_info: f_attn_scale     = 0.0e+00
0.00.066.977 I print_info: n_ff             = 8192
0.00.066.978 I print_info: n_expert         = 0
0.00.066.978 I print_info: n_expert_used    = 0
0.00.066.978 I print_info: causal attn      = 1
0.00.066.978 I print_info: pooling type     = 0
0.00.066.979 I print_info: rope type        = 2
0.00.066.979 I print_info: rope scaling     = linear
0.00.066.980 I print_info: freq_base_train  = 10000.0
0.00.066.981 I print_info: freq_scale_train = 1
0.00.066.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.981 I print_info: rope_finetuned   = unknown
0.00.066.982 I print_info: ssm_d_conv       = 0
0.00.066.982 I print_info: ssm_d_inner      = 0
0.00.066.982 I print_info: ssm_d_state      = 0
0.00.066.982 I print_info: ssm_dt_rank      = 0
0.00.066.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.983 I print_info: model type       = 1.4B
0.00.066.984 I print_info: model params     = 1.41 B
0.00.066.984 I print_info: general.name     = 1.4B
0.00.066.986 I print_info: vocab type       = BPE
0.00.066.987 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: LF token         = 187 'Ċ'
0.00.066.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: max token length = 1024
0.00.066.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.043 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.065 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.604 I llama_context: constructing llama_context
0.00.117.621 I llama_context: n_seq_max     = 1
0.00.117.621 I llama_context: n_ctx         = 128
0.00.117.622 I llama_context: n_ctx_per_seq = 128
0.00.117.622 I llama_context: n_batch       = 128
0.00.117.622 I llama_context: n_ubatch      = 128
0.00.117.622 I llama_context: causal_attn   = 1
0.00.117.623 I llama_context: flash_attn    = 0
0.00.117.626 I llama_context: freq_base     = 10000.0
0.00.117.627 I llama_context: freq_scale    = 1
0.00.117.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.046 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.297 I llama_context: graph nodes  = 1063
0.00.131.297 I llama_context: graph splits = 1
0.00.131.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.756 I 
0.00.173.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.876 I perplexity: tokenizing the input ..
0.00.180.248 I perplexity: tokenization took 6.369 ms
0.00.180.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.218 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.286 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.327 I llama_perf_context_print:        load time =     173.33 ms
0.01.476.341 I llama_perf_context_print: prompt eval time =    1291.23 ms /   128 tokens (   10.09 ms per token,    99.13 tokens per second)
0.01.476.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.343 I llama_perf_context_print:       total time =    1302.59 ms /   129 tokens

real	0m1.510s
user	0m5.492s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q3_K - Medium
0.00.021.291 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.623 I load: special tokens cache size = 25
0.00.065.483 I load: token to piece cache size = 0.2984 MB
0.00.065.512 I print_info: arch             = gptneox
0.00.065.512 I print_info: vocab_only       = 0
0.00.065.512 I print_info: n_ctx_train      = 2048
0.00.065.513 I print_info: n_embd           = 2048
0.00.065.513 I print_info: n_layer          = 24
0.00.065.521 I print_info: n_head           = 16
0.00.065.522 I print_info: n_head_kv        = 16
0.00.065.523 I print_info: n_rot            = 32
0.00.065.523 I print_info: n_swa            = 0
0.00.065.524 I print_info: is_swa_any       = 0
0.00.065.524 I print_info: n_embd_head_k    = 128
0.00.065.524 I print_info: n_embd_head_v    = 128
0.00.065.526 I print_info: n_gqa            = 1
0.00.065.527 I print_info: n_embd_k_gqa     = 2048
0.00.065.528 I print_info: n_embd_v_gqa     = 2048
0.00.065.530 I print_info: f_norm_eps       = 1.0e-05
0.00.065.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.531 I print_info: f_logit_scale    = 0.0e+00
0.00.065.531 I print_info: f_attn_scale     = 0.0e+00
0.00.065.532 I print_info: n_ff             = 8192
0.00.065.532 I print_info: n_expert         = 0
0.00.065.532 I print_info: n_expert_used    = 0
0.00.065.532 I print_info: causal attn      = 1
0.00.065.533 I print_info: pooling type     = 0
0.00.065.533 I print_info: rope type        = 2
0.00.065.533 I print_info: rope scaling     = linear
0.00.065.534 I print_info: freq_base_train  = 10000.0
0.00.065.535 I print_info: freq_scale_train = 1
0.00.065.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.535 I print_info: rope_finetuned   = unknown
0.00.065.535 I print_info: ssm_d_conv       = 0
0.00.065.536 I print_info: ssm_d_inner      = 0
0.00.065.536 I print_info: ssm_d_state      = 0
0.00.065.536 I print_info: ssm_dt_rank      = 0
0.00.065.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.537 I print_info: model type       = 1.4B
0.00.065.537 I print_info: model params     = 1.41 B
0.00.065.537 I print_info: general.name     = 1.4B
0.00.065.540 I print_info: vocab type       = BPE
0.00.065.541 I print_info: n_vocab          = 50304
0.00.065.541 I print_info: n_merges         = 50009
0.00.065.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.544 I print_info: LF token         = 187 'Ċ'
0.00.065.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.546 I print_info: max token length = 1024
0.00.065.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.276 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.297 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.349 I llama_context: constructing llama_context
0.00.199.384 I llama_context: n_seq_max     = 1
0.00.199.391 I llama_context: n_ctx         = 2048
0.00.199.398 I llama_context: n_ctx_per_seq = 2048
0.00.199.405 I llama_context: n_batch       = 2048
0.00.199.411 I llama_context: n_ubatch      = 512
0.00.199.501 I llama_context: causal_attn   = 1
0.00.199.508 I llama_context: flash_attn    = 0
0.00.199.519 I llama_context: freq_base     = 10000.0
0.00.199.526 I llama_context: freq_scale    = 1
0.00.199.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.696 I llama_context: graph nodes  = 1063
0.00.278.703 I llama_context: graph splits = 1
0.00.278.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.682 I main: llama threadpool init, n_threads = 4
0.00.368.703 I 
0.00.368.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.789 I 
0.00.368.883 I sampler seed: 1234
0.00.368.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.906 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.209.338 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.209.342 I llama_perf_context_print:        load time =     367.01 ms
0.02.209.344 I llama_perf_context_print: prompt eval time =      75.70 ms /     7 tokens (   10.81 ms per token,    92.48 tokens per second)
0.02.209.345 I llama_perf_context_print:        eval time =    1753.65 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.209.345 I llama_perf_context_print:       total time =    1841.73 ms /    70 tokens

real	0m2.251s
user	0m8.059s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.214 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q3_K - Medium
0.00.021.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.241 I load: special tokens cache size = 25
0.00.067.164 I load: token to piece cache size = 0.2984 MB
0.00.067.192 I print_info: arch             = gptneox
0.00.067.193 I print_info: vocab_only       = 0
0.00.067.193 I print_info: n_ctx_train      = 2048
0.00.067.193 I print_info: n_embd           = 2048
0.00.067.193 I print_info: n_layer          = 24
0.00.067.206 I print_info: n_head           = 16
0.00.067.208 I print_info: n_head_kv        = 16
0.00.067.209 I print_info: n_rot            = 32
0.00.067.209 I print_info: n_swa            = 0
0.00.067.210 I print_info: is_swa_any       = 0
0.00.067.210 I print_info: n_embd_head_k    = 128
0.00.067.210 I print_info: n_embd_head_v    = 128
0.00.067.212 I print_info: n_gqa            = 1
0.00.067.213 I print_info: n_embd_k_gqa     = 2048
0.00.067.214 I print_info: n_embd_v_gqa     = 2048
0.00.067.215 I print_info: f_norm_eps       = 1.0e-05
0.00.067.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.217 I print_info: f_logit_scale    = 0.0e+00
0.00.067.217 I print_info: f_attn_scale     = 0.0e+00
0.00.067.218 I print_info: n_ff             = 8192
0.00.067.218 I print_info: n_expert         = 0
0.00.067.218 I print_info: n_expert_used    = 0
0.00.067.218 I print_info: causal attn      = 1
0.00.067.219 I print_info: pooling type     = 0
0.00.067.219 I print_info: rope type        = 2
0.00.067.219 I print_info: rope scaling     = linear
0.00.067.220 I print_info: freq_base_train  = 10000.0
0.00.067.221 I print_info: freq_scale_train = 1
0.00.067.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.221 I print_info: rope_finetuned   = unknown
0.00.067.221 I print_info: ssm_d_conv       = 0
0.00.067.221 I print_info: ssm_d_inner      = 0
0.00.067.222 I print_info: ssm_d_state      = 0
0.00.067.222 I print_info: ssm_dt_rank      = 0
0.00.067.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.223 I print_info: model type       = 1.4B
0.00.067.223 I print_info: model params     = 1.41 B
0.00.067.223 I print_info: general.name     = 1.4B
0.00.067.225 I print_info: vocab type       = BPE
0.00.067.226 I print_info: n_vocab          = 50304
0.00.067.227 I print_info: n_merges         = 50009
0.00.067.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: LF token         = 187 'Ċ'
0.00.067.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: max token length = 1024
0.00.067.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.258 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.278 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.228.158 I llama_context: constructing llama_context
0.00.228.176 I llama_context: n_seq_max     = 1
0.00.228.177 I llama_context: n_ctx         = 128
0.00.228.177 I llama_context: n_ctx_per_seq = 128
0.00.228.177 I llama_context: n_batch       = 128
0.00.228.178 I llama_context: n_ubatch      = 128
0.00.228.178 I llama_context: causal_attn   = 1
0.00.228.179 I llama_context: flash_attn    = 0
0.00.228.184 I llama_context: freq_base     = 10000.0
0.00.228.184 I llama_context: freq_scale    = 1
0.00.228.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.105 I llama_context: graph nodes  = 1063
0.00.242.106 I llama_context: graph splits = 1
0.00.242.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.835 I 
0.00.293.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.943 I perplexity: tokenizing the input ..
0.00.300.343 I perplexity: tokenization took 6.395 ms
0.00.300.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.300 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.206.347 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.206.387 I llama_perf_context_print:        load time =     293.46 ms
0.01.206.401 I llama_perf_context_print: prompt eval time =     901.05 ms /   128 tokens (    7.04 ms per token,   142.06 tokens per second)
0.01.206.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.404 I llama_perf_context_print:       total time =     912.57 ms /   129 tokens

real	0m1.246s
user	0m4.500s
sys	0m0.360s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q4_K - Medium
0.00.021.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.722 I load: special tokens cache size = 25
0.00.066.505 I load: token to piece cache size = 0.2984 MB
0.00.066.533 I print_info: arch             = gptneox
0.00.066.533 I print_info: vocab_only       = 0
0.00.066.534 I print_info: n_ctx_train      = 2048
0.00.066.534 I print_info: n_embd           = 2048
0.00.066.534 I print_info: n_layer          = 24
0.00.066.543 I print_info: n_head           = 16
0.00.066.545 I print_info: n_head_kv        = 16
0.00.066.545 I print_info: n_rot            = 32
0.00.066.545 I print_info: n_swa            = 0
0.00.066.546 I print_info: is_swa_any       = 0
0.00.066.547 I print_info: n_embd_head_k    = 128
0.00.066.547 I print_info: n_embd_head_v    = 128
0.00.066.548 I print_info: n_gqa            = 1
0.00.066.550 I print_info: n_embd_k_gqa     = 2048
0.00.066.551 I print_info: n_embd_v_gqa     = 2048
0.00.066.552 I print_info: f_norm_eps       = 1.0e-05
0.00.066.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.554 I print_info: f_logit_scale    = 0.0e+00
0.00.066.554 I print_info: f_attn_scale     = 0.0e+00
0.00.066.555 I print_info: n_ff             = 8192
0.00.066.555 I print_info: n_expert         = 0
0.00.066.556 I print_info: n_expert_used    = 0
0.00.066.556 I print_info: causal attn      = 1
0.00.066.556 I print_info: pooling type     = 0
0.00.066.556 I print_info: rope type        = 2
0.00.066.557 I print_info: rope scaling     = linear
0.00.066.558 I print_info: freq_base_train  = 10000.0
0.00.066.558 I print_info: freq_scale_train = 1
0.00.066.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.559 I print_info: rope_finetuned   = unknown
0.00.066.559 I print_info: ssm_d_conv       = 0
0.00.066.559 I print_info: ssm_d_inner      = 0
0.00.066.560 I print_info: ssm_d_state      = 0
0.00.066.560 I print_info: ssm_dt_rank      = 0
0.00.066.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.561 I print_info: model type       = 1.4B
0.00.066.561 I print_info: model params     = 1.41 B
0.00.066.562 I print_info: general.name     = 1.4B
0.00.066.564 I print_info: vocab type       = BPE
0.00.066.565 I print_info: n_vocab          = 50304
0.00.066.565 I print_info: n_merges         = 50009
0.00.066.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: LF token         = 187 'Ċ'
0.00.066.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: max token length = 1024
0.00.066.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.477 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.498 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.271 I llama_context: constructing llama_context
0.00.248.273 I llama_context: n_seq_max     = 1
0.00.248.273 I llama_context: n_ctx         = 2048
0.00.248.274 I llama_context: n_ctx_per_seq = 2048
0.00.248.274 I llama_context: n_batch       = 2048
0.00.248.274 I llama_context: n_ubatch      = 512
0.00.248.275 I llama_context: causal_attn   = 1
0.00.248.276 I llama_context: flash_attn    = 0
0.00.248.280 I llama_context: freq_base     = 10000.0
0.00.248.281 I llama_context: freq_scale    = 1
0.00.248.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.886 I llama_context: graph nodes  = 1063
0.00.327.887 I llama_context: graph splits = 1
0.00.327.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.838 I main: llama threadpool init, n_threads = 4
0.00.426.920 I 
0.00.426.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.005 I 
0.00.427.104 I sampler seed: 1234
0.00.427.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.128 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.538.126 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.538.130 I llama_perf_context_print:        load time =     425.29 ms
0.02.538.131 I llama_perf_context_print: prompt eval time =      66.17 ms /     7 tokens (    9.45 ms per token,   105.79 tokens per second)
0.02.538.132 I llama_perf_context_print:        eval time =    2034.09 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.538.133 I llama_perf_context_print:       total time =    2112.35 ms /    70 tokens

real	0m2.586s
user	0m9.372s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.732 I llama_model_loader: - type  f32:  194 tensors
0.00.020.732 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.733 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.733 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.735 I print_info: file format = GGUF V3 (latest)
0.00.020.735 I print_info: file type   = Q4_K - Medium
0.00.020.738 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.755 I load: special tokens cache size = 25
0.00.065.463 I load: token to piece cache size = 0.2984 MB
0.00.065.491 I print_info: arch             = gptneox
0.00.065.492 I print_info: vocab_only       = 0
0.00.065.492 I print_info: n_ctx_train      = 2048
0.00.065.492 I print_info: n_embd           = 2048
0.00.065.493 I print_info: n_layer          = 24
0.00.065.506 I print_info: n_head           = 16
0.00.065.508 I print_info: n_head_kv        = 16
0.00.065.508 I print_info: n_rot            = 32
0.00.065.508 I print_info: n_swa            = 0
0.00.065.509 I print_info: is_swa_any       = 0
0.00.065.510 I print_info: n_embd_head_k    = 128
0.00.065.510 I print_info: n_embd_head_v    = 128
0.00.065.511 I print_info: n_gqa            = 1
0.00.065.513 I print_info: n_embd_k_gqa     = 2048
0.00.065.514 I print_info: n_embd_v_gqa     = 2048
0.00.065.515 I print_info: f_norm_eps       = 1.0e-05
0.00.065.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.516 I print_info: f_logit_scale    = 0.0e+00
0.00.065.516 I print_info: f_attn_scale     = 0.0e+00
0.00.065.517 I print_info: n_ff             = 8192
0.00.065.517 I print_info: n_expert         = 0
0.00.065.517 I print_info: n_expert_used    = 0
0.00.065.518 I print_info: causal attn      = 1
0.00.065.518 I print_info: pooling type     = 0
0.00.065.518 I print_info: rope type        = 2
0.00.065.518 I print_info: rope scaling     = linear
0.00.065.519 I print_info: freq_base_train  = 10000.0
0.00.065.520 I print_info: freq_scale_train = 1
0.00.065.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.520 I print_info: rope_finetuned   = unknown
0.00.065.520 I print_info: ssm_d_conv       = 0
0.00.065.520 I print_info: ssm_d_inner      = 0
0.00.065.521 I print_info: ssm_d_state      = 0
0.00.065.521 I print_info: ssm_dt_rank      = 0
0.00.065.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.522 I print_info: model type       = 1.4B
0.00.065.522 I print_info: model params     = 1.41 B
0.00.065.522 I print_info: general.name     = 1.4B
0.00.065.525 I print_info: vocab type       = BPE
0.00.065.526 I print_info: n_vocab          = 50304
0.00.065.527 I print_info: n_merges         = 50009
0.00.065.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: LF token         = 187 'Ċ'
0.00.065.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: max token length = 1024
0.00.065.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.632 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.635 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.163 I llama_context: constructing llama_context
0.00.246.198 I llama_context: n_seq_max     = 1
0.00.246.205 I llama_context: n_ctx         = 128
0.00.246.212 I llama_context: n_ctx_per_seq = 128
0.00.246.218 I llama_context: n_batch       = 128
0.00.246.225 I llama_context: n_ubatch      = 128
0.00.246.231 I llama_context: causal_attn   = 1
0.00.246.238 I llama_context: flash_attn    = 0
0.00.246.251 I llama_context: freq_base     = 10000.0
0.00.246.257 I llama_context: freq_scale    = 1
0.00.246.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.669 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.782 I llama_context: graph nodes  = 1063
0.00.259.783 I llama_context: graph splits = 1
0.00.259.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.381 I 
0.00.312.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.503 I perplexity: tokenizing the input ..
0.00.318.861 I perplexity: tokenization took 6.354 ms
0.00.318.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.420 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.890.509 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.890.553 I llama_perf_context_print:        load time =     312.01 ms
0.00.890.611 I llama_perf_context_print: prompt eval time =     566.66 ms /   128 tokens (    4.43 ms per token,   225.88 tokens per second)
0.00.890.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.615 I llama_perf_context_print:       total time =     578.20 ms /   129 tokens

real	0m0.936s
user	0m3.121s
sys	0m0.513s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.954 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.955 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.957 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q5_K - Medium
0.00.020.960 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.129 I load: special tokens cache size = 25
0.00.064.971 I load: token to piece cache size = 0.2984 MB
0.00.064.999 I print_info: arch             = gptneox
0.00.065.000 I print_info: vocab_only       = 0
0.00.065.000 I print_info: n_ctx_train      = 2048
0.00.065.000 I print_info: n_embd           = 2048
0.00.065.001 I print_info: n_layer          = 24
0.00.065.015 I print_info: n_head           = 16
0.00.065.017 I print_info: n_head_kv        = 16
0.00.065.017 I print_info: n_rot            = 32
0.00.065.017 I print_info: n_swa            = 0
0.00.065.018 I print_info: is_swa_any       = 0
0.00.065.019 I print_info: n_embd_head_k    = 128
0.00.065.019 I print_info: n_embd_head_v    = 128
0.00.065.020 I print_info: n_gqa            = 1
0.00.065.022 I print_info: n_embd_k_gqa     = 2048
0.00.065.023 I print_info: n_embd_v_gqa     = 2048
0.00.065.024 I print_info: f_norm_eps       = 1.0e-05
0.00.065.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.025 I print_info: f_logit_scale    = 0.0e+00
0.00.065.025 I print_info: f_attn_scale     = 0.0e+00
0.00.065.026 I print_info: n_ff             = 8192
0.00.065.026 I print_info: n_expert         = 0
0.00.065.027 I print_info: n_expert_used    = 0
0.00.065.027 I print_info: causal attn      = 1
0.00.065.027 I print_info: pooling type     = 0
0.00.065.027 I print_info: rope type        = 2
0.00.065.027 I print_info: rope scaling     = linear
0.00.065.028 I print_info: freq_base_train  = 10000.0
0.00.065.029 I print_info: freq_scale_train = 1
0.00.065.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.029 I print_info: rope_finetuned   = unknown
0.00.065.030 I print_info: ssm_d_conv       = 0
0.00.065.030 I print_info: ssm_d_inner      = 0
0.00.065.030 I print_info: ssm_d_state      = 0
0.00.065.030 I print_info: ssm_dt_rank      = 0
0.00.065.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.031 I print_info: model type       = 1.4B
0.00.065.031 I print_info: model params     = 1.41 B
0.00.065.031 I print_info: general.name     = 1.4B
0.00.065.034 I print_info: vocab type       = BPE
0.00.065.034 I print_info: n_vocab          = 50304
0.00.065.034 I print_info: n_merges         = 50009
0.00.065.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.036 I print_info: LF token         = 187 'Ċ'
0.00.065.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.036 I print_info: max token length = 1024
0.00.065.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.950 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.971 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.802 I llama_context: constructing llama_context
0.00.264.838 I llama_context: n_seq_max     = 1
0.00.264.845 I llama_context: n_ctx         = 2048
0.00.264.852 I llama_context: n_ctx_per_seq = 2048
0.00.264.859 I llama_context: n_batch       = 2048
0.00.264.862 I llama_context: n_ubatch      = 512
0.00.264.863 I llama_context: causal_attn   = 1
0.00.264.863 I llama_context: flash_attn    = 0
0.00.264.868 I llama_context: freq_base     = 10000.0
0.00.264.869 I llama_context: freq_scale    = 1
0.00.264.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.174 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.335.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.460 I llama_context: graph nodes  = 1063
0.00.344.460 I llama_context: graph splits = 1
0.00.344.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.634 I main: llama threadpool init, n_threads = 4
0.00.457.655 I 
0.00.457.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.738 I 
0.00.457.839 I sampler seed: 1234
0.00.457.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.862 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.223 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.03.034.228 I llama_perf_context_print:        load time =     456.04 ms
0.03.034.229 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.03.034.230 I llama_perf_context_print:        eval time =    2475.76 ms /    63 runs   (   39.30 ms per token,    25.45 tokens per second)
0.03.034.231 I llama_perf_context_print:       total time =    2577.67 ms /    70 tokens

real	0m3.091s
user	0m11.303s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.953 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q5_K - Medium
0.00.020.959 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.634 I load: special tokens cache size = 25
0.00.066.410 I load: token to piece cache size = 0.2984 MB
0.00.066.439 I print_info: arch             = gptneox
0.00.066.440 I print_info: vocab_only       = 0
0.00.066.440 I print_info: n_ctx_train      = 2048
0.00.066.441 I print_info: n_embd           = 2048
0.00.066.441 I print_info: n_layer          = 24
0.00.066.450 I print_info: n_head           = 16
0.00.066.452 I print_info: n_head_kv        = 16
0.00.066.452 I print_info: n_rot            = 32
0.00.066.453 I print_info: n_swa            = 0
0.00.066.454 I print_info: is_swa_any       = 0
0.00.066.454 I print_info: n_embd_head_k    = 128
0.00.066.455 I print_info: n_embd_head_v    = 128
0.00.066.456 I print_info: n_gqa            = 1
0.00.066.458 I print_info: n_embd_k_gqa     = 2048
0.00.066.459 I print_info: n_embd_v_gqa     = 2048
0.00.066.461 I print_info: f_norm_eps       = 1.0e-05
0.00.066.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.462 I print_info: f_logit_scale    = 0.0e+00
0.00.066.462 I print_info: f_attn_scale     = 0.0e+00
0.00.066.463 I print_info: n_ff             = 8192
0.00.066.464 I print_info: n_expert         = 0
0.00.066.464 I print_info: n_expert_used    = 0
0.00.066.464 I print_info: causal attn      = 1
0.00.066.464 I print_info: pooling type     = 0
0.00.066.465 I print_info: rope type        = 2
0.00.066.465 I print_info: rope scaling     = linear
0.00.066.466 I print_info: freq_base_train  = 10000.0
0.00.066.466 I print_info: freq_scale_train = 1
0.00.066.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.467 I print_info: rope_finetuned   = unknown
0.00.066.467 I print_info: ssm_d_conv       = 0
0.00.066.467 I print_info: ssm_d_inner      = 0
0.00.066.468 I print_info: ssm_d_state      = 0
0.00.066.468 I print_info: ssm_dt_rank      = 0
0.00.066.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.469 I print_info: model type       = 1.4B
0.00.066.469 I print_info: model params     = 1.41 B
0.00.066.470 I print_info: general.name     = 1.4B
0.00.066.472 I print_info: vocab type       = BPE
0.00.066.473 I print_info: n_vocab          = 50304
0.00.066.473 I print_info: n_merges         = 50009
0.00.066.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: LF token         = 187 'Ċ'
0.00.066.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: max token length = 1024
0.00.066.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.981 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.001 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.711 I llama_context: constructing llama_context
0.00.267.746 I llama_context: n_seq_max     = 1
0.00.267.753 I llama_context: n_ctx         = 128
0.00.267.760 I llama_context: n_ctx_per_seq = 128
0.00.267.766 I llama_context: n_batch       = 128
0.00.267.773 I llama_context: n_ubatch      = 128
0.00.267.779 I llama_context: causal_attn   = 1
0.00.267.786 I llama_context: flash_attn    = 0
0.00.267.797 I llama_context: freq_base     = 10000.0
0.00.267.804 I llama_context: freq_scale    = 1
0.00.267.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.713 I llama_context: graph nodes  = 1063
0.00.281.722 I llama_context: graph splits = 1
0.00.281.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.226 I 
0.00.350.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.405 I perplexity: tokenizing the input ..
0.00.356.837 I perplexity: tokenization took 6.428 ms
0.00.356.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.150 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.021.278 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.021.338 I llama_perf_context_print:        load time =     349.78 ms
0.01.021.340 I llama_perf_context_print: prompt eval time =     659.43 ms /   128 tokens (    5.15 ms per token,   194.11 tokens per second)
0.01.021.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.343 I llama_perf_context_print:       total time =     671.14 ms /   129 tokens

real	0m1.077s
user	0m3.678s
sys	0m0.521s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q6_K
0.00.021.276 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.439 I load: special tokens cache size = 25
0.00.065.249 I load: token to piece cache size = 0.2984 MB
0.00.065.286 I print_info: arch             = gptneox
0.00.065.286 I print_info: vocab_only       = 0
0.00.065.286 I print_info: n_ctx_train      = 2048
0.00.065.287 I print_info: n_embd           = 2048
0.00.065.287 I print_info: n_layer          = 24
0.00.065.301 I print_info: n_head           = 16
0.00.065.303 I print_info: n_head_kv        = 16
0.00.065.303 I print_info: n_rot            = 32
0.00.065.303 I print_info: n_swa            = 0
0.00.065.304 I print_info: is_swa_any       = 0
0.00.065.305 I print_info: n_embd_head_k    = 128
0.00.065.305 I print_info: n_embd_head_v    = 128
0.00.065.306 I print_info: n_gqa            = 1
0.00.065.308 I print_info: n_embd_k_gqa     = 2048
0.00.065.309 I print_info: n_embd_v_gqa     = 2048
0.00.065.310 I print_info: f_norm_eps       = 1.0e-05
0.00.065.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.311 I print_info: f_logit_scale    = 0.0e+00
0.00.065.311 I print_info: f_attn_scale     = 0.0e+00
0.00.065.312 I print_info: n_ff             = 8192
0.00.065.312 I print_info: n_expert         = 0
0.00.065.312 I print_info: n_expert_used    = 0
0.00.065.312 I print_info: causal attn      = 1
0.00.065.313 I print_info: pooling type     = 0
0.00.065.313 I print_info: rope type        = 2
0.00.065.313 I print_info: rope scaling     = linear
0.00.065.314 I print_info: freq_base_train  = 10000.0
0.00.065.314 I print_info: freq_scale_train = 1
0.00.065.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.315 I print_info: rope_finetuned   = unknown
0.00.065.315 I print_info: ssm_d_conv       = 0
0.00.065.315 I print_info: ssm_d_inner      = 0
0.00.065.315 I print_info: ssm_d_state      = 0
0.00.065.315 I print_info: ssm_dt_rank      = 0
0.00.065.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.316 I print_info: model type       = 1.4B
0.00.065.317 I print_info: model params     = 1.41 B
0.00.065.317 I print_info: general.name     = 1.4B
0.00.065.319 I print_info: vocab type       = BPE
0.00.065.320 I print_info: n_vocab          = 50304
0.00.065.321 I print_info: n_merges         = 50009
0.00.065.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.322 I print_info: LF token         = 187 'Ċ'
0.00.065.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.323 I print_info: max token length = 1024
0.00.065.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.319 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.335 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.555 I llama_context: constructing llama_context
0.00.282.591 I llama_context: n_seq_max     = 1
0.00.282.598 I llama_context: n_ctx         = 2048
0.00.282.604 I llama_context: n_ctx_per_seq = 2048
0.00.282.611 I llama_context: n_batch       = 2048
0.00.282.618 I llama_context: n_ubatch      = 512
0.00.282.626 I llama_context: causal_attn   = 1
0.00.282.635 I llama_context: flash_attn    = 0
0.00.282.650 I llama_context: freq_base     = 10000.0
0.00.282.660 I llama_context: freq_scale    = 1
0.00.282.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.515 I llama_context: graph nodes  = 1063
0.00.362.522 I llama_context: graph splits = 1
0.00.362.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.263 I main: llama threadpool init, n_threads = 4
0.00.480.285 I 
0.00.480.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.372 I 
0.00.480.483 I sampler seed: 1234
0.00.480.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.522 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.184.989 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.03.184.994 I llama_perf_context_print:        load time =     478.63 ms
0.03.184.996 I llama_perf_context_print: prompt eval time =     118.03 ms /     7 tokens (   16.86 ms per token,    59.31 tokens per second)
0.03.184.997 I llama_perf_context_print:        eval time =    2575.75 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.03.184.997 I llama_perf_context_print:       total time =    2705.80 ms /    70 tokens

real	0m3.241s
user	0m11.859s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q6_K
0.00.021.490 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.566 I load: special tokens cache size = 25
0.00.067.555 I load: token to piece cache size = 0.2984 MB
0.00.067.585 I print_info: arch             = gptneox
0.00.067.585 I print_info: vocab_only       = 0
0.00.067.586 I print_info: n_ctx_train      = 2048
0.00.067.586 I print_info: n_embd           = 2048
0.00.067.586 I print_info: n_layer          = 24
0.00.067.596 I print_info: n_head           = 16
0.00.067.598 I print_info: n_head_kv        = 16
0.00.067.599 I print_info: n_rot            = 32
0.00.067.599 I print_info: n_swa            = 0
0.00.067.600 I print_info: is_swa_any       = 0
0.00.067.600 I print_info: n_embd_head_k    = 128
0.00.067.601 I print_info: n_embd_head_v    = 128
0.00.067.602 I print_info: n_gqa            = 1
0.00.067.604 I print_info: n_embd_k_gqa     = 2048
0.00.067.605 I print_info: n_embd_v_gqa     = 2048
0.00.067.607 I print_info: f_norm_eps       = 1.0e-05
0.00.067.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.608 I print_info: f_logit_scale    = 0.0e+00
0.00.067.608 I print_info: f_attn_scale     = 0.0e+00
0.00.067.609 I print_info: n_ff             = 8192
0.00.067.609 I print_info: n_expert         = 0
0.00.067.610 I print_info: n_expert_used    = 0
0.00.067.610 I print_info: causal attn      = 1
0.00.067.610 I print_info: pooling type     = 0
0.00.067.610 I print_info: rope type        = 2
0.00.067.610 I print_info: rope scaling     = linear
0.00.067.612 I print_info: freq_base_train  = 10000.0
0.00.067.612 I print_info: freq_scale_train = 1
0.00.067.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.614 I print_info: rope_finetuned   = unknown
0.00.067.614 I print_info: ssm_d_conv       = 0
0.00.067.707 I print_info: ssm_d_inner      = 0
0.00.067.719 I print_info: ssm_d_state      = 0
0.00.067.720 I print_info: ssm_dt_rank      = 0
0.00.067.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.721 I print_info: model type       = 1.4B
0.00.067.722 I print_info: model params     = 1.41 B
0.00.067.722 I print_info: general.name     = 1.4B
0.00.067.725 I print_info: vocab type       = BPE
0.00.067.726 I print_info: n_vocab          = 50304
0.00.067.727 I print_info: n_merges         = 50009
0.00.067.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: LF token         = 187 'Ċ'
0.00.067.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: max token length = 1024
0.00.067.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.210 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.233 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.197 I llama_context: constructing llama_context
0.00.281.235 I llama_context: n_seq_max     = 1
0.00.281.242 I llama_context: n_ctx         = 128
0.00.281.248 I llama_context: n_ctx_per_seq = 128
0.00.281.255 I llama_context: n_batch       = 128
0.00.281.261 I llama_context: n_ubatch      = 128
0.00.281.267 I llama_context: causal_attn   = 1
0.00.281.274 I llama_context: flash_attn    = 0
0.00.281.287 I llama_context: freq_base     = 10000.0
0.00.281.294 I llama_context: freq_scale    = 1
0.00.281.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.910 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.430 I llama_context: graph nodes  = 1063
0.00.295.437 I llama_context: graph splits = 1
0.00.295.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.037 I 
0.00.388.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.181 I perplexity: tokenizing the input ..
0.00.394.621 I perplexity: tokenization took 6.436 ms
0.00.394.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.227 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.146 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.199 I llama_perf_context_print:        load time =     387.63 ms
0.01.192.214 I llama_perf_context_print: prompt eval time =     792.66 ms /   128 tokens (    6.19 ms per token,   161.48 tokens per second)
0.01.192.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.217 I llama_perf_context_print:       total time =     804.19 ms /   129 tokens

real	0m1.246s
user	0m4.287s
sys	0m0.571s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q4_0
0.00.020.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.374 I load: special tokens cache size = 25
0.00.066.173 I load: token to piece cache size = 0.2984 MB
0.00.066.202 I print_info: arch             = gptneox
0.00.066.203 I print_info: vocab_only       = 0
0.00.066.203 I print_info: n_ctx_train      = 2048
0.00.066.203 I print_info: n_embd           = 2048
0.00.066.203 I print_info: n_layer          = 24
0.00.066.212 I print_info: n_head           = 16
0.00.066.214 I print_info: n_head_kv        = 16
0.00.066.214 I print_info: n_rot            = 32
0.00.066.215 I print_info: n_swa            = 0
0.00.066.216 I print_info: is_swa_any       = 0
0.00.066.216 I print_info: n_embd_head_k    = 128
0.00.066.216 I print_info: n_embd_head_v    = 128
0.00.066.217 I print_info: n_gqa            = 1
0.00.066.219 I print_info: n_embd_k_gqa     = 2048
0.00.066.220 I print_info: n_embd_v_gqa     = 2048
0.00.066.222 I print_info: f_norm_eps       = 1.0e-05
0.00.066.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.223 I print_info: f_logit_scale    = 0.0e+00
0.00.066.223 I print_info: f_attn_scale     = 0.0e+00
0.00.066.224 I print_info: n_ff             = 8192
0.00.066.224 I print_info: n_expert         = 0
0.00.066.224 I print_info: n_expert_used    = 0
0.00.066.225 I print_info: causal attn      = 1
0.00.066.225 I print_info: pooling type     = 0
0.00.066.225 I print_info: rope type        = 2
0.00.066.226 I print_info: rope scaling     = linear
0.00.066.227 I print_info: freq_base_train  = 10000.0
0.00.066.227 I print_info: freq_scale_train = 1
0.00.066.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.228 I print_info: rope_finetuned   = unknown
0.00.066.228 I print_info: ssm_d_conv       = 0
0.00.066.228 I print_info: ssm_d_inner      = 0
0.00.066.228 I print_info: ssm_d_state      = 0
0.00.066.229 I print_info: ssm_dt_rank      = 0
0.00.066.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.229 I print_info: model type       = 1.4B
0.00.066.230 I print_info: model params     = 1.41 B
0.00.066.230 I print_info: general.name     = 1.4B
0.00.066.233 I print_info: vocab type       = BPE
0.00.066.234 I print_info: n_vocab          = 50304
0.00.066.234 I print_info: n_merges         = 50009
0.00.066.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: LF token         = 187 'Ċ'
0.00.066.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: max token length = 1024
0.00.066.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.570 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.584 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.900 I llama_context: constructing llama_context
0.00.232.935 I llama_context: n_seq_max     = 1
0.00.232.942 I llama_context: n_ctx         = 2048
0.00.232.949 I llama_context: n_ctx_per_seq = 2048
0.00.232.956 I llama_context: n_batch       = 2048
0.00.232.962 I llama_context: n_ubatch      = 512
0.00.232.969 I llama_context: causal_attn   = 1
0.00.232.988 I llama_context: flash_attn    = 0
0.00.233.000 I llama_context: freq_base     = 10000.0
0.00.233.009 I llama_context: freq_scale    = 1
0.00.233.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.767 I llama_context: graph nodes  = 1063
0.00.312.768 I llama_context: graph splits = 1
0.00.312.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.874.378 I llama_context: constructing llama_context
0.00.874.394 I llama_context: n_seq_max     = 1
0.00.874.394 I llama_context: n_ctx         = 2048
0.00.874.395 I llama_context: n_ctx_per_seq = 2048
0.00.874.395 I llama_context: n_batch       = 2048
0.00.874.395 I llama_context: n_ubatch      = 512
0.00.874.396 I llama_context: causal_attn   = 1
0.00.874.396 I llama_context: flash_attn    = 0
0.00.874.402 I llama_context: freq_base     = 10000.0
0.00.874.403 I llama_context: freq_scale    = 1
0.00.874.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.947.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.956.973 I llama_context: graph nodes  = 1063
0.00.956.973 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.881 I llama_context: constructing llama_context
0.01.455.900 I llama_context: n_seq_max     = 1
0.01.455.900 I llama_context: n_ctx         = 2048
0.01.455.901 I llama_context: n_ctx_per_seq = 2048
0.01.455.901 I llama_context: n_batch       = 2048
0.01.455.902 I llama_context: n_ubatch      = 512
0.01.455.902 I llama_context: causal_attn   = 1
0.01.455.903 I llama_context: flash_attn    = 0
0.01.455.908 I llama_context: freq_base     = 10000.0
0.01.455.909 I llama_context: freq_scale    = 1
0.01.455.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.720 I llama_context: graph nodes  = 1063
0.01.537.720 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.104s
user	0m6.375s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5587 (b6db0056) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.981 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q4_0
0.00.020.984 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.961 I load: special tokens cache size = 25
0.00.066.888 I load: token to piece cache size = 0.2984 MB
0.00.066.917 I print_info: arch             = gptneox
0.00.066.917 I print_info: vocab_only       = 0
0.00.066.918 I print_info: n_ctx_train      = 2048
0.00.066.918 I print_info: n_embd           = 2048
0.00.066.918 I print_info: n_layer          = 24
0.00.066.933 I print_info: n_head           = 16
0.00.066.935 I print_info: n_head_kv        = 16
0.00.066.936 I print_info: n_rot            = 32
0.00.066.936 I print_info: n_swa            = 0
0.00.066.937 I print_info: is_swa_any       = 0
0.00.066.937 I print_info: n_embd_head_k    = 128
0.00.066.937 I print_info: n_embd_head_v    = 128
0.00.066.939 I print_info: n_gqa            = 1
0.00.066.940 I print_info: n_embd_k_gqa     = 2048
0.00.066.941 I print_info: n_embd_v_gqa     = 2048
0.00.066.943 I print_info: f_norm_eps       = 1.0e-05
0.00.066.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.944 I print_info: f_logit_scale    = 0.0e+00
0.00.066.944 I print_info: f_attn_scale     = 0.0e+00
0.00.066.945 I print_info: n_ff             = 8192
0.00.066.945 I print_info: n_expert         = 0
0.00.066.946 I print_info: n_expert_used    = 0
0.00.066.946 I print_info: causal attn      = 1
0.00.066.946 I print_info: pooling type     = 0
0.00.066.946 I print_info: rope type        = 2
0.00.066.947 I print_info: rope scaling     = linear
0.00.066.948 I print_info: freq_base_train  = 10000.0
0.00.066.948 I print_info: freq_scale_train = 1
0.00.066.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.948 I print_info: rope_finetuned   = unknown
0.00.066.949 I print_info: ssm_d_conv       = 0
0.00.066.949 I print_info: ssm_d_inner      = 0
0.00.066.949 I print_info: ssm_d_state      = 0
0.00.066.949 I print_info: ssm_dt_rank      = 0
0.00.066.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.950 I print_info: model type       = 1.4B
0.00.066.951 I print_info: model params     = 1.41 B
0.00.066.951 I print_info: general.name     = 1.4B
0.00.066.953 I print_info: vocab type       = BPE
0.00.066.955 I print_info: n_vocab          = 50304
0.00.066.955 I print_info: n_merges         = 50009
0.00.066.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: LF token         = 187 'Ċ'
0.00.066.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: max token length = 1024
0.00.066.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.925 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.939 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.132 I llama_context: constructing llama_context
0.00.232.167 I llama_context: n_seq_max     = 1
0.00.232.174 I llama_context: n_ctx         = 2048
0.00.232.181 I llama_context: n_ctx_per_seq = 2048
0.00.232.188 I llama_context: n_batch       = 2048
0.00.232.194 I llama_context: n_ubatch      = 512
0.00.232.212 I llama_context: causal_attn   = 1
0.00.232.219 I llama_context: flash_attn    = 1
0.00.232.230 I llama_context: freq_base     = 10000.0
0.00.232.237 I llama_context: freq_scale    = 1
0.00.232.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.079 I llama_context: graph nodes  = 968
0.00.312.086 I llama_context: graph splits = 1
0.00.312.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.998 I llama_context: constructing llama_context
0.00.839.017 I llama_context: n_seq_max     = 1
0.00.839.017 I llama_context: n_ctx         = 2048
0.00.839.017 I llama_context: n_ctx_per_seq = 2048
0.00.839.018 I llama_context: n_batch       = 2048
0.00.839.018 I llama_context: n_ubatch      = 512
0.00.839.018 I llama_context: causal_attn   = 1
0.00.839.019 I llama_context: flash_attn    = 1
0.00.839.024 I llama_context: freq_base     = 10000.0
0.00.839.025 I llama_context: freq_scale    = 1
0.00.839.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.914.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.923.554 I llama_context: graph nodes  = 968
0.00.923.555 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.372.886 I llama_context: constructing llama_context
0.01.372.905 I llama_context: n_seq_max     = 1
0.01.372.905 I llama_context: n_ctx         = 2048
0.01.372.906 I llama_context: n_ctx_per_seq = 2048
0.01.372.906 I llama_context: n_batch       = 2048
0.01.372.907 I llama_context: n_ubatch      = 512
0.01.372.907 I llama_context: causal_attn   = 1
0.01.372.907 I llama_context: flash_attn    = 1
0.01.372.913 I llama_context: freq_base     = 10000.0
0.01.372.914 I llama_context: freq_scale    = 1
0.01.372.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.445.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.454.618 I llama_context: graph nodes  = 968
0.01.454.618 I llama_context: graph splits = 1
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

real	0m1.985s
user	0m5.854s
sys	0m0.781s
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
0.62user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358292maxresident)k
0inputs+40outputs (0major+51974minor)pagefaults 0swaps
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

Total Test time (real) =   1.20 sec
0.47user 0.73system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51721minor)pagefaults 0swaps
```
