## Summary

- status:  SUCCESS ✅
- runtime: 5:05.05
- date:    Wed Jun  4 15:43:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/785426a5d527b201fbd3b5ce427ce22569c494e2
- author:  Georgi Gerganov
```
cont : minor fixes

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.51 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.30 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.23 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.12 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.21 sec*proc (33 tests)

Total Test time (real) =  45.22 sec

real	0m45.231s
user	0m56.854s
sys	0m0.811s
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.45 sec
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
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   14.98 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.06 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.20 sec*proc (33 tests)

Total Test time (real) =  21.21 sec

real	0m21.218s
user	0m22.750s
sys	0m0.773s
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
0.00.000.248 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.097 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.131 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.132 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.135 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.136 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.152 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.165 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.165 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.166 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.166 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.167 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.108 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.816 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.831 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.831 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.832 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.832 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.834 I llama_model_loader: - type  f32:  124 tensors
0.00.007.835 I llama_model_loader: - type  f16:   73 tensors
0.00.007.836 I print_info: file format = GGUF V3 (latest)
0.00.007.837 I print_info: file type   = F16
0.00.007.839 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.540 I load: special tokens cache size = 5
0.00.023.131 I load: token to piece cache size = 0.2032 MB
0.00.023.160 I print_info: arch             = bert
0.00.023.161 I print_info: vocab_only       = 0
0.00.023.161 I print_info: n_ctx_train      = 512
0.00.023.162 I print_info: n_embd           = 384
0.00.023.162 I print_info: n_layer          = 12
0.00.023.176 I print_info: n_head           = 12
0.00.023.178 I print_info: n_head_kv        = 12
0.00.023.178 I print_info: n_rot            = 32
0.00.023.178 I print_info: n_swa            = 0
0.00.023.184 I print_info: is_swa_any       = 0
0.00.023.184 I print_info: n_embd_head_k    = 32
0.00.023.185 I print_info: n_embd_head_v    = 32
0.00.023.186 I print_info: n_gqa            = 1
0.00.023.187 I print_info: n_embd_k_gqa     = 384
0.00.023.188 I print_info: n_embd_v_gqa     = 384
0.00.023.190 I print_info: f_norm_eps       = 1.0e-12
0.00.023.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.192 I print_info: f_logit_scale    = 0.0e+00
0.00.023.193 I print_info: f_attn_scale     = 0.0e+00
0.00.023.194 I print_info: n_ff             = 1536
0.00.023.195 I print_info: n_expert         = 0
0.00.023.195 I print_info: n_expert_used    = 0
0.00.023.195 I print_info: causal attn      = 0
0.00.023.195 I print_info: pooling type     = 2
0.00.023.196 I print_info: rope type        = 2
0.00.023.196 I print_info: rope scaling     = linear
0.00.023.197 I print_info: freq_base_train  = 10000.0
0.00.023.198 I print_info: freq_scale_train = 1
0.00.023.198 I print_info: n_ctx_orig_yarn  = 512
0.00.023.198 I print_info: rope_finetuned   = unknown
0.00.023.198 I print_info: ssm_d_conv       = 0
0.00.023.199 I print_info: ssm_d_inner      = 0
0.00.023.200 I print_info: ssm_d_state      = 0
0.00.023.200 I print_info: ssm_dt_rank      = 0
0.00.023.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.201 I print_info: model type       = 33M
0.00.023.202 I print_info: model params     = 33.21 M
0.00.023.202 I print_info: general.name     = Bge Small
0.00.023.204 I print_info: vocab type       = WPM
0.00.023.206 I print_info: n_vocab          = 30522
0.00.023.206 I print_info: n_merges         = 0
0.00.023.207 I print_info: BOS token        = 101 '[CLS]'
0.00.023.207 I print_info: UNK token        = 100 '[UNK]'
0.00.023.207 I print_info: SEP token        = 102 '[SEP]'
0.00.023.208 I print_info: PAD token        = 0 '[PAD]'
0.00.023.208 I print_info: MASK token       = 103 '[MASK]'
0.00.023.208 I print_info: LF token         = 0 '[PAD]'
0.00.023.208 I print_info: max token length = 21
0.00.023.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.855 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.878 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.299 I llama_context: constructing llama_context
0.00.041.313 I llama_context: n_seq_max     = 1
0.00.041.313 I llama_context: n_ctx         = 512
0.00.041.314 I llama_context: n_ctx_per_seq = 512
0.00.041.314 I llama_context: n_batch       = 2048
0.00.041.314 I llama_context: n_ubatch      = 2048
0.00.041.315 I llama_context: causal_attn   = 0
0.00.041.315 I llama_context: flash_attn    = 0
0.00.041.317 I llama_context: freq_base     = 10000.0
0.00.041.318 I llama_context: freq_scale    = 1
0.00.041.343 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.998 I 
0.00.051.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.882 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.267 I llama_perf_context_print:        load time =      50.68 ms
0.00.056.269 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2165.02 tokens per second)
0.00.056.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.270 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.067s
user	0m0.071s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.276 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.310 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.313 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.314 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.314 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.315 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.319 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.320 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.321 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.333 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.333 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.334 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.335 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.031 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.045 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.046 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.046 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.046 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.047 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.049 I llama_model_loader: - type  f32:  124 tensors
0.00.008.049 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.051 I print_info: file format = GGUF V3 (latest)
0.00.008.052 I print_info: file type   = Q8_0
0.00.008.054 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.356 I load: special tokens cache size = 5
0.00.023.952 I load: token to piece cache size = 0.2032 MB
0.00.023.981 I print_info: arch             = bert
0.00.023.981 I print_info: vocab_only       = 0
0.00.023.981 I print_info: n_ctx_train      = 512
0.00.023.982 I print_info: n_embd           = 384
0.00.023.982 I print_info: n_layer          = 12
0.00.023.996 I print_info: n_head           = 12
0.00.023.997 I print_info: n_head_kv        = 12
0.00.023.998 I print_info: n_rot            = 32
0.00.023.998 I print_info: n_swa            = 0
0.00.023.999 I print_info: is_swa_any       = 0
0.00.023.999 I print_info: n_embd_head_k    = 32
0.00.023.999 I print_info: n_embd_head_v    = 32
0.00.024.000 I print_info: n_gqa            = 1
0.00.024.002 I print_info: n_embd_k_gqa     = 384
0.00.024.003 I print_info: n_embd_v_gqa     = 384
0.00.024.004 I print_info: f_norm_eps       = 1.0e-12
0.00.024.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.006 I print_info: f_logit_scale    = 0.0e+00
0.00.024.006 I print_info: f_attn_scale     = 0.0e+00
0.00.024.007 I print_info: n_ff             = 1536
0.00.024.007 I print_info: n_expert         = 0
0.00.024.007 I print_info: n_expert_used    = 0
0.00.024.008 I print_info: causal attn      = 0
0.00.024.008 I print_info: pooling type     = 2
0.00.024.008 I print_info: rope type        = 2
0.00.024.008 I print_info: rope scaling     = linear
0.00.024.009 I print_info: freq_base_train  = 10000.0
0.00.024.010 I print_info: freq_scale_train = 1
0.00.024.010 I print_info: n_ctx_orig_yarn  = 512
0.00.024.011 I print_info: rope_finetuned   = unknown
0.00.024.011 I print_info: ssm_d_conv       = 0
0.00.024.011 I print_info: ssm_d_inner      = 0
0.00.024.011 I print_info: ssm_d_state      = 0
0.00.024.012 I print_info: ssm_dt_rank      = 0
0.00.024.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.013 I print_info: model type       = 33M
0.00.024.014 I print_info: model params     = 33.21 M
0.00.024.014 I print_info: general.name     = Bge Small
0.00.024.016 I print_info: vocab type       = WPM
0.00.024.017 I print_info: n_vocab          = 30522
0.00.024.018 I print_info: n_merges         = 0
0.00.024.018 I print_info: BOS token        = 101 '[CLS]'
0.00.024.019 I print_info: UNK token        = 100 '[UNK]'
0.00.024.019 I print_info: SEP token        = 102 '[SEP]'
0.00.024.019 I print_info: PAD token        = 0 '[PAD]'
0.00.024.020 I print_info: MASK token       = 103 '[MASK]'
0.00.024.020 I print_info: LF token         = 0 '[PAD]'
0.00.024.021 I print_info: max token length = 21
0.00.024.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.059 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.081 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.922 I llama_context: constructing llama_context
0.00.034.937 I llama_context: n_seq_max     = 1
0.00.034.939 I llama_context: n_ctx         = 512
0.00.034.940 I llama_context: n_ctx_per_seq = 512
0.00.034.940 I llama_context: n_batch       = 2048
0.00.034.941 I llama_context: n_ubatch      = 2048
0.00.034.941 I llama_context: causal_attn   = 0
0.00.034.941 I llama_context: flash_attn    = 0
0.00.034.944 I llama_context: freq_base     = 10000.0
0.00.034.945 I llama_context: freq_scale    = 1
0.00.034.970 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.751 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.513 I 
0.00.044.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.353 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.927 I llama_perf_context_print:        load time =      44.16 ms
0.00.047.928 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4034.07 tokens per second)
0.00.047.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.930 I llama_perf_context_print:       total time =       3.44 ms /    10 tokens

real	0m0.057s
user	0m0.131s
sys	0m0.029s
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
0.00.000.286 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.486 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.490 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.491 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.492 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.492 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.498 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.499 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.500 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.852 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.853 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.853 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.854 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.855 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.855 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.858 I llama_model_loader: - type  f32:   40 tensors
0.00.019.859 I llama_model_loader: - type  f16:   30 tensors
0.00.019.861 I print_info: file format = GGUF V3 (latest)
0.00.019.861 I print_info: file type   = F16
0.00.019.864 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.326 W load: empty token at index 5
0.00.037.948 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.363 I load: special tokens cache size = 5
0.00.349.598 I load: token to piece cache size = 1.5060 MB
0.00.349.626 I print_info: arch             = jina-bert-v2
0.00.349.626 I print_info: vocab_only       = 0
0.00.349.627 I print_info: n_ctx_train      = 8192
0.00.349.627 I print_info: n_embd           = 384
0.00.349.627 I print_info: n_layer          = 4
0.00.349.635 I print_info: n_head           = 12
0.00.349.637 I print_info: n_head_kv        = 12
0.00.349.637 I print_info: n_rot            = 32
0.00.349.637 I print_info: n_swa            = 0
0.00.349.639 I print_info: is_swa_any       = 0
0.00.349.639 I print_info: n_embd_head_k    = 32
0.00.349.639 I print_info: n_embd_head_v    = 32
0.00.349.641 I print_info: n_gqa            = 1
0.00.349.642 I print_info: n_embd_k_gqa     = 384
0.00.349.643 I print_info: n_embd_v_gqa     = 384
0.00.349.644 I print_info: f_norm_eps       = 1.0e-12
0.00.349.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.646 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.646 I print_info: f_logit_scale    = 0.0e+00
0.00.349.646 I print_info: f_attn_scale     = 0.0e+00
0.00.349.648 I print_info: n_ff             = 1536
0.00.349.648 I print_info: n_expert         = 0
0.00.349.648 I print_info: n_expert_used    = 0
0.00.349.649 I print_info: causal attn      = 0
0.00.349.649 I print_info: pooling type     = -1
0.00.349.649 I print_info: rope type        = -1
0.00.349.649 I print_info: rope scaling     = linear
0.00.349.650 I print_info: freq_base_train  = 10000.0
0.00.349.651 I print_info: freq_scale_train = 1
0.00.349.651 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.651 I print_info: rope_finetuned   = unknown
0.00.349.652 I print_info: ssm_d_conv       = 0
0.00.349.652 I print_info: ssm_d_inner      = 0
0.00.349.652 I print_info: ssm_d_state      = 0
0.00.349.652 I print_info: ssm_dt_rank      = 0
0.00.349.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.653 I print_info: model type       = 33M
0.00.349.654 I print_info: model params     = 32.90 M
0.00.349.654 I print_info: general.name     = Jina Bert Implementation
0.00.349.657 I print_info: vocab type       = BPE
0.00.349.658 I print_info: n_vocab          = 61056
0.00.349.658 I print_info: n_merges         = 39382
0.00.349.658 I print_info: BOS token        = 0 '<s>'
0.00.349.659 I print_info: EOS token        = 2 '</s>'
0.00.349.659 I print_info: UNK token        = 3 '<unk>'
0.00.349.660 I print_info: SEP token        = 2 '</s>'
0.00.349.660 I print_info: PAD token        = 1 '<pad>'
0.00.349.660 I print_info: MASK token       = 4 '<mask>'
0.00.349.661 I print_info: EOG token        = 2 '</s>'
0.00.349.661 I print_info: max token length = 45
0.00.349.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.356 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.379 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.361.024 I llama_context: constructing llama_context
0.00.361.040 I llama_context: n_seq_max     = 1
0.00.361.041 I llama_context: n_ctx         = 8192
0.00.361.041 I llama_context: n_ctx_per_seq = 8192
0.00.361.041 I llama_context: n_batch       = 2048
0.00.361.042 I llama_context: n_ubatch      = 2048
0.00.361.042 I llama_context: causal_attn   = 0
0.00.361.042 I llama_context: flash_attn    = 0
0.00.361.044 I llama_context: freq_base     = 10000.0
0.00.361.045 I llama_context: freq_scale    = 1
0.00.361.071 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.368.164 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.836 I 
0.00.369.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.105 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.120 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.127 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.128 I main: number of tokens in prompt = 13
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


0.00.370.134 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.135 I main: number of tokens in prompt = 40
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


0.00.370.220 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.522 I llama_perf_context_print:        load time =     369.47 ms
0.00.378.523 I llama_perf_context_print: prompt eval time =       8.21 ms /    62 tokens (    0.13 ms per token,  7554.53 tokens per second)
0.00.378.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.524 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.396s
user	0m0.405s
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
0.00.000.354 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.899 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type  f16:   98 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = all F32 (guessed)
0.00.021.365 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.678 I load: special tokens cache size = 25
0.00.067.541 I load: token to piece cache size = 0.2984 MB
0.00.067.571 I print_info: arch             = gptneox
0.00.067.571 I print_info: vocab_only       = 0
0.00.067.572 I print_info: n_ctx_train      = 2048
0.00.067.572 I print_info: n_embd           = 2048
0.00.067.572 I print_info: n_layer          = 24
0.00.067.588 I print_info: n_head           = 16
0.00.067.590 I print_info: n_head_kv        = 16
0.00.067.591 I print_info: n_rot            = 32
0.00.067.591 I print_info: n_swa            = 0
0.00.067.592 I print_info: is_swa_any       = 0
0.00.067.593 I print_info: n_embd_head_k    = 128
0.00.067.593 I print_info: n_embd_head_v    = 128
0.00.067.595 I print_info: n_gqa            = 1
0.00.067.596 I print_info: n_embd_k_gqa     = 2048
0.00.067.597 I print_info: n_embd_v_gqa     = 2048
0.00.067.599 I print_info: f_norm_eps       = 1.0e-05
0.00.067.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.600 I print_info: f_logit_scale    = 0.0e+00
0.00.067.600 I print_info: f_attn_scale     = 0.0e+00
0.00.067.601 I print_info: n_ff             = 8192
0.00.067.602 I print_info: n_expert         = 0
0.00.067.602 I print_info: n_expert_used    = 0
0.00.067.602 I print_info: causal attn      = 1
0.00.067.602 I print_info: pooling type     = 0
0.00.067.602 I print_info: rope type        = 2
0.00.067.603 I print_info: rope scaling     = linear
0.00.067.604 I print_info: freq_base_train  = 10000.0
0.00.067.604 I print_info: freq_scale_train = 1
0.00.067.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.604 I print_info: rope_finetuned   = unknown
0.00.067.605 I print_info: ssm_d_conv       = 0
0.00.067.605 I print_info: ssm_d_inner      = 0
0.00.067.605 I print_info: ssm_d_state      = 0
0.00.067.605 I print_info: ssm_dt_rank      = 0
0.00.067.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.607 I print_info: model type       = 1.4B
0.00.067.607 I print_info: model params     = 1.41 B
0.00.067.607 I print_info: general.name     = 1.4B
0.00.067.611 I print_info: vocab type       = BPE
0.00.067.612 I print_info: n_vocab          = 50304
0.00.067.612 I print_info: n_merges         = 50009
0.00.067.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: LF token         = 187 'Ċ'
0.00.067.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: max token length = 1024
0.00.067.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.752 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.774 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.856 I llama_context: constructing llama_context
0.01.039.876 I llama_context: n_seq_max     = 1
0.01.039.876 I llama_context: n_ctx         = 2048
0.01.039.876 I llama_context: n_ctx_per_seq = 2048
0.01.039.877 I llama_context: n_batch       = 2048
0.01.039.877 I llama_context: n_ubatch      = 512
0.01.039.877 I llama_context: causal_attn   = 1
0.01.039.878 I llama_context: flash_attn    = 0
0.01.039.882 I llama_context: freq_base     = 10000.0
0.01.039.883 I llama_context: freq_scale    = 1
0.01.039.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.881 I llama_context: graph nodes  = 1063
0.01.126.881 I llama_context: graph splits = 1
0.01.126.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.323 I main: llama threadpool init, n_threads = 4
0.01.234.342 I 
0.01.234.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.234.417 I 
0.01.234.513 I sampler seed: 1234
0.01.234.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.539 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.344.477 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.05.344.483 I llama_perf_context_print:        load time =    1232.61 ms
0.05.344.484 I llama_perf_context_print: prompt eval time =     152.99 ms /     7 tokens (   21.86 ms per token,    45.75 tokens per second)
0.05.344.486 I llama_perf_context_print:        eval time =    3945.40 ms /    63 runs   (   62.63 ms per token,    15.97 tokens per second)
0.05.344.487 I llama_perf_context_print:       total time =    4111.28 ms /    70 tokens

real	0m5.445s
user	0m17.240s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type  f16:   98 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = all F32 (guessed)
0.00.021.308 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.018 I load: special tokens cache size = 25
0.00.067.848 I load: token to piece cache size = 0.2984 MB
0.00.067.877 I print_info: arch             = gptneox
0.00.067.878 I print_info: vocab_only       = 0
0.00.067.878 I print_info: n_ctx_train      = 2048
0.00.067.878 I print_info: n_embd           = 2048
0.00.067.878 I print_info: n_layer          = 24
0.00.067.916 I print_info: n_head           = 16
0.00.067.919 I print_info: n_head_kv        = 16
0.00.067.919 I print_info: n_rot            = 32
0.00.067.919 I print_info: n_swa            = 0
0.00.067.920 I print_info: is_swa_any       = 0
0.00.067.921 I print_info: n_embd_head_k    = 128
0.00.067.921 I print_info: n_embd_head_v    = 128
0.00.067.923 I print_info: n_gqa            = 1
0.00.067.924 I print_info: n_embd_k_gqa     = 2048
0.00.067.925 I print_info: n_embd_v_gqa     = 2048
0.00.067.927 I print_info: f_norm_eps       = 1.0e-05
0.00.067.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.928 I print_info: f_logit_scale    = 0.0e+00
0.00.067.928 I print_info: f_attn_scale     = 0.0e+00
0.00.067.929 I print_info: n_ff             = 8192
0.00.067.929 I print_info: n_expert         = 0
0.00.067.930 I print_info: n_expert_used    = 0
0.00.067.930 I print_info: causal attn      = 1
0.00.067.930 I print_info: pooling type     = 0
0.00.067.930 I print_info: rope type        = 2
0.00.067.930 I print_info: rope scaling     = linear
0.00.067.931 I print_info: freq_base_train  = 10000.0
0.00.067.932 I print_info: freq_scale_train = 1
0.00.067.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.932 I print_info: rope_finetuned   = unknown
0.00.067.932 I print_info: ssm_d_conv       = 0
0.00.067.933 I print_info: ssm_d_inner      = 0
0.00.067.933 I print_info: ssm_d_state      = 0
0.00.067.933 I print_info: ssm_dt_rank      = 0
0.00.067.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.934 I print_info: model type       = 1.4B
0.00.067.934 I print_info: model params     = 1.41 B
0.00.067.934 I print_info: general.name     = 1.4B
0.00.067.937 I print_info: vocab type       = BPE
0.00.067.938 I print_info: n_vocab          = 50304
0.00.067.938 I print_info: n_merges         = 50009
0.00.067.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: LF token         = 187 'Ċ'
0.00.067.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: max token length = 1024
0.00.067.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.527 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.548 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.940 I llama_context: constructing llama_context
0.01.040.958 I llama_context: n_seq_max     = 1
0.01.040.959 I llama_context: n_ctx         = 128
0.01.040.959 I llama_context: n_ctx_per_seq = 128
0.01.040.960 I llama_context: n_batch       = 128
0.01.040.960 I llama_context: n_ubatch      = 128
0.01.040.961 I llama_context: causal_attn   = 1
0.01.040.961 I llama_context: flash_attn    = 0
0.01.040.967 I llama_context: freq_base     = 10000.0
0.01.040.980 I llama_context: freq_scale    = 1
0.01.040.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.046.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.055.066 I llama_context: graph nodes  = 1063
0.01.055.066 I llama_context: graph splits = 1
0.01.055.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.458 I 
0.01.127.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.568 I perplexity: tokenizing the input ..
0.01.134.117 I perplexity: tokenization took 6.545 ms
0.01.134.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.761 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.204.878 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.204.972 I llama_perf_context_print:        load time =    1127.07 ms
0.02.204.974 I llama_perf_context_print: prompt eval time =    1065.65 ms /   128 tokens (    8.33 ms per token,   120.11 tokens per second)
0.02.204.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.977 I llama_perf_context_print:       total time =    1077.54 ms /   129 tokens

real	0m2.310s
user	0m5.032s
sys	0m0.684s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q8_0
0.00.021.298 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.932 I load: special tokens cache size = 25
0.00.067.734 I load: token to piece cache size = 0.2984 MB
0.00.067.764 I print_info: arch             = gptneox
0.00.067.765 I print_info: vocab_only       = 0
0.00.067.765 I print_info: n_ctx_train      = 2048
0.00.067.766 I print_info: n_embd           = 2048
0.00.067.766 I print_info: n_layer          = 24
0.00.067.780 I print_info: n_head           = 16
0.00.067.783 I print_info: n_head_kv        = 16
0.00.067.783 I print_info: n_rot            = 32
0.00.067.783 I print_info: n_swa            = 0
0.00.067.785 I print_info: is_swa_any       = 0
0.00.067.785 I print_info: n_embd_head_k    = 128
0.00.067.785 I print_info: n_embd_head_v    = 128
0.00.067.786 I print_info: n_gqa            = 1
0.00.067.788 I print_info: n_embd_k_gqa     = 2048
0.00.067.789 I print_info: n_embd_v_gqa     = 2048
0.00.067.791 I print_info: f_norm_eps       = 1.0e-05
0.00.067.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.792 I print_info: f_logit_scale    = 0.0e+00
0.00.067.792 I print_info: f_attn_scale     = 0.0e+00
0.00.067.793 I print_info: n_ff             = 8192
0.00.067.793 I print_info: n_expert         = 0
0.00.067.793 I print_info: n_expert_used    = 0
0.00.067.794 I print_info: causal attn      = 1
0.00.067.794 I print_info: pooling type     = 0
0.00.067.794 I print_info: rope type        = 2
0.00.067.794 I print_info: rope scaling     = linear
0.00.067.796 I print_info: freq_base_train  = 10000.0
0.00.067.796 I print_info: freq_scale_train = 1
0.00.067.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.797 I print_info: rope_finetuned   = unknown
0.00.067.797 I print_info: ssm_d_conv       = 0
0.00.067.797 I print_info: ssm_d_inner      = 0
0.00.067.798 I print_info: ssm_d_state      = 0
0.00.067.798 I print_info: ssm_dt_rank      = 0
0.00.067.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.799 I print_info: model type       = 1.4B
0.00.067.799 I print_info: model params     = 1.41 B
0.00.067.799 I print_info: general.name     = 1.4B
0.00.067.802 I print_info: vocab type       = BPE
0.00.067.803 I print_info: n_vocab          = 50304
0.00.067.803 I print_info: n_merges         = 50009
0.00.067.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: LF token         = 187 'Ċ'
0.00.067.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: max token length = 1024
0.00.067.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.529 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.543 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.853 I llama_context: constructing llama_context
0.00.323.887 I llama_context: n_seq_max     = 1
0.00.323.894 I llama_context: n_ctx         = 2048
0.00.323.900 I llama_context: n_ctx_per_seq = 2048
0.00.323.907 I llama_context: n_batch       = 2048
0.00.323.914 I llama_context: n_ubatch      = 512
0.00.323.921 I llama_context: causal_attn   = 1
0.00.323.927 I llama_context: flash_attn    = 0
0.00.323.938 I llama_context: freq_base     = 10000.0
0.00.323.947 I llama_context: freq_scale    = 1
0.00.324.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.632 I llama_context: graph nodes  = 1063
0.00.404.638 I llama_context: graph splits = 1
0.00.404.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.996 I main: llama threadpool init, n_threads = 4
0.00.497.019 I 
0.00.497.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.108 I 
0.00.497.206 I sampler seed: 1234
0.00.497.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.230 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.758.932 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.758.937 I llama_perf_context_print:        load time =     495.39 ms
0.02.758.939 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.41 tokens per second)
0.02.758.940 I llama_perf_context_print:        eval time =    2200.34 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.758.941 I llama_perf_context_print:       total time =    2263.03 ms /    70 tokens

real	0m2.827s
user	0m10.030s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q8_0
0.00.021.180 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.519 I load: special tokens cache size = 25
0.00.067.289 I load: token to piece cache size = 0.2984 MB
0.00.067.317 I print_info: arch             = gptneox
0.00.067.318 I print_info: vocab_only       = 0
0.00.067.318 I print_info: n_ctx_train      = 2048
0.00.067.318 I print_info: n_embd           = 2048
0.00.067.318 I print_info: n_layer          = 24
0.00.067.333 I print_info: n_head           = 16
0.00.067.335 I print_info: n_head_kv        = 16
0.00.067.335 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.336 I print_info: is_swa_any       = 0
0.00.067.337 I print_info: n_embd_head_k    = 128
0.00.067.337 I print_info: n_embd_head_v    = 128
0.00.067.338 I print_info: n_gqa            = 1
0.00.067.339 I print_info: n_embd_k_gqa     = 2048
0.00.067.340 I print_info: n_embd_v_gqa     = 2048
0.00.067.342 I print_info: f_norm_eps       = 1.0e-05
0.00.067.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.343 I print_info: f_logit_scale    = 0.0e+00
0.00.067.343 I print_info: f_attn_scale     = 0.0e+00
0.00.067.344 I print_info: n_ff             = 8192
0.00.067.344 I print_info: n_expert         = 0
0.00.067.344 I print_info: n_expert_used    = 0
0.00.067.344 I print_info: causal attn      = 1
0.00.067.344 I print_info: pooling type     = 0
0.00.067.344 I print_info: rope type        = 2
0.00.067.345 I print_info: rope scaling     = linear
0.00.067.346 I print_info: freq_base_train  = 10000.0
0.00.067.346 I print_info: freq_scale_train = 1
0.00.067.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.346 I print_info: rope_finetuned   = unknown
0.00.067.347 I print_info: ssm_d_conv       = 0
0.00.067.347 I print_info: ssm_d_inner      = 0
0.00.067.347 I print_info: ssm_d_state      = 0
0.00.067.347 I print_info: ssm_dt_rank      = 0
0.00.067.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.348 I print_info: model type       = 1.4B
0.00.067.349 I print_info: model params     = 1.41 B
0.00.067.349 I print_info: general.name     = 1.4B
0.00.067.351 I print_info: vocab type       = BPE
0.00.067.351 I print_info: n_vocab          = 50304
0.00.067.352 I print_info: n_merges         = 50009
0.00.067.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: LF token         = 187 'Ċ'
0.00.067.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: max token length = 1024
0.00.067.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.195 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.216 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.664 I llama_context: constructing llama_context
0.00.321.697 I llama_context: n_seq_max     = 1
0.00.321.704 I llama_context: n_ctx         = 128
0.00.321.711 I llama_context: n_ctx_per_seq = 128
0.00.321.718 I llama_context: n_batch       = 128
0.00.321.727 I llama_context: n_ubatch      = 128
0.00.321.738 I llama_context: causal_attn   = 1
0.00.321.746 I llama_context: flash_attn    = 0
0.00.321.760 I llama_context: freq_base     = 10000.0
0.00.321.783 I llama_context: freq_scale    = 1
0.00.321.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.074 I llama_context: graph nodes  = 1063
0.00.336.081 I llama_context: graph splits = 1
0.00.336.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.080 I 
0.00.383.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.209 I perplexity: tokenizing the input ..
0.00.389.691 I perplexity: tokenization took 6.478 ms
0.00.389.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.454 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.781.312 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.781.354 I llama_perf_context_print:        load time =     382.67 ms
0.00.781.368 I llama_perf_context_print: prompt eval time =     386.73 ms /   128 tokens (    3.02 ms per token,   330.98 tokens per second)
0.00.781.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.370 I llama_perf_context_print:       total time =     398.30 ms /   129 tokens

real	0m0.846s
user	0m2.508s
sys	0m0.725s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q4_0
0.00.021.450 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.191 I load: special tokens cache size = 25
0.00.067.109 I load: token to piece cache size = 0.2984 MB
0.00.067.137 I print_info: arch             = gptneox
0.00.067.137 I print_info: vocab_only       = 0
0.00.067.138 I print_info: n_ctx_train      = 2048
0.00.067.138 I print_info: n_embd           = 2048
0.00.067.138 I print_info: n_layer          = 24
0.00.067.152 I print_info: n_head           = 16
0.00.067.154 I print_info: n_head_kv        = 16
0.00.067.154 I print_info: n_rot            = 32
0.00.067.154 I print_info: n_swa            = 0
0.00.067.158 I print_info: is_swa_any       = 0
0.00.067.159 I print_info: n_embd_head_k    = 128
0.00.067.159 I print_info: n_embd_head_v    = 128
0.00.067.161 I print_info: n_gqa            = 1
0.00.067.162 I print_info: n_embd_k_gqa     = 2048
0.00.067.164 I print_info: n_embd_v_gqa     = 2048
0.00.067.165 I print_info: f_norm_eps       = 1.0e-05
0.00.067.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.167 I print_info: f_logit_scale    = 0.0e+00
0.00.067.167 I print_info: f_attn_scale     = 0.0e+00
0.00.067.168 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.168 I print_info: n_expert_used    = 0
0.00.067.169 I print_info: causal attn      = 1
0.00.067.169 I print_info: pooling type     = 0
0.00.067.169 I print_info: rope type        = 2
0.00.067.169 I print_info: rope scaling     = linear
0.00.067.171 I print_info: freq_base_train  = 10000.0
0.00.067.171 I print_info: freq_scale_train = 1
0.00.067.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.172 I print_info: rope_finetuned   = unknown
0.00.067.172 I print_info: ssm_d_conv       = 0
0.00.067.172 I print_info: ssm_d_inner      = 0
0.00.067.172 I print_info: ssm_d_state      = 0
0.00.067.172 I print_info: ssm_dt_rank      = 0
0.00.067.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.174 I print_info: model type       = 1.4B
0.00.067.174 I print_info: model params     = 1.41 B
0.00.067.175 I print_info: general.name     = 1.4B
0.00.067.177 I print_info: vocab type       = BPE
0.00.067.178 I print_info: n_vocab          = 50304
0.00.067.178 I print_info: n_merges         = 50009
0.00.067.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: LF token         = 187 'Ċ'
0.00.067.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: max token length = 1024
0.00.067.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.839 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.859 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.753 I llama_context: constructing llama_context
0.00.232.785 I llama_context: n_seq_max     = 1
0.00.232.792 I llama_context: n_ctx         = 2048
0.00.232.799 I llama_context: n_ctx_per_seq = 2048
0.00.232.805 I llama_context: n_batch       = 2048
0.00.232.812 I llama_context: n_ubatch      = 512
0.00.232.819 I llama_context: causal_attn   = 1
0.00.232.825 I llama_context: flash_attn    = 0
0.00.232.838 I llama_context: freq_base     = 10000.0
0.00.232.845 I llama_context: freq_scale    = 1
0.00.232.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.968 I llama_context: graph nodes  = 1063
0.00.312.968 I llama_context: graph splits = 1
0.00.312.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.885 I main: llama threadpool init, n_threads = 4
0.00.396.907 I 
0.00.396.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.003 I 
0.00.397.128 I sampler seed: 1234
0.00.397.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.152 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.930.466 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.01.930.470 I llama_perf_context_print:        load time =     395.22 ms
0.01.930.472 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.06 tokens per second)
0.01.930.473 I llama_perf_context_print:        eval time =    1473.54 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.930.473 I llama_perf_context_print:       total time =    1534.66 ms /    70 tokens

real	0m1.975s
user	0m6.941s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.998 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q4_0
0.00.021.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.023 I load: special tokens cache size = 25
0.00.067.197 I load: token to piece cache size = 0.2984 MB
0.00.067.225 I print_info: arch             = gptneox
0.00.067.225 I print_info: vocab_only       = 0
0.00.067.226 I print_info: n_ctx_train      = 2048
0.00.067.226 I print_info: n_embd           = 2048
0.00.067.226 I print_info: n_layer          = 24
0.00.067.235 I print_info: n_head           = 16
0.00.067.237 I print_info: n_head_kv        = 16
0.00.067.237 I print_info: n_rot            = 32
0.00.067.237 I print_info: n_swa            = 0
0.00.067.239 I print_info: is_swa_any       = 0
0.00.067.239 I print_info: n_embd_head_k    = 128
0.00.067.239 I print_info: n_embd_head_v    = 128
0.00.067.241 I print_info: n_gqa            = 1
0.00.067.242 I print_info: n_embd_k_gqa     = 2048
0.00.067.243 I print_info: n_embd_v_gqa     = 2048
0.00.067.244 I print_info: f_norm_eps       = 1.0e-05
0.00.067.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.245 I print_info: f_logit_scale    = 0.0e+00
0.00.067.245 I print_info: f_attn_scale     = 0.0e+00
0.00.067.246 I print_info: n_ff             = 8192
0.00.067.246 I print_info: n_expert         = 0
0.00.067.246 I print_info: n_expert_used    = 0
0.00.067.246 I print_info: causal attn      = 1
0.00.067.246 I print_info: pooling type     = 0
0.00.067.247 I print_info: rope type        = 2
0.00.067.247 I print_info: rope scaling     = linear
0.00.067.248 I print_info: freq_base_train  = 10000.0
0.00.067.248 I print_info: freq_scale_train = 1
0.00.067.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.249 I print_info: rope_finetuned   = unknown
0.00.067.249 I print_info: ssm_d_conv       = 0
0.00.067.249 I print_info: ssm_d_inner      = 0
0.00.067.249 I print_info: ssm_d_state      = 0
0.00.067.250 I print_info: ssm_dt_rank      = 0
0.00.067.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.251 I print_info: model type       = 1.4B
0.00.067.251 I print_info: model params     = 1.41 B
0.00.067.251 I print_info: general.name     = 1.4B
0.00.067.255 I print_info: vocab type       = BPE
0.00.067.256 I print_info: n_vocab          = 50304
0.00.067.257 I print_info: n_merges         = 50009
0.00.067.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: LF token         = 187 'Ċ'
0.00.067.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: max token length = 1024
0.00.067.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.131 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.152 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.810 I llama_context: constructing llama_context
0.00.231.826 I llama_context: n_seq_max     = 1
0.00.231.827 I llama_context: n_ctx         = 128
0.00.231.827 I llama_context: n_ctx_per_seq = 128
0.00.231.828 I llama_context: n_batch       = 128
0.00.231.828 I llama_context: n_ubatch      = 128
0.00.231.829 I llama_context: causal_attn   = 1
0.00.231.830 I llama_context: flash_attn    = 0
0.00.231.835 I llama_context: freq_base     = 10000.0
0.00.231.836 I llama_context: freq_scale    = 1
0.00.231.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.857 I llama_context: graph nodes  = 1063
0.00.245.857 I llama_context: graph splits = 1
0.00.245.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.064 I 
0.00.285.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.162 I perplexity: tokenizing the input ..
0.00.291.630 I perplexity: tokenization took 6.464 ms
0.00.291.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.582 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.726.671 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.726.758 I llama_perf_context_print:        load time =     284.70 ms
0.00.726.761 I llama_perf_context_print: prompt eval time =     430.13 ms /   128 tokens (    3.36 ms per token,   297.59 tokens per second)
0.00.726.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.764 I llama_perf_context_print:       total time =     441.72 ms /   129 tokens

real	0m0.768s
user	0m2.472s
sys	0m0.472s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.658 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q4_1
0.00.021.665 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.911 I load: special tokens cache size = 25
0.00.067.640 I load: token to piece cache size = 0.2984 MB
0.00.067.669 I print_info: arch             = gptneox
0.00.067.670 I print_info: vocab_only       = 0
0.00.067.670 I print_info: n_ctx_train      = 2048
0.00.067.671 I print_info: n_embd           = 2048
0.00.067.671 I print_info: n_layer          = 24
0.00.067.687 I print_info: n_head           = 16
0.00.067.689 I print_info: n_head_kv        = 16
0.00.067.689 I print_info: n_rot            = 32
0.00.067.689 I print_info: n_swa            = 0
0.00.067.691 I print_info: is_swa_any       = 0
0.00.067.691 I print_info: n_embd_head_k    = 128
0.00.067.691 I print_info: n_embd_head_v    = 128
0.00.067.693 I print_info: n_gqa            = 1
0.00.067.694 I print_info: n_embd_k_gqa     = 2048
0.00.067.695 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.698 I print_info: f_logit_scale    = 0.0e+00
0.00.067.699 I print_info: f_attn_scale     = 0.0e+00
0.00.067.699 I print_info: n_ff             = 8192
0.00.067.700 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.700 I print_info: causal attn      = 1
0.00.067.700 I print_info: pooling type     = 0
0.00.067.701 I print_info: rope type        = 2
0.00.067.701 I print_info: rope scaling     = linear
0.00.067.702 I print_info: freq_base_train  = 10000.0
0.00.067.702 I print_info: freq_scale_train = 1
0.00.067.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.703 I print_info: rope_finetuned   = unknown
0.00.067.703 I print_info: ssm_d_conv       = 0
0.00.067.703 I print_info: ssm_d_inner      = 0
0.00.067.704 I print_info: ssm_d_state      = 0
0.00.067.704 I print_info: ssm_dt_rank      = 0
0.00.067.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.705 I print_info: model type       = 1.4B
0.00.067.705 I print_info: model params     = 1.41 B
0.00.067.705 I print_info: general.name     = 1.4B
0.00.067.708 I print_info: vocab type       = BPE
0.00.067.708 I print_info: n_vocab          = 50304
0.00.067.709 I print_info: n_merges         = 50009
0.00.067.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: LF token         = 187 'Ċ'
0.00.067.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: max token length = 1024
0.00.067.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.638 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.660 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.509 I llama_context: constructing llama_context
0.00.246.545 I llama_context: n_seq_max     = 1
0.00.246.552 I llama_context: n_ctx         = 2048
0.00.246.559 I llama_context: n_ctx_per_seq = 2048
0.00.246.565 I llama_context: n_batch       = 2048
0.00.246.572 I llama_context: n_ubatch      = 512
0.00.246.578 I llama_context: causal_attn   = 1
0.00.246.585 I llama_context: flash_attn    = 0
0.00.246.597 I llama_context: freq_base     = 10000.0
0.00.246.605 I llama_context: freq_scale    = 1
0.00.246.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.850 I llama_context: graph nodes  = 1063
0.00.327.851 I llama_context: graph splits = 1
0.00.327.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.286 I main: llama threadpool init, n_threads = 4
0.00.402.308 I 
0.00.402.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.389 I 
0.00.402.496 I sampler seed: 1234
0.00.402.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.520 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.018.850 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.018.895 I llama_perf_context_print:        load time =     400.70 ms
0.02.018.896 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.78 tokens per second)
0.02.018.897 I llama_perf_context_print:        eval time =    1563.16 ms /    63 runs   (   24.81 ms per token,    40.30 tokens per second)
0.02.018.898 I llama_perf_context_print:       total time =    1617.69 ms /    70 tokens

real	0m2.067s
user	0m7.320s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q4_1
0.00.021.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.927 I load: special tokens cache size = 25
0.00.066.808 I load: token to piece cache size = 0.2984 MB
0.00.066.836 I print_info: arch             = gptneox
0.00.066.836 I print_info: vocab_only       = 0
0.00.066.837 I print_info: n_ctx_train      = 2048
0.00.066.837 I print_info: n_embd           = 2048
0.00.066.837 I print_info: n_layer          = 24
0.00.066.852 I print_info: n_head           = 16
0.00.066.854 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.855 I print_info: n_swa            = 0
0.00.066.856 I print_info: is_swa_any       = 0
0.00.066.856 I print_info: n_embd_head_k    = 128
0.00.066.856 I print_info: n_embd_head_v    = 128
0.00.066.858 I print_info: n_gqa            = 1
0.00.066.859 I print_info: n_embd_k_gqa     = 2048
0.00.066.860 I print_info: n_embd_v_gqa     = 2048
0.00.066.861 I print_info: f_norm_eps       = 1.0e-05
0.00.066.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.863 I print_info: f_logit_scale    = 0.0e+00
0.00.066.863 I print_info: f_attn_scale     = 0.0e+00
0.00.066.864 I print_info: n_ff             = 8192
0.00.066.864 I print_info: n_expert         = 0
0.00.066.864 I print_info: n_expert_used    = 0
0.00.066.865 I print_info: causal attn      = 1
0.00.066.865 I print_info: pooling type     = 0
0.00.066.865 I print_info: rope type        = 2
0.00.066.865 I print_info: rope scaling     = linear
0.00.066.866 I print_info: freq_base_train  = 10000.0
0.00.066.867 I print_info: freq_scale_train = 1
0.00.066.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.867 I print_info: rope_finetuned   = unknown
0.00.066.868 I print_info: ssm_d_conv       = 0
0.00.066.868 I print_info: ssm_d_inner      = 0
0.00.066.868 I print_info: ssm_d_state      = 0
0.00.066.868 I print_info: ssm_dt_rank      = 0
0.00.066.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.869 I print_info: model type       = 1.4B
0.00.066.870 I print_info: model params     = 1.41 B
0.00.066.870 I print_info: general.name     = 1.4B
0.00.066.873 I print_info: vocab type       = BPE
0.00.066.873 I print_info: n_vocab          = 50304
0.00.066.874 I print_info: n_merges         = 50009
0.00.066.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: LF token         = 187 'Ċ'
0.00.066.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: max token length = 1024
0.00.066.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.234 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.256 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.577 I llama_context: constructing llama_context
0.00.241.597 I llama_context: n_seq_max     = 1
0.00.241.597 I llama_context: n_ctx         = 128
0.00.241.598 I llama_context: n_ctx_per_seq = 128
0.00.241.598 I llama_context: n_batch       = 128
0.00.241.598 I llama_context: n_ubatch      = 128
0.00.241.599 I llama_context: causal_attn   = 1
0.00.241.599 I llama_context: flash_attn    = 0
0.00.241.604 I llama_context: freq_base     = 10000.0
0.00.241.605 I llama_context: freq_scale    = 1
0.00.241.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.246.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.468 I llama_context: graph nodes  = 1063
0.00.255.469 I llama_context: graph splits = 1
0.00.255.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.534 I 
0.00.300.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.648 I perplexity: tokenizing the input ..
0.00.307.111 I perplexity: tokenization took 6.46 ms
0.00.307.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.023 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.079 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.123 I llama_perf_context_print:        load time =     300.15 ms
0.00.759.147 I llama_perf_context_print: prompt eval time =     447.01 ms /   128 tokens (    3.49 ms per token,   286.35 tokens per second)
0.00.759.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.149 I llama_perf_context_print:       total time =     458.61 ms /   129 tokens

real	0m0.804s
user	0m2.634s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = Q5_0
0.00.021.013 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.854 I load: special tokens cache size = 25
0.00.065.651 I load: token to piece cache size = 0.2984 MB
0.00.065.678 I print_info: arch             = gptneox
0.00.065.679 I print_info: vocab_only       = 0
0.00.065.679 I print_info: n_ctx_train      = 2048
0.00.065.679 I print_info: n_embd           = 2048
0.00.065.680 I print_info: n_layer          = 24
0.00.065.689 I print_info: n_head           = 16
0.00.065.690 I print_info: n_head_kv        = 16
0.00.065.691 I print_info: n_rot            = 32
0.00.065.691 I print_info: n_swa            = 0
0.00.065.692 I print_info: is_swa_any       = 0
0.00.065.693 I print_info: n_embd_head_k    = 128
0.00.065.693 I print_info: n_embd_head_v    = 128
0.00.065.695 I print_info: n_gqa            = 1
0.00.065.696 I print_info: n_embd_k_gqa     = 2048
0.00.065.697 I print_info: n_embd_v_gqa     = 2048
0.00.065.699 I print_info: f_norm_eps       = 1.0e-05
0.00.065.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.700 I print_info: f_logit_scale    = 0.0e+00
0.00.065.700 I print_info: f_attn_scale     = 0.0e+00
0.00.065.701 I print_info: n_ff             = 8192
0.00.065.701 I print_info: n_expert         = 0
0.00.065.701 I print_info: n_expert_used    = 0
0.00.065.702 I print_info: causal attn      = 1
0.00.065.702 I print_info: pooling type     = 0
0.00.065.702 I print_info: rope type        = 2
0.00.065.703 I print_info: rope scaling     = linear
0.00.065.704 I print_info: freq_base_train  = 10000.0
0.00.065.704 I print_info: freq_scale_train = 1
0.00.065.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.705 I print_info: rope_finetuned   = unknown
0.00.065.705 I print_info: ssm_d_conv       = 0
0.00.065.706 I print_info: ssm_d_inner      = 0
0.00.065.706 I print_info: ssm_d_state      = 0
0.00.065.706 I print_info: ssm_dt_rank      = 0
0.00.065.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.707 I print_info: model type       = 1.4B
0.00.065.708 I print_info: model params     = 1.41 B
0.00.065.708 I print_info: general.name     = 1.4B
0.00.065.711 I print_info: vocab type       = BPE
0.00.065.712 I print_info: n_vocab          = 50304
0.00.065.712 I print_info: n_merges         = 50009
0.00.065.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.714 I print_info: LF token         = 187 'Ċ'
0.00.065.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.715 I print_info: max token length = 1024
0.00.065.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.399 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.413 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.750 I llama_context: constructing llama_context
0.00.144.769 I llama_context: n_seq_max     = 1
0.00.144.769 I llama_context: n_ctx         = 2048
0.00.144.770 I llama_context: n_ctx_per_seq = 2048
0.00.144.770 I llama_context: n_batch       = 2048
0.00.144.770 I llama_context: n_ubatch      = 512
0.00.144.771 I llama_context: causal_attn   = 1
0.00.144.771 I llama_context: flash_attn    = 0
0.00.144.774 I llama_context: freq_base     = 10000.0
0.00.144.775 I llama_context: freq_scale    = 1
0.00.144.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.017 I llama_context: graph nodes  = 1063
0.00.225.017 I llama_context: graph splits = 1
0.00.225.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.762 I main: llama threadpool init, n_threads = 4
0.00.319.782 I 
0.00.319.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.865 I 
0.00.319.962 I sampler seed: 1234
0.00.319.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.985 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.799.453 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.799.457 I llama_perf_context_print:        load time =     318.18 ms
0.02.799.458 I llama_perf_context_print: prompt eval time =      82.04 ms /     7 tokens (   11.72 ms per token,    85.32 tokens per second)
0.02.799.459 I llama_perf_context_print:        eval time =    2385.99 ms /    63 runs   (   37.87 ms per token,    26.40 tokens per second)
0.02.799.460 I llama_perf_context_print:       total time =    2480.75 ms /    70 tokens

real	0m2.849s
user	0m10.334s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q5_0
0.00.021.232 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.595 I load: special tokens cache size = 25
0.00.067.494 I load: token to piece cache size = 0.2984 MB
0.00.067.523 I print_info: arch             = gptneox
0.00.067.524 I print_info: vocab_only       = 0
0.00.067.524 I print_info: n_ctx_train      = 2048
0.00.067.525 I print_info: n_embd           = 2048
0.00.067.525 I print_info: n_layer          = 24
0.00.067.540 I print_info: n_head           = 16
0.00.067.542 I print_info: n_head_kv        = 16
0.00.067.542 I print_info: n_rot            = 32
0.00.067.542 I print_info: n_swa            = 0
0.00.067.544 I print_info: is_swa_any       = 0
0.00.067.544 I print_info: n_embd_head_k    = 128
0.00.067.544 I print_info: n_embd_head_v    = 128
0.00.067.546 I print_info: n_gqa            = 1
0.00.067.547 I print_info: n_embd_k_gqa     = 2048
0.00.067.549 I print_info: n_embd_v_gqa     = 2048
0.00.067.550 I print_info: f_norm_eps       = 1.0e-05
0.00.067.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.551 I print_info: f_logit_scale    = 0.0e+00
0.00.067.552 I print_info: f_attn_scale     = 0.0e+00
0.00.067.553 I print_info: n_ff             = 8192
0.00.067.553 I print_info: n_expert         = 0
0.00.067.553 I print_info: n_expert_used    = 0
0.00.067.553 I print_info: causal attn      = 1
0.00.067.553 I print_info: pooling type     = 0
0.00.067.554 I print_info: rope type        = 2
0.00.067.554 I print_info: rope scaling     = linear
0.00.067.555 I print_info: freq_base_train  = 10000.0
0.00.067.556 I print_info: freq_scale_train = 1
0.00.067.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.557 I print_info: rope_finetuned   = unknown
0.00.067.557 I print_info: ssm_d_conv       = 0
0.00.067.557 I print_info: ssm_d_inner      = 0
0.00.067.557 I print_info: ssm_d_state      = 0
0.00.067.558 I print_info: ssm_dt_rank      = 0
0.00.067.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.559 I print_info: model type       = 1.4B
0.00.067.559 I print_info: model params     = 1.41 B
0.00.067.560 I print_info: general.name     = 1.4B
0.00.067.562 I print_info: vocab type       = BPE
0.00.067.563 I print_info: n_vocab          = 50304
0.00.067.563 I print_info: n_merges         = 50009
0.00.067.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: LF token         = 187 'Ċ'
0.00.067.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: max token length = 1024
0.00.067.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.385 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.399 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.168 I llama_context: constructing llama_context
0.00.145.183 I llama_context: n_seq_max     = 1
0.00.145.184 I llama_context: n_ctx         = 128
0.00.145.184 I llama_context: n_ctx_per_seq = 128
0.00.145.185 I llama_context: n_batch       = 128
0.00.145.185 I llama_context: n_ubatch      = 128
0.00.145.185 I llama_context: causal_attn   = 1
0.00.145.186 I llama_context: flash_attn    = 0
0.00.145.188 I llama_context: freq_base     = 10000.0
0.00.145.189 I llama_context: freq_scale    = 1
0.00.145.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.726 I llama_context: graph nodes  = 1063
0.00.158.727 I llama_context: graph splits = 1
0.00.158.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.534 I 
0.00.212.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.638 I perplexity: tokenizing the input ..
0.00.218.668 I perplexity: tokenization took 6.027 ms
0.00.218.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.391 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.277 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.319 I llama_perf_context_print:        load time =     212.09 ms
0.01.350.333 I llama_perf_context_print: prompt eval time =    1126.81 ms /   128 tokens (    8.80 ms per token,   113.60 tokens per second)
0.01.350.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.335 I llama_perf_context_print:       total time =    1137.81 ms /   129 tokens

real	0m1.397s
user	0m4.885s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q5_1
0.00.021.282 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.481 I load: special tokens cache size = 25
0.00.067.320 I load: token to piece cache size = 0.2984 MB
0.00.067.350 I print_info: arch             = gptneox
0.00.067.351 I print_info: vocab_only       = 0
0.00.067.351 I print_info: n_ctx_train      = 2048
0.00.067.351 I print_info: n_embd           = 2048
0.00.067.352 I print_info: n_layer          = 24
0.00.067.367 I print_info: n_head           = 16
0.00.067.369 I print_info: n_head_kv        = 16
0.00.067.369 I print_info: n_rot            = 32
0.00.067.369 I print_info: n_swa            = 0
0.00.067.371 I print_info: is_swa_any       = 0
0.00.067.371 I print_info: n_embd_head_k    = 128
0.00.067.371 I print_info: n_embd_head_v    = 128
0.00.067.373 I print_info: n_gqa            = 1
0.00.067.374 I print_info: n_embd_k_gqa     = 2048
0.00.067.376 I print_info: n_embd_v_gqa     = 2048
0.00.067.377 I print_info: f_norm_eps       = 1.0e-05
0.00.067.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.378 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: f_attn_scale     = 0.0e+00
0.00.067.379 I print_info: n_ff             = 8192
0.00.067.380 I print_info: n_expert         = 0
0.00.067.380 I print_info: n_expert_used    = 0
0.00.067.380 I print_info: causal attn      = 1
0.00.067.380 I print_info: pooling type     = 0
0.00.067.381 I print_info: rope type        = 2
0.00.067.381 I print_info: rope scaling     = linear
0.00.067.382 I print_info: freq_base_train  = 10000.0
0.00.067.383 I print_info: freq_scale_train = 1
0.00.067.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.384 I print_info: rope_finetuned   = unknown
0.00.067.384 I print_info: ssm_d_conv       = 0
0.00.067.384 I print_info: ssm_d_inner      = 0
0.00.067.384 I print_info: ssm_d_state      = 0
0.00.067.384 I print_info: ssm_dt_rank      = 0
0.00.067.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.385 I print_info: model type       = 1.4B
0.00.067.386 I print_info: model params     = 1.41 B
0.00.067.386 I print_info: general.name     = 1.4B
0.00.067.389 I print_info: vocab type       = BPE
0.00.067.390 I print_info: n_vocab          = 50304
0.00.067.390 I print_info: n_merges         = 50009
0.00.067.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: LF token         = 187 'Ċ'
0.00.067.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: max token length = 1024
0.00.067.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.798 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.812 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.912 I llama_context: constructing llama_context
0.00.150.929 I llama_context: n_seq_max     = 1
0.00.150.929 I llama_context: n_ctx         = 2048
0.00.150.929 I llama_context: n_ctx_per_seq = 2048
0.00.150.930 I llama_context: n_batch       = 2048
0.00.150.930 I llama_context: n_ubatch      = 512
0.00.150.931 I llama_context: causal_attn   = 1
0.00.150.931 I llama_context: flash_attn    = 0
0.00.150.935 I llama_context: freq_base     = 10000.0
0.00.150.935 I llama_context: freq_scale    = 1
0.00.150.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.097 I llama_context: graph nodes  = 1063
0.00.232.098 I llama_context: graph splits = 1
0.00.232.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.327 I main: llama threadpool init, n_threads = 4
0.00.337.348 I 
0.00.337.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.443 I 
0.00.337.569 I sampler seed: 1234
0.00.337.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.593 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.978.201 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.978.205 I llama_perf_context_print:        load time =     335.74 ms
0.02.978.207 I llama_perf_context_print: prompt eval time =     131.57 ms /     7 tokens (   18.80 ms per token,    53.20 tokens per second)
0.02.978.207 I llama_perf_context_print:        eval time =    2498.29 ms /    63 runs   (   39.66 ms per token,    25.22 tokens per second)
0.02.978.208 I llama_perf_context_print:       total time =    2641.95 ms /    70 tokens

real	0m3.030s
user	0m11.004s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = Q5_1
0.00.020.934 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.543 I load: special tokens cache size = 25
0.00.066.300 I load: token to piece cache size = 0.2984 MB
0.00.066.358 I print_info: arch             = gptneox
0.00.066.358 I print_info: vocab_only       = 0
0.00.066.359 I print_info: n_ctx_train      = 2048
0.00.066.359 I print_info: n_embd           = 2048
0.00.066.359 I print_info: n_layer          = 24
0.00.066.374 I print_info: n_head           = 16
0.00.066.376 I print_info: n_head_kv        = 16
0.00.066.376 I print_info: n_rot            = 32
0.00.066.376 I print_info: n_swa            = 0
0.00.066.377 I print_info: is_swa_any       = 0
0.00.066.377 I print_info: n_embd_head_k    = 128
0.00.066.378 I print_info: n_embd_head_v    = 128
0.00.066.379 I print_info: n_gqa            = 1
0.00.066.380 I print_info: n_embd_k_gqa     = 2048
0.00.066.381 I print_info: n_embd_v_gqa     = 2048
0.00.066.382 I print_info: f_norm_eps       = 1.0e-05
0.00.066.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.384 I print_info: f_logit_scale    = 0.0e+00
0.00.066.384 I print_info: f_attn_scale     = 0.0e+00
0.00.066.385 I print_info: n_ff             = 8192
0.00.066.385 I print_info: n_expert         = 0
0.00.066.385 I print_info: n_expert_used    = 0
0.00.066.385 I print_info: causal attn      = 1
0.00.066.386 I print_info: pooling type     = 0
0.00.066.386 I print_info: rope type        = 2
0.00.066.386 I print_info: rope scaling     = linear
0.00.066.387 I print_info: freq_base_train  = 10000.0
0.00.066.388 I print_info: freq_scale_train = 1
0.00.066.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.388 I print_info: rope_finetuned   = unknown
0.00.066.388 I print_info: ssm_d_conv       = 0
0.00.066.389 I print_info: ssm_d_inner      = 0
0.00.066.389 I print_info: ssm_d_state      = 0
0.00.066.389 I print_info: ssm_dt_rank      = 0
0.00.066.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.390 I print_info: model type       = 1.4B
0.00.066.391 I print_info: model params     = 1.41 B
0.00.066.391 I print_info: general.name     = 1.4B
0.00.066.393 I print_info: vocab type       = BPE
0.00.066.394 I print_info: n_vocab          = 50304
0.00.066.394 I print_info: n_merges         = 50009
0.00.066.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: LF token         = 187 'Ċ'
0.00.066.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: max token length = 1024
0.00.066.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.206 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.228 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.721 I llama_context: constructing llama_context
0.00.148.740 I llama_context: n_seq_max     = 1
0.00.148.740 I llama_context: n_ctx         = 128
0.00.148.741 I llama_context: n_ctx_per_seq = 128
0.00.148.741 I llama_context: n_batch       = 128
0.00.148.741 I llama_context: n_ubatch      = 128
0.00.148.741 I llama_context: causal_attn   = 1
0.00.148.742 I llama_context: flash_attn    = 0
0.00.148.745 I llama_context: freq_base     = 10000.0
0.00.148.745 I llama_context: freq_scale    = 1
0.00.148.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.215 I llama_context: graph nodes  = 1063
0.00.162.216 I llama_context: graph splits = 1
0.00.162.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.700 I 
0.00.231.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.862 I perplexity: tokenizing the input ..
0.00.238.178 I perplexity: tokenization took 6.358 ms
0.00.238.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.161 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.130 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.174 I llama_perf_context_print:        load time =     231.30 ms
0.02.213.194 I llama_perf_context_print: prompt eval time =    1970.07 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.213.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.196 I llama_perf_context_print:       total time =    1981.50 ms /   129 tokens

real	0m2.262s
user	0m8.316s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.270 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q2_K - Medium
0.00.021.276 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.348 I load: special tokens cache size = 25
0.00.067.101 I load: token to piece cache size = 0.2984 MB
0.00.067.130 I print_info: arch             = gptneox
0.00.067.131 I print_info: vocab_only       = 0
0.00.067.131 I print_info: n_ctx_train      = 2048
0.00.067.132 I print_info: n_embd           = 2048
0.00.067.132 I print_info: n_layer          = 24
0.00.067.145 I print_info: n_head           = 16
0.00.067.147 I print_info: n_head_kv        = 16
0.00.067.148 I print_info: n_rot            = 32
0.00.067.148 I print_info: n_swa            = 0
0.00.067.149 I print_info: is_swa_any       = 0
0.00.067.149 I print_info: n_embd_head_k    = 128
0.00.067.150 I print_info: n_embd_head_v    = 128
0.00.067.151 I print_info: n_gqa            = 1
0.00.067.153 I print_info: n_embd_k_gqa     = 2048
0.00.067.154 I print_info: n_embd_v_gqa     = 2048
0.00.067.155 I print_info: f_norm_eps       = 1.0e-05
0.00.067.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.157 I print_info: f_logit_scale    = 0.0e+00
0.00.067.157 I print_info: f_attn_scale     = 0.0e+00
0.00.067.158 I print_info: n_ff             = 8192
0.00.067.158 I print_info: n_expert         = 0
0.00.067.159 I print_info: n_expert_used    = 0
0.00.067.159 I print_info: causal attn      = 1
0.00.067.159 I print_info: pooling type     = 0
0.00.067.159 I print_info: rope type        = 2
0.00.067.160 I print_info: rope scaling     = linear
0.00.067.161 I print_info: freq_base_train  = 10000.0
0.00.067.162 I print_info: freq_scale_train = 1
0.00.067.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.162 I print_info: rope_finetuned   = unknown
0.00.067.162 I print_info: ssm_d_conv       = 0
0.00.067.162 I print_info: ssm_d_inner      = 0
0.00.067.163 I print_info: ssm_d_state      = 0
0.00.067.163 I print_info: ssm_dt_rank      = 0
0.00.067.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.164 I print_info: model type       = 1.4B
0.00.067.165 I print_info: model params     = 1.41 B
0.00.067.165 I print_info: general.name     = 1.4B
0.00.067.168 I print_info: vocab type       = BPE
0.00.067.169 I print_info: n_vocab          = 50304
0.00.067.169 I print_info: n_merges         = 50009
0.00.067.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: LF token         = 187 'Ċ'
0.00.067.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: max token length = 1024
0.00.067.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.448 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.470 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.034 I llama_context: constructing llama_context
0.00.119.053 I llama_context: n_seq_max     = 1
0.00.119.053 I llama_context: n_ctx         = 2048
0.00.119.053 I llama_context: n_ctx_per_seq = 2048
0.00.119.054 I llama_context: n_batch       = 2048
0.00.119.054 I llama_context: n_ubatch      = 512
0.00.119.054 I llama_context: causal_attn   = 1
0.00.119.054 I llama_context: flash_attn    = 0
0.00.119.058 I llama_context: freq_base     = 10000.0
0.00.119.058 I llama_context: freq_scale    = 1
0.00.119.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.315 I llama_context: graph nodes  = 1063
0.00.199.316 I llama_context: graph splits = 1
0.00.199.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.199 I main: llama threadpool init, n_threads = 4
0.00.284.220 I 
0.00.284.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.307 I 
0.00.284.406 I sampler seed: 1234
0.00.284.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.429 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.673 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33146.59 tokens per second)
0.01.861.677 I llama_perf_context_print:        load time =     282.59 ms
0.01.861.679 I llama_perf_context_print: prompt eval time =      84.98 ms /     7 tokens (   12.14 ms per token,    82.37 tokens per second)
0.01.861.680 I llama_perf_context_print:        eval time =    1481.67 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.861.680 I llama_perf_context_print:       total time =    1578.58 ms /    70 tokens

real	0m1.898s
user	0m6.672s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.863 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.864 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.867 I print_info: file format = GGUF V3 (latest)
0.00.020.867 I print_info: file type   = Q2_K - Medium
0.00.020.869 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.266 I load: special tokens cache size = 25
0.00.067.046 I load: token to piece cache size = 0.2984 MB
0.00.067.076 I print_info: arch             = gptneox
0.00.067.076 I print_info: vocab_only       = 0
0.00.067.077 I print_info: n_ctx_train      = 2048
0.00.067.077 I print_info: n_embd           = 2048
0.00.067.077 I print_info: n_layer          = 24
0.00.067.086 I print_info: n_head           = 16
0.00.067.088 I print_info: n_head_kv        = 16
0.00.067.088 I print_info: n_rot            = 32
0.00.067.088 I print_info: n_swa            = 0
0.00.067.090 I print_info: is_swa_any       = 0
0.00.067.090 I print_info: n_embd_head_k    = 128
0.00.067.090 I print_info: n_embd_head_v    = 128
0.00.067.092 I print_info: n_gqa            = 1
0.00.067.093 I print_info: n_embd_k_gqa     = 2048
0.00.067.095 I print_info: n_embd_v_gqa     = 2048
0.00.067.096 I print_info: f_norm_eps       = 1.0e-05
0.00.067.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.097 I print_info: f_logit_scale    = 0.0e+00
0.00.067.097 I print_info: f_attn_scale     = 0.0e+00
0.00.067.098 I print_info: n_ff             = 8192
0.00.067.098 I print_info: n_expert         = 0
0.00.067.098 I print_info: n_expert_used    = 0
0.00.067.099 I print_info: causal attn      = 1
0.00.067.099 I print_info: pooling type     = 0
0.00.067.099 I print_info: rope type        = 2
0.00.067.099 I print_info: rope scaling     = linear
0.00.067.100 I print_info: freq_base_train  = 10000.0
0.00.067.101 I print_info: freq_scale_train = 1
0.00.067.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.101 I print_info: rope_finetuned   = unknown
0.00.067.102 I print_info: ssm_d_conv       = 0
0.00.067.102 I print_info: ssm_d_inner      = 0
0.00.067.102 I print_info: ssm_d_state      = 0
0.00.067.102 I print_info: ssm_dt_rank      = 0
0.00.067.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.104 I print_info: model type       = 1.4B
0.00.067.104 I print_info: model params     = 1.41 B
0.00.067.104 I print_info: general.name     = 1.4B
0.00.067.107 I print_info: vocab type       = BPE
0.00.067.108 I print_info: n_vocab          = 50304
0.00.067.108 I print_info: n_merges         = 50009
0.00.067.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: LF token         = 187 'Ċ'
0.00.067.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: max token length = 1024
0.00.067.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.693 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.715 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.076 I llama_context: constructing llama_context
0.00.118.093 I llama_context: n_seq_max     = 1
0.00.118.093 I llama_context: n_ctx         = 128
0.00.118.094 I llama_context: n_ctx_per_seq = 128
0.00.118.094 I llama_context: n_batch       = 128
0.00.118.094 I llama_context: n_ubatch      = 128
0.00.118.094 I llama_context: causal_attn   = 1
0.00.118.094 I llama_context: flash_attn    = 0
0.00.118.097 I llama_context: freq_base     = 10000.0
0.00.118.098 I llama_context: freq_scale    = 1
0.00.118.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.465 I llama_context: graph nodes  = 1063
0.00.131.465 I llama_context: graph splits = 1
0.00.131.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.333 I 
0.00.175.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.449 I perplexity: tokenizing the input ..
0.00.181.816 I perplexity: tokenization took 6.364 ms
0.00.181.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.257 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.094 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.137 I llama_perf_context_print:        load time =     174.96 ms
0.01.482.165 I llama_perf_context_print: prompt eval time =    1295.58 ms /   128 tokens (   10.12 ms per token,    98.80 tokens per second)
0.01.482.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.194 I llama_perf_context_print:       total time =    1306.83 ms /   129 tokens

real	0m1.515s
user	0m5.519s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.577 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.577 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.581 I print_info: file type   = Q3_K - Medium
0.00.021.583 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.248 I load: special tokens cache size = 25
0.00.067.076 I load: token to piece cache size = 0.2984 MB
0.00.067.104 I print_info: arch             = gptneox
0.00.067.105 I print_info: vocab_only       = 0
0.00.067.105 I print_info: n_ctx_train      = 2048
0.00.067.105 I print_info: n_embd           = 2048
0.00.067.105 I print_info: n_layer          = 24
0.00.067.120 I print_info: n_head           = 16
0.00.067.122 I print_info: n_head_kv        = 16
0.00.067.122 I print_info: n_rot            = 32
0.00.067.122 I print_info: n_swa            = 0
0.00.067.123 I print_info: is_swa_any       = 0
0.00.067.124 I print_info: n_embd_head_k    = 128
0.00.067.124 I print_info: n_embd_head_v    = 128
0.00.067.125 I print_info: n_gqa            = 1
0.00.067.127 I print_info: n_embd_k_gqa     = 2048
0.00.067.128 I print_info: n_embd_v_gqa     = 2048
0.00.067.161 I print_info: f_norm_eps       = 1.0e-05
0.00.067.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.163 I print_info: f_logit_scale    = 0.0e+00
0.00.067.163 I print_info: f_attn_scale     = 0.0e+00
0.00.067.165 I print_info: n_ff             = 8192
0.00.067.165 I print_info: n_expert         = 0
0.00.067.166 I print_info: n_expert_used    = 0
0.00.067.166 I print_info: causal attn      = 1
0.00.067.166 I print_info: pooling type     = 0
0.00.067.166 I print_info: rope type        = 2
0.00.067.166 I print_info: rope scaling     = linear
0.00.067.167 I print_info: freq_base_train  = 10000.0
0.00.067.168 I print_info: freq_scale_train = 1
0.00.067.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.168 I print_info: rope_finetuned   = unknown
0.00.067.169 I print_info: ssm_d_conv       = 0
0.00.067.169 I print_info: ssm_d_inner      = 0
0.00.067.169 I print_info: ssm_d_state      = 0
0.00.067.169 I print_info: ssm_dt_rank      = 0
0.00.067.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.170 I print_info: model type       = 1.4B
0.00.067.171 I print_info: model params     = 1.41 B
0.00.067.171 I print_info: general.name     = 1.4B
0.00.067.174 I print_info: vocab type       = BPE
0.00.067.175 I print_info: n_vocab          = 50304
0.00.067.175 I print_info: n_merges         = 50009
0.00.067.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: LF token         = 187 'Ċ'
0.00.067.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: max token length = 1024
0.00.067.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.087 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.107 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.491 I llama_context: constructing llama_context
0.00.200.524 I llama_context: n_seq_max     = 1
0.00.200.531 I llama_context: n_ctx         = 2048
0.00.200.538 I llama_context: n_ctx_per_seq = 2048
0.00.200.545 I llama_context: n_batch       = 2048
0.00.200.551 I llama_context: n_ubatch      = 512
0.00.200.558 I llama_context: causal_attn   = 1
0.00.200.565 I llama_context: flash_attn    = 0
0.00.200.577 I llama_context: freq_base     = 10000.0
0.00.200.585 I llama_context: freq_scale    = 1
0.00.200.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.600 I llama_context: graph nodes  = 1063
0.00.280.607 I llama_context: graph splits = 1
0.00.280.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.609 I main: llama threadpool init, n_threads = 4
0.00.370.632 I 
0.00.370.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.721 I 
0.00.370.826 I sampler seed: 1234
0.00.370.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.850 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.209.222 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.02.209.226 I llama_perf_context_print:        load time =     368.97 ms
0.02.209.228 I llama_perf_context_print: prompt eval time =      73.13 ms /     7 tokens (   10.45 ms per token,    95.72 tokens per second)
0.02.209.229 I llama_perf_context_print:        eval time =    1754.32 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.209.229 I llama_perf_context_print:       total time =    1839.70 ms /    70 tokens

real	0m2.253s
user	0m8.057s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.345 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q3_K - Medium
0.00.021.351 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.530 I load: special tokens cache size = 25
0.00.067.341 I load: token to piece cache size = 0.2984 MB
0.00.067.370 I print_info: arch             = gptneox
0.00.067.371 I print_info: vocab_only       = 0
0.00.067.371 I print_info: n_ctx_train      = 2048
0.00.067.371 I print_info: n_embd           = 2048
0.00.067.371 I print_info: n_layer          = 24
0.00.067.387 I print_info: n_head           = 16
0.00.067.389 I print_info: n_head_kv        = 16
0.00.067.389 I print_info: n_rot            = 32
0.00.067.390 I print_info: n_swa            = 0
0.00.067.391 I print_info: is_swa_any       = 0
0.00.067.391 I print_info: n_embd_head_k    = 128
0.00.067.392 I print_info: n_embd_head_v    = 128
0.00.067.393 I print_info: n_gqa            = 1
0.00.067.395 I print_info: n_embd_k_gqa     = 2048
0.00.067.396 I print_info: n_embd_v_gqa     = 2048
0.00.067.398 I print_info: f_norm_eps       = 1.0e-05
0.00.067.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.399 I print_info: f_logit_scale    = 0.0e+00
0.00.067.399 I print_info: f_attn_scale     = 0.0e+00
0.00.067.400 I print_info: n_ff             = 8192
0.00.067.400 I print_info: n_expert         = 0
0.00.067.401 I print_info: n_expert_used    = 0
0.00.067.401 I print_info: causal attn      = 1
0.00.067.401 I print_info: pooling type     = 0
0.00.067.401 I print_info: rope type        = 2
0.00.067.402 I print_info: rope scaling     = linear
0.00.067.403 I print_info: freq_base_train  = 10000.0
0.00.067.404 I print_info: freq_scale_train = 1
0.00.067.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.406 I print_info: rope_finetuned   = unknown
0.00.067.407 I print_info: ssm_d_conv       = 0
0.00.067.407 I print_info: ssm_d_inner      = 0
0.00.067.407 I print_info: ssm_d_state      = 0
0.00.067.408 I print_info: ssm_dt_rank      = 0
0.00.067.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.409 I print_info: model type       = 1.4B
0.00.067.421 I print_info: model params     = 1.41 B
0.00.067.422 I print_info: general.name     = 1.4B
0.00.067.425 I print_info: vocab type       = BPE
0.00.067.426 I print_info: n_vocab          = 50304
0.00.067.426 I print_info: n_merges         = 50009
0.00.067.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: LF token         = 187 'Ċ'
0.00.067.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: max token length = 1024
0.00.067.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.806 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.822 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.820 I llama_context: constructing llama_context
0.00.199.852 I llama_context: n_seq_max     = 1
0.00.199.859 I llama_context: n_ctx         = 128
0.00.199.866 I llama_context: n_ctx_per_seq = 128
0.00.199.873 I llama_context: n_batch       = 128
0.00.199.879 I llama_context: n_ubatch      = 128
0.00.199.886 I llama_context: causal_attn   = 1
0.00.199.893 I llama_context: flash_attn    = 0
0.00.199.906 I llama_context: freq_base     = 10000.0
0.00.199.913 I llama_context: freq_scale    = 1
0.00.199.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.365 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.391 I llama_context: graph nodes  = 1063
0.00.213.398 I llama_context: graph splits = 1
0.00.213.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.995 I 
0.00.258.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.110 I perplexity: tokenizing the input ..
0.00.264.509 I perplexity: tokenization took 6.395 ms
0.00.264.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.296 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.107 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.148 I llama_perf_context_print:        load time =     257.60 ms
0.01.169.152 I llama_perf_context_print: prompt eval time =     899.86 ms /   128 tokens (    7.03 ms per token,   142.24 tokens per second)
0.01.169.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.153 I llama_perf_context_print:       total time =     911.18 ms /   129 tokens

real	0m1.209s
user	0m4.248s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.721 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q4_K - Medium
0.00.021.727 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.007 I load: special tokens cache size = 25
0.00.066.933 I load: token to piece cache size = 0.2984 MB
0.00.066.962 I print_info: arch             = gptneox
0.00.066.962 I print_info: vocab_only       = 0
0.00.066.962 I print_info: n_ctx_train      = 2048
0.00.066.963 I print_info: n_embd           = 2048
0.00.066.963 I print_info: n_layer          = 24
0.00.066.971 I print_info: n_head           = 16
0.00.066.973 I print_info: n_head_kv        = 16
0.00.066.973 I print_info: n_rot            = 32
0.00.066.973 I print_info: n_swa            = 0
0.00.066.975 I print_info: is_swa_any       = 0
0.00.066.975 I print_info: n_embd_head_k    = 128
0.00.066.975 I print_info: n_embd_head_v    = 128
0.00.066.977 I print_info: n_gqa            = 1
0.00.066.978 I print_info: n_embd_k_gqa     = 2048
0.00.066.980 I print_info: n_embd_v_gqa     = 2048
0.00.066.981 I print_info: f_norm_eps       = 1.0e-05
0.00.066.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.982 I print_info: f_logit_scale    = 0.0e+00
0.00.066.982 I print_info: f_attn_scale     = 0.0e+00
0.00.066.983 I print_info: n_ff             = 8192
0.00.066.983 I print_info: n_expert         = 0
0.00.066.984 I print_info: n_expert_used    = 0
0.00.066.984 I print_info: causal attn      = 1
0.00.066.984 I print_info: pooling type     = 0
0.00.066.984 I print_info: rope type        = 2
0.00.066.985 I print_info: rope scaling     = linear
0.00.066.986 I print_info: freq_base_train  = 10000.0
0.00.066.987 I print_info: freq_scale_train = 1
0.00.066.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.987 I print_info: rope_finetuned   = unknown
0.00.066.987 I print_info: ssm_d_conv       = 0
0.00.066.987 I print_info: ssm_d_inner      = 0
0.00.066.988 I print_info: ssm_d_state      = 0
0.00.066.988 I print_info: ssm_dt_rank      = 0
0.00.066.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.989 I print_info: model type       = 1.4B
0.00.066.989 I print_info: model params     = 1.41 B
0.00.066.990 I print_info: general.name     = 1.4B
0.00.066.993 I print_info: vocab type       = BPE
0.00.066.993 I print_info: n_vocab          = 50304
0.00.066.994 I print_info: n_merges         = 50009
0.00.066.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: LF token         = 187 'Ċ'
0.00.066.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: max token length = 1024
0.00.066.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.867 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.942 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.679 I llama_context: constructing llama_context
0.00.249.699 I llama_context: n_seq_max     = 1
0.00.249.699 I llama_context: n_ctx         = 2048
0.00.249.699 I llama_context: n_ctx_per_seq = 2048
0.00.249.700 I llama_context: n_batch       = 2048
0.00.249.700 I llama_context: n_ubatch      = 512
0.00.249.700 I llama_context: causal_attn   = 1
0.00.249.701 I llama_context: flash_attn    = 0
0.00.249.706 I llama_context: freq_base     = 10000.0
0.00.249.707 I llama_context: freq_scale    = 1
0.00.249.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.448 I llama_context: graph nodes  = 1063
0.00.330.449 I llama_context: graph splits = 1
0.00.330.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.622 I main: llama threadpool init, n_threads = 4
0.00.425.644 I 
0.00.425.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.729 I 
0.00.425.826 I sampler seed: 1234
0.00.425.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.850 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.547.321 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.547.326 I llama_perf_context_print:        load time =     424.03 ms
0.02.547.328 I llama_perf_context_print: prompt eval time =      66.00 ms /     7 tokens (    9.43 ms per token,   106.06 tokens per second)
0.02.547.329 I llama_perf_context_print:        eval time =    2043.95 ms /    63 runs   (   32.44 ms per token,    30.82 tokens per second)
0.02.547.329 I llama_perf_context_print:       total time =    2122.78 ms /    70 tokens

real	0m2.596s
user	0m9.332s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.220 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.221 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q4_K - Medium
0.00.021.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.456 I load: special tokens cache size = 25
0.00.067.374 I load: token to piece cache size = 0.2984 MB
0.00.067.404 I print_info: arch             = gptneox
0.00.067.404 I print_info: vocab_only       = 0
0.00.067.405 I print_info: n_ctx_train      = 2048
0.00.067.405 I print_info: n_embd           = 2048
0.00.067.405 I print_info: n_layer          = 24
0.00.067.420 I print_info: n_head           = 16
0.00.067.422 I print_info: n_head_kv        = 16
0.00.067.422 I print_info: n_rot            = 32
0.00.067.423 I print_info: n_swa            = 0
0.00.067.424 I print_info: is_swa_any       = 0
0.00.067.424 I print_info: n_embd_head_k    = 128
0.00.067.424 I print_info: n_embd_head_v    = 128
0.00.067.426 I print_info: n_gqa            = 1
0.00.067.427 I print_info: n_embd_k_gqa     = 2048
0.00.067.429 I print_info: n_embd_v_gqa     = 2048
0.00.067.430 I print_info: f_norm_eps       = 1.0e-05
0.00.067.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.431 I print_info: f_logit_scale    = 0.0e+00
0.00.067.432 I print_info: f_attn_scale     = 0.0e+00
0.00.067.432 I print_info: n_ff             = 8192
0.00.067.433 I print_info: n_expert         = 0
0.00.067.433 I print_info: n_expert_used    = 0
0.00.067.433 I print_info: causal attn      = 1
0.00.067.433 I print_info: pooling type     = 0
0.00.067.434 I print_info: rope type        = 2
0.00.067.434 I print_info: rope scaling     = linear
0.00.067.435 I print_info: freq_base_train  = 10000.0
0.00.067.436 I print_info: freq_scale_train = 1
0.00.067.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.436 I print_info: rope_finetuned   = unknown
0.00.067.436 I print_info: ssm_d_conv       = 0
0.00.067.436 I print_info: ssm_d_inner      = 0
0.00.067.437 I print_info: ssm_d_state      = 0
0.00.067.437 I print_info: ssm_dt_rank      = 0
0.00.067.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.438 I print_info: model type       = 1.4B
0.00.067.439 I print_info: model params     = 1.41 B
0.00.067.439 I print_info: general.name     = 1.4B
0.00.067.441 I print_info: vocab type       = BPE
0.00.067.443 I print_info: n_vocab          = 50304
0.00.067.443 I print_info: n_merges         = 50009
0.00.067.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: LF token         = 187 'Ċ'
0.00.067.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: max token length = 1024
0.00.067.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.719 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.733 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.299 I llama_context: constructing llama_context
0.00.246.336 I llama_context: n_seq_max     = 1
0.00.246.342 I llama_context: n_ctx         = 128
0.00.246.349 I llama_context: n_ctx_per_seq = 128
0.00.246.356 I llama_context: n_batch       = 128
0.00.246.362 I llama_context: n_ubatch      = 128
0.00.246.369 I llama_context: causal_attn   = 1
0.00.246.376 I llama_context: flash_attn    = 0
0.00.246.388 I llama_context: freq_base     = 10000.0
0.00.246.409 I llama_context: freq_scale    = 1
0.00.246.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.396 I llama_context: graph nodes  = 1063
0.00.260.403 I llama_context: graph splits = 1
0.00.260.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.828 I 
0.00.321.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.945 I perplexity: tokenizing the input ..
0.00.328.378 I perplexity: tokenization took 6.429 ms
0.00.328.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.158 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.269 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.312 I llama_perf_context_print:        load time =     321.43 ms
0.00.900.315 I llama_perf_context_print: prompt eval time =     566.85 ms /   128 tokens (    4.43 ms per token,   225.81 tokens per second)
0.00.900.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.317 I llama_perf_context_print:       total time =     578.51 ms /   129 tokens

real	0m0.947s
user	0m3.136s
sys	0m0.536s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.562 I llama_model_loader: - type  f32:  194 tensors
0.00.021.562 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.563 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.566 I print_info: file type   = Q5_K - Medium
0.00.021.569 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.067.247 I load: token to piece cache size = 0.2984 MB
0.00.067.276 I print_info: arch             = gptneox
0.00.067.276 I print_info: vocab_only       = 0
0.00.067.276 I print_info: n_ctx_train      = 2048
0.00.067.277 I print_info: n_embd           = 2048
0.00.067.277 I print_info: n_layer          = 24
0.00.067.292 I print_info: n_head           = 16
0.00.067.294 I print_info: n_head_kv        = 16
0.00.067.294 I print_info: n_rot            = 32
0.00.067.294 I print_info: n_swa            = 0
0.00.067.295 I print_info: is_swa_any       = 0
0.00.067.295 I print_info: n_embd_head_k    = 128
0.00.067.296 I print_info: n_embd_head_v    = 128
0.00.067.297 I print_info: n_gqa            = 1
0.00.067.299 I print_info: n_embd_k_gqa     = 2048
0.00.067.300 I print_info: n_embd_v_gqa     = 2048
0.00.067.302 I print_info: f_norm_eps       = 1.0e-05
0.00.067.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.303 I print_info: f_logit_scale    = 0.0e+00
0.00.067.303 I print_info: f_attn_scale     = 0.0e+00
0.00.067.304 I print_info: n_ff             = 8192
0.00.067.304 I print_info: n_expert         = 0
0.00.067.304 I print_info: n_expert_used    = 0
0.00.067.304 I print_info: causal attn      = 1
0.00.067.304 I print_info: pooling type     = 0
0.00.067.305 I print_info: rope type        = 2
0.00.067.305 I print_info: rope scaling     = linear
0.00.067.306 I print_info: freq_base_train  = 10000.0
0.00.067.307 I print_info: freq_scale_train = 1
0.00.067.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.307 I print_info: rope_finetuned   = unknown
0.00.067.307 I print_info: ssm_d_conv       = 0
0.00.067.308 I print_info: ssm_d_inner      = 0
0.00.067.308 I print_info: ssm_d_state      = 0
0.00.067.308 I print_info: ssm_dt_rank      = 0
0.00.067.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.310 I print_info: model type       = 1.4B
0.00.067.310 I print_info: model params     = 1.41 B
0.00.067.310 I print_info: general.name     = 1.4B
0.00.067.313 I print_info: vocab type       = BPE
0.00.067.314 I print_info: n_vocab          = 50304
0.00.067.314 I print_info: n_merges         = 50009
0.00.067.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: LF token         = 187 'Ċ'
0.00.067.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: max token length = 1024
0.00.067.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.123 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.139 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.318 I llama_context: constructing llama_context
0.00.271.350 I llama_context: n_seq_max     = 1
0.00.271.358 I llama_context: n_ctx         = 2048
0.00.271.364 I llama_context: n_ctx_per_seq = 2048
0.00.271.371 I llama_context: n_batch       = 2048
0.00.271.379 I llama_context: n_ubatch      = 512
0.00.271.385 I llama_context: causal_attn   = 1
0.00.271.392 I llama_context: flash_attn    = 0
0.00.271.416 I llama_context: freq_base     = 10000.0
0.00.271.423 I llama_context: freq_scale    = 1
0.00.271.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.472 I llama_context: graph nodes  = 1063
0.00.351.479 I llama_context: graph splits = 1
0.00.351.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.942 I main: llama threadpool init, n_threads = 4
0.00.466.964 I 
0.00.467.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.052 I 
0.00.467.188 I sampler seed: 1234
0.00.467.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.211 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.619 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.03.045.624 I llama_perf_context_print:        load time =     465.36 ms
0.03.045.625 I llama_perf_context_print: prompt eval time =      90.48 ms /     7 tokens (   12.93 ms per token,    77.36 tokens per second)
0.03.045.626 I llama_perf_context_print:        eval time =    2476.33 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.045.627 I llama_perf_context_print:       total time =    2579.75 ms /    70 tokens

real	0m3.098s
user	0m11.408s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q5_K - Medium
0.00.021.319 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.933 I load: special tokens cache size = 25
0.00.067.809 I load: token to piece cache size = 0.2984 MB
0.00.067.838 I print_info: arch             = gptneox
0.00.067.839 I print_info: vocab_only       = 0
0.00.067.839 I print_info: n_ctx_train      = 2048
0.00.067.839 I print_info: n_embd           = 2048
0.00.067.840 I print_info: n_layer          = 24
0.00.067.855 I print_info: n_head           = 16
0.00.067.857 I print_info: n_head_kv        = 16
0.00.067.857 I print_info: n_rot            = 32
0.00.067.857 I print_info: n_swa            = 0
0.00.067.859 I print_info: is_swa_any       = 0
0.00.067.859 I print_info: n_embd_head_k    = 128
0.00.067.859 I print_info: n_embd_head_v    = 128
0.00.067.861 I print_info: n_gqa            = 1
0.00.067.862 I print_info: n_embd_k_gqa     = 2048
0.00.067.863 I print_info: n_embd_v_gqa     = 2048
0.00.067.865 I print_info: f_norm_eps       = 1.0e-05
0.00.067.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.866 I print_info: f_logit_scale    = 0.0e+00
0.00.067.866 I print_info: f_attn_scale     = 0.0e+00
0.00.067.867 I print_info: n_ff             = 8192
0.00.067.867 I print_info: n_expert         = 0
0.00.067.868 I print_info: n_expert_used    = 0
0.00.067.868 I print_info: causal attn      = 1
0.00.067.868 I print_info: pooling type     = 0
0.00.067.868 I print_info: rope type        = 2
0.00.067.869 I print_info: rope scaling     = linear
0.00.067.870 I print_info: freq_base_train  = 10000.0
0.00.067.870 I print_info: freq_scale_train = 1
0.00.067.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.871 I print_info: rope_finetuned   = unknown
0.00.067.871 I print_info: ssm_d_conv       = 0
0.00.067.871 I print_info: ssm_d_inner      = 0
0.00.067.871 I print_info: ssm_d_state      = 0
0.00.067.872 I print_info: ssm_dt_rank      = 0
0.00.067.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.873 I print_info: model type       = 1.4B
0.00.067.873 I print_info: model params     = 1.41 B
0.00.067.874 I print_info: general.name     = 1.4B
0.00.067.876 I print_info: vocab type       = BPE
0.00.067.878 I print_info: n_vocab          = 50304
0.00.067.878 I print_info: n_merges         = 50009
0.00.067.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: LF token         = 187 'Ċ'
0.00.067.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: max token length = 1024
0.00.067.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.966 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.988 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.273 I llama_context: constructing llama_context
0.00.271.308 I llama_context: n_seq_max     = 1
0.00.271.315 I llama_context: n_ctx         = 128
0.00.271.322 I llama_context: n_ctx_per_seq = 128
0.00.271.328 I llama_context: n_batch       = 128
0.00.271.334 I llama_context: n_ubatch      = 128
0.00.271.341 I llama_context: causal_attn   = 1
0.00.271.359 I llama_context: flash_attn    = 0
0.00.271.417 I llama_context: freq_base     = 10000.0
0.00.271.442 I llama_context: freq_scale    = 1
0.00.271.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.916 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.540 I llama_context: graph nodes  = 1063
0.00.285.541 I llama_context: graph splits = 1
0.00.285.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.081 I 
0.00.364.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.212 I perplexity: tokenizing the input ..
0.00.370.697 I perplexity: tokenization took 6.482 ms
0.00.370.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.891 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.823 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.867 I llama_perf_context_print:        load time =     363.69 ms
0.01.038.881 I llama_perf_context_print: prompt eval time =     663.33 ms /   128 tokens (    5.18 ms per token,   192.97 tokens per second)
0.01.038.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.883 I llama_perf_context_print:       total time =     674.81 ms /   129 tokens

real	0m1.090s
user	0m3.704s
sys	0m0.530s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q6_K
0.00.021.185 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.067.206 I load: token to piece cache size = 0.2984 MB
0.00.067.236 I print_info: arch             = gptneox
0.00.067.236 I print_info: vocab_only       = 0
0.00.067.236 I print_info: n_ctx_train      = 2048
0.00.067.237 I print_info: n_embd           = 2048
0.00.067.237 I print_info: n_layer          = 24
0.00.067.246 I print_info: n_head           = 16
0.00.067.248 I print_info: n_head_kv        = 16
0.00.067.248 I print_info: n_rot            = 32
0.00.067.248 I print_info: n_swa            = 0
0.00.067.249 I print_info: is_swa_any       = 0
0.00.067.250 I print_info: n_embd_head_k    = 128
0.00.067.250 I print_info: n_embd_head_v    = 128
0.00.067.251 I print_info: n_gqa            = 1
0.00.067.253 I print_info: n_embd_k_gqa     = 2048
0.00.067.254 I print_info: n_embd_v_gqa     = 2048
0.00.067.256 I print_info: f_norm_eps       = 1.0e-05
0.00.067.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.257 I print_info: f_logit_scale    = 0.0e+00
0.00.067.257 I print_info: f_attn_scale     = 0.0e+00
0.00.067.258 I print_info: n_ff             = 8192
0.00.067.258 I print_info: n_expert         = 0
0.00.067.258 I print_info: n_expert_used    = 0
0.00.067.259 I print_info: causal attn      = 1
0.00.067.259 I print_info: pooling type     = 0
0.00.067.259 I print_info: rope type        = 2
0.00.067.260 I print_info: rope scaling     = linear
0.00.067.261 I print_info: freq_base_train  = 10000.0
0.00.067.261 I print_info: freq_scale_train = 1
0.00.067.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.262 I print_info: rope_finetuned   = unknown
0.00.067.262 I print_info: ssm_d_conv       = 0
0.00.067.262 I print_info: ssm_d_inner      = 0
0.00.067.262 I print_info: ssm_d_state      = 0
0.00.067.263 I print_info: ssm_dt_rank      = 0
0.00.067.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.264 I print_info: model type       = 1.4B
0.00.067.264 I print_info: model params     = 1.41 B
0.00.067.265 I print_info: general.name     = 1.4B
0.00.067.268 I print_info: vocab type       = BPE
0.00.067.269 I print_info: n_vocab          = 50304
0.00.067.269 I print_info: n_merges         = 50009
0.00.067.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: LF token         = 187 'Ċ'
0.00.067.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: max token length = 1024
0.00.067.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.265 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.281 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.996 I llama_context: constructing llama_context
0.00.284.031 I llama_context: n_seq_max     = 1
0.00.284.038 I llama_context: n_ctx         = 2048
0.00.284.045 I llama_context: n_ctx_per_seq = 2048
0.00.284.051 I llama_context: n_batch       = 2048
0.00.284.058 I llama_context: n_ubatch      = 512
0.00.284.064 I llama_context: causal_attn   = 1
0.00.284.071 I llama_context: flash_attn    = 0
0.00.284.095 I llama_context: freq_base     = 10000.0
0.00.284.097 I llama_context: freq_scale    = 1
0.00.284.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.644 I llama_context: graph nodes  = 1063
0.00.364.644 I llama_context: graph splits = 1
0.00.364.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.897 I main: llama threadpool init, n_threads = 4
0.00.484.918 I 
0.00.485.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.056 I 
0.00.485.165 I sampler seed: 1234
0.00.485.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.189 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.193.891 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.03.193.896 I llama_perf_context_print:        load time =     483.32 ms
0.03.193.897 I llama_perf_context_print: prompt eval time =     115.22 ms /     7 tokens (   16.46 ms per token,    60.76 tokens per second)
0.03.193.898 I llama_perf_context_print:        eval time =    2581.95 ms /    63 runs   (   40.98 ms per token,    24.40 tokens per second)
0.03.193.899 I llama_perf_context_print:       total time =    2710.07 ms /    70 tokens

real	0m3.250s
user	0m11.910s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q6_K
0.00.021.232 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.153 I load: special tokens cache size = 25
0.00.067.079 I load: token to piece cache size = 0.2984 MB
0.00.067.109 I print_info: arch             = gptneox
0.00.067.110 I print_info: vocab_only       = 0
0.00.067.110 I print_info: n_ctx_train      = 2048
0.00.067.110 I print_info: n_embd           = 2048
0.00.067.111 I print_info: n_layer          = 24
0.00.067.119 I print_info: n_head           = 16
0.00.067.121 I print_info: n_head_kv        = 16
0.00.067.122 I print_info: n_rot            = 32
0.00.067.122 I print_info: n_swa            = 0
0.00.067.123 I print_info: is_swa_any       = 0
0.00.067.124 I print_info: n_embd_head_k    = 128
0.00.067.124 I print_info: n_embd_head_v    = 128
0.00.067.126 I print_info: n_gqa            = 1
0.00.067.127 I print_info: n_embd_k_gqa     = 2048
0.00.067.129 I print_info: n_embd_v_gqa     = 2048
0.00.067.131 I print_info: f_norm_eps       = 1.0e-05
0.00.067.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.134 I print_info: f_logit_scale    = 0.0e+00
0.00.067.135 I print_info: f_attn_scale     = 0.0e+00
0.00.067.136 I print_info: n_ff             = 8192
0.00.067.137 I print_info: n_expert         = 0
0.00.067.137 I print_info: n_expert_used    = 0
0.00.067.138 I print_info: causal attn      = 1
0.00.067.150 I print_info: pooling type     = 0
0.00.067.151 I print_info: rope type        = 2
0.00.067.151 I print_info: rope scaling     = linear
0.00.067.152 I print_info: freq_base_train  = 10000.0
0.00.067.153 I print_info: freq_scale_train = 1
0.00.067.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.153 I print_info: rope_finetuned   = unknown
0.00.067.154 I print_info: ssm_d_conv       = 0
0.00.067.154 I print_info: ssm_d_inner      = 0
0.00.067.154 I print_info: ssm_d_state      = 0
0.00.067.155 I print_info: ssm_dt_rank      = 0
0.00.067.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.156 I print_info: model type       = 1.4B
0.00.067.156 I print_info: model params     = 1.41 B
0.00.067.157 I print_info: general.name     = 1.4B
0.00.067.159 I print_info: vocab type       = BPE
0.00.067.160 I print_info: n_vocab          = 50304
0.00.067.160 I print_info: n_merges         = 50009
0.00.067.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: LF token         = 187 'Ċ'
0.00.067.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: max token length = 1024
0.00.067.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.982 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.004 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.759 I llama_context: constructing llama_context
0.00.280.793 I llama_context: n_seq_max     = 1
0.00.280.800 I llama_context: n_ctx         = 128
0.00.280.806 I llama_context: n_ctx_per_seq = 128
0.00.280.813 I llama_context: n_batch       = 128
0.00.280.819 I llama_context: n_ubatch      = 128
0.00.280.826 I llama_context: causal_attn   = 1
0.00.280.832 I llama_context: flash_attn    = 0
0.00.280.844 I llama_context: freq_base     = 10000.0
0.00.280.865 I llama_context: freq_scale    = 1
0.00.280.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.387 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.781 I llama_context: graph nodes  = 1063
0.00.294.788 I llama_context: graph splits = 1
0.00.294.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.107 I 
0.00.396.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.228 I perplexity: tokenizing the input ..
0.00.402.783 I perplexity: tokenization took 6.55 ms
0.00.402.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.144 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.986 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.031 I llama_perf_context_print:        load time =     395.64 ms
0.01.203.061 I llama_perf_context_print: prompt eval time =     795.40 ms /   128 tokens (    6.21 ms per token,   160.93 tokens per second)
0.01.203.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.063 I llama_perf_context_print:       total time =     806.95 ms /   129 tokens

real	0m1.257s
user	0m4.342s
sys	0m0.568s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q4_0
0.00.021.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.819 I load: special tokens cache size = 25
0.00.067.623 I load: token to piece cache size = 0.2984 MB
0.00.067.680 I print_info: arch             = gptneox
0.00.067.680 I print_info: vocab_only       = 0
0.00.067.680 I print_info: n_ctx_train      = 2048
0.00.067.681 I print_info: n_embd           = 2048
0.00.067.681 I print_info: n_layer          = 24
0.00.067.690 I print_info: n_head           = 16
0.00.067.692 I print_info: n_head_kv        = 16
0.00.067.692 I print_info: n_rot            = 32
0.00.067.693 I print_info: n_swa            = 0
0.00.067.694 I print_info: is_swa_any       = 0
0.00.067.694 I print_info: n_embd_head_k    = 128
0.00.067.695 I print_info: n_embd_head_v    = 128
0.00.067.696 I print_info: n_gqa            = 1
0.00.067.698 I print_info: n_embd_k_gqa     = 2048
0.00.067.699 I print_info: n_embd_v_gqa     = 2048
0.00.067.701 I print_info: f_norm_eps       = 1.0e-05
0.00.067.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.702 I print_info: f_logit_scale    = 0.0e+00
0.00.067.703 I print_info: f_attn_scale     = 0.0e+00
0.00.067.704 I print_info: n_ff             = 8192
0.00.067.704 I print_info: n_expert         = 0
0.00.067.704 I print_info: n_expert_used    = 0
0.00.067.704 I print_info: causal attn      = 1
0.00.067.705 I print_info: pooling type     = 0
0.00.067.705 I print_info: rope type        = 2
0.00.067.705 I print_info: rope scaling     = linear
0.00.067.706 I print_info: freq_base_train  = 10000.0
0.00.067.707 I print_info: freq_scale_train = 1
0.00.067.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.707 I print_info: rope_finetuned   = unknown
0.00.067.707 I print_info: ssm_d_conv       = 0
0.00.067.708 I print_info: ssm_d_inner      = 0
0.00.067.708 I print_info: ssm_d_state      = 0
0.00.067.708 I print_info: ssm_dt_rank      = 0
0.00.067.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.709 I print_info: model type       = 1.4B
0.00.067.710 I print_info: model params     = 1.41 B
0.00.067.710 I print_info: general.name     = 1.4B
0.00.067.713 I print_info: vocab type       = BPE
0.00.067.714 I print_info: n_vocab          = 50304
0.00.067.714 I print_info: n_merges         = 50009
0.00.067.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: LF token         = 187 'Ċ'
0.00.067.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: max token length = 1024
0.00.067.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.339 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.356 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.414 I llama_context: constructing llama_context
0.00.233.451 I llama_context: n_seq_max     = 1
0.00.233.458 I llama_context: n_ctx         = 2048
0.00.233.465 I llama_context: n_ctx_per_seq = 2048
0.00.233.471 I llama_context: n_batch       = 2048
0.00.233.478 I llama_context: n_ubatch      = 512
0.00.233.484 I llama_context: causal_attn   = 1
0.00.233.491 I llama_context: flash_attn    = 0
0.00.233.503 I llama_context: freq_base     = 10000.0
0.00.233.524 I llama_context: freq_scale    = 1
0.00.233.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.472 I llama_context: graph nodes  = 1063
0.00.316.479 I llama_context: graph splits = 1
0.00.316.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.901.288 I llama_context: constructing llama_context
0.00.901.306 I llama_context: n_seq_max     = 1
0.00.901.306 I llama_context: n_ctx         = 2048
0.00.901.307 I llama_context: n_ctx_per_seq = 2048
0.00.901.307 I llama_context: n_batch       = 2048
0.00.901.307 I llama_context: n_ubatch      = 512
0.00.901.308 I llama_context: causal_attn   = 1
0.00.901.308 I llama_context: flash_attn    = 0
0.00.901.314 I llama_context: freq_base     = 10000.0
0.00.901.315 I llama_context: freq_scale    = 1
0.00.901.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.972.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.981.456 I llama_context: graph nodes  = 1063
0.00.981.456 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.690 I llama_context: constructing llama_context
0.01.475.705 I llama_context: n_seq_max     = 1
0.01.475.706 I llama_context: n_ctx         = 2048
0.01.475.706 I llama_context: n_ctx_per_seq = 2048
0.01.475.707 I llama_context: n_batch       = 2048
0.01.475.707 I llama_context: n_ubatch      = 512
0.01.475.707 I llama_context: causal_attn   = 1
0.01.475.708 I llama_context: flash_attn    = 0
0.01.475.713 I llama_context: freq_base     = 10000.0
0.01.475.714 I llama_context: freq_scale    = 1
0.01.475.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.084 I llama_context: graph nodes  = 1063
0.01.556.085 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.121s
user	0m6.501s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5585 (785426a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q4_0
0.00.021.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.074 I load: special tokens cache size = 25
0.00.068.967 I load: token to piece cache size = 0.2984 MB
0.00.068.998 I print_info: arch             = gptneox
0.00.068.999 I print_info: vocab_only       = 0
0.00.068.999 I print_info: n_ctx_train      = 2048
0.00.069.000 I print_info: n_embd           = 2048
0.00.069.000 I print_info: n_layer          = 24
0.00.069.010 I print_info: n_head           = 16
0.00.069.012 I print_info: n_head_kv        = 16
0.00.069.012 I print_info: n_rot            = 32
0.00.069.012 I print_info: n_swa            = 0
0.00.069.014 I print_info: is_swa_any       = 0
0.00.069.014 I print_info: n_embd_head_k    = 128
0.00.069.014 I print_info: n_embd_head_v    = 128
0.00.069.016 I print_info: n_gqa            = 1
0.00.069.018 I print_info: n_embd_k_gqa     = 2048
0.00.069.019 I print_info: n_embd_v_gqa     = 2048
0.00.069.020 I print_info: f_norm_eps       = 1.0e-05
0.00.069.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.022 I print_info: f_logit_scale    = 0.0e+00
0.00.069.022 I print_info: f_attn_scale     = 0.0e+00
0.00.069.023 I print_info: n_ff             = 8192
0.00.069.023 I print_info: n_expert         = 0
0.00.069.023 I print_info: n_expert_used    = 0
0.00.069.024 I print_info: causal attn      = 1
0.00.069.024 I print_info: pooling type     = 0
0.00.069.024 I print_info: rope type        = 2
0.00.069.033 I print_info: rope scaling     = linear
0.00.069.034 I print_info: freq_base_train  = 10000.0
0.00.069.035 I print_info: freq_scale_train = 1
0.00.069.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.036 I print_info: rope_finetuned   = unknown
0.00.069.036 I print_info: ssm_d_conv       = 0
0.00.069.036 I print_info: ssm_d_inner      = 0
0.00.069.037 I print_info: ssm_d_state      = 0
0.00.069.037 I print_info: ssm_dt_rank      = 0
0.00.069.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.038 I print_info: model type       = 1.4B
0.00.069.038 I print_info: model params     = 1.41 B
0.00.069.039 I print_info: general.name     = 1.4B
0.00.069.042 I print_info: vocab type       = BPE
0.00.069.043 I print_info: n_vocab          = 50304
0.00.069.043 I print_info: n_merges         = 50009
0.00.069.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: LF token         = 187 'Ċ'
0.00.069.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: max token length = 1024
0.00.069.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.657 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.677 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.622 I llama_context: constructing llama_context
0.00.231.657 I llama_context: n_seq_max     = 1
0.00.231.664 I llama_context: n_ctx         = 2048
0.00.231.671 I llama_context: n_ctx_per_seq = 2048
0.00.231.677 I llama_context: n_batch       = 2048
0.00.231.684 I llama_context: n_ubatch      = 512
0.00.231.690 I llama_context: causal_attn   = 1
0.00.231.698 I llama_context: flash_attn    = 1
0.00.231.709 I llama_context: freq_base     = 10000.0
0.00.231.717 I llama_context: freq_scale    = 1
0.00.231.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.190 I llama_context: graph nodes  = 968
0.00.314.190 I llama_context: graph splits = 1
0.00.314.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.342 I llama_context: constructing llama_context
0.00.833.361 I llama_context: n_seq_max     = 1
0.00.833.362 I llama_context: n_ctx         = 2048
0.00.833.362 I llama_context: n_ctx_per_seq = 2048
0.00.833.362 I llama_context: n_batch       = 2048
0.00.833.363 I llama_context: n_ubatch      = 512
0.00.833.363 I llama_context: causal_attn   = 1
0.00.833.363 I llama_context: flash_attn    = 1
0.00.833.369 I llama_context: freq_base     = 10000.0
0.00.833.370 I llama_context: freq_scale    = 1
0.00.833.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.116 I llama_context: graph nodes  = 968
0.00.914.116 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.363.453 I llama_context: constructing llama_context
0.01.363.471 I llama_context: n_seq_max     = 1
0.01.363.472 I llama_context: n_ctx         = 2048
0.01.363.472 I llama_context: n_ctx_per_seq = 2048
0.01.363.472 I llama_context: n_batch       = 2048
0.01.363.472 I llama_context: n_ubatch      = 512
0.01.363.473 I llama_context: causal_attn   = 1
0.01.363.473 I llama_context: flash_attn    = 1
0.01.363.479 I llama_context: freq_base     = 10000.0
0.01.363.480 I llama_context: freq_scale    = 1
0.01.363.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.435.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.796 I llama_context: graph nodes  = 968
0.01.444.796 I llama_context: graph splits = 1
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

real	0m1.973s
user	0m5.840s
sys	0m0.756s
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
2/2 Test #30: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51967minor)pagefaults 0swaps
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

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51715minor)pagefaults 0swaps
```
