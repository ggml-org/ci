## Summary

- status:  SUCCESS ✅
- runtime: 4:55.68
- date:    Thu Jun  5 12:34:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f37b6cf1e2c1b90bf0d9c8d91904b4b6c512748
- author:  Georgi Gerganov
```
memory : migrate from llama_kv_cache to more generic llama_memory (#14006)

* memory : merge llama_kv_cache into llama_memory + new `llama_memory` API

ggml-ci

* context : fix casts

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.50 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.29 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.23 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.25 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  44.96 sec*proc (33 tests)

Total Test time (real) =  44.97 sec

real	0m44.977s
user	0m56.983s
sys	0m0.819s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
18/33 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.08 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.41 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   14.99 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.17 sec*proc (33 tests)

Total Test time (real) =  21.18 sec

real	0m21.187s
user	0m22.735s
sys	0m0.829s
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
0.00.000.256 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.242 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.279 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.281 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.292 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.293 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.294 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.307 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.307 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.308 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.308 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.309 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.327 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.026 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.041 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.041 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.041 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.043 I llama_model_loader: - type  f32:  124 tensors
0.00.008.044 I llama_model_loader: - type  f16:   73 tensors
0.00.008.046 I print_info: file format = GGUF V3 (latest)
0.00.008.046 I print_info: file type   = F16
0.00.008.049 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.197 I load: special tokens cache size = 5
0.00.023.888 I load: token to piece cache size = 0.2032 MB
0.00.023.918 I print_info: arch             = bert
0.00.023.918 I print_info: vocab_only       = 0
0.00.023.918 I print_info: n_ctx_train      = 512
0.00.023.919 I print_info: n_embd           = 384
0.00.023.919 I print_info: n_layer          = 12
0.00.023.936 I print_info: n_head           = 12
0.00.023.938 I print_info: n_head_kv        = 12
0.00.023.938 I print_info: n_rot            = 32
0.00.023.939 I print_info: n_swa            = 0
0.00.023.940 I print_info: is_swa_any       = 0
0.00.023.940 I print_info: n_embd_head_k    = 32
0.00.023.941 I print_info: n_embd_head_v    = 32
0.00.023.942 I print_info: n_gqa            = 1
0.00.023.943 I print_info: n_embd_k_gqa     = 384
0.00.023.945 I print_info: n_embd_v_gqa     = 384
0.00.023.946 I print_info: f_norm_eps       = 1.0e-12
0.00.023.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.948 I print_info: f_logit_scale    = 0.0e+00
0.00.023.949 I print_info: f_attn_scale     = 0.0e+00
0.00.023.951 I print_info: n_ff             = 1536
0.00.023.951 I print_info: n_expert         = 0
0.00.023.951 I print_info: n_expert_used    = 0
0.00.023.952 I print_info: causal attn      = 0
0.00.023.952 I print_info: pooling type     = 2
0.00.023.953 I print_info: rope type        = 2
0.00.023.953 I print_info: rope scaling     = linear
0.00.023.954 I print_info: freq_base_train  = 10000.0
0.00.023.956 I print_info: freq_scale_train = 1
0.00.023.956 I print_info: n_ctx_orig_yarn  = 512
0.00.023.956 I print_info: rope_finetuned   = unknown
0.00.023.956 I print_info: ssm_d_conv       = 0
0.00.023.957 I print_info: ssm_d_inner      = 0
0.00.023.957 I print_info: ssm_d_state      = 0
0.00.023.959 I print_info: ssm_dt_rank      = 0
0.00.023.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.960 I print_info: model type       = 33M
0.00.023.960 I print_info: model params     = 33.21 M
0.00.023.961 I print_info: general.name     = Bge Small
0.00.023.964 I print_info: vocab type       = WPM
0.00.023.965 I print_info: n_vocab          = 30522
0.00.023.966 I print_info: n_merges         = 0
0.00.023.967 I print_info: BOS token        = 101 '[CLS]'
0.00.023.967 I print_info: UNK token        = 100 '[UNK]'
0.00.023.968 I print_info: SEP token        = 102 '[SEP]'
0.00.023.968 I print_info: PAD token        = 0 '[PAD]'
0.00.023.968 I print_info: MASK token       = 103 '[MASK]'
0.00.023.969 I print_info: LF token         = 0 '[PAD]'
0.00.023.970 I print_info: max token length = 21
0.00.023.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.617 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.640 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.023 I llama_context: constructing llama_context
0.00.042.036 I llama_context: n_seq_max     = 1
0.00.042.036 I llama_context: n_ctx         = 512
0.00.042.037 I llama_context: n_ctx_per_seq = 512
0.00.042.037 I llama_context: n_batch       = 2048
0.00.042.037 I llama_context: n_ubatch      = 2048
0.00.042.038 I llama_context: causal_attn   = 0
0.00.042.038 I llama_context: flash_attn    = 0
0.00.042.040 I llama_context: freq_base     = 10000.0
0.00.042.041 I llama_context: freq_scale    = 1
0.00.042.070 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.097 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.588 I 
0.00.051.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.899 I llama_perf_context_print:        load time =      51.26 ms
0.00.056.901 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2129.67 tokens per second)
0.00.056.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.902 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.068s
user	0m0.068s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.307 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.342 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.343 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.344 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.347 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.347 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.354 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.355 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.367 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.085 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.099 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.100 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.100 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.101 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.102 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.104 I llama_model_loader: - type  f32:  124 tensors
0.00.008.104 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.106 I print_info: file format = GGUF V3 (latest)
0.00.008.106 I print_info: file type   = Q8_0
0.00.008.109 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.274 I load: special tokens cache size = 5
0.00.023.963 I load: token to piece cache size = 0.2032 MB
0.00.023.990 I print_info: arch             = bert
0.00.023.990 I print_info: vocab_only       = 0
0.00.023.991 I print_info: n_ctx_train      = 512
0.00.023.991 I print_info: n_embd           = 384
0.00.023.991 I print_info: n_layer          = 12
0.00.024.005 I print_info: n_head           = 12
0.00.024.007 I print_info: n_head_kv        = 12
0.00.024.007 I print_info: n_rot            = 32
0.00.024.008 I print_info: n_swa            = 0
0.00.024.009 I print_info: is_swa_any       = 0
0.00.024.009 I print_info: n_embd_head_k    = 32
0.00.024.009 I print_info: n_embd_head_v    = 32
0.00.024.011 I print_info: n_gqa            = 1
0.00.024.012 I print_info: n_embd_k_gqa     = 384
0.00.024.013 I print_info: n_embd_v_gqa     = 384
0.00.024.014 I print_info: f_norm_eps       = 1.0e-12
0.00.024.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.016 I print_info: f_logit_scale    = 0.0e+00
0.00.024.016 I print_info: f_attn_scale     = 0.0e+00
0.00.024.017 I print_info: n_ff             = 1536
0.00.024.017 I print_info: n_expert         = 0
0.00.024.018 I print_info: n_expert_used    = 0
0.00.024.018 I print_info: causal attn      = 0
0.00.024.018 I print_info: pooling type     = 2
0.00.024.018 I print_info: rope type        = 2
0.00.024.019 I print_info: rope scaling     = linear
0.00.024.020 I print_info: freq_base_train  = 10000.0
0.00.024.021 I print_info: freq_scale_train = 1
0.00.024.021 I print_info: n_ctx_orig_yarn  = 512
0.00.024.022 I print_info: rope_finetuned   = unknown
0.00.024.022 I print_info: ssm_d_conv       = 0
0.00.024.022 I print_info: ssm_d_inner      = 0
0.00.024.023 I print_info: ssm_d_state      = 0
0.00.024.023 I print_info: ssm_dt_rank      = 0
0.00.024.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.024 I print_info: model type       = 33M
0.00.024.025 I print_info: model params     = 33.21 M
0.00.024.025 I print_info: general.name     = Bge Small
0.00.024.028 I print_info: vocab type       = WPM
0.00.024.029 I print_info: n_vocab          = 30522
0.00.024.029 I print_info: n_merges         = 0
0.00.024.030 I print_info: BOS token        = 101 '[CLS]'
0.00.024.030 I print_info: UNK token        = 100 '[UNK]'
0.00.024.031 I print_info: SEP token        = 102 '[SEP]'
0.00.024.031 I print_info: PAD token        = 0 '[PAD]'
0.00.024.031 I print_info: MASK token       = 103 '[MASK]'
0.00.024.031 I print_info: LF token         = 0 '[PAD]'
0.00.024.032 I print_info: max token length = 21
0.00.024.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.259 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.284 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.142 I llama_context: constructing llama_context
0.00.035.156 I llama_context: n_seq_max     = 1
0.00.035.158 I llama_context: n_ctx         = 512
0.00.035.159 I llama_context: n_ctx_per_seq = 512
0.00.035.160 I llama_context: n_batch       = 2048
0.00.035.160 I llama_context: n_ubatch      = 2048
0.00.035.161 I llama_context: causal_attn   = 0
0.00.035.161 I llama_context: flash_attn    = 0
0.00.035.164 I llama_context: freq_base     = 10000.0
0.00.035.165 I llama_context: freq_scale    = 1
0.00.035.191 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.962 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.832 I 
0.00.044.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.322 I llama_perf_context_print:        load time =      44.50 ms
0.00.048.325 I llama_perf_context_print: prompt eval time =       2.26 ms /     9 tokens (    0.25 ms per token,  3989.36 tokens per second)
0.00.048.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.327 I llama_perf_context_print:       total time =       3.51 ms /    10 tokens

real	0m0.058s
user	0m0.140s
sys	0m0.024s
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
0.00.000.254 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.450 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.454 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.455 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.456 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.457 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.467 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.468 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.469 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.575 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.576 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.576 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.577 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.577 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.578 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.579 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.579 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.582 I llama_model_loader: - type  f32:   40 tensors
0.00.019.582 I llama_model_loader: - type  f16:   30 tensors
0.00.019.585 I print_info: file format = GGUF V3 (latest)
0.00.019.585 I print_info: file type   = F16
0.00.019.587 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.877 W load: empty token at index 5
0.00.037.546 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.721 I load: special tokens cache size = 5
0.00.347.029 I load: token to piece cache size = 1.5060 MB
0.00.347.056 I print_info: arch             = jina-bert-v2
0.00.347.056 I print_info: vocab_only       = 0
0.00.347.057 I print_info: n_ctx_train      = 8192
0.00.347.057 I print_info: n_embd           = 384
0.00.347.057 I print_info: n_layer          = 4
0.00.347.071 I print_info: n_head           = 12
0.00.347.073 I print_info: n_head_kv        = 12
0.00.347.073 I print_info: n_rot            = 32
0.00.347.074 I print_info: n_swa            = 0
0.00.347.075 I print_info: is_swa_any       = 0
0.00.347.075 I print_info: n_embd_head_k    = 32
0.00.347.076 I print_info: n_embd_head_v    = 32
0.00.347.077 I print_info: n_gqa            = 1
0.00.347.079 I print_info: n_embd_k_gqa     = 384
0.00.347.080 I print_info: n_embd_v_gqa     = 384
0.00.347.081 I print_info: f_norm_eps       = 1.0e-12
0.00.347.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.083 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.083 I print_info: f_logit_scale    = 0.0e+00
0.00.347.083 I print_info: f_attn_scale     = 0.0e+00
0.00.347.085 I print_info: n_ff             = 1536
0.00.347.085 I print_info: n_expert         = 0
0.00.347.085 I print_info: n_expert_used    = 0
0.00.347.086 I print_info: causal attn      = 0
0.00.347.086 I print_info: pooling type     = -1
0.00.347.087 I print_info: rope type        = -1
0.00.347.087 I print_info: rope scaling     = linear
0.00.347.088 I print_info: freq_base_train  = 10000.0
0.00.347.088 I print_info: freq_scale_train = 1
0.00.347.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.089 I print_info: rope_finetuned   = unknown
0.00.347.089 I print_info: ssm_d_conv       = 0
0.00.347.089 I print_info: ssm_d_inner      = 0
0.00.347.090 I print_info: ssm_d_state      = 0
0.00.347.090 I print_info: ssm_dt_rank      = 0
0.00.347.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.091 I print_info: model type       = 33M
0.00.347.092 I print_info: model params     = 32.90 M
0.00.347.092 I print_info: general.name     = Jina Bert Implementation
0.00.347.095 I print_info: vocab type       = BPE
0.00.347.095 I print_info: n_vocab          = 61056
0.00.347.096 I print_info: n_merges         = 39382
0.00.347.096 I print_info: BOS token        = 0 '<s>'
0.00.347.096 I print_info: EOS token        = 2 '</s>'
0.00.347.097 I print_info: UNK token        = 3 '<unk>'
0.00.347.097 I print_info: SEP token        = 2 '</s>'
0.00.347.097 I print_info: PAD token        = 1 '<pad>'
0.00.347.098 I print_info: MASK token       = 4 '<mask>'
0.00.347.098 I print_info: EOG token        = 2 '</s>'
0.00.347.098 I print_info: max token length = 45
0.00.347.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.862 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.885 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.009 I llama_context: constructing llama_context
0.00.358.028 I llama_context: n_seq_max     = 1
0.00.358.028 I llama_context: n_ctx         = 8192
0.00.358.029 I llama_context: n_ctx_per_seq = 8192
0.00.358.029 I llama_context: n_batch       = 2048
0.00.358.029 I llama_context: n_ubatch      = 2048
0.00.358.029 I llama_context: causal_attn   = 0
0.00.358.030 I llama_context: flash_attn    = 0
0.00.358.032 I llama_context: freq_base     = 10000.0
0.00.358.032 I llama_context: freq_scale    = 1
0.00.358.058 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.083 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.808 I 
0.00.366.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.024 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.038 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.044 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.045 I main: number of tokens in prompt = 13
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


0.00.367.049 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.049 I main: number of tokens in prompt = 40
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


0.00.367.108 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.239 I llama_perf_context_print:        load time =     366.44 ms
0.00.375.241 I llama_perf_context_print: prompt eval time =       8.04 ms /    62 tokens (    0.13 ms per token,  7715.28 tokens per second)
0.00.375.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.243 I llama_perf_context_print:       total time =       8.45 ms /    63 tokens

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
0.00.000.294 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type  f16:   98 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = all F32 (guessed)
0.00.021.454 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.643 I load: special tokens cache size = 25
0.00.067.735 I load: token to piece cache size = 0.2984 MB
0.00.067.766 I print_info: arch             = gptneox
0.00.067.766 I print_info: vocab_only       = 0
0.00.067.767 I print_info: n_ctx_train      = 2048
0.00.067.767 I print_info: n_embd           = 2048
0.00.067.767 I print_info: n_layer          = 24
0.00.067.784 I print_info: n_head           = 16
0.00.067.786 I print_info: n_head_kv        = 16
0.00.067.786 I print_info: n_rot            = 32
0.00.067.786 I print_info: n_swa            = 0
0.00.067.787 I print_info: is_swa_any       = 0
0.00.067.787 I print_info: n_embd_head_k    = 128
0.00.067.788 I print_info: n_embd_head_v    = 128
0.00.067.790 I print_info: n_gqa            = 1
0.00.067.791 I print_info: n_embd_k_gqa     = 2048
0.00.067.792 I print_info: n_embd_v_gqa     = 2048
0.00.067.793 I print_info: f_norm_eps       = 1.0e-05
0.00.067.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.795 I print_info: f_logit_scale    = 0.0e+00
0.00.067.795 I print_info: f_attn_scale     = 0.0e+00
0.00.067.796 I print_info: n_ff             = 8192
0.00.067.796 I print_info: n_expert         = 0
0.00.067.796 I print_info: n_expert_used    = 0
0.00.067.797 I print_info: causal attn      = 1
0.00.067.797 I print_info: pooling type     = 0
0.00.067.797 I print_info: rope type        = 2
0.00.067.797 I print_info: rope scaling     = linear
0.00.067.798 I print_info: freq_base_train  = 10000.0
0.00.067.799 I print_info: freq_scale_train = 1
0.00.067.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.802 I print_info: rope_finetuned   = unknown
0.00.067.802 I print_info: ssm_d_conv       = 0
0.00.067.803 I print_info: ssm_d_inner      = 0
0.00.067.803 I print_info: ssm_d_state      = 0
0.00.067.804 I print_info: ssm_dt_rank      = 0
0.00.067.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.816 I print_info: model type       = 1.4B
0.00.067.817 I print_info: model params     = 1.41 B
0.00.067.817 I print_info: general.name     = 1.4B
0.00.067.821 I print_info: vocab type       = BPE
0.00.067.822 I print_info: n_vocab          = 50304
0.00.067.822 I print_info: n_merges         = 50009
0.00.067.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: LF token         = 187 'Ċ'
0.00.067.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: max token length = 1024
0.00.067.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.314 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.333 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.304 I llama_context: constructing llama_context
0.01.056.322 I llama_context: n_seq_max     = 1
0.01.056.323 I llama_context: n_ctx         = 2048
0.01.056.323 I llama_context: n_ctx_per_seq = 2048
0.01.056.323 I llama_context: n_batch       = 2048
0.01.056.324 I llama_context: n_ubatch      = 512
0.01.056.324 I llama_context: causal_attn   = 1
0.01.056.324 I llama_context: flash_attn    = 0
0.01.056.329 I llama_context: freq_base     = 10000.0
0.01.056.330 I llama_context: freq_scale    = 1
0.01.056.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.609 I llama_context: graph nodes  = 1063
0.01.150.609 I llama_context: graph splits = 1
0.01.150.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.151.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.151.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.256.563 I main: llama threadpool init, n_threads = 4
0.01.256.586 I 
0.01.256.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.256.677 I 
0.01.256.807 I sampler seed: 1234
0.01.256.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.256.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.256.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.256.831 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.315.596 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.05.315.602 I llama_perf_context_print:        load time =    1254.92 ms
0.05.315.615 I llama_perf_context_print: prompt eval time =     104.48 ms /     7 tokens (   14.93 ms per token,    67.00 tokens per second)
0.05.315.617 I llama_perf_context_print:        eval time =    3942.70 ms /    63 runs   (   62.58 ms per token,    15.98 tokens per second)
0.05.315.618 I llama_perf_context_print:       total time =    4060.10 ms /    70 tokens

real	0m5.417s
user	0m17.010s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type  f16:   98 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = all F32 (guessed)
0.00.021.567 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.530 I load: special tokens cache size = 25
0.00.067.484 I load: token to piece cache size = 0.2984 MB
0.00.067.515 I print_info: arch             = gptneox
0.00.067.515 I print_info: vocab_only       = 0
0.00.067.515 I print_info: n_ctx_train      = 2048
0.00.067.516 I print_info: n_embd           = 2048
0.00.067.516 I print_info: n_layer          = 24
0.00.067.526 I print_info: n_head           = 16
0.00.067.528 I print_info: n_head_kv        = 16
0.00.067.529 I print_info: n_rot            = 32
0.00.067.529 I print_info: n_swa            = 0
0.00.067.530 I print_info: is_swa_any       = 0
0.00.067.530 I print_info: n_embd_head_k    = 128
0.00.067.531 I print_info: n_embd_head_v    = 128
0.00.067.532 I print_info: n_gqa            = 1
0.00.067.534 I print_info: n_embd_k_gqa     = 2048
0.00.067.535 I print_info: n_embd_v_gqa     = 2048
0.00.067.536 I print_info: f_norm_eps       = 1.0e-05
0.00.067.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.538 I print_info: f_logit_scale    = 0.0e+00
0.00.067.538 I print_info: f_attn_scale     = 0.0e+00
0.00.067.539 I print_info: n_ff             = 8192
0.00.067.539 I print_info: n_expert         = 0
0.00.067.540 I print_info: n_expert_used    = 0
0.00.067.540 I print_info: causal attn      = 1
0.00.067.540 I print_info: pooling type     = 0
0.00.067.540 I print_info: rope type        = 2
0.00.067.541 I print_info: rope scaling     = linear
0.00.067.542 I print_info: freq_base_train  = 10000.0
0.00.067.543 I print_info: freq_scale_train = 1
0.00.067.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.543 I print_info: rope_finetuned   = unknown
0.00.067.543 I print_info: ssm_d_conv       = 0
0.00.067.544 I print_info: ssm_d_inner      = 0
0.00.067.544 I print_info: ssm_d_state      = 0
0.00.067.544 I print_info: ssm_dt_rank      = 0
0.00.067.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.545 I print_info: model type       = 1.4B
0.00.067.546 I print_info: model params     = 1.41 B
0.00.067.546 I print_info: general.name     = 1.4B
0.00.067.549 I print_info: vocab type       = BPE
0.00.067.550 I print_info: n_vocab          = 50304
0.00.067.550 I print_info: n_merges         = 50009
0.00.067.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: LF token         = 187 'Ċ'
0.00.067.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: max token length = 1024
0.00.067.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.628 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.643 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.981 I llama_context: constructing llama_context
0.01.054.001 I llama_context: n_seq_max     = 1
0.01.054.001 I llama_context: n_ctx         = 128
0.01.054.002 I llama_context: n_ctx_per_seq = 128
0.01.054.002 I llama_context: n_batch       = 128
0.01.054.002 I llama_context: n_ubatch      = 128
0.01.054.003 I llama_context: causal_attn   = 1
0.01.054.003 I llama_context: flash_attn    = 0
0.01.054.007 I llama_context: freq_base     = 10000.0
0.01.054.008 I llama_context: freq_scale    = 1
0.01.054.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.054.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.058.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.067.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.067.764 I llama_context: graph nodes  = 1063
0.01.067.765 I llama_context: graph splits = 1
0.01.067.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.067.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.188 I 
0.01.138.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.306 I perplexity: tokenizing the input ..
0.01.144.858 I perplexity: tokenization took 6.548 ms
0.01.144.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.717 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.184.952 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.185.016 I llama_perf_context_print:        load time =    1137.74 ms
0.02.185.019 I llama_perf_context_print: prompt eval time =    1034.88 ms /   128 tokens (    8.08 ms per token,   123.69 tokens per second)
0.02.185.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.037 I llama_perf_context_print:       total time =    1046.85 ms /   129 tokens

real	0m2.284s
user	0m4.903s
sys	0m0.712s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q8_0
0.00.021.419 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.300 I load: special tokens cache size = 25
0.00.067.340 I load: token to piece cache size = 0.2984 MB
0.00.067.370 I print_info: arch             = gptneox
0.00.067.370 I print_info: vocab_only       = 0
0.00.067.371 I print_info: n_ctx_train      = 2048
0.00.067.371 I print_info: n_embd           = 2048
0.00.067.371 I print_info: n_layer          = 24
0.00.067.384 I print_info: n_head           = 16
0.00.067.386 I print_info: n_head_kv        = 16
0.00.067.386 I print_info: n_rot            = 32
0.00.067.386 I print_info: n_swa            = 0
0.00.067.387 I print_info: is_swa_any       = 0
0.00.067.388 I print_info: n_embd_head_k    = 128
0.00.067.388 I print_info: n_embd_head_v    = 128
0.00.067.389 I print_info: n_gqa            = 1
0.00.067.391 I print_info: n_embd_k_gqa     = 2048
0.00.067.392 I print_info: n_embd_v_gqa     = 2048
0.00.067.393 I print_info: f_norm_eps       = 1.0e-05
0.00.067.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.395 I print_info: f_logit_scale    = 0.0e+00
0.00.067.395 I print_info: f_attn_scale     = 0.0e+00
0.00.067.395 I print_info: n_ff             = 8192
0.00.067.396 I print_info: n_expert         = 0
0.00.067.396 I print_info: n_expert_used    = 0
0.00.067.396 I print_info: causal attn      = 1
0.00.067.396 I print_info: pooling type     = 0
0.00.067.397 I print_info: rope type        = 2
0.00.067.397 I print_info: rope scaling     = linear
0.00.067.398 I print_info: freq_base_train  = 10000.0
0.00.067.398 I print_info: freq_scale_train = 1
0.00.067.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.399 I print_info: rope_finetuned   = unknown
0.00.067.399 I print_info: ssm_d_conv       = 0
0.00.067.399 I print_info: ssm_d_inner      = 0
0.00.067.400 I print_info: ssm_d_state      = 0
0.00.067.400 I print_info: ssm_dt_rank      = 0
0.00.067.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.401 I print_info: model type       = 1.4B
0.00.067.402 I print_info: model params     = 1.41 B
0.00.067.402 I print_info: general.name     = 1.4B
0.00.067.404 I print_info: vocab type       = BPE
0.00.067.405 I print_info: n_vocab          = 50304
0.00.067.405 I print_info: n_merges         = 50009
0.00.067.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: max token length = 1024
0.00.067.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.665 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.687 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.537 I llama_context: constructing llama_context
0.00.323.574 I llama_context: n_seq_max     = 1
0.00.323.581 I llama_context: n_ctx         = 2048
0.00.323.588 I llama_context: n_ctx_per_seq = 2048
0.00.323.594 I llama_context: n_batch       = 2048
0.00.323.601 I llama_context: n_ubatch      = 512
0.00.323.620 I llama_context: causal_attn   = 1
0.00.323.627 I llama_context: flash_attn    = 0
0.00.323.639 I llama_context: freq_base     = 10000.0
0.00.323.646 I llama_context: freq_scale    = 1
0.00.323.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.985 I llama_context: graph nodes  = 1063
0.00.405.992 I llama_context: graph splits = 1
0.00.406.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.765 I main: llama threadpool init, n_threads = 4
0.00.499.787 I 
0.00.499.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.896 I 
0.00.499.997 I sampler seed: 1234
0.00.500.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.024 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.990 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.763.994 I llama_perf_context_print:        load time =     498.13 ms
0.02.763.996 I llama_perf_context_print: prompt eval time =      50.02 ms /     7 tokens (    7.15 ms per token,   139.93 tokens per second)
0.02.763.997 I llama_perf_context_print:        eval time =    2201.89 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.763.998 I llama_perf_context_print:       total time =    2265.32 ms /    70 tokens

real	0m2.833s
user	0m9.956s
sys	0m0.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q8_0
0.00.021.246 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.876 I load: special tokens cache size = 25
0.00.066.951 I load: token to piece cache size = 0.2984 MB
0.00.066.980 I print_info: arch             = gptneox
0.00.066.980 I print_info: vocab_only       = 0
0.00.066.980 I print_info: n_ctx_train      = 2048
0.00.066.980 I print_info: n_embd           = 2048
0.00.066.981 I print_info: n_layer          = 24
0.00.066.996 I print_info: n_head           = 16
0.00.066.998 I print_info: n_head_kv        = 16
0.00.066.998 I print_info: n_rot            = 32
0.00.066.998 I print_info: n_swa            = 0
0.00.066.999 I print_info: is_swa_any       = 0
0.00.067.000 I print_info: n_embd_head_k    = 128
0.00.067.000 I print_info: n_embd_head_v    = 128
0.00.067.001 I print_info: n_gqa            = 1
0.00.067.003 I print_info: n_embd_k_gqa     = 2048
0.00.067.004 I print_info: n_embd_v_gqa     = 2048
0.00.067.005 I print_info: f_norm_eps       = 1.0e-05
0.00.067.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.007 I print_info: f_logit_scale    = 0.0e+00
0.00.067.007 I print_info: f_attn_scale     = 0.0e+00
0.00.067.008 I print_info: n_ff             = 8192
0.00.067.008 I print_info: n_expert         = 0
0.00.067.008 I print_info: n_expert_used    = 0
0.00.067.009 I print_info: causal attn      = 1
0.00.067.009 I print_info: pooling type     = 0
0.00.067.009 I print_info: rope type        = 2
0.00.067.009 I print_info: rope scaling     = linear
0.00.067.011 I print_info: freq_base_train  = 10000.0
0.00.067.011 I print_info: freq_scale_train = 1
0.00.067.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.012 I print_info: rope_finetuned   = unknown
0.00.067.012 I print_info: ssm_d_conv       = 0
0.00.067.012 I print_info: ssm_d_inner      = 0
0.00.067.013 I print_info: ssm_d_state      = 0
0.00.067.013 I print_info: ssm_dt_rank      = 0
0.00.067.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.014 I print_info: model type       = 1.4B
0.00.067.015 I print_info: model params     = 1.41 B
0.00.067.015 I print_info: general.name     = 1.4B
0.00.067.018 I print_info: vocab type       = BPE
0.00.067.018 I print_info: n_vocab          = 50304
0.00.067.019 I print_info: n_merges         = 50009
0.00.067.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: LF token         = 187 'Ċ'
0.00.067.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: max token length = 1024
0.00.067.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.938 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.960 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.242 I llama_context: constructing llama_context
0.00.325.278 I llama_context: n_seq_max     = 1
0.00.325.285 I llama_context: n_ctx         = 128
0.00.325.341 I llama_context: n_ctx_per_seq = 128
0.00.325.350 I llama_context: n_batch       = 128
0.00.325.359 I llama_context: n_ubatch      = 128
0.00.325.365 I llama_context: causal_attn   = 1
0.00.325.371 I llama_context: flash_attn    = 0
0.00.325.384 I llama_context: freq_base     = 10000.0
0.00.325.393 I llama_context: freq_scale    = 1
0.00.325.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.197 I llama_context: graph nodes  = 1063
0.00.339.204 I llama_context: graph splits = 1
0.00.339.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.457 I 
0.00.401.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.578 I perplexity: tokenizing the input ..
0.00.408.151 I perplexity: tokenization took 6.569 ms
0.00.408.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.838 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.678 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.720 I llama_perf_context_print:        load time =     401.01 ms
0.00.798.735 I llama_perf_context_print: prompt eval time =     385.64 ms /   128 tokens (    3.01 ms per token,   331.92 tokens per second)
0.00.798.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.762 I llama_perf_context_print:       total time =     397.28 ms /   129 tokens

real	0m0.863s
user	0m2.600s
sys	0m0.726s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q4_0
0.00.021.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.174 I load: special tokens cache size = 25
0.00.067.226 I load: token to piece cache size = 0.2984 MB
0.00.067.256 I print_info: arch             = gptneox
0.00.067.256 I print_info: vocab_only       = 0
0.00.067.257 I print_info: n_ctx_train      = 2048
0.00.067.257 I print_info: n_embd           = 2048
0.00.067.257 I print_info: n_layer          = 24
0.00.067.271 I print_info: n_head           = 16
0.00.067.273 I print_info: n_head_kv        = 16
0.00.067.273 I print_info: n_rot            = 32
0.00.067.274 I print_info: n_swa            = 0
0.00.067.275 I print_info: is_swa_any       = 0
0.00.067.275 I print_info: n_embd_head_k    = 128
0.00.067.275 I print_info: n_embd_head_v    = 128
0.00.067.277 I print_info: n_gqa            = 1
0.00.067.279 I print_info: n_embd_k_gqa     = 2048
0.00.067.280 I print_info: n_embd_v_gqa     = 2048
0.00.067.281 I print_info: f_norm_eps       = 1.0e-05
0.00.067.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.282 I print_info: f_logit_scale    = 0.0e+00
0.00.067.283 I print_info: f_attn_scale     = 0.0e+00
0.00.067.284 I print_info: n_ff             = 8192
0.00.067.284 I print_info: n_expert         = 0
0.00.067.284 I print_info: n_expert_used    = 0
0.00.067.284 I print_info: causal attn      = 1
0.00.067.285 I print_info: pooling type     = 0
0.00.067.285 I print_info: rope type        = 2
0.00.067.285 I print_info: rope scaling     = linear
0.00.067.286 I print_info: freq_base_train  = 10000.0
0.00.067.287 I print_info: freq_scale_train = 1
0.00.067.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.288 I print_info: rope_finetuned   = unknown
0.00.067.288 I print_info: ssm_d_conv       = 0
0.00.067.288 I print_info: ssm_d_inner      = 0
0.00.067.290 I print_info: ssm_d_state      = 0
0.00.067.290 I print_info: ssm_dt_rank      = 0
0.00.067.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.292 I print_info: model type       = 1.4B
0.00.067.293 I print_info: model params     = 1.41 B
0.00.067.294 I print_info: general.name     = 1.4B
0.00.067.297 I print_info: vocab type       = BPE
0.00.067.298 I print_info: n_vocab          = 50304
0.00.067.299 I print_info: n_merges         = 50009
0.00.067.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: LF token         = 187 'Ċ'
0.00.067.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: max token length = 1024
0.00.067.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.296 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.370 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.841 I llama_context: constructing llama_context
0.00.232.878 I llama_context: n_seq_max     = 1
0.00.232.885 I llama_context: n_ctx         = 2048
0.00.232.892 I llama_context: n_ctx_per_seq = 2048
0.00.232.898 I llama_context: n_batch       = 2048
0.00.232.905 I llama_context: n_ubatch      = 512
0.00.232.923 I llama_context: causal_attn   = 1
0.00.232.930 I llama_context: flash_attn    = 0
0.00.232.941 I llama_context: freq_base     = 10000.0
0.00.232.949 I llama_context: freq_scale    = 1
0.00.233.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.401 I llama_context: graph nodes  = 1063
0.00.315.408 I llama_context: graph splits = 1
0.00.315.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.263 I main: llama threadpool init, n_threads = 4
0.00.399.286 I 
0.00.399.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.410 I 
0.00.399.511 I sampler seed: 1234
0.00.399.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.536 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.965 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25438.91 tokens per second)
0.01.908.971 I llama_perf_context_print:        load time =     397.63 ms
0.01.908.972 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.97 tokens per second)
0.01.908.973 I llama_perf_context_print:        eval time =    1455.49 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.908.973 I llama_perf_context_print:       total time =    1510.78 ms /    70 tokens

real	0m1.955s
user	0m6.781s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.666 I print_info: file type   = Q4_0
0.00.021.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.911 I load: special tokens cache size = 25
0.00.068.092 I load: token to piece cache size = 0.2984 MB
0.00.068.121 I print_info: arch             = gptneox
0.00.068.122 I print_info: vocab_only       = 0
0.00.068.122 I print_info: n_ctx_train      = 2048
0.00.068.122 I print_info: n_embd           = 2048
0.00.068.123 I print_info: n_layer          = 24
0.00.068.136 I print_info: n_head           = 16
0.00.068.138 I print_info: n_head_kv        = 16
0.00.068.138 I print_info: n_rot            = 32
0.00.068.139 I print_info: n_swa            = 0
0.00.068.139 I print_info: is_swa_any       = 0
0.00.068.140 I print_info: n_embd_head_k    = 128
0.00.068.140 I print_info: n_embd_head_v    = 128
0.00.068.142 I print_info: n_gqa            = 1
0.00.068.143 I print_info: n_embd_k_gqa     = 2048
0.00.068.144 I print_info: n_embd_v_gqa     = 2048
0.00.068.146 I print_info: f_norm_eps       = 1.0e-05
0.00.068.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.147 I print_info: f_logit_scale    = 0.0e+00
0.00.068.147 I print_info: f_attn_scale     = 0.0e+00
0.00.068.148 I print_info: n_ff             = 8192
0.00.068.148 I print_info: n_expert         = 0
0.00.068.148 I print_info: n_expert_used    = 0
0.00.068.148 I print_info: causal attn      = 1
0.00.068.149 I print_info: pooling type     = 0
0.00.068.149 I print_info: rope type        = 2
0.00.068.149 I print_info: rope scaling     = linear
0.00.068.150 I print_info: freq_base_train  = 10000.0
0.00.068.151 I print_info: freq_scale_train = 1
0.00.068.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.151 I print_info: rope_finetuned   = unknown
0.00.068.151 I print_info: ssm_d_conv       = 0
0.00.068.151 I print_info: ssm_d_inner      = 0
0.00.068.152 I print_info: ssm_d_state      = 0
0.00.068.152 I print_info: ssm_dt_rank      = 0
0.00.068.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.153 I print_info: model type       = 1.4B
0.00.068.153 I print_info: model params     = 1.41 B
0.00.068.153 I print_info: general.name     = 1.4B
0.00.068.156 I print_info: vocab type       = BPE
0.00.068.157 I print_info: n_vocab          = 50304
0.00.068.157 I print_info: n_merges         = 50009
0.00.068.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: LF token         = 187 'Ċ'
0.00.068.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: max token length = 1024
0.00.068.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.010 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.026 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.860 I llama_context: constructing llama_context
0.00.233.880 I llama_context: n_seq_max     = 1
0.00.233.880 I llama_context: n_ctx         = 128
0.00.233.881 I llama_context: n_ctx_per_seq = 128
0.00.233.881 I llama_context: n_batch       = 128
0.00.233.881 I llama_context: n_ubatch      = 128
0.00.233.882 I llama_context: causal_attn   = 1
0.00.233.882 I llama_context: flash_attn    = 0
0.00.233.888 I llama_context: freq_base     = 10000.0
0.00.233.889 I llama_context: freq_scale    = 1
0.00.233.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.592 I llama_context: graph nodes  = 1063
0.00.247.592 I llama_context: graph splits = 1
0.00.247.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.898 I 
0.00.293.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.071 I perplexity: tokenizing the input ..
0.00.299.586 I perplexity: tokenization took 6.512 ms
0.00.299.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.317 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.290 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.332 I llama_perf_context_print:        load time =     292.48 ms
0.00.732.358 I llama_perf_context_print: prompt eval time =     427.88 ms /   128 tokens (    3.34 ms per token,   299.15 tokens per second)
0.00.732.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.387 I llama_perf_context_print:       total time =     439.46 ms /   129 tokens

real	0m0.775s
user	0m2.451s
sys	0m0.512s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q4_1
0.00.021.424 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.785 I load: special tokens cache size = 25
0.00.067.847 I load: token to piece cache size = 0.2984 MB
0.00.067.877 I print_info: arch             = gptneox
0.00.067.878 I print_info: vocab_only       = 0
0.00.067.878 I print_info: n_ctx_train      = 2048
0.00.067.879 I print_info: n_embd           = 2048
0.00.067.879 I print_info: n_layer          = 24
0.00.067.894 I print_info: n_head           = 16
0.00.067.896 I print_info: n_head_kv        = 16
0.00.067.896 I print_info: n_rot            = 32
0.00.067.896 I print_info: n_swa            = 0
0.00.067.898 I print_info: is_swa_any       = 0
0.00.067.898 I print_info: n_embd_head_k    = 128
0.00.067.898 I print_info: n_embd_head_v    = 128
0.00.067.900 I print_info: n_gqa            = 1
0.00.067.902 I print_info: n_embd_k_gqa     = 2048
0.00.067.903 I print_info: n_embd_v_gqa     = 2048
0.00.067.904 I print_info: f_norm_eps       = 1.0e-05
0.00.067.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.906 I print_info: f_logit_scale    = 0.0e+00
0.00.067.906 I print_info: f_attn_scale     = 0.0e+00
0.00.067.907 I print_info: n_ff             = 8192
0.00.067.907 I print_info: n_expert         = 0
0.00.067.908 I print_info: n_expert_used    = 0
0.00.067.908 I print_info: causal attn      = 1
0.00.067.908 I print_info: pooling type     = 0
0.00.067.908 I print_info: rope type        = 2
0.00.067.909 I print_info: rope scaling     = linear
0.00.067.910 I print_info: freq_base_train  = 10000.0
0.00.067.910 I print_info: freq_scale_train = 1
0.00.067.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.911 I print_info: rope_finetuned   = unknown
0.00.067.911 I print_info: ssm_d_conv       = 0
0.00.067.911 I print_info: ssm_d_inner      = 0
0.00.067.912 I print_info: ssm_d_state      = 0
0.00.067.912 I print_info: ssm_dt_rank      = 0
0.00.067.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.913 I print_info: model type       = 1.4B
0.00.067.914 I print_info: model params     = 1.41 B
0.00.067.914 I print_info: general.name     = 1.4B
0.00.067.917 I print_info: vocab type       = BPE
0.00.067.917 I print_info: n_vocab          = 50304
0.00.067.918 I print_info: n_merges         = 50009
0.00.067.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: LF token         = 187 'Ċ'
0.00.067.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: max token length = 1024
0.00.067.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.865 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.882 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.596 I llama_context: constructing llama_context
0.00.251.633 I llama_context: n_seq_max     = 1
0.00.251.640 I llama_context: n_ctx         = 2048
0.00.251.647 I llama_context: n_ctx_per_seq = 2048
0.00.251.653 I llama_context: n_batch       = 2048
0.00.251.659 I llama_context: n_ubatch      = 512
0.00.251.679 I llama_context: causal_attn   = 1
0.00.251.686 I llama_context: flash_attn    = 0
0.00.251.698 I llama_context: freq_base     = 10000.0
0.00.251.705 I llama_context: freq_scale    = 1
0.00.251.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.942 I llama_context: graph nodes  = 1063
0.00.333.943 I llama_context: graph splits = 1
0.00.333.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.103 I main: llama threadpool init, n_threads = 4
0.00.409.127 I 
0.00.409.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.224 I 
0.00.409.351 I sampler seed: 1234
0.00.409.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.378 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.031.589 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.02.031.595 I llama_perf_context_print:        load time =     407.51 ms
0.02.031.597 I llama_perf_context_print: prompt eval time =      41.86 ms /     7 tokens (    5.98 ms per token,   167.22 tokens per second)
0.02.031.599 I llama_perf_context_print:        eval time =    1568.65 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.02.031.600 I llama_perf_context_print:       total time =    1623.59 ms /    70 tokens

real	0m2.080s
user	0m7.356s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q4_1
0.00.021.133 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.534 I load: special tokens cache size = 25
0.00.067.822 I load: token to piece cache size = 0.2984 MB
0.00.067.852 I print_info: arch             = gptneox
0.00.067.852 I print_info: vocab_only       = 0
0.00.067.853 I print_info: n_ctx_train      = 2048
0.00.067.853 I print_info: n_embd           = 2048
0.00.067.853 I print_info: n_layer          = 24
0.00.067.869 I print_info: n_head           = 16
0.00.067.870 I print_info: n_head_kv        = 16
0.00.067.871 I print_info: n_rot            = 32
0.00.067.871 I print_info: n_swa            = 0
0.00.067.872 I print_info: is_swa_any       = 0
0.00.067.873 I print_info: n_embd_head_k    = 128
0.00.067.873 I print_info: n_embd_head_v    = 128
0.00.067.875 I print_info: n_gqa            = 1
0.00.067.876 I print_info: n_embd_k_gqa     = 2048
0.00.067.877 I print_info: n_embd_v_gqa     = 2048
0.00.067.878 I print_info: f_norm_eps       = 1.0e-05
0.00.067.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.879 I print_info: f_logit_scale    = 0.0e+00
0.00.067.880 I print_info: f_attn_scale     = 0.0e+00
0.00.067.881 I print_info: n_ff             = 8192
0.00.067.881 I print_info: n_expert         = 0
0.00.067.881 I print_info: n_expert_used    = 0
0.00.067.881 I print_info: causal attn      = 1
0.00.067.882 I print_info: pooling type     = 0
0.00.067.882 I print_info: rope type        = 2
0.00.067.882 I print_info: rope scaling     = linear
0.00.067.883 I print_info: freq_base_train  = 10000.0
0.00.067.883 I print_info: freq_scale_train = 1
0.00.067.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.884 I print_info: rope_finetuned   = unknown
0.00.067.884 I print_info: ssm_d_conv       = 0
0.00.067.884 I print_info: ssm_d_inner      = 0
0.00.067.885 I print_info: ssm_d_state      = 0
0.00.067.885 I print_info: ssm_dt_rank      = 0
0.00.067.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.886 I print_info: model type       = 1.4B
0.00.067.887 I print_info: model params     = 1.41 B
0.00.067.887 I print_info: general.name     = 1.4B
0.00.067.890 I print_info: vocab type       = BPE
0.00.067.892 I print_info: n_vocab          = 50304
0.00.067.893 I print_info: n_merges         = 50009
0.00.067.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: LF token         = 187 'Ċ'
0.00.067.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: max token length = 1024
0.00.067.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.680 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.701 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.438 I llama_context: constructing llama_context
0.00.248.473 I llama_context: n_seq_max     = 1
0.00.248.480 I llama_context: n_ctx         = 128
0.00.248.486 I llama_context: n_ctx_per_seq = 128
0.00.248.493 I llama_context: n_batch       = 128
0.00.248.499 I llama_context: n_ubatch      = 128
0.00.248.506 I llama_context: causal_attn   = 1
0.00.248.514 I llama_context: flash_attn    = 0
0.00.248.525 I llama_context: freq_base     = 10000.0
0.00.248.532 I llama_context: freq_scale    = 1
0.00.248.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.582 I llama_context: graph nodes  = 1063
0.00.262.582 I llama_context: graph splits = 1
0.00.262.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.438 I 
0.00.307.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.550 I perplexity: tokenizing the input ..
0.00.314.089 I perplexity: tokenization took 6.536 ms
0.00.314.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.797 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.902 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.947 I llama_perf_context_print:        load time =     307.01 ms
0.00.762.963 I llama_perf_context_print: prompt eval time =     443.81 ms /   128 tokens (    3.47 ms per token,   288.41 tokens per second)
0.00.762.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.965 I llama_perf_context_print:       total time =     455.53 ms /   129 tokens

real	0m0.808s
user	0m2.652s
sys	0m0.452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.985 I print_info: file type   = Q5_0
0.00.020.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.453 I load: special tokens cache size = 25
0.00.066.510 I load: token to piece cache size = 0.2984 MB
0.00.066.538 I print_info: arch             = gptneox
0.00.066.539 I print_info: vocab_only       = 0
0.00.066.539 I print_info: n_ctx_train      = 2048
0.00.066.539 I print_info: n_embd           = 2048
0.00.066.539 I print_info: n_layer          = 24
0.00.066.548 I print_info: n_head           = 16
0.00.066.549 I print_info: n_head_kv        = 16
0.00.066.550 I print_info: n_rot            = 32
0.00.066.550 I print_info: n_swa            = 0
0.00.066.551 I print_info: is_swa_any       = 0
0.00.066.551 I print_info: n_embd_head_k    = 128
0.00.066.551 I print_info: n_embd_head_v    = 128
0.00.066.553 I print_info: n_gqa            = 1
0.00.066.554 I print_info: n_embd_k_gqa     = 2048
0.00.066.555 I print_info: n_embd_v_gqa     = 2048
0.00.066.556 I print_info: f_norm_eps       = 1.0e-05
0.00.066.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.558 I print_info: f_logit_scale    = 0.0e+00
0.00.066.558 I print_info: f_attn_scale     = 0.0e+00
0.00.066.559 I print_info: n_ff             = 8192
0.00.066.559 I print_info: n_expert         = 0
0.00.066.559 I print_info: n_expert_used    = 0
0.00.066.559 I print_info: causal attn      = 1
0.00.066.559 I print_info: pooling type     = 0
0.00.066.559 I print_info: rope type        = 2
0.00.066.560 I print_info: rope scaling     = linear
0.00.066.561 I print_info: freq_base_train  = 10000.0
0.00.066.561 I print_info: freq_scale_train = 1
0.00.066.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.561 I print_info: rope_finetuned   = unknown
0.00.066.562 I print_info: ssm_d_conv       = 0
0.00.066.562 I print_info: ssm_d_inner      = 0
0.00.066.562 I print_info: ssm_d_state      = 0
0.00.066.562 I print_info: ssm_dt_rank      = 0
0.00.066.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.563 I print_info: model type       = 1.4B
0.00.066.564 I print_info: model params     = 1.41 B
0.00.066.564 I print_info: general.name     = 1.4B
0.00.066.566 I print_info: vocab type       = BPE
0.00.066.567 I print_info: n_vocab          = 50304
0.00.066.567 I print_info: n_merges         = 50009
0.00.066.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: LF token         = 187 'Ċ'
0.00.066.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: max token length = 1024
0.00.066.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.036 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.050 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.720 I llama_context: constructing llama_context
0.00.144.740 I llama_context: n_seq_max     = 1
0.00.144.741 I llama_context: n_ctx         = 2048
0.00.144.741 I llama_context: n_ctx_per_seq = 2048
0.00.144.741 I llama_context: n_batch       = 2048
0.00.144.742 I llama_context: n_ubatch      = 512
0.00.144.742 I llama_context: causal_attn   = 1
0.00.144.743 I llama_context: flash_attn    = 0
0.00.144.746 I llama_context: freq_base     = 10000.0
0.00.144.746 I llama_context: freq_scale    = 1
0.00.144.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.404 I llama_context: graph nodes  = 1063
0.00.227.404 I llama_context: graph splits = 1
0.00.227.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.677 I main: llama threadpool init, n_threads = 4
0.00.326.697 I 
0.00.326.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.788 I 
0.00.326.945 I sampler seed: 1234
0.00.326.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.969 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.805.203 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25457.15 tokens per second)
0.02.805.207 I llama_perf_context_print:        load time =     325.11 ms
0.02.805.208 I llama_perf_context_print: prompt eval time =      81.89 ms /     7 tokens (   11.70 ms per token,    85.48 tokens per second)
0.02.805.209 I llama_perf_context_print:        eval time =    2384.66 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.805.210 I llama_perf_context_print:       total time =    2479.59 ms /    70 tokens

real	0m2.853s
user	0m10.331s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q5_0
0.00.021.395 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.487 I load: special tokens cache size = 25
0.00.067.640 I load: token to piece cache size = 0.2984 MB
0.00.067.669 I print_info: arch             = gptneox
0.00.067.669 I print_info: vocab_only       = 0
0.00.067.670 I print_info: n_ctx_train      = 2048
0.00.067.670 I print_info: n_embd           = 2048
0.00.067.670 I print_info: n_layer          = 24
0.00.067.685 I print_info: n_head           = 16
0.00.067.687 I print_info: n_head_kv        = 16
0.00.067.687 I print_info: n_rot            = 32
0.00.067.687 I print_info: n_swa            = 0
0.00.067.689 I print_info: is_swa_any       = 0
0.00.067.689 I print_info: n_embd_head_k    = 128
0.00.067.689 I print_info: n_embd_head_v    = 128
0.00.067.691 I print_info: n_gqa            = 1
0.00.067.692 I print_info: n_embd_k_gqa     = 2048
0.00.067.693 I print_info: n_embd_v_gqa     = 2048
0.00.067.695 I print_info: f_norm_eps       = 1.0e-05
0.00.067.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.696 I print_info: f_logit_scale    = 0.0e+00
0.00.067.696 I print_info: f_attn_scale     = 0.0e+00
0.00.067.697 I print_info: n_ff             = 8192
0.00.067.697 I print_info: n_expert         = 0
0.00.067.698 I print_info: n_expert_used    = 0
0.00.067.698 I print_info: causal attn      = 1
0.00.067.698 I print_info: pooling type     = 0
0.00.067.699 I print_info: rope type        = 2
0.00.067.699 I print_info: rope scaling     = linear
0.00.067.700 I print_info: freq_base_train  = 10000.0
0.00.067.701 I print_info: freq_scale_train = 1
0.00.067.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.701 I print_info: rope_finetuned   = unknown
0.00.067.701 I print_info: ssm_d_conv       = 0
0.00.067.702 I print_info: ssm_d_inner      = 0
0.00.067.702 I print_info: ssm_d_state      = 0
0.00.067.702 I print_info: ssm_dt_rank      = 0
0.00.067.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.703 I print_info: model type       = 1.4B
0.00.067.704 I print_info: model params     = 1.41 B
0.00.067.704 I print_info: general.name     = 1.4B
0.00.067.707 I print_info: vocab type       = BPE
0.00.067.708 I print_info: n_vocab          = 50304
0.00.067.708 I print_info: n_merges         = 50009
0.00.067.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: LF token         = 187 'Ċ'
0.00.067.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: max token length = 1024
0.00.067.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.205 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.226 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.835 I llama_context: constructing llama_context
0.00.145.852 I llama_context: n_seq_max     = 1
0.00.145.853 I llama_context: n_ctx         = 128
0.00.145.853 I llama_context: n_ctx_per_seq = 128
0.00.145.853 I llama_context: n_batch       = 128
0.00.145.854 I llama_context: n_ubatch      = 128
0.00.145.854 I llama_context: causal_attn   = 1
0.00.145.854 I llama_context: flash_attn    = 0
0.00.145.857 I llama_context: freq_base     = 10000.0
0.00.145.858 I llama_context: freq_scale    = 1
0.00.145.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.863 I llama_context: graph nodes  = 1063
0.00.159.864 I llama_context: graph splits = 1
0.00.159.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.713 I 
0.00.212.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.832 I perplexity: tokenizing the input ..
0.00.219.008 I perplexity: tokenization took 6.172 ms
0.00.219.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.742 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.649 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.694 I llama_perf_context_print:        load time =     212.32 ms
0.01.351.708 I llama_perf_context_print: prompt eval time =    1127.88 ms /   128 tokens (    8.81 ms per token,   113.49 tokens per second)
0.01.351.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.711 I llama_perf_context_print:       total time =    1139.01 ms /   129 tokens

real	0m1.400s
user	0m4.880s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q5_1
0.00.021.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.293 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.391 I print_info: arch             = gptneox
0.00.067.391 I print_info: vocab_only       = 0
0.00.067.392 I print_info: n_ctx_train      = 2048
0.00.067.392 I print_info: n_embd           = 2048
0.00.067.392 I print_info: n_layer          = 24
0.00.067.408 I print_info: n_head           = 16
0.00.067.410 I print_info: n_head_kv        = 16
0.00.067.410 I print_info: n_rot            = 32
0.00.067.410 I print_info: n_swa            = 0
0.00.067.411 I print_info: is_swa_any       = 0
0.00.067.411 I print_info: n_embd_head_k    = 128
0.00.067.412 I print_info: n_embd_head_v    = 128
0.00.067.413 I print_info: n_gqa            = 1
0.00.067.415 I print_info: n_embd_k_gqa     = 2048
0.00.067.416 I print_info: n_embd_v_gqa     = 2048
0.00.067.418 I print_info: f_norm_eps       = 1.0e-05
0.00.067.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.419 I print_info: f_logit_scale    = 0.0e+00
0.00.067.419 I print_info: f_attn_scale     = 0.0e+00
0.00.067.420 I print_info: n_ff             = 8192
0.00.067.420 I print_info: n_expert         = 0
0.00.067.421 I print_info: n_expert_used    = 0
0.00.067.421 I print_info: causal attn      = 1
0.00.067.421 I print_info: pooling type     = 0
0.00.067.421 I print_info: rope type        = 2
0.00.067.421 I print_info: rope scaling     = linear
0.00.067.422 I print_info: freq_base_train  = 10000.0
0.00.067.423 I print_info: freq_scale_train = 1
0.00.067.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.423 I print_info: rope_finetuned   = unknown
0.00.067.424 I print_info: ssm_d_conv       = 0
0.00.067.424 I print_info: ssm_d_inner      = 0
0.00.067.424 I print_info: ssm_d_state      = 0
0.00.067.425 I print_info: ssm_dt_rank      = 0
0.00.067.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.426 I print_info: model type       = 1.4B
0.00.067.426 I print_info: model params     = 1.41 B
0.00.067.427 I print_info: general.name     = 1.4B
0.00.067.430 I print_info: vocab type       = BPE
0.00.067.431 I print_info: n_vocab          = 50304
0.00.067.431 I print_info: n_merges         = 50009
0.00.067.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: LF token         = 187 'Ċ'
0.00.067.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.856 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.871 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.701 I llama_context: constructing llama_context
0.00.151.718 I llama_context: n_seq_max     = 1
0.00.151.719 I llama_context: n_ctx         = 2048
0.00.151.719 I llama_context: n_ctx_per_seq = 2048
0.00.151.719 I llama_context: n_batch       = 2048
0.00.151.720 I llama_context: n_ubatch      = 512
0.00.151.720 I llama_context: causal_attn   = 1
0.00.151.720 I llama_context: flash_attn    = 0
0.00.151.723 I llama_context: freq_base     = 10000.0
0.00.151.724 I llama_context: freq_scale    = 1
0.00.151.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.009 I llama_context: graph nodes  = 1063
0.00.235.009 I llama_context: graph splits = 1
0.00.235.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.765 I main: llama threadpool init, n_threads = 4
0.00.338.787 I 
0.00.338.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.873 I 
0.00.338.974 I sampler seed: 1234
0.00.338.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.998 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.994.806 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.02.994.810 I llama_perf_context_print:        load time =     337.12 ms
0.02.994.812 I llama_perf_context_print: prompt eval time =     129.45 ms /     7 tokens (   18.49 ms per token,    54.07 tokens per second)
0.02.994.813 I llama_perf_context_print:        eval time =    2514.92 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.02.994.813 I llama_perf_context_print:       total time =    2657.18 ms /    70 tokens

real	0m3.047s
user	0m11.071s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q5_1
0.00.021.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.130 I load: special tokens cache size = 25
0.00.066.356 I load: token to piece cache size = 0.2984 MB
0.00.066.384 I print_info: arch             = gptneox
0.00.066.384 I print_info: vocab_only       = 0
0.00.066.385 I print_info: n_ctx_train      = 2048
0.00.066.385 I print_info: n_embd           = 2048
0.00.066.385 I print_info: n_layer          = 24
0.00.066.399 I print_info: n_head           = 16
0.00.066.401 I print_info: n_head_kv        = 16
0.00.066.401 I print_info: n_rot            = 32
0.00.066.401 I print_info: n_swa            = 0
0.00.066.402 I print_info: is_swa_any       = 0
0.00.066.402 I print_info: n_embd_head_k    = 128
0.00.066.402 I print_info: n_embd_head_v    = 128
0.00.066.404 I print_info: n_gqa            = 1
0.00.066.406 I print_info: n_embd_k_gqa     = 2048
0.00.066.407 I print_info: n_embd_v_gqa     = 2048
0.00.066.408 I print_info: f_norm_eps       = 1.0e-05
0.00.066.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.409 I print_info: f_logit_scale    = 0.0e+00
0.00.066.410 I print_info: f_attn_scale     = 0.0e+00
0.00.066.410 I print_info: n_ff             = 8192
0.00.066.411 I print_info: n_expert         = 0
0.00.066.411 I print_info: n_expert_used    = 0
0.00.066.411 I print_info: causal attn      = 1
0.00.066.411 I print_info: pooling type     = 0
0.00.066.412 I print_info: rope type        = 2
0.00.066.412 I print_info: rope scaling     = linear
0.00.066.413 I print_info: freq_base_train  = 10000.0
0.00.066.414 I print_info: freq_scale_train = 1
0.00.066.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.414 I print_info: rope_finetuned   = unknown
0.00.066.415 I print_info: ssm_d_conv       = 0
0.00.066.415 I print_info: ssm_d_inner      = 0
0.00.066.415 I print_info: ssm_d_state      = 0
0.00.066.415 I print_info: ssm_dt_rank      = 0
0.00.066.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.416 I print_info: model type       = 1.4B
0.00.066.417 I print_info: model params     = 1.41 B
0.00.066.417 I print_info: general.name     = 1.4B
0.00.066.419 I print_info: vocab type       = BPE
0.00.066.420 I print_info: n_vocab          = 50304
0.00.066.420 I print_info: n_merges         = 50009
0.00.066.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.421 I print_info: LF token         = 187 'Ċ'
0.00.066.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: max token length = 1024
0.00.066.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.065 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.758 I llama_context: constructing llama_context
0.00.152.779 I llama_context: n_seq_max     = 1
0.00.152.779 I llama_context: n_ctx         = 128
0.00.152.779 I llama_context: n_ctx_per_seq = 128
0.00.152.779 I llama_context: n_batch       = 128
0.00.152.779 I llama_context: n_ubatch      = 128
0.00.152.780 I llama_context: causal_attn   = 1
0.00.152.780 I llama_context: flash_attn    = 0
0.00.152.783 I llama_context: freq_base     = 10000.0
0.00.152.783 I llama_context: freq_scale    = 1
0.00.152.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.672 I llama_context: graph nodes  = 1063
0.00.166.673 I llama_context: graph splits = 1
0.00.166.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.498 I 
0.00.233.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.615 I perplexity: tokenizing the input ..
0.00.239.979 I perplexity: tokenization took 6.36 ms
0.00.240.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.093 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.220.173 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.220.293 I llama_perf_context_print:        load time =     233.08 ms
0.02.220.295 I llama_perf_context_print: prompt eval time =    1975.14 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.220.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.297 I llama_perf_context_print:       total time =    1986.82 ms /   129 tokens

real	0m2.269s
user	0m8.328s
sys	0m0.173s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.910 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.913 I print_info: file format = GGUF V3 (latest)
0.00.020.913 I print_info: file type   = Q2_K - Medium
0.00.020.915 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.649 I load: special tokens cache size = 25
0.00.065.653 I load: token to piece cache size = 0.2984 MB
0.00.065.682 I print_info: arch             = gptneox
0.00.065.682 I print_info: vocab_only       = 0
0.00.065.682 I print_info: n_ctx_train      = 2048
0.00.065.683 I print_info: n_embd           = 2048
0.00.065.683 I print_info: n_layer          = 24
0.00.065.697 I print_info: n_head           = 16
0.00.065.699 I print_info: n_head_kv        = 16
0.00.065.699 I print_info: n_rot            = 32
0.00.065.699 I print_info: n_swa            = 0
0.00.065.700 I print_info: is_swa_any       = 0
0.00.065.701 I print_info: n_embd_head_k    = 128
0.00.065.701 I print_info: n_embd_head_v    = 128
0.00.065.702 I print_info: n_gqa            = 1
0.00.065.704 I print_info: n_embd_k_gqa     = 2048
0.00.065.705 I print_info: n_embd_v_gqa     = 2048
0.00.065.707 I print_info: f_norm_eps       = 1.0e-05
0.00.065.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.707 I print_info: f_logit_scale    = 0.0e+00
0.00.065.708 I print_info: f_attn_scale     = 0.0e+00
0.00.065.708 I print_info: n_ff             = 8192
0.00.065.709 I print_info: n_expert         = 0
0.00.065.709 I print_info: n_expert_used    = 0
0.00.065.709 I print_info: causal attn      = 1
0.00.065.709 I print_info: pooling type     = 0
0.00.065.709 I print_info: rope type        = 2
0.00.065.710 I print_info: rope scaling     = linear
0.00.065.711 I print_info: freq_base_train  = 10000.0
0.00.065.711 I print_info: freq_scale_train = 1
0.00.065.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.712 I print_info: rope_finetuned   = unknown
0.00.065.712 I print_info: ssm_d_conv       = 0
0.00.065.712 I print_info: ssm_d_inner      = 0
0.00.065.712 I print_info: ssm_d_state      = 0
0.00.065.712 I print_info: ssm_dt_rank      = 0
0.00.065.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.713 I print_info: model type       = 1.4B
0.00.065.714 I print_info: model params     = 1.41 B
0.00.065.714 I print_info: general.name     = 1.4B
0.00.065.716 I print_info: vocab type       = BPE
0.00.065.717 I print_info: n_vocab          = 50304
0.00.065.717 I print_info: n_merges         = 50009
0.00.065.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.720 I print_info: LF token         = 187 'Ċ'
0.00.065.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: max token length = 1024
0.00.065.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.310 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.325 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.942 I llama_context: constructing llama_context
0.00.116.962 I llama_context: n_seq_max     = 1
0.00.116.962 I llama_context: n_ctx         = 2048
0.00.116.963 I llama_context: n_ctx_per_seq = 2048
0.00.116.963 I llama_context: n_batch       = 2048
0.00.116.963 I llama_context: n_ubatch      = 512
0.00.116.963 I llama_context: causal_attn   = 1
0.00.116.963 I llama_context: flash_attn    = 0
0.00.116.966 I llama_context: freq_base     = 10000.0
0.00.116.967 I llama_context: freq_scale    = 1
0.00.117.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.485 I llama_context: graph nodes  = 1063
0.00.197.485 I llama_context: graph splits = 1
0.00.197.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.878 I main: llama threadpool init, n_threads = 4
0.00.277.898 I 
0.00.277.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.984 I 
0.00.278.084 I sampler seed: 1234
0.00.278.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.107 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.852 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.01.861.857 I llama_perf_context_print:        load time =     276.29 ms
0.01.861.859 I llama_perf_context_print: prompt eval time =      84.85 ms /     7 tokens (   12.12 ms per token,    82.49 tokens per second)
0.01.861.860 I llama_perf_context_print:        eval time =    1487.76 ms /    63 runs   (   23.62 ms per token,    42.35 tokens per second)
0.01.861.861 I llama_perf_context_print:       total time =    1585.04 ms /    70 tokens

real	0m1.899s
user	0m6.693s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q2_K - Medium
0.00.021.228 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.860 I load: special tokens cache size = 25
0.00.065.913 I load: token to piece cache size = 0.2984 MB
0.00.065.942 I print_info: arch             = gptneox
0.00.065.942 I print_info: vocab_only       = 0
0.00.065.942 I print_info: n_ctx_train      = 2048
0.00.065.943 I print_info: n_embd           = 2048
0.00.065.943 I print_info: n_layer          = 24
0.00.065.952 I print_info: n_head           = 16
0.00.065.954 I print_info: n_head_kv        = 16
0.00.065.954 I print_info: n_rot            = 32
0.00.065.954 I print_info: n_swa            = 0
0.00.065.955 I print_info: is_swa_any       = 0
0.00.065.955 I print_info: n_embd_head_k    = 128
0.00.065.956 I print_info: n_embd_head_v    = 128
0.00.065.957 I print_info: n_gqa            = 1
0.00.065.959 I print_info: n_embd_k_gqa     = 2048
0.00.065.960 I print_info: n_embd_v_gqa     = 2048
0.00.065.961 I print_info: f_norm_eps       = 1.0e-05
0.00.065.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.963 I print_info: f_logit_scale    = 0.0e+00
0.00.065.963 I print_info: f_attn_scale     = 0.0e+00
0.00.065.964 I print_info: n_ff             = 8192
0.00.065.964 I print_info: n_expert         = 0
0.00.065.964 I print_info: n_expert_used    = 0
0.00.065.964 I print_info: causal attn      = 1
0.00.065.965 I print_info: pooling type     = 0
0.00.065.965 I print_info: rope type        = 2
0.00.065.965 I print_info: rope scaling     = linear
0.00.065.967 I print_info: freq_base_train  = 10000.0
0.00.065.967 I print_info: freq_scale_train = 1
0.00.065.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.968 I print_info: rope_finetuned   = unknown
0.00.065.968 I print_info: ssm_d_conv       = 0
0.00.065.968 I print_info: ssm_d_inner      = 0
0.00.065.969 I print_info: ssm_d_state      = 0
0.00.065.969 I print_info: ssm_dt_rank      = 0
0.00.065.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.970 I print_info: model type       = 1.4B
0.00.065.971 I print_info: model params     = 1.41 B
0.00.065.971 I print_info: general.name     = 1.4B
0.00.065.973 I print_info: vocab type       = BPE
0.00.065.974 I print_info: n_vocab          = 50304
0.00.065.975 I print_info: n_merges         = 50009
0.00.065.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: LF token         = 187 'Ċ'
0.00.065.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.977 I print_info: max token length = 1024
0.00.065.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.529 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.548 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.858 I llama_context: constructing llama_context
0.00.116.878 I llama_context: n_seq_max     = 1
0.00.116.878 I llama_context: n_ctx         = 128
0.00.116.878 I llama_context: n_ctx_per_seq = 128
0.00.116.879 I llama_context: n_batch       = 128
0.00.116.879 I llama_context: n_ubatch      = 128
0.00.116.879 I llama_context: causal_attn   = 1
0.00.116.879 I llama_context: flash_attn    = 0
0.00.116.882 I llama_context: freq_base     = 10000.0
0.00.116.882 I llama_context: freq_scale    = 1
0.00.116.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.895 I llama_context: graph nodes  = 1063
0.00.129.895 I llama_context: graph splits = 1
0.00.129.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.712 I 
0.00.174.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.824 I perplexity: tokenizing the input ..
0.00.181.276 I perplexity: tokenization took 6.452 ms
0.00.181.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.662 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.589 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.630 I llama_perf_context_print:        load time =     174.28 ms
0.01.479.635 I llama_perf_context_print: prompt eval time =    1293.55 ms /   128 tokens (   10.11 ms per token,    98.95 tokens per second)
0.01.479.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.637 I llama_perf_context_print:       total time =    1304.94 ms /   129 tokens

real	0m1.513s
user	0m5.511s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.241 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q3_K - Medium
0.00.021.256 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.372 I load: special tokens cache size = 25
0.00.067.374 I load: token to piece cache size = 0.2984 MB
0.00.067.404 I print_info: arch             = gptneox
0.00.067.405 I print_info: vocab_only       = 0
0.00.067.405 I print_info: n_ctx_train      = 2048
0.00.067.405 I print_info: n_embd           = 2048
0.00.067.406 I print_info: n_layer          = 24
0.00.067.414 I print_info: n_head           = 16
0.00.067.416 I print_info: n_head_kv        = 16
0.00.067.417 I print_info: n_rot            = 32
0.00.067.417 I print_info: n_swa            = 0
0.00.067.418 I print_info: is_swa_any       = 0
0.00.067.419 I print_info: n_embd_head_k    = 128
0.00.067.419 I print_info: n_embd_head_v    = 128
0.00.067.421 I print_info: n_gqa            = 1
0.00.067.422 I print_info: n_embd_k_gqa     = 2048
0.00.067.423 I print_info: n_embd_v_gqa     = 2048
0.00.067.425 I print_info: f_norm_eps       = 1.0e-05
0.00.067.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.426 I print_info: f_logit_scale    = 0.0e+00
0.00.067.426 I print_info: f_attn_scale     = 0.0e+00
0.00.067.426 I print_info: n_ff             = 8192
0.00.067.427 I print_info: n_expert         = 0
0.00.067.427 I print_info: n_expert_used    = 0
0.00.067.427 I print_info: causal attn      = 1
0.00.067.427 I print_info: pooling type     = 0
0.00.067.428 I print_info: rope type        = 2
0.00.067.428 I print_info: rope scaling     = linear
0.00.067.429 I print_info: freq_base_train  = 10000.0
0.00.067.429 I print_info: freq_scale_train = 1
0.00.067.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.430 I print_info: rope_finetuned   = unknown
0.00.067.430 I print_info: ssm_d_conv       = 0
0.00.067.430 I print_info: ssm_d_inner      = 0
0.00.067.430 I print_info: ssm_d_state      = 0
0.00.067.430 I print_info: ssm_dt_rank      = 0
0.00.067.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.431 I print_info: model type       = 1.4B
0.00.067.432 I print_info: model params     = 1.41 B
0.00.067.432 I print_info: general.name     = 1.4B
0.00.067.435 I print_info: vocab type       = BPE
0.00.067.435 I print_info: n_vocab          = 50304
0.00.067.436 I print_info: n_merges         = 50009
0.00.067.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: LF token         = 187 'Ċ'
0.00.067.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: max token length = 1024
0.00.067.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.029 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.044 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.293 I llama_context: constructing llama_context
0.00.202.329 I llama_context: n_seq_max     = 1
0.00.202.336 I llama_context: n_ctx         = 2048
0.00.202.342 I llama_context: n_ctx_per_seq = 2048
0.00.202.349 I llama_context: n_batch       = 2048
0.00.202.355 I llama_context: n_ubatch      = 512
0.00.202.363 I llama_context: causal_attn   = 1
0.00.202.386 I llama_context: flash_attn    = 0
0.00.202.400 I llama_context: freq_base     = 10000.0
0.00.202.410 I llama_context: freq_scale    = 1
0.00.202.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.760 I llama_context: graph nodes  = 1063
0.00.284.761 I llama_context: graph splits = 1
0.00.284.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.351 I main: llama threadpool init, n_threads = 4
0.00.367.374 I 
0.00.367.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.484 I 
0.00.367.611 I sampler seed: 1234
0.00.367.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.639 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.093 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.206.098 I llama_perf_context_print:        load time =     365.69 ms
0.02.206.100 I llama_perf_context_print: prompt eval time =      68.61 ms /     7 tokens (    9.80 ms per token,   102.02 tokens per second)
0.02.206.102 I llama_perf_context_print:        eval time =    1758.27 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.206.103 I llama_perf_context_print:       total time =    1839.85 ms /    70 tokens

real	0m2.250s
user	0m8.013s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q3_K - Medium
0.00.021.224 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.817 I load: special tokens cache size = 25
0.00.066.834 I load: token to piece cache size = 0.2984 MB
0.00.066.863 I print_info: arch             = gptneox
0.00.066.863 I print_info: vocab_only       = 0
0.00.066.864 I print_info: n_ctx_train      = 2048
0.00.066.864 I print_info: n_embd           = 2048
0.00.066.864 I print_info: n_layer          = 24
0.00.066.879 I print_info: n_head           = 16
0.00.066.881 I print_info: n_head_kv        = 16
0.00.066.881 I print_info: n_rot            = 32
0.00.066.882 I print_info: n_swa            = 0
0.00.066.883 I print_info: is_swa_any       = 0
0.00.066.883 I print_info: n_embd_head_k    = 128
0.00.066.883 I print_info: n_embd_head_v    = 128
0.00.066.885 I print_info: n_gqa            = 1
0.00.066.887 I print_info: n_embd_k_gqa     = 2048
0.00.066.888 I print_info: n_embd_v_gqa     = 2048
0.00.066.889 I print_info: f_norm_eps       = 1.0e-05
0.00.066.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.891 I print_info: f_logit_scale    = 0.0e+00
0.00.066.891 I print_info: f_attn_scale     = 0.0e+00
0.00.066.892 I print_info: n_ff             = 8192
0.00.066.892 I print_info: n_expert         = 0
0.00.066.892 I print_info: n_expert_used    = 0
0.00.066.893 I print_info: causal attn      = 1
0.00.066.893 I print_info: pooling type     = 0
0.00.066.893 I print_info: rope type        = 2
0.00.066.893 I print_info: rope scaling     = linear
0.00.066.894 I print_info: freq_base_train  = 10000.0
0.00.066.895 I print_info: freq_scale_train = 1
0.00.066.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.896 I print_info: rope_finetuned   = unknown
0.00.066.896 I print_info: ssm_d_conv       = 0
0.00.066.896 I print_info: ssm_d_inner      = 0
0.00.066.896 I print_info: ssm_d_state      = 0
0.00.066.897 I print_info: ssm_dt_rank      = 0
0.00.066.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.898 I print_info: model type       = 1.4B
0.00.066.898 I print_info: model params     = 1.41 B
0.00.066.899 I print_info: general.name     = 1.4B
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
0.00.066.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.632 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.653 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.888 I llama_context: constructing llama_context
0.00.200.924 I llama_context: n_seq_max     = 1
0.00.200.931 I llama_context: n_ctx         = 128
0.00.200.937 I llama_context: n_ctx_per_seq = 128
0.00.200.944 I llama_context: n_batch       = 128
0.00.200.950 I llama_context: n_ubatch      = 128
0.00.200.970 I llama_context: causal_attn   = 1
0.00.200.977 I llama_context: flash_attn    = 0
0.00.200.987 I llama_context: freq_base     = 10000.0
0.00.200.995 I llama_context: freq_scale    = 1
0.00.201.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.696 I llama_context: graph nodes  = 1063
0.00.214.696 I llama_context: graph splits = 1
0.00.214.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.397 I 
0.00.268.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.517 I perplexity: tokenizing the input ..
0.00.275.007 I perplexity: tokenization took 6.486 ms
0.00.275.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.248 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.174 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.299 I llama_perf_context_print:        load time =     267.98 ms
0.01.179.301 I llama_perf_context_print: prompt eval time =     899.30 ms /   128 tokens (    7.03 ms per token,   142.33 tokens per second)
0.01.179.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.304 I llama_perf_context_print:       total time =     910.92 ms /   129 tokens

real	0m1.219s
user	0m4.311s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.323 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.323 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q4_K - Medium
0.00.021.328 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.728 I load: special tokens cache size = 25
0.00.066.697 I load: token to piece cache size = 0.2984 MB
0.00.066.726 I print_info: arch             = gptneox
0.00.066.726 I print_info: vocab_only       = 0
0.00.066.727 I print_info: n_ctx_train      = 2048
0.00.066.727 I print_info: n_embd           = 2048
0.00.066.727 I print_info: n_layer          = 24
0.00.066.736 I print_info: n_head           = 16
0.00.066.738 I print_info: n_head_kv        = 16
0.00.066.738 I print_info: n_rot            = 32
0.00.066.738 I print_info: n_swa            = 0
0.00.066.741 I print_info: is_swa_any       = 0
0.00.066.742 I print_info: n_embd_head_k    = 128
0.00.066.742 I print_info: n_embd_head_v    = 128
0.00.066.744 I print_info: n_gqa            = 1
0.00.066.745 I print_info: n_embd_k_gqa     = 2048
0.00.066.746 I print_info: n_embd_v_gqa     = 2048
0.00.066.747 I print_info: f_norm_eps       = 1.0e-05
0.00.066.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.749 I print_info: f_logit_scale    = 0.0e+00
0.00.066.749 I print_info: f_attn_scale     = 0.0e+00
0.00.066.750 I print_info: n_ff             = 8192
0.00.066.750 I print_info: n_expert         = 0
0.00.066.751 I print_info: n_expert_used    = 0
0.00.066.751 I print_info: causal attn      = 1
0.00.066.751 I print_info: pooling type     = 0
0.00.066.752 I print_info: rope type        = 2
0.00.066.752 I print_info: rope scaling     = linear
0.00.066.753 I print_info: freq_base_train  = 10000.0
0.00.066.754 I print_info: freq_scale_train = 1
0.00.066.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.755 I print_info: rope_finetuned   = unknown
0.00.066.756 I print_info: ssm_d_conv       = 0
0.00.066.756 I print_info: ssm_d_inner      = 0
0.00.066.756 I print_info: ssm_d_state      = 0
0.00.066.756 I print_info: ssm_dt_rank      = 0
0.00.066.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.757 I print_info: model type       = 1.4B
0.00.066.758 I print_info: model params     = 1.41 B
0.00.066.759 I print_info: general.name     = 1.4B
0.00.066.761 I print_info: vocab type       = BPE
0.00.066.762 I print_info: n_vocab          = 50304
0.00.066.762 I print_info: n_merges         = 50009
0.00.066.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: LF token         = 187 'Ċ'
0.00.066.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: max token length = 1024
0.00.066.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.423 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.445 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.385 I llama_context: constructing llama_context
0.00.245.421 I llama_context: n_seq_max     = 1
0.00.245.429 I llama_context: n_ctx         = 2048
0.00.245.435 I llama_context: n_ctx_per_seq = 2048
0.00.245.442 I llama_context: n_batch       = 2048
0.00.245.449 I llama_context: n_ubatch      = 512
0.00.245.528 I llama_context: causal_attn   = 1
0.00.245.551 I llama_context: flash_attn    = 0
0.00.245.565 I llama_context: freq_base     = 10000.0
0.00.245.575 I llama_context: freq_scale    = 1
0.00.245.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.335 I llama_context: graph nodes  = 1063
0.00.325.336 I llama_context: graph splits = 1
0.00.325.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.257 I main: llama threadpool init, n_threads = 4
0.00.415.279 I 
0.00.415.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.365 I 
0.00.415.459 I sampler seed: 1234
0.00.415.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.538 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.532.163 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25429.80 tokens per second)
0.02.532.168 I llama_perf_context_print:        load time =     413.63 ms
0.02.532.169 I llama_perf_context_print: prompt eval time =      66.08 ms /     7 tokens (    9.44 ms per token,   105.94 tokens per second)
0.02.532.171 I llama_perf_context_print:        eval time =    2038.92 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.532.171 I llama_perf_context_print:       total time =    2117.99 ms /    70 tokens

real	0m2.582s
user	0m9.340s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.466 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.467 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q4_K - Medium
0.00.021.472 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.666 I load: special tokens cache size = 25
0.00.067.791 I load: token to piece cache size = 0.2984 MB
0.00.067.821 I print_info: arch             = gptneox
0.00.067.822 I print_info: vocab_only       = 0
0.00.067.822 I print_info: n_ctx_train      = 2048
0.00.067.822 I print_info: n_embd           = 2048
0.00.067.823 I print_info: n_layer          = 24
0.00.067.839 I print_info: n_head           = 16
0.00.067.840 I print_info: n_head_kv        = 16
0.00.067.841 I print_info: n_rot            = 32
0.00.067.841 I print_info: n_swa            = 0
0.00.067.842 I print_info: is_swa_any       = 0
0.00.067.842 I print_info: n_embd_head_k    = 128
0.00.067.842 I print_info: n_embd_head_v    = 128
0.00.067.844 I print_info: n_gqa            = 1
0.00.067.846 I print_info: n_embd_k_gqa     = 2048
0.00.067.847 I print_info: n_embd_v_gqa     = 2048
0.00.067.849 I print_info: f_norm_eps       = 1.0e-05
0.00.067.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.850 I print_info: f_logit_scale    = 0.0e+00
0.00.067.850 I print_info: f_attn_scale     = 0.0e+00
0.00.067.851 I print_info: n_ff             = 8192
0.00.067.851 I print_info: n_expert         = 0
0.00.067.852 I print_info: n_expert_used    = 0
0.00.067.852 I print_info: causal attn      = 1
0.00.067.852 I print_info: pooling type     = 0
0.00.067.852 I print_info: rope type        = 2
0.00.067.853 I print_info: rope scaling     = linear
0.00.067.854 I print_info: freq_base_train  = 10000.0
0.00.067.854 I print_info: freq_scale_train = 1
0.00.067.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.855 I print_info: rope_finetuned   = unknown
0.00.067.855 I print_info: ssm_d_conv       = 0
0.00.067.856 I print_info: ssm_d_inner      = 0
0.00.067.856 I print_info: ssm_d_state      = 0
0.00.067.856 I print_info: ssm_dt_rank      = 0
0.00.067.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.858 I print_info: model type       = 1.4B
0.00.067.859 I print_info: model params     = 1.41 B
0.00.067.860 I print_info: general.name     = 1.4B
0.00.067.863 I print_info: vocab type       = BPE
0.00.067.863 I print_info: n_vocab          = 50304
0.00.067.863 I print_info: n_merges         = 50009
0.00.067.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: LF token         = 187 'Ċ'
0.00.067.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: max token length = 1024
0.00.067.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.864 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.886 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.274.115 I llama_context: constructing llama_context
0.00.274.202 I llama_context: n_seq_max     = 1
0.00.274.209 I llama_context: n_ctx         = 128
0.00.274.216 I llama_context: n_ctx_per_seq = 128
0.00.274.222 I llama_context: n_batch       = 128
0.00.274.229 I llama_context: n_ubatch      = 128
0.00.274.235 I llama_context: causal_attn   = 1
0.00.274.242 I llama_context: flash_attn    = 0
0.00.274.253 I llama_context: freq_base     = 10000.0
0.00.274.262 I llama_context: freq_scale    = 1
0.00.274.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.106 I llama_context: graph nodes  = 1063
0.00.288.113 I llama_context: graph splits = 1
0.00.288.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.276 I 
0.00.349.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.393 I perplexity: tokenizing the input ..
0.00.355.844 I perplexity: tokenization took 6.448 ms
0.00.355.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.088 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.925.993 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.926.036 I llama_perf_context_print:        load time =     348.84 ms
0.00.926.050 I llama_perf_context_print: prompt eval time =     565.31 ms /   128 tokens (    4.42 ms per token,   226.42 tokens per second)
0.00.926.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.052 I llama_perf_context_print:       total time =     576.78 ms /   129 tokens

real	0m0.972s
user	0m3.292s
sys	0m0.547s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.682 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.684 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = Q5_K - Medium
0.00.021.687 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.334 I load: special tokens cache size = 25
0.00.067.368 I load: token to piece cache size = 0.2984 MB
0.00.067.398 I print_info: arch             = gptneox
0.00.067.399 I print_info: vocab_only       = 0
0.00.067.399 I print_info: n_ctx_train      = 2048
0.00.067.400 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.411 I print_info: n_head           = 16
0.00.067.413 I print_info: n_head_kv        = 16
0.00.067.413 I print_info: n_rot            = 32
0.00.067.414 I print_info: n_swa            = 0
0.00.067.415 I print_info: is_swa_any       = 0
0.00.067.415 I print_info: n_embd_head_k    = 128
0.00.067.415 I print_info: n_embd_head_v    = 128
0.00.067.418 I print_info: n_gqa            = 1
0.00.067.420 I print_info: n_embd_k_gqa     = 2048
0.00.067.422 I print_info: n_embd_v_gqa     = 2048
0.00.067.423 I print_info: f_norm_eps       = 1.0e-05
0.00.067.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.425 I print_info: f_logit_scale    = 0.0e+00
0.00.067.425 I print_info: f_attn_scale     = 0.0e+00
0.00.067.426 I print_info: n_ff             = 8192
0.00.067.427 I print_info: n_expert         = 0
0.00.067.428 I print_info: n_expert_used    = 0
0.00.067.428 I print_info: causal attn      = 1
0.00.067.428 I print_info: pooling type     = 0
0.00.067.428 I print_info: rope type        = 2
0.00.067.429 I print_info: rope scaling     = linear
0.00.067.431 I print_info: freq_base_train  = 10000.0
0.00.067.431 I print_info: freq_scale_train = 1
0.00.067.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.433 I print_info: rope_finetuned   = unknown
0.00.067.433 I print_info: ssm_d_conv       = 0
0.00.067.433 I print_info: ssm_d_inner      = 0
0.00.067.434 I print_info: ssm_d_state      = 0
0.00.067.477 I print_info: ssm_dt_rank      = 0
0.00.067.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.478 I print_info: model type       = 1.4B
0.00.067.478 I print_info: model params     = 1.41 B
0.00.067.479 I print_info: general.name     = 1.4B
0.00.067.482 I print_info: vocab type       = BPE
0.00.067.483 I print_info: n_vocab          = 50304
0.00.067.483 I print_info: n_merges         = 50009
0.00.067.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: LF token         = 187 'Ċ'
0.00.067.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: max token length = 1024
0.00.067.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.162 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.185 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.030 I llama_context: constructing llama_context
0.00.275.066 I llama_context: n_seq_max     = 1
0.00.275.073 I llama_context: n_ctx         = 2048
0.00.275.079 I llama_context: n_ctx_per_seq = 2048
0.00.275.086 I llama_context: n_batch       = 2048
0.00.275.092 I llama_context: n_ubatch      = 512
0.00.275.098 I llama_context: causal_attn   = 1
0.00.275.105 I llama_context: flash_attn    = 0
0.00.275.120 I llama_context: freq_base     = 10000.0
0.00.275.127 I llama_context: freq_scale    = 1
0.00.275.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.021 I llama_context: graph nodes  = 1063
0.00.357.028 I llama_context: graph splits = 1
0.00.357.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.131 I main: llama threadpool init, n_threads = 4
0.00.479.152 I 
0.00.479.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.237 I 
0.00.479.314 I sampler seed: 1234
0.00.479.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.338 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.055.559 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.03.055.564 I llama_perf_context_print:        load time =     477.45 ms
0.03.055.566 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.03.055.567 I llama_perf_context_print:        eval time =    2475.32 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.055.567 I llama_perf_context_print:       total time =    2577.51 ms /    70 tokens

real	0m3.108s
user	0m11.453s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.103 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q5_K - Medium
0.00.021.108 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.066.829 I load: token to piece cache size = 0.2984 MB
0.00.066.858 I print_info: arch             = gptneox
0.00.066.859 I print_info: vocab_only       = 0
0.00.066.859 I print_info: n_ctx_train      = 2048
0.00.066.859 I print_info: n_embd           = 2048
0.00.066.860 I print_info: n_layer          = 24
0.00.066.869 I print_info: n_head           = 16
0.00.066.871 I print_info: n_head_kv        = 16
0.00.066.871 I print_info: n_rot            = 32
0.00.066.872 I print_info: n_swa            = 0
0.00.066.873 I print_info: is_swa_any       = 0
0.00.066.873 I print_info: n_embd_head_k    = 128
0.00.066.873 I print_info: n_embd_head_v    = 128
0.00.066.875 I print_info: n_gqa            = 1
0.00.066.877 I print_info: n_embd_k_gqa     = 2048
0.00.066.878 I print_info: n_embd_v_gqa     = 2048
0.00.066.880 I print_info: f_norm_eps       = 1.0e-05
0.00.066.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.881 I print_info: f_logit_scale    = 0.0e+00
0.00.066.882 I print_info: f_attn_scale     = 0.0e+00
0.00.066.882 I print_info: n_ff             = 8192
0.00.066.883 I print_info: n_expert         = 0
0.00.066.883 I print_info: n_expert_used    = 0
0.00.066.883 I print_info: causal attn      = 1
0.00.066.883 I print_info: pooling type     = 0
0.00.066.884 I print_info: rope type        = 2
0.00.066.884 I print_info: rope scaling     = linear
0.00.066.886 I print_info: freq_base_train  = 10000.0
0.00.066.887 I print_info: freq_scale_train = 1
0.00.066.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.888 I print_info: rope_finetuned   = unknown
0.00.066.889 I print_info: ssm_d_conv       = 0
0.00.066.889 I print_info: ssm_d_inner      = 0
0.00.066.891 I print_info: ssm_d_state      = 0
0.00.066.892 I print_info: ssm_dt_rank      = 0
0.00.066.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.893 I print_info: model type       = 1.4B
0.00.066.894 I print_info: model params     = 1.41 B
0.00.066.894 I print_info: general.name     = 1.4B
0.00.066.897 I print_info: vocab type       = BPE
0.00.066.899 I print_info: n_vocab          = 50304
0.00.066.899 I print_info: n_merges         = 50009
0.00.066.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: LF token         = 187 'Ċ'
0.00.066.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: max token length = 1024
0.00.066.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.312 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.334 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.662 I llama_context: constructing llama_context
0.00.269.697 I llama_context: n_seq_max     = 1
0.00.269.704 I llama_context: n_ctx         = 128
0.00.269.711 I llama_context: n_ctx_per_seq = 128
0.00.269.718 I llama_context: n_batch       = 128
0.00.269.724 I llama_context: n_ubatch      = 128
0.00.269.743 I llama_context: causal_attn   = 1
0.00.269.803 I llama_context: flash_attn    = 0
0.00.269.814 I llama_context: freq_base     = 10000.0
0.00.269.822 I llama_context: freq_scale    = 1
0.00.269.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.265 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.365 I llama_context: graph nodes  = 1063
0.00.283.372 I llama_context: graph splits = 1
0.00.283.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.260 I 
0.00.359.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.372 I perplexity: tokenizing the input ..
0.00.365.896 I perplexity: tokenization took 6.521 ms
0.00.365.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.130 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.064 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.108 I llama_perf_context_print:        load time =     358.89 ms
0.01.032.132 I llama_perf_context_print: prompt eval time =     661.47 ms /   128 tokens (    5.17 ms per token,   193.51 tokens per second)
0.01.032.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.134 I llama_perf_context_print:       total time =     672.87 ms /   129 tokens

real	0m1.082s
user	0m3.663s
sys	0m0.564s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.769 I print_info: file format = GGUF V3 (latest)
0.00.021.769 I print_info: file type   = Q6_K
0.00.021.771 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.858 I load: special tokens cache size = 25
0.00.067.910 I load: token to piece cache size = 0.2984 MB
0.00.067.941 I print_info: arch             = gptneox
0.00.067.941 I print_info: vocab_only       = 0
0.00.067.942 I print_info: n_ctx_train      = 2048
0.00.067.942 I print_info: n_embd           = 2048
0.00.067.943 I print_info: n_layer          = 24
0.00.067.958 I print_info: n_head           = 16
0.00.067.960 I print_info: n_head_kv        = 16
0.00.067.961 I print_info: n_rot            = 32
0.00.067.961 I print_info: n_swa            = 0
0.00.067.962 I print_info: is_swa_any       = 0
0.00.067.963 I print_info: n_embd_head_k    = 128
0.00.067.963 I print_info: n_embd_head_v    = 128
0.00.067.964 I print_info: n_gqa            = 1
0.00.067.966 I print_info: n_embd_k_gqa     = 2048
0.00.067.967 I print_info: n_embd_v_gqa     = 2048
0.00.067.968 I print_info: f_norm_eps       = 1.0e-05
0.00.067.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.970 I print_info: f_logit_scale    = 0.0e+00
0.00.067.970 I print_info: f_attn_scale     = 0.0e+00
0.00.067.971 I print_info: n_ff             = 8192
0.00.067.971 I print_info: n_expert         = 0
0.00.067.971 I print_info: n_expert_used    = 0
0.00.067.972 I print_info: causal attn      = 1
0.00.067.972 I print_info: pooling type     = 0
0.00.067.972 I print_info: rope type        = 2
0.00.067.972 I print_info: rope scaling     = linear
0.00.067.974 I print_info: freq_base_train  = 10000.0
0.00.067.974 I print_info: freq_scale_train = 1
0.00.067.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.975 I print_info: rope_finetuned   = unknown
0.00.067.975 I print_info: ssm_d_conv       = 0
0.00.067.975 I print_info: ssm_d_inner      = 0
0.00.067.975 I print_info: ssm_d_state      = 0
0.00.067.976 I print_info: ssm_dt_rank      = 0
0.00.067.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.977 I print_info: model type       = 1.4B
0.00.067.977 I print_info: model params     = 1.41 B
0.00.067.978 I print_info: general.name     = 1.4B
0.00.067.980 I print_info: vocab type       = BPE
0.00.067.981 I print_info: n_vocab          = 50304
0.00.067.981 I print_info: n_merges         = 50009
0.00.067.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: LF token         = 187 'Ċ'
0.00.067.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: max token length = 1024
0.00.067.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.404 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.427 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.659 I llama_context: constructing llama_context
0.00.284.693 I llama_context: n_seq_max     = 1
0.00.284.700 I llama_context: n_ctx         = 2048
0.00.284.706 I llama_context: n_ctx_per_seq = 2048
0.00.284.713 I llama_context: n_batch       = 2048
0.00.284.719 I llama_context: n_ubatch      = 512
0.00.284.725 I llama_context: causal_attn   = 1
0.00.284.732 I llama_context: flash_attn    = 0
0.00.284.744 I llama_context: freq_base     = 10000.0
0.00.284.751 I llama_context: freq_scale    = 1
0.00.284.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.389 I llama_context: graph nodes  = 1063
0.00.365.395 I llama_context: graph splits = 1
0.00.365.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.988 I main: llama threadpool init, n_threads = 4
0.00.503.011 I 
0.00.503.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.098 I 
0.00.503.204 I sampler seed: 1234
0.00.503.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.231 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.202.188 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25659.56 tokens per second)
0.03.202.194 I llama_perf_context_print:        load time =     501.31 ms
0.03.202.195 I llama_perf_context_print: prompt eval time =     115.41 ms /     7 tokens (   16.49 ms per token,    60.66 tokens per second)
0.03.202.196 I llama_perf_context_print:        eval time =    2571.80 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.03.202.197 I llama_perf_context_print:       total time =    2700.29 ms /    70 tokens

real	0m3.260s
user	0m11.982s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.016 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q6_K
0.00.021.018 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.054 I load: special tokens cache size = 25
0.00.067.112 I load: token to piece cache size = 0.2984 MB
0.00.067.141 I print_info: arch             = gptneox
0.00.067.141 I print_info: vocab_only       = 0
0.00.067.141 I print_info: n_ctx_train      = 2048
0.00.067.142 I print_info: n_embd           = 2048
0.00.067.142 I print_info: n_layer          = 24
0.00.067.158 I print_info: n_head           = 16
0.00.067.160 I print_info: n_head_kv        = 16
0.00.067.160 I print_info: n_rot            = 32
0.00.067.161 I print_info: n_swa            = 0
0.00.067.162 I print_info: is_swa_any       = 0
0.00.067.162 I print_info: n_embd_head_k    = 128
0.00.067.162 I print_info: n_embd_head_v    = 128
0.00.067.164 I print_info: n_gqa            = 1
0.00.067.166 I print_info: n_embd_k_gqa     = 2048
0.00.067.167 I print_info: n_embd_v_gqa     = 2048
0.00.067.168 I print_info: f_norm_eps       = 1.0e-05
0.00.067.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.170 I print_info: f_logit_scale    = 0.0e+00
0.00.067.170 I print_info: f_attn_scale     = 0.0e+00
0.00.067.171 I print_info: n_ff             = 8192
0.00.067.171 I print_info: n_expert         = 0
0.00.067.171 I print_info: n_expert_used    = 0
0.00.067.171 I print_info: causal attn      = 1
0.00.067.172 I print_info: pooling type     = 0
0.00.067.172 I print_info: rope type        = 2
0.00.067.172 I print_info: rope scaling     = linear
0.00.067.173 I print_info: freq_base_train  = 10000.0
0.00.067.174 I print_info: freq_scale_train = 1
0.00.067.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.175 I print_info: rope_finetuned   = unknown
0.00.067.175 I print_info: ssm_d_conv       = 0
0.00.067.175 I print_info: ssm_d_inner      = 0
0.00.067.176 I print_info: ssm_d_state      = 0
0.00.067.176 I print_info: ssm_dt_rank      = 0
0.00.067.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.177 I print_info: model type       = 1.4B
0.00.067.177 I print_info: model params     = 1.41 B
0.00.067.178 I print_info: general.name     = 1.4B
0.00.067.180 I print_info: vocab type       = BPE
0.00.067.181 I print_info: n_vocab          = 50304
0.00.067.181 I print_info: n_merges         = 50009
0.00.067.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: LF token         = 187 'Ċ'
0.00.067.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: max token length = 1024
0.00.067.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.981 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.995 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.184 I llama_context: constructing llama_context
0.00.283.219 I llama_context: n_seq_max     = 1
0.00.283.226 I llama_context: n_ctx         = 128
0.00.283.233 I llama_context: n_ctx_per_seq = 128
0.00.283.239 I llama_context: n_batch       = 128
0.00.283.246 I llama_context: n_ubatch      = 128
0.00.283.253 I llama_context: causal_attn   = 1
0.00.283.259 I llama_context: flash_attn    = 0
0.00.283.271 I llama_context: freq_base     = 10000.0
0.00.283.279 I llama_context: freq_scale    = 1
0.00.283.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.213 I llama_context: graph nodes  = 1063
0.00.297.214 I llama_context: graph splits = 1
0.00.297.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.169 I 
0.00.389.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.294 I perplexity: tokenizing the input ..
0.00.395.883 I perplexity: tokenization took 6.585 ms
0.00.395.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.526 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.451 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.494 I llama_perf_context_print:        load time =     388.77 ms
0.01.196.513 I llama_perf_context_print: prompt eval time =     795.74 ms /   128 tokens (    6.22 ms per token,   160.86 tokens per second)
0.01.196.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.516 I llama_perf_context_print:       total time =     807.35 ms /   129 tokens

real	0m1.253s
user	0m4.245s
sys	0m0.655s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q4_0
0.00.021.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.720 I load: special tokens cache size = 25
0.00.067.769 I load: token to piece cache size = 0.2984 MB
0.00.067.798 I print_info: arch             = gptneox
0.00.067.798 I print_info: vocab_only       = 0
0.00.067.799 I print_info: n_ctx_train      = 2048
0.00.067.799 I print_info: n_embd           = 2048
0.00.067.799 I print_info: n_layer          = 24
0.00.067.808 I print_info: n_head           = 16
0.00.067.810 I print_info: n_head_kv        = 16
0.00.067.810 I print_info: n_rot            = 32
0.00.067.810 I print_info: n_swa            = 0
0.00.067.811 I print_info: is_swa_any       = 0
0.00.067.811 I print_info: n_embd_head_k    = 128
0.00.067.811 I print_info: n_embd_head_v    = 128
0.00.067.813 I print_info: n_gqa            = 1
0.00.067.814 I print_info: n_embd_k_gqa     = 2048
0.00.067.815 I print_info: n_embd_v_gqa     = 2048
0.00.067.816 I print_info: f_norm_eps       = 1.0e-05
0.00.067.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.818 I print_info: f_logit_scale    = 0.0e+00
0.00.067.818 I print_info: f_attn_scale     = 0.0e+00
0.00.067.819 I print_info: n_ff             = 8192
0.00.067.819 I print_info: n_expert         = 0
0.00.067.819 I print_info: n_expert_used    = 0
0.00.067.820 I print_info: causal attn      = 1
0.00.067.820 I print_info: pooling type     = 0
0.00.067.820 I print_info: rope type        = 2
0.00.067.820 I print_info: rope scaling     = linear
0.00.067.822 I print_info: freq_base_train  = 10000.0
0.00.067.822 I print_info: freq_scale_train = 1
0.00.067.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.823 I print_info: rope_finetuned   = unknown
0.00.067.823 I print_info: ssm_d_conv       = 0
0.00.067.823 I print_info: ssm_d_inner      = 0
0.00.067.824 I print_info: ssm_d_state      = 0
0.00.067.824 I print_info: ssm_dt_rank      = 0
0.00.067.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.825 I print_info: model type       = 1.4B
0.00.067.825 I print_info: model params     = 1.41 B
0.00.067.825 I print_info: general.name     = 1.4B
0.00.067.828 I print_info: vocab type       = BPE
0.00.067.829 I print_info: n_vocab          = 50304
0.00.067.829 I print_info: n_merges         = 50009
0.00.067.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: LF token         = 187 'Ċ'
0.00.067.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: max token length = 1024
0.00.067.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.776 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.799 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.759 I llama_context: constructing llama_context
0.00.231.795 I llama_context: n_seq_max     = 1
0.00.231.803 I llama_context: n_ctx         = 2048
0.00.231.810 I llama_context: n_ctx_per_seq = 2048
0.00.231.816 I llama_context: n_batch       = 2048
0.00.231.823 I llama_context: n_ubatch      = 512
0.00.231.829 I llama_context: causal_attn   = 1
0.00.231.848 I llama_context: flash_attn    = 0
0.00.231.859 I llama_context: freq_base     = 10000.0
0.00.231.868 I llama_context: freq_scale    = 1
0.00.231.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.134 I llama_context: graph nodes  = 1063
0.00.313.153 I llama_context: graph splits = 1
0.00.313.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.642 I llama_context: constructing llama_context
0.00.898.661 I llama_context: n_seq_max     = 1
0.00.898.662 I llama_context: n_ctx         = 2048
0.00.898.662 I llama_context: n_ctx_per_seq = 2048
0.00.898.662 I llama_context: n_batch       = 2048
0.00.898.663 I llama_context: n_ubatch      = 512
0.00.898.663 I llama_context: causal_attn   = 1
0.00.898.663 I llama_context: flash_attn    = 0
0.00.898.669 I llama_context: freq_base     = 10000.0
0.00.898.670 I llama_context: freq_scale    = 1
0.00.898.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.971.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.980.343 I llama_context: graph nodes  = 1063
0.00.980.343 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.557 I llama_context: constructing llama_context
0.01.461.579 I llama_context: n_seq_max     = 1
0.01.461.579 I llama_context: n_ctx         = 2048
0.01.461.579 I llama_context: n_ctx_per_seq = 2048
0.01.461.580 I llama_context: n_batch       = 2048
0.01.461.580 I llama_context: n_ubatch      = 512
0.01.461.580 I llama_context: causal_attn   = 1
0.01.461.581 I llama_context: flash_attn    = 0
0.01.461.587 I llama_context: freq_base     = 10000.0
0.01.461.587 I llama_context: freq_scale    = 1
0.01.461.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.893 I llama_context: graph nodes  = 1063
0.01.544.894 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.130s
user	0m6.546s
sys	0m0.637s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5596 (7f37b6cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q4_0
0.00.021.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.067.246 I load: token to piece cache size = 0.2984 MB
0.00.067.276 I print_info: arch             = gptneox
0.00.067.276 I print_info: vocab_only       = 0
0.00.067.277 I print_info: n_ctx_train      = 2048
0.00.067.277 I print_info: n_embd           = 2048
0.00.067.277 I print_info: n_layer          = 24
0.00.067.292 I print_info: n_head           = 16
0.00.067.294 I print_info: n_head_kv        = 16
0.00.067.295 I print_info: n_rot            = 32
0.00.067.295 I print_info: n_swa            = 0
0.00.067.296 I print_info: is_swa_any       = 0
0.00.067.297 I print_info: n_embd_head_k    = 128
0.00.067.297 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.300 I print_info: n_embd_k_gqa     = 2048
0.00.067.301 I print_info: n_embd_v_gqa     = 2048
0.00.067.303 I print_info: f_norm_eps       = 1.0e-05
0.00.067.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.306 I print_info: f_logit_scale    = 0.0e+00
0.00.067.307 I print_info: f_attn_scale     = 0.0e+00
0.00.067.308 I print_info: n_ff             = 8192
0.00.067.308 I print_info: n_expert         = 0
0.00.067.308 I print_info: n_expert_used    = 0
0.00.067.308 I print_info: causal attn      = 1
0.00.067.309 I print_info: pooling type     = 0
0.00.067.309 I print_info: rope type        = 2
0.00.067.309 I print_info: rope scaling     = linear
0.00.067.310 I print_info: freq_base_train  = 10000.0
0.00.067.311 I print_info: freq_scale_train = 1
0.00.067.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.312 I print_info: rope_finetuned   = unknown
0.00.067.312 I print_info: ssm_d_conv       = 0
0.00.067.312 I print_info: ssm_d_inner      = 0
0.00.067.312 I print_info: ssm_d_state      = 0
0.00.067.313 I print_info: ssm_dt_rank      = 0
0.00.067.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.314 I print_info: model type       = 1.4B
0.00.067.314 I print_info: model params     = 1.41 B
0.00.067.314 I print_info: general.name     = 1.4B
0.00.067.317 I print_info: vocab type       = BPE
0.00.067.318 I print_info: n_vocab          = 50304
0.00.067.318 I print_info: n_merges         = 50009
0.00.067.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: LF token         = 187 'Ċ'
0.00.067.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: max token length = 1024
0.00.067.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.707 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.730 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.558 I llama_context: constructing llama_context
0.00.232.579 I llama_context: n_seq_max     = 1
0.00.232.579 I llama_context: n_ctx         = 2048
0.00.232.579 I llama_context: n_ctx_per_seq = 2048
0.00.232.580 I llama_context: n_batch       = 2048
0.00.232.580 I llama_context: n_ubatch      = 512
0.00.232.580 I llama_context: causal_attn   = 1
0.00.232.581 I llama_context: flash_attn    = 1
0.00.232.585 I llama_context: freq_base     = 10000.0
0.00.232.586 I llama_context: freq_scale    = 1
0.00.232.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.150 I llama_context: graph nodes  = 968
0.00.314.150 I llama_context: graph splits = 1
0.00.314.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.303 I llama_context: constructing llama_context
0.00.831.322 I llama_context: n_seq_max     = 1
0.00.831.322 I llama_context: n_ctx         = 2048
0.00.831.323 I llama_context: n_ctx_per_seq = 2048
0.00.831.323 I llama_context: n_batch       = 2048
0.00.831.323 I llama_context: n_ubatch      = 512
0.00.831.324 I llama_context: causal_attn   = 1
0.00.831.324 I llama_context: flash_attn    = 1
0.00.831.330 I llama_context: freq_base     = 10000.0
0.00.831.330 I llama_context: freq_scale    = 1
0.00.831.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.615 I llama_context: graph nodes  = 968
0.00.913.615 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.613 I llama_context: constructing llama_context
0.01.352.636 I llama_context: n_seq_max     = 1
0.01.352.637 I llama_context: n_ctx         = 2048
0.01.352.637 I llama_context: n_ctx_per_seq = 2048
0.01.352.637 I llama_context: n_batch       = 2048
0.01.352.638 I llama_context: n_ubatch      = 512
0.01.352.638 I llama_context: causal_attn   = 1
0.01.352.638 I llama_context: flash_attn    = 1
0.01.352.643 I llama_context: freq_base     = 10000.0
0.01.352.644 I llama_context: freq_scale    = 1
0.01.352.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.240 I llama_context: graph nodes  = 968
0.01.435.240 I llama_context: graph splits = 1
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

real	0m1.964s
user	0m5.834s
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
2/2 Test #30: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358292maxresident)k
0inputs+40outputs (0major+51964minor)pagefaults 0swaps
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
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51714minor)pagefaults 0swaps
```
