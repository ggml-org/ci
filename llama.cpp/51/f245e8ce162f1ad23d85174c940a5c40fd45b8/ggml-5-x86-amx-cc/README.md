## Summary

- status:  SUCCESS ✅
- runtime: 5:27.81
- date:    Wed Jun 11 17:28:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/51f245e8ce162f1ad23d85174c940a5c40fd45b8
- author:  Georgi Gerganov
```
server : re-enable swa speculative decoding

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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.88 sec
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
29/33 Test #31: test-barrier ......................   Passed    1.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.24 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  46.24 sec*proc (33 tests)

Total Test time (real) =  46.26 sec

real	0m46.266s
user	0m57.036s
sys	0m0.845s
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
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.05 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.38 sec
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
main    =  21.60 sec*proc (33 tests)

Total Test time (real) =  21.61 sec

real	0m21.615s
user	0m22.884s
sys	0m0.785s
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
0.00.000.242 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.119 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.158 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.159 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.159 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.164 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.165 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.166 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.170 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.172 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.172 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.184 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.185 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.185 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.186 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.186 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.175 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.907 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.922 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.922 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.923 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.924 I llama_model_loader: - type  f32:  124 tensors
0.00.007.925 I llama_model_loader: - type  f16:   73 tensors
0.00.007.926 I print_info: file format = GGUF V3 (latest)
0.00.007.927 I print_info: file type   = F16
0.00.007.929 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.607 I load: special tokens cache size = 5
0.00.023.252 I load: token to piece cache size = 0.2032 MB
0.00.023.282 I print_info: arch             = bert
0.00.023.282 I print_info: vocab_only       = 0
0.00.023.283 I print_info: n_ctx_train      = 512
0.00.023.283 I print_info: n_embd           = 384
0.00.023.283 I print_info: n_layer          = 12
0.00.023.337 I print_info: n_head           = 12
0.00.023.339 I print_info: n_head_kv        = 12
0.00.023.340 I print_info: n_rot            = 32
0.00.023.341 I print_info: n_swa            = 0
0.00.023.342 I print_info: is_swa_any       = 0
0.00.023.342 I print_info: n_embd_head_k    = 32
0.00.023.343 I print_info: n_embd_head_v    = 32
0.00.023.346 I print_info: n_gqa            = 1
0.00.023.348 I print_info: n_embd_k_gqa     = 384
0.00.023.350 I print_info: n_embd_v_gqa     = 384
0.00.023.352 I print_info: f_norm_eps       = 1.0e-12
0.00.023.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.357 I print_info: f_logit_scale    = 0.0e+00
0.00.023.358 I print_info: f_attn_scale     = 0.0e+00
0.00.023.359 I print_info: n_ff             = 1536
0.00.023.360 I print_info: n_expert         = 0
0.00.023.360 I print_info: n_expert_used    = 0
0.00.023.360 I print_info: causal attn      = 0
0.00.023.360 I print_info: pooling type     = 2
0.00.023.360 I print_info: rope type        = 2
0.00.023.361 I print_info: rope scaling     = linear
0.00.023.362 I print_info: freq_base_train  = 10000.0
0.00.023.363 I print_info: freq_scale_train = 1
0.00.023.363 I print_info: n_ctx_orig_yarn  = 512
0.00.023.363 I print_info: rope_finetuned   = unknown
0.00.023.364 I print_info: ssm_d_conv       = 0
0.00.023.364 I print_info: ssm_d_inner      = 0
0.00.023.364 I print_info: ssm_d_state      = 0
0.00.023.365 I print_info: ssm_dt_rank      = 0
0.00.023.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.365 I print_info: n_cls_out        = 1
0.00.023.366 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.367 I print_info: model type       = 33M
0.00.023.380 I print_info: model params     = 33.21 M
0.00.023.380 I print_info: general.name     = Bge Small
0.00.023.383 I print_info: vocab type       = WPM
0.00.023.385 I print_info: n_vocab          = 30522
0.00.023.385 I print_info: n_merges         = 0
0.00.023.386 I print_info: BOS token        = 101 '[CLS]'
0.00.023.386 I print_info: UNK token        = 100 '[UNK]'
0.00.023.386 I print_info: SEP token        = 102 '[SEP]'
0.00.023.388 I print_info: PAD token        = 0 '[PAD]'
0.00.023.388 I print_info: MASK token       = 103 '[MASK]'
0.00.023.388 I print_info: LF token         = 0 '[PAD]'
0.00.023.388 I print_info: max token length = 21
0.00.023.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.028 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.050 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.109 I llama_context: constructing llama_context
0.00.041.123 I llama_context: n_seq_max     = 1
0.00.041.123 I llama_context: n_ctx         = 512
0.00.041.124 I llama_context: n_ctx_per_seq = 512
0.00.041.124 I llama_context: n_batch       = 2048
0.00.041.124 I llama_context: n_ubatch      = 2048
0.00.041.124 I llama_context: causal_attn   = 0
0.00.041.125 I llama_context: flash_attn    = 0
0.00.041.126 I llama_context: freq_base     = 10000.0
0.00.041.127 I llama_context: freq_scale    = 1
0.00.041.153 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.169 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.565 I 
0.00.050.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.434 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.133 I llama_perf_context_print:        load time =      50.21 ms
0.00.056.135 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.39 tokens per second)
0.00.056.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.137 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens

real	0m0.067s
user	0m0.073s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.329 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.367 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.368 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.372 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.373 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.375 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.380 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.381 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.382 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.394 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.396 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.397 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.212 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.227 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.228 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.229 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.230 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.231 I llama_model_loader: - type  f32:  124 tensors
0.00.008.232 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.234 I print_info: file format = GGUF V3 (latest)
0.00.008.234 I print_info: file type   = Q8_0
0.00.008.237 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.782 I load: special tokens cache size = 5
0.00.024.442 I load: token to piece cache size = 0.2032 MB
0.00.024.470 I print_info: arch             = bert
0.00.024.471 I print_info: vocab_only       = 0
0.00.024.471 I print_info: n_ctx_train      = 512
0.00.024.472 I print_info: n_embd           = 384
0.00.024.472 I print_info: n_layer          = 12
0.00.024.487 I print_info: n_head           = 12
0.00.024.489 I print_info: n_head_kv        = 12
0.00.024.490 I print_info: n_rot            = 32
0.00.024.490 I print_info: n_swa            = 0
0.00.024.491 I print_info: is_swa_any       = 0
0.00.024.492 I print_info: n_embd_head_k    = 32
0.00.024.492 I print_info: n_embd_head_v    = 32
0.00.024.493 I print_info: n_gqa            = 1
0.00.024.495 I print_info: n_embd_k_gqa     = 384
0.00.024.496 I print_info: n_embd_v_gqa     = 384
0.00.024.497 I print_info: f_norm_eps       = 1.0e-12
0.00.024.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.500 I print_info: f_logit_scale    = 0.0e+00
0.00.024.501 I print_info: f_attn_scale     = 0.0e+00
0.00.024.502 I print_info: n_ff             = 1536
0.00.024.502 I print_info: n_expert         = 0
0.00.024.503 I print_info: n_expert_used    = 0
0.00.024.504 I print_info: causal attn      = 0
0.00.024.505 I print_info: pooling type     = 2
0.00.024.505 I print_info: rope type        = 2
0.00.024.505 I print_info: rope scaling     = linear
0.00.024.507 I print_info: freq_base_train  = 10000.0
0.00.024.507 I print_info: freq_scale_train = 1
0.00.024.507 I print_info: n_ctx_orig_yarn  = 512
0.00.024.508 I print_info: rope_finetuned   = unknown
0.00.024.508 I print_info: ssm_d_conv       = 0
0.00.024.508 I print_info: ssm_d_inner      = 0
0.00.024.509 I print_info: ssm_d_state      = 0
0.00.024.510 I print_info: ssm_dt_rank      = 0
0.00.024.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.511 I print_info: n_cls_out        = 1
0.00.024.512 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.513 I print_info: model type       = 33M
0.00.024.513 I print_info: model params     = 33.21 M
0.00.024.514 I print_info: general.name     = Bge Small
0.00.024.516 I print_info: vocab type       = WPM
0.00.024.518 I print_info: n_vocab          = 30522
0.00.024.519 I print_info: n_merges         = 0
0.00.024.519 I print_info: BOS token        = 101 '[CLS]'
0.00.024.520 I print_info: UNK token        = 100 '[UNK]'
0.00.024.520 I print_info: SEP token        = 102 '[SEP]'
0.00.024.520 I print_info: PAD token        = 0 '[PAD]'
0.00.024.521 I print_info: MASK token       = 103 '[MASK]'
0.00.024.521 I print_info: LF token         = 0 '[PAD]'
0.00.024.521 I print_info: max token length = 21
0.00.024.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.960 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.974 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.303 I llama_context: constructing llama_context
0.00.034.318 I llama_context: n_seq_max     = 1
0.00.034.333 I llama_context: n_ctx         = 512
0.00.034.335 I llama_context: n_ctx_per_seq = 512
0.00.034.335 I llama_context: n_batch       = 2048
0.00.034.336 I llama_context: n_ubatch      = 2048
0.00.034.336 I llama_context: causal_attn   = 0
0.00.034.337 I llama_context: flash_attn    = 0
0.00.034.339 I llama_context: freq_base     = 10000.0
0.00.034.340 I llama_context: freq_scale    = 1
0.00.034.366 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.893 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.880 I 
0.00.043.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.910 I llama_perf_context_print:        load time =      43.51 ms
0.00.047.912 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3506.04 tokens per second)
0.00.047.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.915 I llama_perf_context_print:       total time =       4.10 ms /    10 tokens

real	0m0.058s
user	0m0.134s
sys	0m0.020s
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
0.00.000.260 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.461 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.504 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.508 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.510 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.511 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.512 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.520 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.522 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.997 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.800 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.800 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.800 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.801 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.801 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.802 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.802 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.803 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.804 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.806 I llama_model_loader: - type  f32:   40 tensors
0.00.019.807 I llama_model_loader: - type  f16:   26 tensors
0.00.019.809 I print_info: file format = GGUF V3 (latest)
0.00.019.810 I print_info: file type   = F16
0.00.019.812 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.152 W load: empty token at index 5
0.00.037.559 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.171 I load: special tokens cache size = 5
0.00.345.105 I load: token to piece cache size = 1.5060 MB
0.00.345.135 I print_info: arch             = jina-bert-v2
0.00.345.136 I print_info: vocab_only       = 0
0.00.345.136 I print_info: n_ctx_train      = 8192
0.00.345.136 I print_info: n_embd           = 384
0.00.345.136 I print_info: n_layer          = 4
0.00.345.152 I print_info: n_head           = 12
0.00.345.154 I print_info: n_head_kv        = 12
0.00.345.154 I print_info: n_rot            = 32
0.00.345.154 I print_info: n_swa            = 0
0.00.345.156 I print_info: is_swa_any       = 0
0.00.345.156 I print_info: n_embd_head_k    = 32
0.00.345.156 I print_info: n_embd_head_v    = 32
0.00.345.158 I print_info: n_gqa            = 1
0.00.345.159 I print_info: n_embd_k_gqa     = 384
0.00.345.160 I print_info: n_embd_v_gqa     = 384
0.00.345.162 I print_info: f_norm_eps       = 1.0e-12
0.00.345.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.163 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.164 I print_info: f_logit_scale    = 0.0e+00
0.00.345.164 I print_info: f_attn_scale     = 0.0e+00
0.00.345.166 I print_info: n_ff             = 1536
0.00.345.166 I print_info: n_expert         = 0
0.00.345.166 I print_info: n_expert_used    = 0
0.00.345.166 I print_info: causal attn      = 0
0.00.345.167 I print_info: pooling type     = -1
0.00.345.167 I print_info: rope type        = -1
0.00.345.167 I print_info: rope scaling     = linear
0.00.345.168 I print_info: freq_base_train  = 10000.0
0.00.345.169 I print_info: freq_scale_train = 1
0.00.345.169 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.170 I print_info: rope_finetuned   = unknown
0.00.345.170 I print_info: ssm_d_conv       = 0
0.00.345.170 I print_info: ssm_d_inner      = 0
0.00.345.170 I print_info: ssm_d_state      = 0
0.00.345.170 I print_info: ssm_dt_rank      = 0
0.00.345.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.172 I print_info: model type       = 33M
0.00.345.173 I print_info: model params     = 32.90 M
0.00.345.173 I print_info: general.name     = Jina Bert Implementation
0.00.345.176 I print_info: vocab type       = BPE
0.00.345.177 I print_info: n_vocab          = 61056
0.00.345.177 I print_info: n_merges         = 39382
0.00.345.177 I print_info: BOS token        = 0 '<s>'
0.00.345.178 I print_info: EOS token        = 2 '</s>'
0.00.345.178 I print_info: UNK token        = 3 '<unk>'
0.00.345.179 I print_info: SEP token        = 2 '</s>'
0.00.345.179 I print_info: PAD token        = 1 '<pad>'
0.00.345.179 I print_info: MASK token       = 4 '<mask>'
0.00.345.180 I print_info: EOG token        = 2 '</s>'
0.00.345.180 I print_info: max token length = 45
0.00.345.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.242 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.265 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.501 I llama_context: constructing llama_context
0.00.356.519 I llama_context: n_seq_max     = 1
0.00.356.520 I llama_context: n_ctx         = 8192
0.00.356.520 I llama_context: n_ctx_per_seq = 8192
0.00.356.520 I llama_context: n_batch       = 2048
0.00.356.520 I llama_context: n_ubatch      = 2048
0.00.356.521 I llama_context: causal_attn   = 0
0.00.356.521 I llama_context: flash_attn    = 0
0.00.356.523 I llama_context: freq_base     = 10000.0
0.00.356.524 I llama_context: freq_scale    = 1
0.00.356.553 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.560 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.306 I 
0.00.365.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.531 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.547 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.554 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.554 I main: number of tokens in prompt = 13
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


0.00.365.560 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.560 I main: number of tokens in prompt = 40
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


0.00.365.638 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.214 I llama_perf_context_print:        load time =     364.97 ms
0.00.374.217 I llama_perf_context_print: prompt eval time =       8.44 ms /    62 tokens (    0.14 ms per token,  7347.71 tokens per second)
0.00.374.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.220 I llama_perf_context_print:       total time =       8.93 ms /    63 tokens

real	0m0.393s
user	0m0.403s
sys	0m0.034s
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
0.00.000.271 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type  f16:   98 tensors
0.00.021.649 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = all F32 (guessed)
0.00.021.652 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.677 I load: special tokens cache size = 25
0.00.067.513 I load: token to piece cache size = 0.2984 MB
0.00.067.542 I print_info: arch             = gptneox
0.00.067.543 I print_info: vocab_only       = 0
0.00.067.543 I print_info: n_ctx_train      = 2048
0.00.067.544 I print_info: n_embd           = 2048
0.00.067.544 I print_info: n_layer          = 24
0.00.067.559 I print_info: n_head           = 16
0.00.067.560 I print_info: n_head_kv        = 16
0.00.067.561 I print_info: n_rot            = 32
0.00.067.561 I print_info: n_swa            = 0
0.00.067.562 I print_info: is_swa_any       = 0
0.00.067.563 I print_info: n_embd_head_k    = 128
0.00.067.563 I print_info: n_embd_head_v    = 128
0.00.067.565 I print_info: n_gqa            = 1
0.00.067.566 I print_info: n_embd_k_gqa     = 2048
0.00.067.568 I print_info: n_embd_v_gqa     = 2048
0.00.067.569 I print_info: f_norm_eps       = 1.0e-05
0.00.067.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.571 I print_info: f_logit_scale    = 0.0e+00
0.00.067.571 I print_info: f_attn_scale     = 0.0e+00
0.00.067.572 I print_info: n_ff             = 8192
0.00.067.572 I print_info: n_expert         = 0
0.00.067.573 I print_info: n_expert_used    = 0
0.00.067.573 I print_info: causal attn      = 1
0.00.067.573 I print_info: pooling type     = 0
0.00.067.573 I print_info: rope type        = 2
0.00.067.574 I print_info: rope scaling     = linear
0.00.067.575 I print_info: freq_base_train  = 10000.0
0.00.067.576 I print_info: freq_scale_train = 1
0.00.067.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.576 I print_info: rope_finetuned   = unknown
0.00.067.577 I print_info: ssm_d_conv       = 0
0.00.067.577 I print_info: ssm_d_inner      = 0
0.00.067.577 I print_info: ssm_d_state      = 0
0.00.067.577 I print_info: ssm_dt_rank      = 0
0.00.067.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.578 I print_info: model type       = 1.4B
0.00.067.579 I print_info: model params     = 1.41 B
0.00.067.579 I print_info: general.name     = 1.4B
0.00.067.582 I print_info: vocab type       = BPE
0.00.067.583 I print_info: n_vocab          = 50304
0.00.067.583 I print_info: n_merges         = 50009
0.00.067.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: LF token         = 187 'Ċ'
0.00.067.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: max token length = 1024
0.00.067.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.060 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.081 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.265 I llama_context: constructing llama_context
0.01.028.284 I llama_context: n_seq_max     = 1
0.01.028.285 I llama_context: n_ctx         = 2048
0.01.028.285 I llama_context: n_ctx_per_seq = 2048
0.01.028.285 I llama_context: n_batch       = 2048
0.01.028.286 I llama_context: n_ubatch      = 512
0.01.028.286 I llama_context: causal_attn   = 1
0.01.028.286 I llama_context: flash_attn    = 0
0.01.028.291 I llama_context: freq_base     = 10000.0
0.01.028.292 I llama_context: freq_scale    = 1
0.01.028.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.251 I llama_context: graph nodes  = 1063
0.01.108.251 I llama_context: graph splits = 1
0.01.108.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.413 I main: llama threadpool init, n_threads = 4
0.01.215.435 I 
0.01.215.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.215.520 I 
0.01.215.615 I sampler seed: 1234
0.01.215.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.215.638 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.344.762 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.05.344.768 I llama_perf_context_print:        load time =    1213.79 ms
0.05.344.769 I llama_perf_context_print: prompt eval time =     151.92 ms /     7 tokens (   21.70 ms per token,    46.08 tokens per second)
0.05.344.770 I llama_perf_context_print:        eval time =    3965.65 ms /    63 runs   (   62.95 ms per token,    15.89 tokens per second)
0.05.344.770 I llama_perf_context_print:       total time =    4130.40 ms /    70 tokens

real	0m5.444s
user	0m17.282s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type  f16:   98 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = all F32 (guessed)
0.00.021.413 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.617 I load: special tokens cache size = 25
0.00.066.412 I load: token to piece cache size = 0.2984 MB
0.00.066.441 I print_info: arch             = gptneox
0.00.066.441 I print_info: vocab_only       = 0
0.00.066.441 I print_info: n_ctx_train      = 2048
0.00.066.442 I print_info: n_embd           = 2048
0.00.066.442 I print_info: n_layer          = 24
0.00.066.451 I print_info: n_head           = 16
0.00.066.453 I print_info: n_head_kv        = 16
0.00.066.453 I print_info: n_rot            = 32
0.00.066.454 I print_info: n_swa            = 0
0.00.066.455 I print_info: is_swa_any       = 0
0.00.066.455 I print_info: n_embd_head_k    = 128
0.00.066.456 I print_info: n_embd_head_v    = 128
0.00.066.457 I print_info: n_gqa            = 1
0.00.066.459 I print_info: n_embd_k_gqa     = 2048
0.00.066.460 I print_info: n_embd_v_gqa     = 2048
0.00.066.461 I print_info: f_norm_eps       = 1.0e-05
0.00.066.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.463 I print_info: f_logit_scale    = 0.0e+00
0.00.066.463 I print_info: f_attn_scale     = 0.0e+00
0.00.066.464 I print_info: n_ff             = 8192
0.00.066.465 I print_info: n_expert         = 0
0.00.066.465 I print_info: n_expert_used    = 0
0.00.066.465 I print_info: causal attn      = 1
0.00.066.466 I print_info: pooling type     = 0
0.00.066.466 I print_info: rope type        = 2
0.00.066.466 I print_info: rope scaling     = linear
0.00.066.468 I print_info: freq_base_train  = 10000.0
0.00.066.468 I print_info: freq_scale_train = 1
0.00.066.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.469 I print_info: rope_finetuned   = unknown
0.00.066.469 I print_info: ssm_d_conv       = 0
0.00.066.469 I print_info: ssm_d_inner      = 0
0.00.066.470 I print_info: ssm_d_state      = 0
0.00.066.470 I print_info: ssm_dt_rank      = 0
0.00.066.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.471 I print_info: model type       = 1.4B
0.00.066.472 I print_info: model params     = 1.41 B
0.00.066.473 I print_info: general.name     = 1.4B
0.00.066.475 I print_info: vocab type       = BPE
0.00.066.476 I print_info: n_vocab          = 50304
0.00.066.476 I print_info: n_merges         = 50009
0.00.066.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: LF token         = 187 'Ċ'
0.00.066.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: max token length = 1024
0.00.066.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.162 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.175 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.591 I llama_context: constructing llama_context
0.01.029.611 I llama_context: n_seq_max     = 1
0.01.029.611 I llama_context: n_ctx         = 128
0.01.029.611 I llama_context: n_ctx_per_seq = 128
0.01.029.611 I llama_context: n_batch       = 128
0.01.029.612 I llama_context: n_ubatch      = 128
0.01.029.612 I llama_context: causal_attn   = 1
0.01.029.612 I llama_context: flash_attn    = 0
0.01.029.616 I llama_context: freq_base     = 10000.0
0.01.029.616 I llama_context: freq_scale    = 1
0.01.029.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.034.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.100 I llama_context: graph nodes  = 1063
0.01.043.100 I llama_context: graph splits = 1
0.01.043.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.406 I 
0.01.113.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.113.526 I perplexity: tokenizing the input ..
0.01.119.961 I perplexity: tokenization took 6.432 ms
0.01.119.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.437 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.147.554 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.147.617 I llama_perf_context_print:        load time =    1112.99 ms
0.02.147.644 I llama_perf_context_print: prompt eval time =    1022.52 ms /   128 tokens (    7.99 ms per token,   125.18 tokens per second)
0.02.147.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.646 I llama_perf_context_print:       total time =    1034.23 ms /   129 tokens

real	0m2.248s
user	0m4.859s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q8_0
0.00.021.283 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.058 I load: special tokens cache size = 25
0.00.066.776 I load: token to piece cache size = 0.2984 MB
0.00.066.804 I print_info: arch             = gptneox
0.00.066.805 I print_info: vocab_only       = 0
0.00.066.805 I print_info: n_ctx_train      = 2048
0.00.066.805 I print_info: n_embd           = 2048
0.00.066.805 I print_info: n_layer          = 24
0.00.066.818 I print_info: n_head           = 16
0.00.066.820 I print_info: n_head_kv        = 16
0.00.066.820 I print_info: n_rot            = 32
0.00.066.820 I print_info: n_swa            = 0
0.00.066.821 I print_info: is_swa_any       = 0
0.00.066.821 I print_info: n_embd_head_k    = 128
0.00.066.821 I print_info: n_embd_head_v    = 128
0.00.066.823 I print_info: n_gqa            = 1
0.00.066.824 I print_info: n_embd_k_gqa     = 2048
0.00.066.826 I print_info: n_embd_v_gqa     = 2048
0.00.066.827 I print_info: f_norm_eps       = 1.0e-05
0.00.066.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.828 I print_info: f_logit_scale    = 0.0e+00
0.00.066.829 I print_info: f_attn_scale     = 0.0e+00
0.00.066.829 I print_info: n_ff             = 8192
0.00.066.830 I print_info: n_expert         = 0
0.00.066.830 I print_info: n_expert_used    = 0
0.00.066.830 I print_info: causal attn      = 1
0.00.066.830 I print_info: pooling type     = 0
0.00.066.830 I print_info: rope type        = 2
0.00.066.831 I print_info: rope scaling     = linear
0.00.066.832 I print_info: freq_base_train  = 10000.0
0.00.066.833 I print_info: freq_scale_train = 1
0.00.066.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.833 I print_info: rope_finetuned   = unknown
0.00.066.833 I print_info: ssm_d_conv       = 0
0.00.066.834 I print_info: ssm_d_inner      = 0
0.00.066.834 I print_info: ssm_d_state      = 0
0.00.066.834 I print_info: ssm_dt_rank      = 0
0.00.066.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.835 I print_info: model type       = 1.4B
0.00.066.836 I print_info: model params     = 1.41 B
0.00.066.836 I print_info: general.name     = 1.4B
0.00.066.838 I print_info: vocab type       = BPE
0.00.066.839 I print_info: n_vocab          = 50304
0.00.066.839 I print_info: n_merges         = 50009
0.00.066.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: LF token         = 187 'Ċ'
0.00.066.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: max token length = 1024
0.00.066.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.497 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.518 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.235 I llama_context: constructing llama_context
0.00.324.271 I llama_context: n_seq_max     = 1
0.00.324.278 I llama_context: n_ctx         = 2048
0.00.324.284 I llama_context: n_ctx_per_seq = 2048
0.00.324.291 I llama_context: n_batch       = 2048
0.00.324.297 I llama_context: n_ubatch      = 512
0.00.324.315 I llama_context: causal_attn   = 1
0.00.324.321 I llama_context: flash_attn    = 0
0.00.324.332 I llama_context: freq_base     = 10000.0
0.00.324.341 I llama_context: freq_scale    = 1
0.00.324.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.818 I llama_context: graph nodes  = 1063
0.00.404.824 I llama_context: graph splits = 1
0.00.404.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.564 I main: llama threadpool init, n_threads = 4
0.00.489.637 I 
0.00.489.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.722 I 
0.00.489.818 I sampler seed: 1234
0.00.489.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.842 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.745.893 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.745.898 I llama_perf_context_print:        load time =     488.01 ms
0.02.745.899 I llama_perf_context_print: prompt eval time =      50.05 ms /     7 tokens (    7.15 ms per token,   139.85 tokens per second)
0.02.745.900 I llama_perf_context_print:        eval time =    2194.89 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.745.901 I llama_perf_context_print:       total time =    2257.40 ms /    70 tokens

real	0m2.813s
user	0m10.001s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q8_0
0.00.021.273 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.505 I load: special tokens cache size = 25
0.00.066.329 I load: token to piece cache size = 0.2984 MB
0.00.066.357 I print_info: arch             = gptneox
0.00.066.357 I print_info: vocab_only       = 0
0.00.066.357 I print_info: n_ctx_train      = 2048
0.00.066.358 I print_info: n_embd           = 2048
0.00.066.358 I print_info: n_layer          = 24
0.00.066.372 I print_info: n_head           = 16
0.00.066.374 I print_info: n_head_kv        = 16
0.00.066.374 I print_info: n_rot            = 32
0.00.066.374 I print_info: n_swa            = 0
0.00.066.376 I print_info: is_swa_any       = 0
0.00.066.376 I print_info: n_embd_head_k    = 128
0.00.066.376 I print_info: n_embd_head_v    = 128
0.00.066.378 I print_info: n_gqa            = 1
0.00.066.379 I print_info: n_embd_k_gqa     = 2048
0.00.066.381 I print_info: n_embd_v_gqa     = 2048
0.00.066.382 I print_info: f_norm_eps       = 1.0e-05
0.00.066.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.383 I print_info: f_logit_scale    = 0.0e+00
0.00.066.383 I print_info: f_attn_scale     = 0.0e+00
0.00.066.384 I print_info: n_ff             = 8192
0.00.066.384 I print_info: n_expert         = 0
0.00.066.385 I print_info: n_expert_used    = 0
0.00.066.385 I print_info: causal attn      = 1
0.00.066.385 I print_info: pooling type     = 0
0.00.066.385 I print_info: rope type        = 2
0.00.066.386 I print_info: rope scaling     = linear
0.00.066.387 I print_info: freq_base_train  = 10000.0
0.00.066.387 I print_info: freq_scale_train = 1
0.00.066.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.387 I print_info: rope_finetuned   = unknown
0.00.066.388 I print_info: ssm_d_conv       = 0
0.00.066.388 I print_info: ssm_d_inner      = 0
0.00.066.388 I print_info: ssm_d_state      = 0
0.00.066.389 I print_info: ssm_dt_rank      = 0
0.00.066.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.389 I print_info: model type       = 1.4B
0.00.066.390 I print_info: model params     = 1.41 B
0.00.066.390 I print_info: general.name     = 1.4B
0.00.066.393 I print_info: vocab type       = BPE
0.00.066.393 I print_info: n_vocab          = 50304
0.00.066.394 I print_info: n_merges         = 50009
0.00.066.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: LF token         = 187 'Ċ'
0.00.066.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: max token length = 1024
0.00.066.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.508 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.531 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.835 I llama_context: constructing llama_context
0.00.322.865 I llama_context: n_seq_max     = 1
0.00.322.872 I llama_context: n_ctx         = 128
0.00.322.878 I llama_context: n_ctx_per_seq = 128
0.00.322.885 I llama_context: n_batch       = 128
0.00.322.891 I llama_context: n_ubatch      = 128
0.00.322.898 I llama_context: causal_attn   = 1
0.00.322.918 I llama_context: flash_attn    = 0
0.00.322.929 I llama_context: freq_base     = 10000.0
0.00.322.936 I llama_context: freq_scale    = 1
0.00.322.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.572 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.903 I llama_context: graph nodes  = 1063
0.00.336.904 I llama_context: graph splits = 1
0.00.336.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.454 I 
0.00.391.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.594 I perplexity: tokenizing the input ..
0.00.398.090 I perplexity: tokenization took 6.492 ms
0.00.398.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.071 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.024 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.074 I llama_perf_context_print:        load time =     391.04 ms
0.00.787.089 I llama_perf_context_print: prompt eval time =     384.03 ms /   128 tokens (    3.00 ms per token,   333.30 tokens per second)
0.00.787.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.091 I llama_perf_context_print:       total time =     395.65 ms /   129 tokens

real	0m0.850s
user	0m2.538s
sys	0m0.749s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q4_0
0.00.021.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.553 I load: special tokens cache size = 25
0.00.066.275 I load: token to piece cache size = 0.2984 MB
0.00.066.303 I print_info: arch             = gptneox
0.00.066.304 I print_info: vocab_only       = 0
0.00.066.304 I print_info: n_ctx_train      = 2048
0.00.066.304 I print_info: n_embd           = 2048
0.00.066.305 I print_info: n_layer          = 24
0.00.066.318 I print_info: n_head           = 16
0.00.066.319 I print_info: n_head_kv        = 16
0.00.066.319 I print_info: n_rot            = 32
0.00.066.320 I print_info: n_swa            = 0
0.00.066.321 I print_info: is_swa_any       = 0
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
0.00.066.330 I print_info: n_expert         = 0
0.00.066.330 I print_info: n_expert_used    = 0
0.00.066.330 I print_info: causal attn      = 1
0.00.066.330 I print_info: pooling type     = 0
0.00.066.330 I print_info: rope type        = 2
0.00.066.331 I print_info: rope scaling     = linear
0.00.066.332 I print_info: freq_base_train  = 10000.0
0.00.066.332 I print_info: freq_scale_train = 1
0.00.066.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.333 I print_info: rope_finetuned   = unknown
0.00.066.333 I print_info: ssm_d_conv       = 0
0.00.066.333 I print_info: ssm_d_inner      = 0
0.00.066.333 I print_info: ssm_d_state      = 0
0.00.066.333 I print_info: ssm_dt_rank      = 0
0.00.066.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.334 I print_info: model type       = 1.4B
0.00.066.335 I print_info: model params     = 1.41 B
0.00.066.335 I print_info: general.name     = 1.4B
0.00.066.337 I print_info: vocab type       = BPE
0.00.066.338 I print_info: n_vocab          = 50304
0.00.066.338 I print_info: n_merges         = 50009
0.00.066.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: LF token         = 187 'Ċ'
0.00.066.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: max token length = 1024
0.00.066.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.730 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.746 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.572 I llama_context: constructing llama_context
0.00.233.602 I llama_context: n_seq_max     = 1
0.00.233.609 I llama_context: n_ctx         = 2048
0.00.233.615 I llama_context: n_ctx_per_seq = 2048
0.00.233.622 I llama_context: n_batch       = 2048
0.00.233.628 I llama_context: n_ubatch      = 512
0.00.233.634 I llama_context: causal_attn   = 1
0.00.233.640 I llama_context: flash_attn    = 0
0.00.233.653 I llama_context: freq_base     = 10000.0
0.00.233.660 I llama_context: freq_scale    = 1
0.00.233.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.031 I llama_context: graph nodes  = 1063
0.00.315.038 I llama_context: graph splits = 1
0.00.315.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.322 I main: llama threadpool init, n_threads = 4
0.00.397.345 I 
0.00.397.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.429 I 
0.00.397.558 I sampler seed: 1234
0.00.397.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.582 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.903.965 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.01.903.970 I llama_perf_context_print:        load time =     395.66 ms
0.01.903.971 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.60 tokens per second)
0.01.903.972 I llama_perf_context_print:        eval time =    1453.20 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.903.973 I llama_perf_context_print:       total time =    1507.72 ms /    70 tokens

real	0m1.950s
user	0m6.829s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q4_0
0.00.021.635 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.456 I load: special tokens cache size = 25
0.00.067.434 I load: token to piece cache size = 0.2984 MB
0.00.067.467 I print_info: arch             = gptneox
0.00.067.467 I print_info: vocab_only       = 0
0.00.067.468 I print_info: n_ctx_train      = 2048
0.00.067.468 I print_info: n_embd           = 2048
0.00.067.469 I print_info: n_layer          = 24
0.00.067.487 I print_info: n_head           = 16
0.00.067.489 I print_info: n_head_kv        = 16
0.00.067.490 I print_info: n_rot            = 32
0.00.067.496 I print_info: n_swa            = 0
0.00.067.498 I print_info: is_swa_any       = 0
0.00.067.499 I print_info: n_embd_head_k    = 128
0.00.067.499 I print_info: n_embd_head_v    = 128
0.00.067.501 I print_info: n_gqa            = 1
0.00.067.503 I print_info: n_embd_k_gqa     = 2048
0.00.067.505 I print_info: n_embd_v_gqa     = 2048
0.00.067.506 I print_info: f_norm_eps       = 1.0e-05
0.00.067.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.509 I print_info: f_logit_scale    = 0.0e+00
0.00.067.509 I print_info: f_attn_scale     = 0.0e+00
0.00.067.510 I print_info: n_ff             = 8192
0.00.067.511 I print_info: n_expert         = 0
0.00.067.511 I print_info: n_expert_used    = 0
0.00.067.512 I print_info: causal attn      = 1
0.00.067.512 I print_info: pooling type     = 0
0.00.067.512 I print_info: rope type        = 2
0.00.067.513 I print_info: rope scaling     = linear
0.00.067.514 I print_info: freq_base_train  = 10000.0
0.00.067.515 I print_info: freq_scale_train = 1
0.00.067.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.516 I print_info: rope_finetuned   = unknown
0.00.067.516 I print_info: ssm_d_conv       = 0
0.00.067.518 I print_info: ssm_d_inner      = 0
0.00.067.519 I print_info: ssm_d_state      = 0
0.00.067.519 I print_info: ssm_dt_rank      = 0
0.00.067.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.565 I print_info: model type       = 1.4B
0.00.067.566 I print_info: model params     = 1.41 B
0.00.067.566 I print_info: general.name     = 1.4B
0.00.067.570 I print_info: vocab type       = BPE
0.00.067.619 I print_info: n_vocab          = 50304
0.00.067.619 I print_info: n_merges         = 50009
0.00.067.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: LF token         = 187 'Ċ'
0.00.067.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: max token length = 1024
0.00.067.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.638 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.642 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.862 I llama_context: constructing llama_context
0.00.230.880 I llama_context: n_seq_max     = 1
0.00.230.881 I llama_context: n_ctx         = 128
0.00.230.881 I llama_context: n_ctx_per_seq = 128
0.00.230.882 I llama_context: n_batch       = 128
0.00.230.882 I llama_context: n_ubatch      = 128
0.00.230.883 I llama_context: causal_attn   = 1
0.00.230.883 I llama_context: flash_attn    = 0
0.00.230.889 I llama_context: freq_base     = 10000.0
0.00.230.891 I llama_context: freq_scale    = 1
0.00.230.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.632 I llama_context: graph nodes  = 1063
0.00.244.632 I llama_context: graph splits = 1
0.00.244.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.358 I 
0.00.290.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.486 I perplexity: tokenizing the input ..
0.00.297.047 I perplexity: tokenization took 6.557 ms
0.00.297.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.661 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.655 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.712 I llama_perf_context_print:        load time =     289.94 ms
0.00.739.729 I llama_perf_context_print: prompt eval time =     437.67 ms /   128 tokens (    3.42 ms per token,   292.46 tokens per second)
0.00.739.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.731 I llama_perf_context_print:       total time =     449.38 ms /   129 tokens

real	0m0.783s
user	0m2.422s
sys	0m0.563s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q4_1
0.00.021.424 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.879 I load: special tokens cache size = 25
0.00.066.593 I load: token to piece cache size = 0.2984 MB
0.00.066.622 I print_info: arch             = gptneox
0.00.066.622 I print_info: vocab_only       = 0
0.00.066.622 I print_info: n_ctx_train      = 2048
0.00.066.623 I print_info: n_embd           = 2048
0.00.066.623 I print_info: n_layer          = 24
0.00.066.631 I print_info: n_head           = 16
0.00.066.633 I print_info: n_head_kv        = 16
0.00.066.634 I print_info: n_rot            = 32
0.00.066.634 I print_info: n_swa            = 0
0.00.066.635 I print_info: is_swa_any       = 0
0.00.066.635 I print_info: n_embd_head_k    = 128
0.00.066.635 I print_info: n_embd_head_v    = 128
0.00.066.637 I print_info: n_gqa            = 1
0.00.066.638 I print_info: n_embd_k_gqa     = 2048
0.00.066.639 I print_info: n_embd_v_gqa     = 2048
0.00.066.641 I print_info: f_norm_eps       = 1.0e-05
0.00.066.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.642 I print_info: f_logit_scale    = 0.0e+00
0.00.066.642 I print_info: f_attn_scale     = 0.0e+00
0.00.066.643 I print_info: n_ff             = 8192
0.00.066.644 I print_info: n_expert         = 0
0.00.066.644 I print_info: n_expert_used    = 0
0.00.066.644 I print_info: causal attn      = 1
0.00.066.644 I print_info: pooling type     = 0
0.00.066.644 I print_info: rope type        = 2
0.00.066.645 I print_info: rope scaling     = linear
0.00.066.646 I print_info: freq_base_train  = 10000.0
0.00.066.646 I print_info: freq_scale_train = 1
0.00.066.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.647 I print_info: rope_finetuned   = unknown
0.00.066.647 I print_info: ssm_d_conv       = 0
0.00.066.647 I print_info: ssm_d_inner      = 0
0.00.066.647 I print_info: ssm_d_state      = 0
0.00.066.648 I print_info: ssm_dt_rank      = 0
0.00.066.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.649 I print_info: model type       = 1.4B
0.00.066.649 I print_info: model params     = 1.41 B
0.00.066.650 I print_info: general.name     = 1.4B
0.00.066.652 I print_info: vocab type       = BPE
0.00.066.653 I print_info: n_vocab          = 50304
0.00.066.653 I print_info: n_merges         = 50009
0.00.066.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: LF token         = 187 'Ċ'
0.00.066.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: max token length = 1024
0.00.066.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.110 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.113 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.236 I llama_context: constructing llama_context
0.00.247.267 I llama_context: n_seq_max     = 1
0.00.247.275 I llama_context: n_ctx         = 2048
0.00.247.281 I llama_context: n_ctx_per_seq = 2048
0.00.247.288 I llama_context: n_batch       = 2048
0.00.247.295 I llama_context: n_ubatch      = 512
0.00.247.317 I llama_context: causal_attn   = 1
0.00.247.326 I llama_context: flash_attn    = 0
0.00.247.340 I llama_context: freq_base     = 10000.0
0.00.247.350 I llama_context: freq_scale    = 1
0.00.247.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.464 I llama_context: graph nodes  = 1063
0.00.328.465 I llama_context: graph splits = 1
0.00.328.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.595 I main: llama threadpool init, n_threads = 4
0.00.415.618 I 
0.00.415.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.718 I 
0.00.415.844 I sampler seed: 1234
0.00.415.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.868 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.047.993 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.047.998 I llama_perf_context_print:        load time =     413.85 ms
0.02.047.999 I llama_perf_context_print: prompt eval time =      42.02 ms /     7 tokens (    6.00 ms per token,   166.59 tokens per second)
0.02.048.001 I llama_perf_context_print:        eval time =    1578.57 ms /    63 runs   (   25.06 ms per token,    39.91 tokens per second)
0.02.048.001 I llama_perf_context_print:       total time =    1633.53 ms /    70 tokens

real	0m2.097s
user	0m7.478s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q4_1
0.00.021.247 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.849 I load: special tokens cache size = 25
0.00.066.731 I load: token to piece cache size = 0.2984 MB
0.00.066.761 I print_info: arch             = gptneox
0.00.066.761 I print_info: vocab_only       = 0
0.00.066.762 I print_info: n_ctx_train      = 2048
0.00.066.762 I print_info: n_embd           = 2048
0.00.066.762 I print_info: n_layer          = 24
0.00.066.777 I print_info: n_head           = 16
0.00.066.778 I print_info: n_head_kv        = 16
0.00.066.778 I print_info: n_rot            = 32
0.00.066.779 I print_info: n_swa            = 0
0.00.066.780 I print_info: is_swa_any       = 0
0.00.066.780 I print_info: n_embd_head_k    = 128
0.00.066.780 I print_info: n_embd_head_v    = 128
0.00.066.782 I print_info: n_gqa            = 1
0.00.066.784 I print_info: n_embd_k_gqa     = 2048
0.00.066.785 I print_info: n_embd_v_gqa     = 2048
0.00.066.786 I print_info: f_norm_eps       = 1.0e-05
0.00.066.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.789 I print_info: f_logit_scale    = 0.0e+00
0.00.066.789 I print_info: f_attn_scale     = 0.0e+00
0.00.066.791 I print_info: n_ff             = 8192
0.00.066.791 I print_info: n_expert         = 0
0.00.066.792 I print_info: n_expert_used    = 0
0.00.066.792 I print_info: causal attn      = 1
0.00.066.794 I print_info: pooling type     = 0
0.00.066.794 I print_info: rope type        = 2
0.00.066.796 I print_info: rope scaling     = linear
0.00.066.798 I print_info: freq_base_train  = 10000.0
0.00.066.799 I print_info: freq_scale_train = 1
0.00.066.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.800 I print_info: rope_finetuned   = unknown
0.00.066.800 I print_info: ssm_d_conv       = 0
0.00.066.801 I print_info: ssm_d_inner      = 0
0.00.066.801 I print_info: ssm_d_state      = 0
0.00.066.801 I print_info: ssm_dt_rank      = 0
0.00.066.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.803 I print_info: model type       = 1.4B
0.00.066.804 I print_info: model params     = 1.41 B
0.00.066.805 I print_info: general.name     = 1.4B
0.00.066.808 I print_info: vocab type       = BPE
0.00.066.809 I print_info: n_vocab          = 50304
0.00.066.809 I print_info: n_merges         = 50009
0.00.066.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: LF token         = 187 'Ċ'
0.00.066.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: max token length = 1024
0.00.066.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.056 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.077 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.912 I llama_context: constructing llama_context
0.00.249.929 I llama_context: n_seq_max     = 1
0.00.249.929 I llama_context: n_ctx         = 128
0.00.249.930 I llama_context: n_ctx_per_seq = 128
0.00.249.930 I llama_context: n_batch       = 128
0.00.249.930 I llama_context: n_ubatch      = 128
0.00.249.931 I llama_context: causal_attn   = 1
0.00.249.931 I llama_context: flash_attn    = 0
0.00.249.936 I llama_context: freq_base     = 10000.0
0.00.249.937 I llama_context: freq_scale    = 1
0.00.249.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.498 I llama_context: graph nodes  = 1063
0.00.263.498 I llama_context: graph splits = 1
0.00.263.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.123 I 
0.00.308.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.262 I perplexity: tokenizing the input ..
0.00.314.846 I perplexity: tokenization took 6.58 ms
0.00.314.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.582 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.589 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.639 I llama_perf_context_print:        load time =     307.73 ms
0.00.765.652 I llama_perf_context_print: prompt eval time =     445.77 ms /   128 tokens (    3.48 ms per token,   287.14 tokens per second)
0.00.765.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.655 I llama_perf_context_print:       total time =     457.55 ms /   129 tokens

real	0m0.811s
user	0m2.676s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q5_0
0.00.021.167 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.130 I load: special tokens cache size = 25
0.00.065.928 I load: token to piece cache size = 0.2984 MB
0.00.065.957 I print_info: arch             = gptneox
0.00.065.958 I print_info: vocab_only       = 0
0.00.065.958 I print_info: n_ctx_train      = 2048
0.00.065.958 I print_info: n_embd           = 2048
0.00.065.959 I print_info: n_layer          = 24
0.00.065.974 I print_info: n_head           = 16
0.00.065.976 I print_info: n_head_kv        = 16
0.00.065.976 I print_info: n_rot            = 32
0.00.065.977 I print_info: n_swa            = 0
0.00.065.978 I print_info: is_swa_any       = 0
0.00.065.978 I print_info: n_embd_head_k    = 128
0.00.065.978 I print_info: n_embd_head_v    = 128
0.00.065.980 I print_info: n_gqa            = 1
0.00.065.981 I print_info: n_embd_k_gqa     = 2048
0.00.065.982 I print_info: n_embd_v_gqa     = 2048
0.00.065.984 I print_info: f_norm_eps       = 1.0e-05
0.00.065.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.985 I print_info: f_logit_scale    = 0.0e+00
0.00.065.985 I print_info: f_attn_scale     = 0.0e+00
0.00.065.986 I print_info: n_ff             = 8192
0.00.065.986 I print_info: n_expert         = 0
0.00.065.987 I print_info: n_expert_used    = 0
0.00.065.987 I print_info: causal attn      = 1
0.00.065.987 I print_info: pooling type     = 0
0.00.065.987 I print_info: rope type        = 2
0.00.065.988 I print_info: rope scaling     = linear
0.00.065.989 I print_info: freq_base_train  = 10000.0
0.00.065.989 I print_info: freq_scale_train = 1
0.00.065.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.990 I print_info: rope_finetuned   = unknown
0.00.065.990 I print_info: ssm_d_conv       = 0
0.00.065.991 I print_info: ssm_d_inner      = 0
0.00.065.991 I print_info: ssm_d_state      = 0
0.00.065.991 I print_info: ssm_dt_rank      = 0
0.00.065.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.992 I print_info: model type       = 1.4B
0.00.065.993 I print_info: model params     = 1.41 B
0.00.065.993 I print_info: general.name     = 1.4B
0.00.065.996 I print_info: vocab type       = BPE
0.00.065.997 I print_info: n_vocab          = 50304
0.00.065.997 I print_info: n_merges         = 50009
0.00.065.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: LF token         = 187 'Ċ'
0.00.065.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.999 I print_info: max token length = 1024
0.00.066.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.435 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.457 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.171 I llama_context: constructing llama_context
0.00.143.190 I llama_context: n_seq_max     = 1
0.00.143.190 I llama_context: n_ctx         = 2048
0.00.143.190 I llama_context: n_ctx_per_seq = 2048
0.00.143.190 I llama_context: n_batch       = 2048
0.00.143.191 I llama_context: n_ubatch      = 512
0.00.143.191 I llama_context: causal_attn   = 1
0.00.143.191 I llama_context: flash_attn    = 0
0.00.143.194 I llama_context: freq_base     = 10000.0
0.00.143.195 I llama_context: freq_scale    = 1
0.00.143.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.326 I llama_context: graph nodes  = 1063
0.00.224.327 I llama_context: graph splits = 1
0.00.224.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.520 I main: llama threadpool init, n_threads = 4
0.00.334.541 I 
0.00.334.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.627 I 
0.00.334.775 I sampler seed: 1234
0.00.334.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.812 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.818.005 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.818.009 I llama_perf_context_print:        load time =     332.97 ms
0.02.818.011 I llama_perf_context_print: prompt eval time =      81.45 ms /     7 tokens (   11.64 ms per token,    85.95 tokens per second)
0.02.818.011 I llama_perf_context_print:        eval time =    2390.48 ms /    63 runs   (   37.94 ms per token,    26.35 tokens per second)
0.02.818.012 I llama_perf_context_print:       total time =    2484.55 ms /    70 tokens

real	0m2.867s
user	0m10.401s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q5_0
0.00.021.511 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.869 I load: special tokens cache size = 25
0.00.067.686 I load: token to piece cache size = 0.2984 MB
0.00.067.715 I print_info: arch             = gptneox
0.00.067.715 I print_info: vocab_only       = 0
0.00.067.715 I print_info: n_ctx_train      = 2048
0.00.067.716 I print_info: n_embd           = 2048
0.00.067.716 I print_info: n_layer          = 24
0.00.067.725 I print_info: n_head           = 16
0.00.067.727 I print_info: n_head_kv        = 16
0.00.067.727 I print_info: n_rot            = 32
0.00.067.727 I print_info: n_swa            = 0
0.00.067.728 I print_info: is_swa_any       = 0
0.00.067.728 I print_info: n_embd_head_k    = 128
0.00.067.728 I print_info: n_embd_head_v    = 128
0.00.067.730 I print_info: n_gqa            = 1
0.00.067.731 I print_info: n_embd_k_gqa     = 2048
0.00.067.733 I print_info: n_embd_v_gqa     = 2048
0.00.067.733 I print_info: f_norm_eps       = 1.0e-05
0.00.067.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.735 I print_info: f_logit_scale    = 0.0e+00
0.00.067.735 I print_info: f_attn_scale     = 0.0e+00
0.00.067.736 I print_info: n_ff             = 8192
0.00.067.736 I print_info: n_expert         = 0
0.00.067.736 I print_info: n_expert_used    = 0
0.00.067.737 I print_info: causal attn      = 1
0.00.067.737 I print_info: pooling type     = 0
0.00.067.737 I print_info: rope type        = 2
0.00.067.737 I print_info: rope scaling     = linear
0.00.067.738 I print_info: freq_base_train  = 10000.0
0.00.067.739 I print_info: freq_scale_train = 1
0.00.067.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.739 I print_info: rope_finetuned   = unknown
0.00.067.739 I print_info: ssm_d_conv       = 0
0.00.067.739 I print_info: ssm_d_inner      = 0
0.00.067.740 I print_info: ssm_d_state      = 0
0.00.067.740 I print_info: ssm_dt_rank      = 0
0.00.067.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.741 I print_info: model type       = 1.4B
0.00.067.741 I print_info: model params     = 1.41 B
0.00.067.742 I print_info: general.name     = 1.4B
0.00.067.744 I print_info: vocab type       = BPE
0.00.067.745 I print_info: n_vocab          = 50304
0.00.067.745 I print_info: n_merges         = 50009
0.00.067.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: LF token         = 187 'Ċ'
0.00.067.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: max token length = 1024
0.00.067.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.775 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.797 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.433 I llama_context: constructing llama_context
0.00.145.452 I llama_context: n_seq_max     = 1
0.00.145.453 I llama_context: n_ctx         = 128
0.00.145.453 I llama_context: n_ctx_per_seq = 128
0.00.145.453 I llama_context: n_batch       = 128
0.00.145.454 I llama_context: n_ubatch      = 128
0.00.145.454 I llama_context: causal_attn   = 1
0.00.145.454 I llama_context: flash_attn    = 0
0.00.145.458 I llama_context: freq_base     = 10000.0
0.00.145.458 I llama_context: freq_scale    = 1
0.00.145.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.881 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.119 I llama_context: graph nodes  = 1063
0.00.159.119 I llama_context: graph splits = 1
0.00.159.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.181 I 
0.00.233.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.284 I perplexity: tokenizing the input ..
0.00.239.309 I perplexity: tokenization took 6.022 ms
0.00.239.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.701 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.397.651 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.397.692 I llama_perf_context_print:        load time =     232.80 ms
0.01.397.706 I llama_perf_context_print: prompt eval time =    1153.57 ms /   128 tokens (    9.01 ms per token,   110.96 tokens per second)
0.01.397.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.710 I llama_perf_context_print:       total time =    1164.53 ms /   129 tokens

real	0m1.444s
user	0m5.078s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = Q5_1
0.00.021.591 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.526 I load: special tokens cache size = 25
0.00.067.315 I load: token to piece cache size = 0.2984 MB
0.00.067.346 I print_info: arch             = gptneox
0.00.067.347 I print_info: vocab_only       = 0
0.00.067.347 I print_info: n_ctx_train      = 2048
0.00.067.347 I print_info: n_embd           = 2048
0.00.067.348 I print_info: n_layer          = 24
0.00.067.391 I print_info: n_head           = 16
0.00.067.393 I print_info: n_head_kv        = 16
0.00.067.394 I print_info: n_rot            = 32
0.00.067.394 I print_info: n_swa            = 0
0.00.067.395 I print_info: is_swa_any       = 0
0.00.067.396 I print_info: n_embd_head_k    = 128
0.00.067.396 I print_info: n_embd_head_v    = 128
0.00.067.398 I print_info: n_gqa            = 1
0.00.067.400 I print_info: n_embd_k_gqa     = 2048
0.00.067.402 I print_info: n_embd_v_gqa     = 2048
0.00.067.404 I print_info: f_norm_eps       = 1.0e-05
0.00.067.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.407 I print_info: f_logit_scale    = 0.0e+00
0.00.067.409 I print_info: f_attn_scale     = 0.0e+00
0.00.067.410 I print_info: n_ff             = 8192
0.00.067.425 I print_info: n_expert         = 0
0.00.067.426 I print_info: n_expert_used    = 0
0.00.067.426 I print_info: causal attn      = 1
0.00.067.427 I print_info: pooling type     = 0
0.00.067.427 I print_info: rope type        = 2
0.00.067.428 I print_info: rope scaling     = linear
0.00.067.429 I print_info: freq_base_train  = 10000.0
0.00.067.430 I print_info: freq_scale_train = 1
0.00.067.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.431 I print_info: rope_finetuned   = unknown
0.00.067.431 I print_info: ssm_d_conv       = 0
0.00.067.431 I print_info: ssm_d_inner      = 0
0.00.067.432 I print_info: ssm_d_state      = 0
0.00.067.432 I print_info: ssm_dt_rank      = 0
0.00.067.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.433 I print_info: model type       = 1.4B
0.00.067.434 I print_info: model params     = 1.41 B
0.00.067.435 I print_info: general.name     = 1.4B
0.00.067.438 I print_info: vocab type       = BPE
0.00.067.450 I print_info: n_vocab          = 50304
0.00.067.450 I print_info: n_merges         = 50009
0.00.067.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: LF token         = 187 'Ċ'
0.00.067.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: max token length = 1024
0.00.067.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.498 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.513 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.488 I llama_context: constructing llama_context
0.00.149.504 I llama_context: n_seq_max     = 1
0.00.149.505 I llama_context: n_ctx         = 2048
0.00.149.505 I llama_context: n_ctx_per_seq = 2048
0.00.149.505 I llama_context: n_batch       = 2048
0.00.149.506 I llama_context: n_ubatch      = 512
0.00.149.506 I llama_context: causal_attn   = 1
0.00.149.507 I llama_context: flash_attn    = 0
0.00.149.509 I llama_context: freq_base     = 10000.0
0.00.149.510 I llama_context: freq_scale    = 1
0.00.149.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.562 I llama_context: graph nodes  = 1063
0.00.230.562 I llama_context: graph splits = 1
0.00.230.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.155 I main: llama threadpool init, n_threads = 4
0.00.337.177 I 
0.00.337.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.264 I 
0.00.337.402 I sampler seed: 1234
0.00.337.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.433 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.041.041 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.03.041.045 I llama_perf_context_print:        load time =     335.51 ms
0.03.041.047 I llama_perf_context_print: prompt eval time =     135.40 ms /     7 tokens (   19.34 ms per token,    51.70 tokens per second)
0.03.041.048 I llama_perf_context_print:        eval time =    2556.89 ms /    63 runs   (   40.59 ms per token,    24.64 tokens per second)
0.03.041.049 I llama_perf_context_print:       total time =    2704.98 ms /    70 tokens

real	0m3.098s
user	0m11.269s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.701 I llama_model_loader: - type  f32:  194 tensors
0.00.020.701 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.704 I print_info: file format = GGUF V3 (latest)
0.00.020.704 I print_info: file type   = Q5_1
0.00.020.707 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.776 I load: special tokens cache size = 25
0.00.064.562 I load: token to piece cache size = 0.2984 MB
0.00.064.589 I print_info: arch             = gptneox
0.00.064.590 I print_info: vocab_only       = 0
0.00.064.590 I print_info: n_ctx_train      = 2048
0.00.064.590 I print_info: n_embd           = 2048
0.00.064.590 I print_info: n_layer          = 24
0.00.064.599 I print_info: n_head           = 16
0.00.064.601 I print_info: n_head_kv        = 16
0.00.064.601 I print_info: n_rot            = 32
0.00.064.601 I print_info: n_swa            = 0
0.00.064.602 I print_info: is_swa_any       = 0
0.00.064.602 I print_info: n_embd_head_k    = 128
0.00.064.603 I print_info: n_embd_head_v    = 128
0.00.064.604 I print_info: n_gqa            = 1
0.00.064.605 I print_info: n_embd_k_gqa     = 2048
0.00.064.607 I print_info: n_embd_v_gqa     = 2048
0.00.064.608 I print_info: f_norm_eps       = 1.0e-05
0.00.064.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.609 I print_info: f_logit_scale    = 0.0e+00
0.00.064.609 I print_info: f_attn_scale     = 0.0e+00
0.00.064.610 I print_info: n_ff             = 8192
0.00.064.610 I print_info: n_expert         = 0
0.00.064.610 I print_info: n_expert_used    = 0
0.00.064.610 I print_info: causal attn      = 1
0.00.064.611 I print_info: pooling type     = 0
0.00.064.611 I print_info: rope type        = 2
0.00.064.611 I print_info: rope scaling     = linear
0.00.064.612 I print_info: freq_base_train  = 10000.0
0.00.064.613 I print_info: freq_scale_train = 1
0.00.064.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.613 I print_info: rope_finetuned   = unknown
0.00.064.613 I print_info: ssm_d_conv       = 0
0.00.064.614 I print_info: ssm_d_inner      = 0
0.00.064.614 I print_info: ssm_d_state      = 0
0.00.064.614 I print_info: ssm_dt_rank      = 0
0.00.064.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.615 I print_info: model type       = 1.4B
0.00.064.615 I print_info: model params     = 1.41 B
0.00.064.616 I print_info: general.name     = 1.4B
0.00.064.619 I print_info: vocab type       = BPE
0.00.064.619 I print_info: n_vocab          = 50304
0.00.064.619 I print_info: n_merges         = 50009
0.00.064.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.621 I print_info: LF token         = 187 'Ċ'
0.00.064.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.622 I print_info: max token length = 1024
0.00.064.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.331 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.352 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.789 I llama_context: constructing llama_context
0.00.145.842 I llama_context: n_seq_max     = 1
0.00.145.842 I llama_context: n_ctx         = 128
0.00.145.843 I llama_context: n_ctx_per_seq = 128
0.00.145.843 I llama_context: n_batch       = 128
0.00.145.844 I llama_context: n_ubatch      = 128
0.00.145.844 I llama_context: causal_attn   = 1
0.00.145.845 I llama_context: flash_attn    = 0
0.00.145.847 I llama_context: freq_base     = 10000.0
0.00.145.848 I llama_context: freq_scale    = 1
0.00.145.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.332 I llama_context: graph nodes  = 1063
0.00.159.333 I llama_context: graph splits = 1
0.00.159.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.421 I 
0.00.226.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.545 I perplexity: tokenizing the input ..
0.00.232.941 I perplexity: tokenization took 6.392 ms
0.00.232.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.954 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.203.930 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.203.973 I llama_perf_context_print:        load time =     226.04 ms
0.02.203.990 I llama_perf_context_print: prompt eval time =    1966.05 ms /   128 tokens (   15.36 ms per token,    65.11 tokens per second)
0.02.203.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.993 I llama_perf_context_print:       total time =    1977.58 ms /   129 tokens

real	0m2.260s
user	0m8.300s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.074 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q2_K - Medium
0.00.021.080 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.015 I load: special tokens cache size = 25
0.00.065.720 I load: token to piece cache size = 0.2984 MB
0.00.065.748 I print_info: arch             = gptneox
0.00.065.749 I print_info: vocab_only       = 0
0.00.065.749 I print_info: n_ctx_train      = 2048
0.00.065.749 I print_info: n_embd           = 2048
0.00.065.749 I print_info: n_layer          = 24
0.00.065.763 I print_info: n_head           = 16
0.00.065.765 I print_info: n_head_kv        = 16
0.00.065.765 I print_info: n_rot            = 32
0.00.065.765 I print_info: n_swa            = 0
0.00.065.767 I print_info: is_swa_any       = 0
0.00.065.767 I print_info: n_embd_head_k    = 128
0.00.065.767 I print_info: n_embd_head_v    = 128
0.00.065.769 I print_info: n_gqa            = 1
0.00.065.771 I print_info: n_embd_k_gqa     = 2048
0.00.065.772 I print_info: n_embd_v_gqa     = 2048
0.00.065.773 I print_info: f_norm_eps       = 1.0e-05
0.00.065.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.774 I print_info: f_logit_scale    = 0.0e+00
0.00.065.775 I print_info: f_attn_scale     = 0.0e+00
0.00.065.776 I print_info: n_ff             = 8192
0.00.065.778 I print_info: n_expert         = 0
0.00.065.778 I print_info: n_expert_used    = 0
0.00.065.779 I print_info: causal attn      = 1
0.00.065.780 I print_info: pooling type     = 0
0.00.065.780 I print_info: rope type        = 2
0.00.065.781 I print_info: rope scaling     = linear
0.00.065.782 I print_info: freq_base_train  = 10000.0
0.00.065.783 I print_info: freq_scale_train = 1
0.00.065.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.783 I print_info: rope_finetuned   = unknown
0.00.065.783 I print_info: ssm_d_conv       = 0
0.00.065.783 I print_info: ssm_d_inner      = 0
0.00.065.784 I print_info: ssm_d_state      = 0
0.00.065.784 I print_info: ssm_dt_rank      = 0
0.00.065.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.786 I print_info: model type       = 1.4B
0.00.065.787 I print_info: model params     = 1.41 B
0.00.065.787 I print_info: general.name     = 1.4B
0.00.065.789 I print_info: vocab type       = BPE
0.00.065.790 I print_info: n_vocab          = 50304
0.00.065.790 I print_info: n_merges         = 50009
0.00.065.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: LF token         = 187 'Ċ'
0.00.065.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: max token length = 1024
0.00.065.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.970 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.991 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.703 I llama_context: constructing llama_context
0.00.116.723 I llama_context: n_seq_max     = 1
0.00.116.723 I llama_context: n_ctx         = 2048
0.00.116.724 I llama_context: n_ctx_per_seq = 2048
0.00.116.724 I llama_context: n_batch       = 2048
0.00.116.724 I llama_context: n_ubatch      = 512
0.00.116.724 I llama_context: causal_attn   = 1
0.00.116.725 I llama_context: flash_attn    = 0
0.00.116.739 I llama_context: freq_base     = 10000.0
0.00.116.740 I llama_context: freq_scale    = 1
0.00.116.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.624 I llama_context: graph nodes  = 1063
0.00.197.624 I llama_context: graph splits = 1
0.00.197.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.852 I main: llama threadpool init, n_threads = 4
0.00.281.875 I 
0.00.281.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.959 I 
0.00.282.061 I sampler seed: 1234
0.00.282.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.084 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.964 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.01.866.969 I llama_perf_context_print:        load time =     280.27 ms
0.01.866.970 I llama_perf_context_print: prompt eval time =      86.59 ms /     7 tokens (   12.37 ms per token,    80.84 tokens per second)
0.01.866.971 I llama_perf_context_print:        eval time =    1487.64 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.866.972 I llama_perf_context_print:       total time =    1586.18 ms /    70 tokens

real	0m1.903s
user	0m6.700s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.577 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.581 I print_info: file type   = Q2_K - Medium
0.00.021.583 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.965 I load: special tokens cache size = 25
0.00.066.683 I load: token to piece cache size = 0.2984 MB
0.00.066.739 I print_info: arch             = gptneox
0.00.066.740 I print_info: vocab_only       = 0
0.00.066.740 I print_info: n_ctx_train      = 2048
0.00.066.741 I print_info: n_embd           = 2048
0.00.066.741 I print_info: n_layer          = 24
0.00.066.755 I print_info: n_head           = 16
0.00.066.757 I print_info: n_head_kv        = 16
0.00.066.757 I print_info: n_rot            = 32
0.00.066.759 I print_info: n_swa            = 0
0.00.066.760 I print_info: is_swa_any       = 0
0.00.066.761 I print_info: n_embd_head_k    = 128
0.00.066.761 I print_info: n_embd_head_v    = 128
0.00.066.763 I print_info: n_gqa            = 1
0.00.066.765 I print_info: n_embd_k_gqa     = 2048
0.00.066.767 I print_info: n_embd_v_gqa     = 2048
0.00.066.768 I print_info: f_norm_eps       = 1.0e-05
0.00.066.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.772 I print_info: f_logit_scale    = 0.0e+00
0.00.066.773 I print_info: f_attn_scale     = 0.0e+00
0.00.066.774 I print_info: n_ff             = 8192
0.00.066.774 I print_info: n_expert         = 0
0.00.066.774 I print_info: n_expert_used    = 0
0.00.066.775 I print_info: causal attn      = 1
0.00.066.775 I print_info: pooling type     = 0
0.00.066.776 I print_info: rope type        = 2
0.00.066.776 I print_info: rope scaling     = linear
0.00.066.778 I print_info: freq_base_train  = 10000.0
0.00.066.779 I print_info: freq_scale_train = 1
0.00.066.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.780 I print_info: rope_finetuned   = unknown
0.00.066.781 I print_info: ssm_d_conv       = 0
0.00.066.781 I print_info: ssm_d_inner      = 0
0.00.066.781 I print_info: ssm_d_state      = 0
0.00.066.782 I print_info: ssm_dt_rank      = 0
0.00.066.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.784 I print_info: model type       = 1.4B
0.00.066.785 I print_info: model params     = 1.41 B
0.00.066.785 I print_info: general.name     = 1.4B
0.00.066.789 I print_info: vocab type       = BPE
0.00.066.790 I print_info: n_vocab          = 50304
0.00.066.790 I print_info: n_merges         = 50009
0.00.066.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: LF token         = 187 'Ċ'
0.00.066.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: max token length = 1024
0.00.066.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.374 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.395 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.620 I llama_context: constructing llama_context
0.00.116.638 I llama_context: n_seq_max     = 1
0.00.116.639 I llama_context: n_ctx         = 128
0.00.116.639 I llama_context: n_ctx_per_seq = 128
0.00.116.639 I llama_context: n_batch       = 128
0.00.116.639 I llama_context: n_ubatch      = 128
0.00.116.640 I llama_context: causal_attn   = 1
0.00.116.640 I llama_context: flash_attn    = 0
0.00.116.642 I llama_context: freq_base     = 10000.0
0.00.116.643 I llama_context: freq_scale    = 1
0.00.116.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.930 I llama_context: graph nodes  = 1063
0.00.129.931 I llama_context: graph splits = 1
0.00.129.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.332 I 
0.00.175.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.458 I perplexity: tokenizing the input ..
0.00.181.837 I perplexity: tokenization took 6.375 ms
0.00.181.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.548 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.417 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.460 I llama_perf_context_print:        load time =     174.95 ms
0.01.476.487 I llama_perf_context_print: prompt eval time =    1289.79 ms /   128 tokens (   10.08 ms per token,    99.24 tokens per second)
0.01.476.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.514 I llama_perf_context_print:       total time =    1301.16 ms /   129 tokens

real	0m1.511s
user	0m5.505s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.421 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.421 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q3_K - Medium
0.00.021.427 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.294 I load: special tokens cache size = 25
0.00.066.150 I load: token to piece cache size = 0.2984 MB
0.00.066.179 I print_info: arch             = gptneox
0.00.066.180 I print_info: vocab_only       = 0
0.00.066.180 I print_info: n_ctx_train      = 2048
0.00.066.180 I print_info: n_embd           = 2048
0.00.066.180 I print_info: n_layer          = 24
0.00.066.188 I print_info: n_head           = 16
0.00.066.190 I print_info: n_head_kv        = 16
0.00.066.190 I print_info: n_rot            = 32
0.00.066.190 I print_info: n_swa            = 0
0.00.066.191 I print_info: is_swa_any       = 0
0.00.066.192 I print_info: n_embd_head_k    = 128
0.00.066.192 I print_info: n_embd_head_v    = 128
0.00.066.193 I print_info: n_gqa            = 1
0.00.066.195 I print_info: n_embd_k_gqa     = 2048
0.00.066.196 I print_info: n_embd_v_gqa     = 2048
0.00.066.197 I print_info: f_norm_eps       = 1.0e-05
0.00.066.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.198 I print_info: f_logit_scale    = 0.0e+00
0.00.066.198 I print_info: f_attn_scale     = 0.0e+00
0.00.066.200 I print_info: n_ff             = 8192
0.00.066.201 I print_info: n_expert         = 0
0.00.066.201 I print_info: n_expert_used    = 0
0.00.066.201 I print_info: causal attn      = 1
0.00.066.202 I print_info: pooling type     = 0
0.00.066.202 I print_info: rope type        = 2
0.00.066.202 I print_info: rope scaling     = linear
0.00.066.203 I print_info: freq_base_train  = 10000.0
0.00.066.203 I print_info: freq_scale_train = 1
0.00.066.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.204 I print_info: rope_finetuned   = unknown
0.00.066.204 I print_info: ssm_d_conv       = 0
0.00.066.204 I print_info: ssm_d_inner      = 0
0.00.066.204 I print_info: ssm_d_state      = 0
0.00.066.205 I print_info: ssm_dt_rank      = 0
0.00.066.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.206 I print_info: model type       = 1.4B
0.00.066.206 I print_info: model params     = 1.41 B
0.00.066.206 I print_info: general.name     = 1.4B
0.00.066.209 I print_info: vocab type       = BPE
0.00.066.210 I print_info: n_vocab          = 50304
0.00.066.210 I print_info: n_merges         = 50009
0.00.066.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: LF token         = 187 'Ċ'
0.00.066.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: max token length = 1024
0.00.066.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.045 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.059 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.597 I llama_context: constructing llama_context
0.00.200.634 I llama_context: n_seq_max     = 1
0.00.200.641 I llama_context: n_ctx         = 2048
0.00.200.647 I llama_context: n_ctx_per_seq = 2048
0.00.200.654 I llama_context: n_batch       = 2048
0.00.200.661 I llama_context: n_ubatch      = 512
0.00.200.670 I llama_context: causal_attn   = 1
0.00.200.678 I llama_context: flash_attn    = 0
0.00.200.693 I llama_context: freq_base     = 10000.0
0.00.200.716 I llama_context: freq_scale    = 1
0.00.200.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.881 I llama_context: graph nodes  = 1063
0.00.280.882 I llama_context: graph splits = 1
0.00.280.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.389 I main: llama threadpool init, n_threads = 4
0.00.362.411 I 
0.00.362.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.492 I 
0.00.362.609 I sampler seed: 1234
0.00.362.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.647 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.192.311 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.192.316 I llama_perf_context_print:        load time =     360.76 ms
0.02.192.317 I llama_perf_context_print: prompt eval time =      68.40 ms /     7 tokens (    9.77 ms per token,   102.34 tokens per second)
0.02.192.318 I llama_perf_context_print:        eval time =    1750.07 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.192.319 I llama_perf_context_print:       total time =    1831.00 ms /    70 tokens

real	0m2.236s
user	0m7.965s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.216 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q3_K - Medium
0.00.021.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.841 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.696 I print_info: arch             = gptneox
0.00.066.696 I print_info: vocab_only       = 0
0.00.066.697 I print_info: n_ctx_train      = 2048
0.00.066.697 I print_info: n_embd           = 2048
0.00.066.697 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.713 I print_info: n_head_kv        = 16
0.00.066.713 I print_info: n_rot            = 32
0.00.066.714 I print_info: n_swa            = 0
0.00.066.715 I print_info: is_swa_any       = 0
0.00.066.715 I print_info: n_embd_head_k    = 128
0.00.066.716 I print_info: n_embd_head_v    = 128
0.00.066.718 I print_info: n_gqa            = 1
0.00.066.719 I print_info: n_embd_k_gqa     = 2048
0.00.066.721 I print_info: n_embd_v_gqa     = 2048
0.00.066.722 I print_info: f_norm_eps       = 1.0e-05
0.00.066.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.723 I print_info: f_logit_scale    = 0.0e+00
0.00.066.724 I print_info: f_attn_scale     = 0.0e+00
0.00.066.725 I print_info: n_ff             = 8192
0.00.066.726 I print_info: n_expert         = 0
0.00.066.726 I print_info: n_expert_used    = 0
0.00.066.726 I print_info: causal attn      = 1
0.00.066.726 I print_info: pooling type     = 0
0.00.066.727 I print_info: rope type        = 2
0.00.066.727 I print_info: rope scaling     = linear
0.00.066.729 I print_info: freq_base_train  = 10000.0
0.00.066.730 I print_info: freq_scale_train = 1
0.00.066.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.732 I print_info: rope_finetuned   = unknown
0.00.066.732 I print_info: ssm_d_conv       = 0
0.00.066.733 I print_info: ssm_d_inner      = 0
0.00.066.733 I print_info: ssm_d_state      = 0
0.00.066.733 I print_info: ssm_dt_rank      = 0
0.00.066.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.735 I print_info: model type       = 1.4B
0.00.066.736 I print_info: model params     = 1.41 B
0.00.066.736 I print_info: general.name     = 1.4B
0.00.066.739 I print_info: vocab type       = BPE
0.00.066.740 I print_info: n_vocab          = 50304
0.00.066.740 I print_info: n_merges         = 50009
0.00.066.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: LF token         = 187 'Ċ'
0.00.066.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: max token length = 1024
0.00.066.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.008 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.030 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.440 I llama_context: constructing llama_context
0.00.199.472 I llama_context: n_seq_max     = 1
0.00.199.481 I llama_context: n_ctx         = 128
0.00.199.490 I llama_context: n_ctx_per_seq = 128
0.00.199.498 I llama_context: n_batch       = 128
0.00.199.507 I llama_context: n_ubatch      = 128
0.00.199.515 I llama_context: causal_attn   = 1
0.00.199.523 I llama_context: flash_attn    = 0
0.00.199.538 I llama_context: freq_base     = 10000.0
0.00.199.547 I llama_context: freq_scale    = 1
0.00.199.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.340 I llama_context: graph nodes  = 1063
0.00.213.341 I llama_context: graph splits = 1
0.00.213.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.011 I 
0.00.258.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.129 I perplexity: tokenizing the input ..
0.00.264.645 I perplexity: tokenization took 6.512 ms
0.00.264.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.328 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.480 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.167.527 I llama_perf_context_print:        load time =     257.59 ms
0.01.167.542 I llama_perf_context_print: prompt eval time =     897.83 ms /   128 tokens (    7.01 ms per token,   142.57 tokens per second)
0.01.167.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.559 I llama_perf_context_print:       total time =     909.54 ms /   129 tokens

real	0m1.208s
user	0m4.235s
sys	0m0.382s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.329 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q4_K - Medium
0.00.021.335 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.348 I load: special tokens cache size = 25
0.00.067.072 I load: token to piece cache size = 0.2984 MB
0.00.067.103 I print_info: arch             = gptneox
0.00.067.103 I print_info: vocab_only       = 0
0.00.067.104 I print_info: n_ctx_train      = 2048
0.00.067.104 I print_info: n_embd           = 2048
0.00.067.104 I print_info: n_layer          = 24
0.00.067.119 I print_info: n_head           = 16
0.00.067.120 I print_info: n_head_kv        = 16
0.00.067.121 I print_info: n_rot            = 32
0.00.067.121 I print_info: n_swa            = 0
0.00.067.122 I print_info: is_swa_any       = 0
0.00.067.123 I print_info: n_embd_head_k    = 128
0.00.067.123 I print_info: n_embd_head_v    = 128
0.00.067.124 I print_info: n_gqa            = 1
0.00.067.126 I print_info: n_embd_k_gqa     = 2048
0.00.067.127 I print_info: n_embd_v_gqa     = 2048
0.00.067.128 I print_info: f_norm_eps       = 1.0e-05
0.00.067.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.130 I print_info: f_logit_scale    = 0.0e+00
0.00.067.130 I print_info: f_attn_scale     = 0.0e+00
0.00.067.131 I print_info: n_ff             = 8192
0.00.067.131 I print_info: n_expert         = 0
0.00.067.131 I print_info: n_expert_used    = 0
0.00.067.132 I print_info: causal attn      = 1
0.00.067.132 I print_info: pooling type     = 0
0.00.067.132 I print_info: rope type        = 2
0.00.067.132 I print_info: rope scaling     = linear
0.00.067.133 I print_info: freq_base_train  = 10000.0
0.00.067.134 I print_info: freq_scale_train = 1
0.00.067.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.134 I print_info: rope_finetuned   = unknown
0.00.067.134 I print_info: ssm_d_conv       = 0
0.00.067.135 I print_info: ssm_d_inner      = 0
0.00.067.135 I print_info: ssm_d_state      = 0
0.00.067.135 I print_info: ssm_dt_rank      = 0
0.00.067.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.136 I print_info: model type       = 1.4B
0.00.067.137 I print_info: model params     = 1.41 B
0.00.067.137 I print_info: general.name     = 1.4B
0.00.067.139 I print_info: vocab type       = BPE
0.00.067.140 I print_info: n_vocab          = 50304
0.00.067.140 I print_info: n_merges         = 50009
0.00.067.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: LF token         = 187 'Ċ'
0.00.067.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: max token length = 1024
0.00.067.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.011 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.034 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.201 I llama_context: constructing llama_context
0.00.246.238 I llama_context: n_seq_max     = 1
0.00.246.246 I llama_context: n_ctx         = 2048
0.00.246.252 I llama_context: n_ctx_per_seq = 2048
0.00.246.259 I llama_context: n_batch       = 2048
0.00.246.265 I llama_context: n_ubatch      = 512
0.00.246.286 I llama_context: causal_attn   = 1
0.00.246.292 I llama_context: flash_attn    = 0
0.00.246.303 I llama_context: freq_base     = 10000.0
0.00.246.311 I llama_context: freq_scale    = 1
0.00.246.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.943 I llama_context: graph nodes  = 1063
0.00.327.944 I llama_context: graph splits = 1
0.00.327.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.261 I main: llama threadpool init, n_threads = 4
0.00.429.283 I 
0.00.429.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.370 I 
0.00.429.463 I sampler seed: 1234
0.00.429.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.488 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.567.994 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.567.999 I llama_perf_context_print:        load time =     427.69 ms
0.02.568.000 I llama_perf_context_print: prompt eval time =      72.66 ms /     7 tokens (   10.38 ms per token,    96.34 tokens per second)
0.02.568.001 I llama_perf_context_print:        eval time =    2054.28 ms /    63 runs   (   32.61 ms per token,    30.67 tokens per second)
0.02.568.002 I llama_perf_context_print:       total time =    2139.81 ms /    70 tokens

real	0m2.617s
user	0m9.474s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.334 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_K - Medium
0.00.021.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.643 I load: special tokens cache size = 25
0.00.066.405 I load: token to piece cache size = 0.2984 MB
0.00.066.433 I print_info: arch             = gptneox
0.00.066.434 I print_info: vocab_only       = 0
0.00.066.434 I print_info: n_ctx_train      = 2048
0.00.066.434 I print_info: n_embd           = 2048
0.00.066.434 I print_info: n_layer          = 24
0.00.066.448 I print_info: n_head           = 16
0.00.066.450 I print_info: n_head_kv        = 16
0.00.066.450 I print_info: n_rot            = 32
0.00.066.451 I print_info: n_swa            = 0
0.00.066.451 I print_info: is_swa_any       = 0
0.00.066.452 I print_info: n_embd_head_k    = 128
0.00.066.452 I print_info: n_embd_head_v    = 128
0.00.066.453 I print_info: n_gqa            = 1
0.00.066.455 I print_info: n_embd_k_gqa     = 2048
0.00.066.456 I print_info: n_embd_v_gqa     = 2048
0.00.066.457 I print_info: f_norm_eps       = 1.0e-05
0.00.066.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.459 I print_info: f_logit_scale    = 0.0e+00
0.00.066.459 I print_info: f_attn_scale     = 0.0e+00
0.00.066.459 I print_info: n_ff             = 8192
0.00.066.460 I print_info: n_expert         = 0
0.00.066.460 I print_info: n_expert_used    = 0
0.00.066.460 I print_info: causal attn      = 1
0.00.066.460 I print_info: pooling type     = 0
0.00.066.460 I print_info: rope type        = 2
0.00.066.461 I print_info: rope scaling     = linear
0.00.066.462 I print_info: freq_base_train  = 10000.0
0.00.066.462 I print_info: freq_scale_train = 1
0.00.066.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.463 I print_info: rope_finetuned   = unknown
0.00.066.463 I print_info: ssm_d_conv       = 0
0.00.066.463 I print_info: ssm_d_inner      = 0
0.00.066.463 I print_info: ssm_d_state      = 0
0.00.066.464 I print_info: ssm_dt_rank      = 0
0.00.066.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.465 I print_info: model type       = 1.4B
0.00.066.465 I print_info: model params     = 1.41 B
0.00.066.465 I print_info: general.name     = 1.4B
0.00.066.468 I print_info: vocab type       = BPE
0.00.066.468 I print_info: n_vocab          = 50304
0.00.066.469 I print_info: n_merges         = 50009
0.00.066.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: LF token         = 187 'Ċ'
0.00.066.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: max token length = 1024
0.00.066.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.158 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.172 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.668 I llama_context: constructing llama_context
0.00.247.703 I llama_context: n_seq_max     = 1
0.00.247.710 I llama_context: n_ctx         = 128
0.00.247.717 I llama_context: n_ctx_per_seq = 128
0.00.247.724 I llama_context: n_batch       = 128
0.00.247.730 I llama_context: n_ubatch      = 128
0.00.247.750 I llama_context: causal_attn   = 1
0.00.247.757 I llama_context: flash_attn    = 0
0.00.247.768 I llama_context: freq_base     = 10000.0
0.00.247.776 I llama_context: freq_scale    = 1
0.00.247.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.672 I llama_context: graph nodes  = 1063
0.00.261.679 I llama_context: graph splits = 1
0.00.261.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.979 I 
0.00.321.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.148 I perplexity: tokenizing the input ..
0.00.327.697 I perplexity: tokenization took 6.544 ms
0.00.327.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.272 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.247 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.309 I llama_perf_context_print:        load time =     320.54 ms
0.00.901.312 I llama_perf_context_print: prompt eval time =     568.58 ms /   128 tokens (    4.44 ms per token,   225.12 tokens per second)
0.00.901.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.314 I llama_perf_context_print:       total time =     580.36 ms /   129 tokens

real	0m0.948s
user	0m3.147s
sys	0m0.524s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.739 I llama_model_loader: - type  f32:  194 tensors
0.00.021.739 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.739 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.742 I print_info: file format = GGUF V3 (latest)
0.00.021.742 I print_info: file type   = Q5_K - Medium
0.00.021.745 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.354 I load: special tokens cache size = 25
0.00.068.152 I load: token to piece cache size = 0.2984 MB
0.00.068.209 I print_info: arch             = gptneox
0.00.068.210 I print_info: vocab_only       = 0
0.00.068.210 I print_info: n_ctx_train      = 2048
0.00.068.211 I print_info: n_embd           = 2048
0.00.068.211 I print_info: n_layer          = 24
0.00.068.226 I print_info: n_head           = 16
0.00.068.228 I print_info: n_head_kv        = 16
0.00.068.229 I print_info: n_rot            = 32
0.00.068.229 I print_info: n_swa            = 0
0.00.068.230 I print_info: is_swa_any       = 0
0.00.068.230 I print_info: n_embd_head_k    = 128
0.00.068.230 I print_info: n_embd_head_v    = 128
0.00.068.232 I print_info: n_gqa            = 1
0.00.068.233 I print_info: n_embd_k_gqa     = 2048
0.00.068.235 I print_info: n_embd_v_gqa     = 2048
0.00.068.236 I print_info: f_norm_eps       = 1.0e-05
0.00.068.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.237 I print_info: f_logit_scale    = 0.0e+00
0.00.068.238 I print_info: f_attn_scale     = 0.0e+00
0.00.068.238 I print_info: n_ff             = 8192
0.00.068.239 I print_info: n_expert         = 0
0.00.068.239 I print_info: n_expert_used    = 0
0.00.068.239 I print_info: causal attn      = 1
0.00.068.240 I print_info: pooling type     = 0
0.00.068.240 I print_info: rope type        = 2
0.00.068.240 I print_info: rope scaling     = linear
0.00.068.242 I print_info: freq_base_train  = 10000.0
0.00.068.242 I print_info: freq_scale_train = 1
0.00.068.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.243 I print_info: rope_finetuned   = unknown
0.00.068.243 I print_info: ssm_d_conv       = 0
0.00.068.243 I print_info: ssm_d_inner      = 0
0.00.068.244 I print_info: ssm_d_state      = 0
0.00.068.244 I print_info: ssm_dt_rank      = 0
0.00.068.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.245 I print_info: model type       = 1.4B
0.00.068.245 I print_info: model params     = 1.41 B
0.00.068.245 I print_info: general.name     = 1.4B
0.00.068.248 I print_info: vocab type       = BPE
0.00.068.249 I print_info: n_vocab          = 50304
0.00.068.249 I print_info: n_merges         = 50009
0.00.068.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: LF token         = 187 'Ċ'
0.00.068.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: max token length = 1024
0.00.068.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.462 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.479 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.499 I llama_context: constructing llama_context
0.00.273.534 I llama_context: n_seq_max     = 1
0.00.273.541 I llama_context: n_ctx         = 2048
0.00.273.547 I llama_context: n_ctx_per_seq = 2048
0.00.273.554 I llama_context: n_batch       = 2048
0.00.273.561 I llama_context: n_ubatch      = 512
0.00.273.567 I llama_context: causal_attn   = 1
0.00.273.574 I llama_context: flash_attn    = 0
0.00.273.587 I llama_context: freq_base     = 10000.0
0.00.273.593 I llama_context: freq_scale    = 1
0.00.273.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.521 I llama_context: graph nodes  = 1063
0.00.355.527 I llama_context: graph splits = 1
0.00.355.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.446 I main: llama threadpool init, n_threads = 4
0.00.474.468 I 
0.00.474.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.553 I 
0.00.474.653 I sampler seed: 1234
0.00.474.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.678 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.059.261 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.03.059.266 I llama_perf_context_print:        load time =     472.82 ms
0.03.059.267 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.80 tokens per second)
0.03.059.268 I llama_perf_context_print:        eval time =    2483.01 ms /    63 runs   (   39.41 ms per token,    25.37 tokens per second)
0.03.059.269 I llama_perf_context_print:       total time =    2585.89 ms /    70 tokens

real	0m3.114s
user	0m11.384s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q5_K - Medium
0.00.021.112 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.575 I load: special tokens cache size = 25
0.00.066.348 I load: token to piece cache size = 0.2984 MB
0.00.066.377 I print_info: arch             = gptneox
0.00.066.377 I print_info: vocab_only       = 0
0.00.066.377 I print_info: n_ctx_train      = 2048
0.00.066.377 I print_info: n_embd           = 2048
0.00.066.386 I print_info: n_layer          = 24
0.00.066.402 I print_info: n_head           = 16
0.00.066.403 I print_info: n_head_kv        = 16
0.00.066.403 I print_info: n_rot            = 32
0.00.066.404 I print_info: n_swa            = 0
0.00.066.405 I print_info: is_swa_any       = 0
0.00.066.405 I print_info: n_embd_head_k    = 128
0.00.066.406 I print_info: n_embd_head_v    = 128
0.00.066.407 I print_info: n_gqa            = 1
0.00.066.409 I print_info: n_embd_k_gqa     = 2048
0.00.066.410 I print_info: n_embd_v_gqa     = 2048
0.00.066.411 I print_info: f_norm_eps       = 1.0e-05
0.00.066.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.412 I print_info: f_logit_scale    = 0.0e+00
0.00.066.412 I print_info: f_attn_scale     = 0.0e+00
0.00.066.413 I print_info: n_ff             = 8192
0.00.066.413 I print_info: n_expert         = 0
0.00.066.413 I print_info: n_expert_used    = 0
0.00.066.414 I print_info: causal attn      = 1
0.00.066.414 I print_info: pooling type     = 0
0.00.066.414 I print_info: rope type        = 2
0.00.066.414 I print_info: rope scaling     = linear
0.00.066.415 I print_info: freq_base_train  = 10000.0
0.00.066.416 I print_info: freq_scale_train = 1
0.00.066.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.416 I print_info: rope_finetuned   = unknown
0.00.066.417 I print_info: ssm_d_conv       = 0
0.00.066.417 I print_info: ssm_d_inner      = 0
0.00.066.417 I print_info: ssm_d_state      = 0
0.00.066.418 I print_info: ssm_dt_rank      = 0
0.00.066.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.418 I print_info: model type       = 1.4B
0.00.066.419 I print_info: model params     = 1.41 B
0.00.066.419 I print_info: general.name     = 1.4B
0.00.066.422 I print_info: vocab type       = BPE
0.00.066.423 I print_info: n_vocab          = 50304
0.00.066.423 I print_info: n_merges         = 50009
0.00.066.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: LF token         = 187 'Ċ'
0.00.066.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: max token length = 1024
0.00.066.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.465 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.487 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.752 I llama_context: constructing llama_context
0.00.270.789 I llama_context: n_seq_max     = 1
0.00.270.798 I llama_context: n_ctx         = 128
0.00.270.807 I llama_context: n_ctx_per_seq = 128
0.00.270.815 I llama_context: n_batch       = 128
0.00.270.823 I llama_context: n_ubatch      = 128
0.00.270.832 I llama_context: causal_attn   = 1
0.00.270.841 I llama_context: flash_attn    = 0
0.00.270.908 I llama_context: freq_base     = 10000.0
0.00.270.930 I llama_context: freq_scale    = 1
0.00.270.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.743 I llama_context: graph nodes  = 1063
0.00.284.752 I llama_context: graph splits = 1
0.00.284.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.087 I 
0.00.352.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.223 I perplexity: tokenizing the input ..
0.00.358.689 I perplexity: tokenization took 6.462 ms
0.00.358.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.017 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.021.275 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.021.323 I llama_perf_context_print:        load time =     351.71 ms
0.01.021.327 I llama_perf_context_print: prompt eval time =     657.44 ms /   128 tokens (    5.14 ms per token,   194.69 tokens per second)
0.01.021.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.329 I llama_perf_context_print:       total time =     669.26 ms /   129 tokens

real	0m1.072s
user	0m3.617s
sys	0m0.577s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.945 I print_info: file type   = Q6_K
0.00.020.947 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.289 I load: special tokens cache size = 25
0.00.066.021 I load: token to piece cache size = 0.2984 MB
0.00.066.050 I print_info: arch             = gptneox
0.00.066.051 I print_info: vocab_only       = 0
0.00.066.051 I print_info: n_ctx_train      = 2048
0.00.066.051 I print_info: n_embd           = 2048
0.00.066.051 I print_info: n_layer          = 24
0.00.066.065 I print_info: n_head           = 16
0.00.066.067 I print_info: n_head_kv        = 16
0.00.066.068 I print_info: n_rot            = 32
0.00.066.068 I print_info: n_swa            = 0
0.00.066.069 I print_info: is_swa_any       = 0
0.00.066.069 I print_info: n_embd_head_k    = 128
0.00.066.069 I print_info: n_embd_head_v    = 128
0.00.066.071 I print_info: n_gqa            = 1
0.00.066.072 I print_info: n_embd_k_gqa     = 2048
0.00.066.074 I print_info: n_embd_v_gqa     = 2048
0.00.066.075 I print_info: f_norm_eps       = 1.0e-05
0.00.066.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.076 I print_info: f_logit_scale    = 0.0e+00
0.00.066.077 I print_info: f_attn_scale     = 0.0e+00
0.00.066.078 I print_info: n_ff             = 8192
0.00.066.078 I print_info: n_expert         = 0
0.00.066.078 I print_info: n_expert_used    = 0
0.00.066.078 I print_info: causal attn      = 1
0.00.066.078 I print_info: pooling type     = 0
0.00.066.078 I print_info: rope type        = 2
0.00.066.079 I print_info: rope scaling     = linear
0.00.066.080 I print_info: freq_base_train  = 10000.0
0.00.066.080 I print_info: freq_scale_train = 1
0.00.066.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.081 I print_info: rope_finetuned   = unknown
0.00.066.081 I print_info: ssm_d_conv       = 0
0.00.066.081 I print_info: ssm_d_inner      = 0
0.00.066.081 I print_info: ssm_d_state      = 0
0.00.066.081 I print_info: ssm_dt_rank      = 0
0.00.066.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.082 I print_info: model type       = 1.4B
0.00.066.083 I print_info: model params     = 1.41 B
0.00.066.083 I print_info: general.name     = 1.4B
0.00.066.085 I print_info: vocab type       = BPE
0.00.066.086 I print_info: n_vocab          = 50304
0.00.066.086 I print_info: n_merges         = 50009
0.00.066.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: LF token         = 187 'Ċ'
0.00.066.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: max token length = 1024
0.00.066.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.210 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.231 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.904 I llama_context: constructing llama_context
0.00.282.938 I llama_context: n_seq_max     = 1
0.00.282.945 I llama_context: n_ctx         = 2048
0.00.282.951 I llama_context: n_ctx_per_seq = 2048
0.00.282.958 I llama_context: n_batch       = 2048
0.00.282.964 I llama_context: n_ubatch      = 512
0.00.282.971 I llama_context: causal_attn   = 1
0.00.282.977 I llama_context: flash_attn    = 0
0.00.282.990 I llama_context: freq_base     = 10000.0
0.00.282.997 I llama_context: freq_scale    = 1
0.00.283.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.013 I llama_context: graph nodes  = 1063
0.00.365.020 I llama_context: graph splits = 1
0.00.365.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.296 I main: llama threadpool init, n_threads = 4
0.00.483.318 I 
0.00.483.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.403 I 
0.00.483.534 I sampler seed: 1234
0.00.483.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.547 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.180.982 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.03.180.987 I llama_perf_context_print:        load time =     481.69 ms
0.03.180.988 I llama_perf_context_print: prompt eval time =     114.12 ms /     7 tokens (   16.30 ms per token,    61.34 tokens per second)
0.03.180.989 I llama_perf_context_print:        eval time =    2572.04 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.180.990 I llama_perf_context_print:       total time =    2698.77 ms /    70 tokens

real	0m3.238s
user	0m11.867s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.824 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.826 I print_info: file format = GGUF V3 (latest)
0.00.020.826 I print_info: file type   = Q6_K
0.00.020.828 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.025 I load: special tokens cache size = 25
0.00.064.679 I load: token to piece cache size = 0.2984 MB
0.00.064.709 I print_info: arch             = gptneox
0.00.064.709 I print_info: vocab_only       = 0
0.00.064.710 I print_info: n_ctx_train      = 2048
0.00.064.710 I print_info: n_embd           = 2048
0.00.064.710 I print_info: n_layer          = 24
0.00.064.724 I print_info: n_head           = 16
0.00.064.726 I print_info: n_head_kv        = 16
0.00.064.726 I print_info: n_rot            = 32
0.00.064.726 I print_info: n_swa            = 0
0.00.064.728 I print_info: is_swa_any       = 0
0.00.064.728 I print_info: n_embd_head_k    = 128
0.00.064.728 I print_info: n_embd_head_v    = 128
0.00.064.730 I print_info: n_gqa            = 1
0.00.064.731 I print_info: n_embd_k_gqa     = 2048
0.00.064.732 I print_info: n_embd_v_gqa     = 2048
0.00.064.733 I print_info: f_norm_eps       = 1.0e-05
0.00.064.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.735 I print_info: f_logit_scale    = 0.0e+00
0.00.064.735 I print_info: f_attn_scale     = 0.0e+00
0.00.064.736 I print_info: n_ff             = 8192
0.00.064.736 I print_info: n_expert         = 0
0.00.064.737 I print_info: n_expert_used    = 0
0.00.064.737 I print_info: causal attn      = 1
0.00.064.738 I print_info: pooling type     = 0
0.00.064.738 I print_info: rope type        = 2
0.00.064.738 I print_info: rope scaling     = linear
0.00.064.739 I print_info: freq_base_train  = 10000.0
0.00.064.740 I print_info: freq_scale_train = 1
0.00.064.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.741 I print_info: rope_finetuned   = unknown
0.00.064.742 I print_info: ssm_d_conv       = 0
0.00.064.742 I print_info: ssm_d_inner      = 0
0.00.064.743 I print_info: ssm_d_state      = 0
0.00.064.743 I print_info: ssm_dt_rank      = 0
0.00.064.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.744 I print_info: model type       = 1.4B
0.00.064.745 I print_info: model params     = 1.41 B
0.00.064.746 I print_info: general.name     = 1.4B
0.00.064.748 I print_info: vocab type       = BPE
0.00.064.749 I print_info: n_vocab          = 50304
0.00.064.750 I print_info: n_merges         = 50009
0.00.064.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.753 I print_info: LF token         = 187 'Ċ'
0.00.064.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.753 I print_info: max token length = 1024
0.00.064.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.603 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.625 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.645 I llama_context: constructing llama_context
0.00.280.698 I llama_context: n_seq_max     = 1
0.00.280.730 I llama_context: n_ctx         = 128
0.00.280.748 I llama_context: n_ctx_per_seq = 128
0.00.280.764 I llama_context: n_batch       = 128
0.00.280.781 I llama_context: n_ubatch      = 128
0.00.280.812 I llama_context: causal_attn   = 1
0.00.280.831 I llama_context: flash_attn    = 0
0.00.280.854 I llama_context: freq_base     = 10000.0
0.00.280.885 I llama_context: freq_scale    = 1
0.00.280.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.003 I llama_context: graph nodes  = 1063
0.00.295.003 I llama_context: graph splits = 1
0.00.295.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.396 I 
0.00.390.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.542 I perplexity: tokenizing the input ..
0.00.397.069 I perplexity: tokenization took 6.53 ms
0.00.397.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.512 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.448 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.496 I llama_perf_context_print:        load time =     390.03 ms
0.01.197.511 I llama_perf_context_print: prompt eval time =     795.60 ms /   128 tokens (    6.22 ms per token,   160.89 tokens per second)
0.01.197.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.514 I llama_perf_context_print:       total time =     807.13 ms /   129 tokens

real	0m1.251s
user	0m4.333s
sys	0m0.570s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q4_0
0.00.021.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.161 I load: special tokens cache size = 25
0.00.065.861 I load: token to piece cache size = 0.2984 MB
0.00.065.890 I print_info: arch             = gptneox
0.00.065.890 I print_info: vocab_only       = 0
0.00.065.891 I print_info: n_ctx_train      = 2048
0.00.065.891 I print_info: n_embd           = 2048
0.00.065.891 I print_info: n_layer          = 24
0.00.065.900 I print_info: n_head           = 16
0.00.065.902 I print_info: n_head_kv        = 16
0.00.065.902 I print_info: n_rot            = 32
0.00.065.902 I print_info: n_swa            = 0
0.00.065.903 I print_info: is_swa_any       = 0
0.00.065.903 I print_info: n_embd_head_k    = 128
0.00.065.904 I print_info: n_embd_head_v    = 128
0.00.065.905 I print_info: n_gqa            = 1
0.00.065.906 I print_info: n_embd_k_gqa     = 2048
0.00.065.908 I print_info: n_embd_v_gqa     = 2048
0.00.065.909 I print_info: f_norm_eps       = 1.0e-05
0.00.065.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.910 I print_info: f_logit_scale    = 0.0e+00
0.00.065.910 I print_info: f_attn_scale     = 0.0e+00
0.00.065.911 I print_info: n_ff             = 8192
0.00.065.911 I print_info: n_expert         = 0
0.00.065.911 I print_info: n_expert_used    = 0
0.00.065.912 I print_info: causal attn      = 1
0.00.065.912 I print_info: pooling type     = 0
0.00.065.912 I print_info: rope type        = 2
0.00.065.912 I print_info: rope scaling     = linear
0.00.065.913 I print_info: freq_base_train  = 10000.0
0.00.065.914 I print_info: freq_scale_train = 1
0.00.065.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.914 I print_info: rope_finetuned   = unknown
0.00.065.914 I print_info: ssm_d_conv       = 0
0.00.065.915 I print_info: ssm_d_inner      = 0
0.00.065.915 I print_info: ssm_d_state      = 0
0.00.065.915 I print_info: ssm_dt_rank      = 0
0.00.065.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.916 I print_info: model type       = 1.4B
0.00.065.917 I print_info: model params     = 1.41 B
0.00.065.917 I print_info: general.name     = 1.4B
0.00.065.919 I print_info: vocab type       = BPE
0.00.065.920 I print_info: n_vocab          = 50304
0.00.065.920 I print_info: n_merges         = 50009
0.00.065.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.922 I print_info: LF token         = 187 'Ċ'
0.00.065.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.922 I print_info: max token length = 1024
0.00.065.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.151 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.172 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.441 I llama_context: constructing llama_context
0.00.229.472 I llama_context: n_seq_max     = 1
0.00.229.480 I llama_context: n_ctx         = 2048
0.00.229.486 I llama_context: n_ctx_per_seq = 2048
0.00.229.493 I llama_context: n_batch       = 2048
0.00.229.499 I llama_context: n_ubatch      = 512
0.00.229.505 I llama_context: causal_attn   = 1
0.00.229.514 I llama_context: flash_attn    = 0
0.00.229.524 I llama_context: freq_base     = 10000.0
0.00.229.528 I llama_context: freq_scale    = 1
0.00.229.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.776 I llama_context: graph nodes  = 1063
0.00.309.776 I llama_context: graph splits = 1
0.00.309.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.133 I llama_context: constructing llama_context
0.00.887.156 I llama_context: n_seq_max     = 1
0.00.887.156 I llama_context: n_ctx         = 2048
0.00.887.157 I llama_context: n_ctx_per_seq = 2048
0.00.887.157 I llama_context: n_batch       = 2048
0.00.887.157 I llama_context: n_ubatch      = 512
0.00.887.157 I llama_context: causal_attn   = 1
0.00.887.158 I llama_context: flash_attn    = 0
0.00.887.164 I llama_context: freq_base     = 10000.0
0.00.887.165 I llama_context: freq_scale    = 1
0.00.887.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.625 I llama_context: graph nodes  = 1063
0.00.967.626 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.961 I llama_context: constructing llama_context
0.01.463.983 I llama_context: n_seq_max     = 1
0.01.463.983 I llama_context: n_ctx         = 2048
0.01.463.984 I llama_context: n_ctx_per_seq = 2048
0.01.463.984 I llama_context: n_batch       = 2048
0.01.463.985 I llama_context: n_ubatch      = 512
0.01.463.985 I llama_context: causal_attn   = 1
0.01.463.985 I llama_context: flash_attn    = 0
0.01.463.991 I llama_context: freq_base     = 10000.0
0.01.463.992 I llama_context: freq_scale    = 1
0.01.464.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.660 I llama_context: graph nodes  = 1063
0.01.548.661 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.124s
user	0m6.349s
sys	0m0.817s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5636 (51f245e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q4_0
0.00.021.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.644 I load: special tokens cache size = 25
0.00.066.328 I load: token to piece cache size = 0.2984 MB
0.00.066.358 I print_info: arch             = gptneox
0.00.066.358 I print_info: vocab_only       = 0
0.00.066.359 I print_info: n_ctx_train      = 2048
0.00.066.359 I print_info: n_embd           = 2048
0.00.066.359 I print_info: n_layer          = 24
0.00.066.375 I print_info: n_head           = 16
0.00.066.377 I print_info: n_head_kv        = 16
0.00.066.377 I print_info: n_rot            = 32
0.00.066.377 I print_info: n_swa            = 0
0.00.066.379 I print_info: is_swa_any       = 0
0.00.066.379 I print_info: n_embd_head_k    = 128
0.00.066.379 I print_info: n_embd_head_v    = 128
0.00.066.381 I print_info: n_gqa            = 1
0.00.066.383 I print_info: n_embd_k_gqa     = 2048
0.00.066.384 I print_info: n_embd_v_gqa     = 2048
0.00.066.385 I print_info: f_norm_eps       = 1.0e-05
0.00.066.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.387 I print_info: f_logit_scale    = 0.0e+00
0.00.066.387 I print_info: f_attn_scale     = 0.0e+00
0.00.066.388 I print_info: n_ff             = 8192
0.00.066.388 I print_info: n_expert         = 0
0.00.066.388 I print_info: n_expert_used    = 0
0.00.066.388 I print_info: causal attn      = 1
0.00.066.388 I print_info: pooling type     = 0
0.00.066.389 I print_info: rope type        = 2
0.00.066.389 I print_info: rope scaling     = linear
0.00.066.390 I print_info: freq_base_train  = 10000.0
0.00.066.390 I print_info: freq_scale_train = 1
0.00.066.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.391 I print_info: rope_finetuned   = unknown
0.00.066.391 I print_info: ssm_d_conv       = 0
0.00.066.391 I print_info: ssm_d_inner      = 0
0.00.066.392 I print_info: ssm_d_state      = 0
0.00.066.392 I print_info: ssm_dt_rank      = 0
0.00.066.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.393 I print_info: model type       = 1.4B
0.00.066.393 I print_info: model params     = 1.41 B
0.00.066.394 I print_info: general.name     = 1.4B
0.00.066.396 I print_info: vocab type       = BPE
0.00.066.397 I print_info: n_vocab          = 50304
0.00.066.397 I print_info: n_merges         = 50009
0.00.066.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: LF token         = 187 'Ċ'
0.00.066.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: max token length = 1024
0.00.066.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.954 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.968 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.711 I llama_context: constructing llama_context
0.00.228.731 I llama_context: n_seq_max     = 1
0.00.228.731 I llama_context: n_ctx         = 2048
0.00.228.732 I llama_context: n_ctx_per_seq = 2048
0.00.228.732 I llama_context: n_batch       = 2048
0.00.228.732 I llama_context: n_ubatch      = 512
0.00.228.733 I llama_context: causal_attn   = 1
0.00.228.733 I llama_context: flash_attn    = 1
0.00.228.738 I llama_context: freq_base     = 10000.0
0.00.228.738 I llama_context: freq_scale    = 1
0.00.228.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.289 I llama_context: graph nodes  = 968
0.00.311.289 I llama_context: graph splits = 1
0.00.311.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.176 I llama_context: constructing llama_context
0.00.831.199 I llama_context: n_seq_max     = 1
0.00.831.200 I llama_context: n_ctx         = 2048
0.00.831.200 I llama_context: n_ctx_per_seq = 2048
0.00.831.201 I llama_context: n_batch       = 2048
0.00.831.201 I llama_context: n_ubatch      = 512
0.00.831.202 I llama_context: causal_attn   = 1
0.00.831.202 I llama_context: flash_attn    = 1
0.00.831.208 I llama_context: freq_base     = 10000.0
0.00.831.209 I llama_context: freq_scale    = 1
0.00.831.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.188 I llama_context: graph nodes  = 968
0.00.913.188 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.223 I llama_context: constructing llama_context
0.01.364.240 I llama_context: n_seq_max     = 1
0.01.364.241 I llama_context: n_ctx         = 2048
0.01.364.241 I llama_context: n_ctx_per_seq = 2048
0.01.364.242 I llama_context: n_batch       = 2048
0.01.364.242 I llama_context: n_ubatch      = 512
0.01.364.243 I llama_context: causal_attn   = 1
0.01.364.243 I llama_context: flash_attn    = 1
0.01.364.248 I llama_context: freq_base     = 10000.0
0.01.364.249 I llama_context: freq_scale    = 1
0.01.364.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.437.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.512 I llama_context: graph nodes  = 968
0.01.446.512 I llama_context: graph splits = 1
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
user	0m5.898s
sys	0m0.717s
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
2/2 Test #30: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.60user 0.72system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51956minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.46user 0.84system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5353016maxresident)k
0inputs+40outputs (0major+51714minor)pagefaults 0swaps
```
