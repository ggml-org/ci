## Summary

- status:  SUCCESS ✅
- runtime: 4:51.97
- date:    Tue May 27 16:44:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bef817638780dcbd8c0c80c97b7a4f8e92c8fe74
- author:  Jeff Bolz
```
vulkan: use timestamp queries for GGML_VULKAN_PERF (#13817)

Also change it to be controlled by an env var rather than cmake flag
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.75 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.26 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.25 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  46.66 sec*proc (34 tests)

Total Test time (real) =  46.68 sec

real	0m46.683s
user	0m58.564s
sys	0m0.850s
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
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.62 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.12 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.39 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.69 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.50 sec*proc (34 tests)

Total Test time (real) =  21.51 sec

real	0m21.515s
user	0m23.016s
sys	0m0.830s
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
0.00.000.313 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.155 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.259 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.260 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.260 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.261 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.268 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.270 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.271 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.271 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.274 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.950 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.966 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.966 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.966 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.968 I llama_model_loader: - type  f32:  124 tensors
0.00.007.969 I llama_model_loader: - type  f16:   73 tensors
0.00.007.971 I print_info: file format = GGUF V3 (latest)
0.00.007.971 I print_info: file type   = F16
0.00.007.974 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.793 I load: special tokens cache size = 5
0.00.023.446 I load: token to piece cache size = 0.2032 MB
0.00.023.472 I print_info: arch             = bert
0.00.023.473 I print_info: vocab_only       = 0
0.00.023.473 I print_info: n_ctx_train      = 512
0.00.023.474 I print_info: n_embd           = 384
0.00.023.474 I print_info: n_layer          = 12
0.00.023.489 I print_info: n_head           = 12
0.00.023.491 I print_info: n_head_kv        = 12
0.00.023.491 I print_info: n_rot            = 32
0.00.023.492 I print_info: n_swa            = 0
0.00.023.493 I print_info: is_swa_any       = 0
0.00.023.493 I print_info: n_embd_head_k    = 32
0.00.023.493 I print_info: n_embd_head_v    = 32
0.00.023.495 I print_info: n_gqa            = 1
0.00.023.496 I print_info: n_embd_k_gqa     = 384
0.00.023.498 I print_info: n_embd_v_gqa     = 384
0.00.023.499 I print_info: f_norm_eps       = 1.0e-12
0.00.023.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.501 I print_info: f_logit_scale    = 0.0e+00
0.00.023.502 I print_info: f_attn_scale     = 0.0e+00
0.00.023.503 I print_info: n_ff             = 1536
0.00.023.503 I print_info: n_expert         = 0
0.00.023.504 I print_info: n_expert_used    = 0
0.00.023.505 I print_info: causal attn      = 0
0.00.023.505 I print_info: pooling type     = 2
0.00.023.506 I print_info: rope type        = 2
0.00.023.506 I print_info: rope scaling     = linear
0.00.023.507 I print_info: freq_base_train  = 10000.0
0.00.023.508 I print_info: freq_scale_train = 1
0.00.023.508 I print_info: n_ctx_orig_yarn  = 512
0.00.023.509 I print_info: rope_finetuned   = unknown
0.00.023.509 I print_info: ssm_d_conv       = 0
0.00.023.509 I print_info: ssm_d_inner      = 0
0.00.023.509 I print_info: ssm_d_state      = 0
0.00.023.509 I print_info: ssm_dt_rank      = 0
0.00.023.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.510 I print_info: model type       = 33M
0.00.023.512 I print_info: model params     = 33.21 M
0.00.023.512 I print_info: general.name     = Bge Small
0.00.023.515 I print_info: vocab type       = WPM
0.00.023.516 I print_info: n_vocab          = 30522
0.00.023.517 I print_info: n_merges         = 0
0.00.023.517 I print_info: BOS token        = 101 '[CLS]'
0.00.023.518 I print_info: UNK token        = 100 '[UNK]'
0.00.023.519 I print_info: SEP token        = 102 '[SEP]'
0.00.023.519 I print_info: PAD token        = 0 '[PAD]'
0.00.023.519 I print_info: MASK token       = 103 '[MASK]'
0.00.023.520 I print_info: LF token         = 0 '[PAD]'
0.00.023.520 I print_info: max token length = 21
0.00.023.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.236 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.252 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.064 I llama_context: constructing llama_context
0.00.042.077 I llama_context: n_seq_max     = 1
0.00.042.077 I llama_context: n_ctx         = 512
0.00.042.077 I llama_context: n_ctx_per_seq = 512
0.00.042.078 I llama_context: n_batch       = 2048
0.00.042.078 I llama_context: n_ubatch      = 2048
0.00.042.078 I llama_context: causal_attn   = 0
0.00.042.079 I llama_context: flash_attn    = 0
0.00.042.081 I llama_context: freq_base     = 10000.0
0.00.042.081 I llama_context: freq_scale    = 1
0.00.042.109 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.424 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.814 I 
0.00.051.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.173 I llama_perf_context_print:        load time =      51.43 ms
0.00.057.174 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2146.95 tokens per second)
0.00.057.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.175 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.068s
user	0m0.075s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.239 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.273 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.274 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.275 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.275 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.279 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.285 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.285 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.286 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.338 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.033 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.048 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.048 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.049 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.050 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.050 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.052 I llama_model_loader: - type  f32:  124 tensors
0.00.008.052 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.054 I print_info: file format = GGUF V3 (latest)
0.00.008.054 I print_info: file type   = Q8_0
0.00.008.056 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.061 I load: special tokens cache size = 5
0.00.023.676 I load: token to piece cache size = 0.2032 MB
0.00.023.702 I print_info: arch             = bert
0.00.023.702 I print_info: vocab_only       = 0
0.00.023.703 I print_info: n_ctx_train      = 512
0.00.023.703 I print_info: n_embd           = 384
0.00.023.703 I print_info: n_layer          = 12
0.00.023.717 I print_info: n_head           = 12
0.00.023.720 I print_info: n_head_kv        = 12
0.00.023.721 I print_info: n_rot            = 32
0.00.023.721 I print_info: n_swa            = 0
0.00.023.722 I print_info: is_swa_any       = 0
0.00.023.722 I print_info: n_embd_head_k    = 32
0.00.023.722 I print_info: n_embd_head_v    = 32
0.00.023.724 I print_info: n_gqa            = 1
0.00.023.725 I print_info: n_embd_k_gqa     = 384
0.00.023.726 I print_info: n_embd_v_gqa     = 384
0.00.023.727 I print_info: f_norm_eps       = 1.0e-12
0.00.023.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.728 I print_info: f_logit_scale    = 0.0e+00
0.00.023.728 I print_info: f_attn_scale     = 0.0e+00
0.00.023.729 I print_info: n_ff             = 1536
0.00.023.730 I print_info: n_expert         = 0
0.00.023.730 I print_info: n_expert_used    = 0
0.00.023.730 I print_info: causal attn      = 0
0.00.023.730 I print_info: pooling type     = 2
0.00.023.730 I print_info: rope type        = 2
0.00.023.730 I print_info: rope scaling     = linear
0.00.023.732 I print_info: freq_base_train  = 10000.0
0.00.023.732 I print_info: freq_scale_train = 1
0.00.023.732 I print_info: n_ctx_orig_yarn  = 512
0.00.023.733 I print_info: rope_finetuned   = unknown
0.00.023.733 I print_info: ssm_d_conv       = 0
0.00.023.733 I print_info: ssm_d_inner      = 0
0.00.023.733 I print_info: ssm_d_state      = 0
0.00.023.733 I print_info: ssm_dt_rank      = 0
0.00.023.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.735 I print_info: model type       = 33M
0.00.023.736 I print_info: model params     = 33.21 M
0.00.023.737 I print_info: general.name     = Bge Small
0.00.023.751 I print_info: vocab type       = WPM
0.00.023.752 I print_info: n_vocab          = 30522
0.00.023.752 I print_info: n_merges         = 0
0.00.023.753 I print_info: BOS token        = 101 '[CLS]'
0.00.023.753 I print_info: UNK token        = 100 '[UNK]'
0.00.023.754 I print_info: SEP token        = 102 '[SEP]'
0.00.023.754 I print_info: PAD token        = 0 '[PAD]'
0.00.023.754 I print_info: MASK token       = 103 '[MASK]'
0.00.023.754 I print_info: LF token         = 0 '[PAD]'
0.00.023.755 I print_info: max token length = 21
0.00.023.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.746 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.768 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.126 I llama_context: constructing llama_context
0.00.034.142 I llama_context: n_seq_max     = 1
0.00.034.156 I llama_context: n_ctx         = 512
0.00.034.158 I llama_context: n_ctx_per_seq = 512
0.00.034.159 I llama_context: n_batch       = 2048
0.00.034.159 I llama_context: n_ubatch      = 2048
0.00.034.159 I llama_context: causal_attn   = 0
0.00.034.160 I llama_context: flash_attn    = 0
0.00.034.163 I llama_context: freq_base     = 10000.0
0.00.034.164 I llama_context: freq_scale    = 1
0.00.034.190 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.244 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.060 I 
0.00.044.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.494 I llama_perf_context_print:        load time =      43.72 ms
0.00.047.509 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4039.50 tokens per second)
0.00.047.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.511 I llama_perf_context_print:       total time =       3.46 ms /    10 tokens

real	0m0.057s
user	0m0.135s
sys	0m0.025s
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
0.00.000.327 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.474 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.513 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.517 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.517 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.518 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.519 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.524 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.525 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.525 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.526 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.698 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.716 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.718 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.718 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.719 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.719 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.720 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.720 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.721 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.724 I llama_model_loader: - type  f32:   40 tensors
0.00.019.724 I llama_model_loader: - type  f16:   30 tensors
0.00.019.727 I print_info: file format = GGUF V3 (latest)
0.00.019.727 I print_info: file type   = F16
0.00.019.730 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.061 W load: empty token at index 5
0.00.037.823 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.757 I load: special tokens cache size = 5
0.00.346.280 I load: token to piece cache size = 1.5060 MB
0.00.346.305 I print_info: arch             = jina-bert-v2
0.00.346.305 I print_info: vocab_only       = 0
0.00.346.305 I print_info: n_ctx_train      = 8192
0.00.346.306 I print_info: n_embd           = 384
0.00.346.306 I print_info: n_layer          = 4
0.00.346.321 I print_info: n_head           = 12
0.00.346.323 I print_info: n_head_kv        = 12
0.00.346.323 I print_info: n_rot            = 32
0.00.346.323 I print_info: n_swa            = 0
0.00.346.324 I print_info: is_swa_any       = 0
0.00.346.325 I print_info: n_embd_head_k    = 32
0.00.346.325 I print_info: n_embd_head_v    = 32
0.00.346.326 I print_info: n_gqa            = 1
0.00.346.327 I print_info: n_embd_k_gqa     = 384
0.00.346.329 I print_info: n_embd_v_gqa     = 384
0.00.346.330 I print_info: f_norm_eps       = 1.0e-12
0.00.346.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.332 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.332 I print_info: f_logit_scale    = 0.0e+00
0.00.346.332 I print_info: f_attn_scale     = 0.0e+00
0.00.346.334 I print_info: n_ff             = 1536
0.00.346.334 I print_info: n_expert         = 0
0.00.346.334 I print_info: n_expert_used    = 0
0.00.346.334 I print_info: causal attn      = 0
0.00.346.334 I print_info: pooling type     = -1
0.00.346.335 I print_info: rope type        = -1
0.00.346.335 I print_info: rope scaling     = linear
0.00.346.336 I print_info: freq_base_train  = 10000.0
0.00.346.337 I print_info: freq_scale_train = 1
0.00.346.337 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.337 I print_info: rope_finetuned   = unknown
0.00.346.337 I print_info: ssm_d_conv       = 0
0.00.346.338 I print_info: ssm_d_inner      = 0
0.00.346.338 I print_info: ssm_d_state      = 0
0.00.346.338 I print_info: ssm_dt_rank      = 0
0.00.346.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.339 I print_info: model type       = 33M
0.00.346.340 I print_info: model params     = 32.90 M
0.00.346.340 I print_info: general.name     = Jina Bert Implementation
0.00.346.343 I print_info: vocab type       = BPE
0.00.346.344 I print_info: n_vocab          = 61056
0.00.346.345 I print_info: n_merges         = 39382
0.00.346.345 I print_info: BOS token        = 0 '<s>'
0.00.346.345 I print_info: EOS token        = 2 '</s>'
0.00.346.346 I print_info: UNK token        = 3 '<unk>'
0.00.346.346 I print_info: SEP token        = 2 '</s>'
0.00.346.346 I print_info: PAD token        = 1 '<pad>'
0.00.346.347 I print_info: MASK token       = 4 '<mask>'
0.00.346.347 I print_info: EOG token        = 2 '</s>'
0.00.346.348 I print_info: max token length = 45
0.00.346.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.189 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.207 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.345 I llama_context: constructing llama_context
0.00.357.360 I llama_context: n_seq_max     = 1
0.00.357.361 I llama_context: n_ctx         = 8192
0.00.357.361 I llama_context: n_ctx_per_seq = 8192
0.00.357.361 I llama_context: n_batch       = 2048
0.00.357.362 I llama_context: n_ubatch      = 2048
0.00.357.362 I llama_context: causal_attn   = 0
0.00.357.362 I llama_context: flash_attn    = 0
0.00.357.364 I llama_context: freq_base     = 10000.0
0.00.357.365 I llama_context: freq_scale    = 1
0.00.357.391 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.559 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.104 I 
0.00.366.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.367 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.380 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.385 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.386 I main: number of tokens in prompt = 13
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


0.00.366.390 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.391 I main: number of tokens in prompt = 40
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


0.00.366.451 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.465 I llama_perf_context_print:        load time =     365.70 ms
0.00.374.466 I llama_perf_context_print: prompt eval time =       7.92 ms /    62 tokens (    0.13 ms per token,  7824.33 tokens per second)
0.00.374.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.468 I llama_perf_context_print:       total time =       8.39 ms /    63 tokens

real	0m0.392s
user	0m0.399s
sys	0m0.035s
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
0.00.000.267 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.369 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type  f16:   98 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = all F32 (guessed)
0.00.022.001 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.828 I load: special tokens cache size = 25
0.00.067.599 I load: token to piece cache size = 0.2984 MB
0.00.067.626 I print_info: arch             = gptneox
0.00.067.627 I print_info: vocab_only       = 0
0.00.067.627 I print_info: n_ctx_train      = 2048
0.00.067.628 I print_info: n_embd           = 2048
0.00.067.628 I print_info: n_layer          = 24
0.00.067.643 I print_info: n_head           = 16
0.00.067.645 I print_info: n_head_kv        = 16
0.00.067.645 I print_info: n_rot            = 32
0.00.067.645 I print_info: n_swa            = 0
0.00.067.646 I print_info: is_swa_any       = 0
0.00.067.647 I print_info: n_embd_head_k    = 128
0.00.067.647 I print_info: n_embd_head_v    = 128
0.00.067.649 I print_info: n_gqa            = 1
0.00.067.650 I print_info: n_embd_k_gqa     = 2048
0.00.067.652 I print_info: n_embd_v_gqa     = 2048
0.00.067.653 I print_info: f_norm_eps       = 1.0e-05
0.00.067.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.655 I print_info: f_logit_scale    = 0.0e+00
0.00.067.655 I print_info: f_attn_scale     = 0.0e+00
0.00.067.656 I print_info: n_ff             = 8192
0.00.067.656 I print_info: n_expert         = 0
0.00.067.656 I print_info: n_expert_used    = 0
0.00.067.656 I print_info: causal attn      = 1
0.00.067.657 I print_info: pooling type     = 0
0.00.067.657 I print_info: rope type        = 2
0.00.067.657 I print_info: rope scaling     = linear
0.00.067.658 I print_info: freq_base_train  = 10000.0
0.00.067.659 I print_info: freq_scale_train = 1
0.00.067.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.659 I print_info: rope_finetuned   = unknown
0.00.067.659 I print_info: ssm_d_conv       = 0
0.00.067.659 I print_info: ssm_d_inner      = 0
0.00.067.660 I print_info: ssm_d_state      = 0
0.00.067.660 I print_info: ssm_dt_rank      = 0
0.00.067.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.660 I print_info: model type       = 1.4B
0.00.067.661 I print_info: model params     = 1.41 B
0.00.067.661 I print_info: general.name     = 1.4B
0.00.067.663 I print_info: vocab type       = BPE
0.00.067.664 I print_info: n_vocab          = 50304
0.00.067.665 I print_info: n_merges         = 50009
0.00.067.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: LF token         = 187 'Ċ'
0.00.067.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: max token length = 1024
0.00.067.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.442 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.465 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.913 I llama_context: constructing llama_context
0.01.033.932 I llama_context: n_seq_max     = 1
0.01.033.932 I llama_context: n_ctx         = 2048
0.01.033.933 I llama_context: n_ctx_per_seq = 2048
0.01.033.933 I llama_context: n_batch       = 2048
0.01.033.933 I llama_context: n_ubatch      = 512
0.01.033.934 I llama_context: causal_attn   = 1
0.01.033.934 I llama_context: flash_attn    = 0
0.01.033.939 I llama_context: freq_base     = 10000.0
0.01.033.940 I llama_context: freq_scale    = 1
0.01.033.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.335 I llama_context: graph nodes  = 1063
0.01.115.335 I llama_context: graph splits = 1
0.01.115.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.401 I main: llama threadpool init, n_threads = 4
0.01.270.424 I 
0.01.270.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.270.516 I 
0.01.270.663 I sampler seed: 1234
0.01.270.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.270.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.270.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.270.689 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.352.820 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25411.60 tokens per second)
0.05.352.824 I llama_perf_context_print:        load time =    1268.82 ms
0.05.352.826 I llama_perf_context_print: prompt eval time =     118.26 ms /     7 tokens (   16.89 ms per token,    59.19 tokens per second)
0.05.352.827 I llama_perf_context_print:        eval time =    3951.94 ms /    63 runs   (   62.73 ms per token,    15.94 tokens per second)
0.05.352.828 I llama_perf_context_print:       total time =    4083.51 ms /    70 tokens

real	0m5.449s
user	0m17.293s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type  f16:   98 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = all F32 (guessed)
0.00.021.214 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.066.539 I load: token to piece cache size = 0.2984 MB
0.00.066.565 I print_info: arch             = gptneox
0.00.066.565 I print_info: vocab_only       = 0
0.00.066.566 I print_info: n_ctx_train      = 2048
0.00.066.566 I print_info: n_embd           = 2048
0.00.066.566 I print_info: n_layer          = 24
0.00.066.582 I print_info: n_head           = 16
0.00.066.583 I print_info: n_head_kv        = 16
0.00.066.584 I print_info: n_rot            = 32
0.00.066.584 I print_info: n_swa            = 0
0.00.066.585 I print_info: is_swa_any       = 0
0.00.066.585 I print_info: n_embd_head_k    = 128
0.00.066.585 I print_info: n_embd_head_v    = 128
0.00.066.587 I print_info: n_gqa            = 1
0.00.066.588 I print_info: n_embd_k_gqa     = 2048
0.00.066.590 I print_info: n_embd_v_gqa     = 2048
0.00.066.590 I print_info: f_norm_eps       = 1.0e-05
0.00.066.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.592 I print_info: f_logit_scale    = 0.0e+00
0.00.066.592 I print_info: f_attn_scale     = 0.0e+00
0.00.066.592 I print_info: n_ff             = 8192
0.00.066.593 I print_info: n_expert         = 0
0.00.066.593 I print_info: n_expert_used    = 0
0.00.066.593 I print_info: causal attn      = 1
0.00.066.593 I print_info: pooling type     = 0
0.00.066.593 I print_info: rope type        = 2
0.00.066.594 I print_info: rope scaling     = linear
0.00.066.595 I print_info: freq_base_train  = 10000.0
0.00.066.595 I print_info: freq_scale_train = 1
0.00.066.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.596 I print_info: rope_finetuned   = unknown
0.00.066.596 I print_info: ssm_d_conv       = 0
0.00.066.596 I print_info: ssm_d_inner      = 0
0.00.066.596 I print_info: ssm_d_state      = 0
0.00.066.596 I print_info: ssm_dt_rank      = 0
0.00.066.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.597 I print_info: model type       = 1.4B
0.00.066.597 I print_info: model params     = 1.41 B
0.00.066.598 I print_info: general.name     = 1.4B
0.00.066.600 I print_info: vocab type       = BPE
0.00.066.601 I print_info: n_vocab          = 50304
0.00.066.601 I print_info: n_merges         = 50009
0.00.066.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: LF token         = 187 'Ċ'
0.00.066.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: max token length = 1024
0.00.066.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.514 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.536 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.675 I llama_context: constructing llama_context
0.01.042.691 I llama_context: n_seq_max     = 1
0.01.042.692 I llama_context: n_ctx         = 128
0.01.042.692 I llama_context: n_ctx_per_seq = 128
0.01.042.692 I llama_context: n_batch       = 128
0.01.042.693 I llama_context: n_ubatch      = 128
0.01.042.693 I llama_context: causal_attn   = 1
0.01.042.694 I llama_context: flash_attn    = 0
0.01.042.698 I llama_context: freq_base     = 10000.0
0.01.042.699 I llama_context: freq_scale    = 1
0.01.042.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.047.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.772 I llama_context: graph nodes  = 1063
0.01.056.772 I llama_context: graph splits = 1
0.01.056.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.414 I 
0.01.129.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.515 I perplexity: tokenizing the input ..
0.01.136.016 I perplexity: tokenization took 6.496 ms
0.01.136.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.592 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.172.609 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.172.654 I llama_perf_context_print:        load time =    1129.03 ms
0.02.172.669 I llama_perf_context_print: prompt eval time =    1031.67 ms /   128 tokens (    8.06 ms per token,   124.07 tokens per second)
0.02.172.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.671 I llama_perf_context_print:       total time =    1043.26 ms /   129 tokens

real	0m2.271s
user	0m4.906s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q8_0
0.00.021.215 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.792 I load: special tokens cache size = 25
0.00.066.610 I load: token to piece cache size = 0.2984 MB
0.00.066.637 I print_info: arch             = gptneox
0.00.066.637 I print_info: vocab_only       = 0
0.00.066.638 I print_info: n_ctx_train      = 2048
0.00.066.638 I print_info: n_embd           = 2048
0.00.066.638 I print_info: n_layer          = 24
0.00.066.647 I print_info: n_head           = 16
0.00.066.649 I print_info: n_head_kv        = 16
0.00.066.649 I print_info: n_rot            = 32
0.00.066.649 I print_info: n_swa            = 0
0.00.066.650 I print_info: is_swa_any       = 0
0.00.066.651 I print_info: n_embd_head_k    = 128
0.00.066.651 I print_info: n_embd_head_v    = 128
0.00.066.653 I print_info: n_gqa            = 1
0.00.066.654 I print_info: n_embd_k_gqa     = 2048
0.00.066.656 I print_info: n_embd_v_gqa     = 2048
0.00.066.657 I print_info: f_norm_eps       = 1.0e-05
0.00.066.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.659 I print_info: f_logit_scale    = 0.0e+00
0.00.066.659 I print_info: f_attn_scale     = 0.0e+00
0.00.066.660 I print_info: n_ff             = 8192
0.00.066.660 I print_info: n_expert         = 0
0.00.066.660 I print_info: n_expert_used    = 0
0.00.066.660 I print_info: causal attn      = 1
0.00.066.660 I print_info: pooling type     = 0
0.00.066.661 I print_info: rope type        = 2
0.00.066.661 I print_info: rope scaling     = linear
0.00.066.662 I print_info: freq_base_train  = 10000.0
0.00.066.662 I print_info: freq_scale_train = 1
0.00.066.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.663 I print_info: rope_finetuned   = unknown
0.00.066.663 I print_info: ssm_d_conv       = 0
0.00.066.663 I print_info: ssm_d_inner      = 0
0.00.066.664 I print_info: ssm_d_state      = 0
0.00.066.664 I print_info: ssm_dt_rank      = 0
0.00.066.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.665 I print_info: model type       = 1.4B
0.00.066.665 I print_info: model params     = 1.41 B
0.00.066.665 I print_info: general.name     = 1.4B
0.00.066.668 I print_info: vocab type       = BPE
0.00.066.669 I print_info: n_vocab          = 50304
0.00.066.670 I print_info: n_merges         = 50009
0.00.066.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: LF token         = 187 'Ċ'
0.00.066.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: max token length = 1024
0.00.066.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.948 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.970 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.037 I llama_context: constructing llama_context
0.00.328.073 I llama_context: n_seq_max     = 1
0.00.328.081 I llama_context: n_ctx         = 2048
0.00.328.087 I llama_context: n_ctx_per_seq = 2048
0.00.328.093 I llama_context: n_batch       = 2048
0.00.328.100 I llama_context: n_ubatch      = 512
0.00.328.106 I llama_context: causal_attn   = 1
0.00.328.113 I llama_context: flash_attn    = 0
0.00.328.126 I llama_context: freq_base     = 10000.0
0.00.328.133 I llama_context: freq_scale    = 1
0.00.328.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.171 I llama_context: graph nodes  = 1063
0.00.410.178 I llama_context: graph splits = 1
0.00.410.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.227 I main: llama threadpool init, n_threads = 4
0.00.494.251 I 
0.00.494.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.376 I 
0.00.494.475 I sampler seed: 1234
0.00.494.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.499 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.803.177 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.02.803.183 I llama_perf_context_print:        load time =     492.59 ms
0.02.803.184 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.70 tokens per second)
0.02.803.185 I llama_perf_context_print:        eval time =    2246.95 ms /    63 runs   (   35.67 ms per token,    28.04 tokens per second)
0.02.803.186 I llama_perf_context_print:       total time =    2310.05 ms /    70 tokens

real	0m2.871s
user	0m10.216s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q8_0
0.00.021.058 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.355 I load: special tokens cache size = 25
0.00.066.126 I load: token to piece cache size = 0.2984 MB
0.00.066.153 I print_info: arch             = gptneox
0.00.066.153 I print_info: vocab_only       = 0
0.00.066.153 I print_info: n_ctx_train      = 2048
0.00.066.153 I print_info: n_embd           = 2048
0.00.066.154 I print_info: n_layer          = 24
0.00.066.169 I print_info: n_head           = 16
0.00.066.171 I print_info: n_head_kv        = 16
0.00.066.171 I print_info: n_rot            = 32
0.00.066.171 I print_info: n_swa            = 0
0.00.066.172 I print_info: is_swa_any       = 0
0.00.066.173 I print_info: n_embd_head_k    = 128
0.00.066.173 I print_info: n_embd_head_v    = 128
0.00.066.175 I print_info: n_gqa            = 1
0.00.066.176 I print_info: n_embd_k_gqa     = 2048
0.00.066.178 I print_info: n_embd_v_gqa     = 2048
0.00.066.179 I print_info: f_norm_eps       = 1.0e-05
0.00.066.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.180 I print_info: f_logit_scale    = 0.0e+00
0.00.066.181 I print_info: f_attn_scale     = 0.0e+00
0.00.066.181 I print_info: n_ff             = 8192
0.00.066.182 I print_info: n_expert         = 0
0.00.066.182 I print_info: n_expert_used    = 0
0.00.066.182 I print_info: causal attn      = 1
0.00.066.183 I print_info: pooling type     = 0
0.00.066.183 I print_info: rope type        = 2
0.00.066.183 I print_info: rope scaling     = linear
0.00.066.184 I print_info: freq_base_train  = 10000.0
0.00.066.185 I print_info: freq_scale_train = 1
0.00.066.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.185 I print_info: rope_finetuned   = unknown
0.00.066.186 I print_info: ssm_d_conv       = 0
0.00.066.186 I print_info: ssm_d_inner      = 0
0.00.066.186 I print_info: ssm_d_state      = 0
0.00.066.186 I print_info: ssm_dt_rank      = 0
0.00.066.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.187 I print_info: model type       = 1.4B
0.00.066.188 I print_info: model params     = 1.41 B
0.00.066.188 I print_info: general.name     = 1.4B
0.00.066.191 I print_info: vocab type       = BPE
0.00.066.192 I print_info: n_vocab          = 50304
0.00.066.192 I print_info: n_merges         = 50009
0.00.066.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: LF token         = 187 'Ċ'
0.00.066.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: max token length = 1024
0.00.066.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.635 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.649 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.362 I llama_context: constructing llama_context
0.00.324.398 I llama_context: n_seq_max     = 1
0.00.324.405 I llama_context: n_ctx         = 128
0.00.324.412 I llama_context: n_ctx_per_seq = 128
0.00.324.419 I llama_context: n_batch       = 128
0.00.324.466 I llama_context: n_ubatch      = 128
0.00.324.485 I llama_context: causal_attn   = 1
0.00.324.505 I llama_context: flash_attn    = 0
0.00.324.516 I llama_context: freq_base     = 10000.0
0.00.324.524 I llama_context: freq_scale    = 1
0.00.324.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.650 I llama_context: graph nodes  = 1063
0.00.338.657 I llama_context: graph splits = 1
0.00.338.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.320 I 
0.00.396.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.466 I perplexity: tokenizing the input ..
0.00.402.890 I perplexity: tokenization took 6.421 ms
0.00.402.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.310 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.307 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.347 I llama_perf_context_print:        load time =     395.94 ms
0.00.791.362 I llama_perf_context_print: prompt eval time =     383.50 ms /   128 tokens (    3.00 ms per token,   333.77 tokens per second)
0.00.791.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.364 I llama_perf_context_print:       total time =     395.05 ms /   129 tokens

real	0m0.854s
user	0m2.473s
sys	0m0.811s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q4_0
0.00.021.464 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.263 I load: special tokens cache size = 25
0.00.067.041 I load: token to piece cache size = 0.2984 MB
0.00.067.068 I print_info: arch             = gptneox
0.00.067.068 I print_info: vocab_only       = 0
0.00.067.068 I print_info: n_ctx_train      = 2048
0.00.067.069 I print_info: n_embd           = 2048
0.00.067.069 I print_info: n_layer          = 24
0.00.067.085 I print_info: n_head           = 16
0.00.067.086 I print_info: n_head_kv        = 16
0.00.067.087 I print_info: n_rot            = 32
0.00.067.087 I print_info: n_swa            = 0
0.00.067.120 I print_info: is_swa_any       = 0
0.00.067.120 I print_info: n_embd_head_k    = 128
0.00.067.120 I print_info: n_embd_head_v    = 128
0.00.067.123 I print_info: n_gqa            = 1
0.00.067.125 I print_info: n_embd_k_gqa     = 2048
0.00.067.126 I print_info: n_embd_v_gqa     = 2048
0.00.067.128 I print_info: f_norm_eps       = 1.0e-05
0.00.067.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.129 I print_info: f_logit_scale    = 0.0e+00
0.00.067.129 I print_info: f_attn_scale     = 0.0e+00
0.00.067.130 I print_info: n_ff             = 8192
0.00.067.130 I print_info: n_expert         = 0
0.00.067.131 I print_info: n_expert_used    = 0
0.00.067.131 I print_info: causal attn      = 1
0.00.067.131 I print_info: pooling type     = 0
0.00.067.131 I print_info: rope type        = 2
0.00.067.132 I print_info: rope scaling     = linear
0.00.067.133 I print_info: freq_base_train  = 10000.0
0.00.067.133 I print_info: freq_scale_train = 1
0.00.067.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.134 I print_info: rope_finetuned   = unknown
0.00.067.134 I print_info: ssm_d_conv       = 0
0.00.067.134 I print_info: ssm_d_inner      = 0
0.00.067.134 I print_info: ssm_d_state      = 0
0.00.067.135 I print_info: ssm_dt_rank      = 0
0.00.067.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.136 I print_info: model type       = 1.4B
0.00.067.136 I print_info: model params     = 1.41 B
0.00.067.136 I print_info: general.name     = 1.4B
0.00.067.139 I print_info: vocab type       = BPE
0.00.067.140 I print_info: n_vocab          = 50304
0.00.067.141 I print_info: n_merges         = 50009
0.00.067.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: LF token         = 187 'Ċ'
0.00.067.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: max token length = 1024
0.00.067.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.468 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.489 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.530 I llama_context: constructing llama_context
0.00.232.547 I llama_context: n_seq_max     = 1
0.00.232.548 I llama_context: n_ctx         = 2048
0.00.232.548 I llama_context: n_ctx_per_seq = 2048
0.00.232.548 I llama_context: n_batch       = 2048
0.00.232.549 I llama_context: n_ubatch      = 512
0.00.232.549 I llama_context: causal_attn   = 1
0.00.232.550 I llama_context: flash_attn    = 0
0.00.232.554 I llama_context: freq_base     = 10000.0
0.00.232.555 I llama_context: freq_scale    = 1
0.00.232.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.509 I llama_context: graph nodes  = 1063
0.00.312.509 I llama_context: graph splits = 1
0.00.312.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.818 I main: llama threadpool init, n_threads = 4
0.00.396.841 I 
0.00.396.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.924 I 
0.00.397.029 I sampler seed: 1234
0.00.397.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.053 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.436 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26083.76 tokens per second)
0.01.910.441 I llama_perf_context_print:        load time =     395.19 ms
0.01.910.442 I llama_perf_context_print: prompt eval time =      43.00 ms /     7 tokens (    6.14 ms per token,   162.79 tokens per second)
0.01.910.443 I llama_perf_context_print:        eval time =    1458.90 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.910.443 I llama_perf_context_print:       total time =    1514.69 ms /    70 tokens

real	0m1.957s
user	0m6.879s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q4_0
0.00.021.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.842 I load: special tokens cache size = 25
0.00.066.715 I load: token to piece cache size = 0.2984 MB
0.00.066.740 I print_info: arch             = gptneox
0.00.066.740 I print_info: vocab_only       = 0
0.00.066.741 I print_info: n_ctx_train      = 2048
0.00.066.741 I print_info: n_embd           = 2048
0.00.066.741 I print_info: n_layer          = 24
0.00.066.750 I print_info: n_head           = 16
0.00.066.751 I print_info: n_head_kv        = 16
0.00.066.751 I print_info: n_rot            = 32
0.00.066.751 I print_info: n_swa            = 0
0.00.066.752 I print_info: is_swa_any       = 0
0.00.066.752 I print_info: n_embd_head_k    = 128
0.00.066.753 I print_info: n_embd_head_v    = 128
0.00.066.754 I print_info: n_gqa            = 1
0.00.066.756 I print_info: n_embd_k_gqa     = 2048
0.00.066.757 I print_info: n_embd_v_gqa     = 2048
0.00.066.758 I print_info: f_norm_eps       = 1.0e-05
0.00.066.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.759 I print_info: f_logit_scale    = 0.0e+00
0.00.066.759 I print_info: f_attn_scale     = 0.0e+00
0.00.066.760 I print_info: n_ff             = 8192
0.00.066.761 I print_info: n_expert         = 0
0.00.066.761 I print_info: n_expert_used    = 0
0.00.066.761 I print_info: causal attn      = 1
0.00.066.761 I print_info: pooling type     = 0
0.00.066.762 I print_info: rope type        = 2
0.00.066.762 I print_info: rope scaling     = linear
0.00.066.763 I print_info: freq_base_train  = 10000.0
0.00.066.764 I print_info: freq_scale_train = 1
0.00.066.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.764 I print_info: rope_finetuned   = unknown
0.00.066.764 I print_info: ssm_d_conv       = 0
0.00.066.764 I print_info: ssm_d_inner      = 0
0.00.066.765 I print_info: ssm_d_state      = 0
0.00.066.765 I print_info: ssm_dt_rank      = 0
0.00.066.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.765 I print_info: model type       = 1.4B
0.00.066.766 I print_info: model params     = 1.41 B
0.00.066.766 I print_info: general.name     = 1.4B
0.00.066.768 I print_info: vocab type       = BPE
0.00.066.769 I print_info: n_vocab          = 50304
0.00.066.770 I print_info: n_merges         = 50009
0.00.066.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: LF token         = 187 'Ċ'
0.00.066.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: max token length = 1024
0.00.066.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.971 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.993 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.686 I llama_context: constructing llama_context
0.00.232.718 I llama_context: n_seq_max     = 1
0.00.232.725 I llama_context: n_ctx         = 128
0.00.232.732 I llama_context: n_ctx_per_seq = 128
0.00.232.739 I llama_context: n_batch       = 128
0.00.232.746 I llama_context: n_ubatch      = 128
0.00.232.766 I llama_context: causal_attn   = 1
0.00.232.773 I llama_context: flash_attn    = 0
0.00.232.783 I llama_context: freq_base     = 10000.0
0.00.232.791 I llama_context: freq_scale    = 1
0.00.232.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.133 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.801 I llama_context: graph nodes  = 1063
0.00.247.808 I llama_context: graph splits = 1
0.00.247.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.241 I 
0.00.293.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.346 I perplexity: tokenizing the input ..
0.00.299.820 I perplexity: tokenization took 6.471 ms
0.00.299.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.519 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.308 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.348 I llama_perf_context_print:        load time =     292.88 ms
0.00.742.349 I llama_perf_context_print: prompt eval time =     437.83 ms /   128 tokens (    3.42 ms per token,   292.35 tokens per second)
0.00.742.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.352 I llama_perf_context_print:       total time =     449.13 ms /   129 tokens

real	0m0.786s
user	0m2.559s
sys	0m0.451s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q4_1
0.00.021.329 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.948 I load: special tokens cache size = 25
0.00.066.617 I load: token to piece cache size = 0.2984 MB
0.00.066.643 I print_info: arch             = gptneox
0.00.066.643 I print_info: vocab_only       = 0
0.00.066.644 I print_info: n_ctx_train      = 2048
0.00.066.644 I print_info: n_embd           = 2048
0.00.066.644 I print_info: n_layer          = 24
0.00.066.657 I print_info: n_head           = 16
0.00.066.659 I print_info: n_head_kv        = 16
0.00.066.659 I print_info: n_rot            = 32
0.00.066.659 I print_info: n_swa            = 0
0.00.066.660 I print_info: is_swa_any       = 0
0.00.066.660 I print_info: n_embd_head_k    = 128
0.00.066.661 I print_info: n_embd_head_v    = 128
0.00.066.662 I print_info: n_gqa            = 1
0.00.066.664 I print_info: n_embd_k_gqa     = 2048
0.00.066.665 I print_info: n_embd_v_gqa     = 2048
0.00.066.695 I print_info: f_norm_eps       = 1.0e-05
0.00.066.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.696 I print_info: f_logit_scale    = 0.0e+00
0.00.066.697 I print_info: f_attn_scale     = 0.0e+00
0.00.066.698 I print_info: n_ff             = 8192
0.00.066.699 I print_info: n_expert         = 0
0.00.066.699 I print_info: n_expert_used    = 0
0.00.066.699 I print_info: causal attn      = 1
0.00.066.699 I print_info: pooling type     = 0
0.00.066.699 I print_info: rope type        = 2
0.00.066.700 I print_info: rope scaling     = linear
0.00.066.701 I print_info: freq_base_train  = 10000.0
0.00.066.701 I print_info: freq_scale_train = 1
0.00.066.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.702 I print_info: rope_finetuned   = unknown
0.00.066.702 I print_info: ssm_d_conv       = 0
0.00.066.702 I print_info: ssm_d_inner      = 0
0.00.066.702 I print_info: ssm_d_state      = 0
0.00.066.702 I print_info: ssm_dt_rank      = 0
0.00.066.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.703 I print_info: model type       = 1.4B
0.00.066.703 I print_info: model params     = 1.41 B
0.00.066.704 I print_info: general.name     = 1.4B
0.00.066.706 I print_info: vocab type       = BPE
0.00.066.707 I print_info: n_vocab          = 50304
0.00.066.707 I print_info: n_merges         = 50009
0.00.066.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: LF token         = 187 'Ċ'
0.00.066.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: max token length = 1024
0.00.066.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.780 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.794 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.464 I llama_context: constructing llama_context
0.00.247.499 I llama_context: n_seq_max     = 1
0.00.247.506 I llama_context: n_ctx         = 2048
0.00.247.513 I llama_context: n_ctx_per_seq = 2048
0.00.247.520 I llama_context: n_batch       = 2048
0.00.247.526 I llama_context: n_ubatch      = 512
0.00.247.546 I llama_context: causal_attn   = 1
0.00.247.553 I llama_context: flash_attn    = 0
0.00.247.564 I llama_context: freq_base     = 10000.0
0.00.247.585 I llama_context: freq_scale    = 1
0.00.247.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.751 I llama_context: graph nodes  = 1063
0.00.327.758 I llama_context: graph splits = 1
0.00.327.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.764 I main: llama threadpool init, n_threads = 4
0.00.412.785 I 
0.00.412.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.849 I 
0.00.412.946 I sampler seed: 1234
0.00.412.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.971 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.028.770 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.028.775 I llama_perf_context_print:        load time =     411.19 ms
0.02.028.776 I llama_perf_context_print: prompt eval time =      45.32 ms /     7 tokens (    6.47 ms per token,   154.44 tokens per second)
0.02.028.777 I llama_perf_context_print:        eval time =    1559.14 ms /    63 runs   (   24.75 ms per token,    40.41 tokens per second)
0.02.028.778 I llama_perf_context_print:       total time =    1617.11 ms /    70 tokens

real	0m2.077s
user	0m7.354s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q4_1
0.00.021.208 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.884 I load: special tokens cache size = 25
0.00.066.688 I load: token to piece cache size = 0.2984 MB
0.00.066.714 I print_info: arch             = gptneox
0.00.066.714 I print_info: vocab_only       = 0
0.00.066.714 I print_info: n_ctx_train      = 2048
0.00.066.715 I print_info: n_embd           = 2048
0.00.066.715 I print_info: n_layer          = 24
0.00.066.730 I print_info: n_head           = 16
0.00.066.732 I print_info: n_head_kv        = 16
0.00.066.732 I print_info: n_rot            = 32
0.00.066.732 I print_info: n_swa            = 0
0.00.066.733 I print_info: is_swa_any       = 0
0.00.066.734 I print_info: n_embd_head_k    = 128
0.00.066.734 I print_info: n_embd_head_v    = 128
0.00.066.735 I print_info: n_gqa            = 1
0.00.066.737 I print_info: n_embd_k_gqa     = 2048
0.00.066.738 I print_info: n_embd_v_gqa     = 2048
0.00.066.739 I print_info: f_norm_eps       = 1.0e-05
0.00.066.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.740 I print_info: f_logit_scale    = 0.0e+00
0.00.066.740 I print_info: f_attn_scale     = 0.0e+00
0.00.066.741 I print_info: n_ff             = 8192
0.00.066.741 I print_info: n_expert         = 0
0.00.066.742 I print_info: n_expert_used    = 0
0.00.066.742 I print_info: causal attn      = 1
0.00.066.742 I print_info: pooling type     = 0
0.00.066.742 I print_info: rope type        = 2
0.00.066.742 I print_info: rope scaling     = linear
0.00.066.743 I print_info: freq_base_train  = 10000.0
0.00.066.744 I print_info: freq_scale_train = 1
0.00.066.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.744 I print_info: rope_finetuned   = unknown
0.00.066.744 I print_info: ssm_d_conv       = 0
0.00.066.744 I print_info: ssm_d_inner      = 0
0.00.066.744 I print_info: ssm_d_state      = 0
0.00.066.745 I print_info: ssm_dt_rank      = 0
0.00.066.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.745 I print_info: model type       = 1.4B
0.00.066.746 I print_info: model params     = 1.41 B
0.00.066.746 I print_info: general.name     = 1.4B
0.00.066.748 I print_info: vocab type       = BPE
0.00.066.749 I print_info: n_vocab          = 50304
0.00.066.750 I print_info: n_merges         = 50009
0.00.066.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: LF token         = 187 'Ċ'
0.00.066.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: max token length = 1024
0.00.066.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.021 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.042 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.280 I llama_context: constructing llama_context
0.00.248.298 I llama_context: n_seq_max     = 1
0.00.248.298 I llama_context: n_ctx         = 128
0.00.248.299 I llama_context: n_ctx_per_seq = 128
0.00.248.299 I llama_context: n_batch       = 128
0.00.248.299 I llama_context: n_ubatch      = 128
0.00.248.300 I llama_context: causal_attn   = 1
0.00.248.300 I llama_context: flash_attn    = 0
0.00.248.306 I llama_context: freq_base     = 10000.0
0.00.248.307 I llama_context: freq_scale    = 1
0.00.248.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.820 I llama_context: graph nodes  = 1063
0.00.261.820 I llama_context: graph splits = 1
0.00.261.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.892 I 
0.00.299.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.033 I perplexity: tokenizing the input ..
0.00.306.445 I perplexity: tokenization took 6.409 ms
0.00.306.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.254 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.756.185 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.756.234 I llama_perf_context_print:        load time =     299.53 ms
0.00.756.249 I llama_perf_context_print: prompt eval time =     444.95 ms /   128 tokens (    3.48 ms per token,   287.67 tokens per second)
0.00.756.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.252 I llama_perf_context_print:       total time =     456.37 ms /   129 tokens

real	0m0.804s
user	0m2.647s
sys	0m0.454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q5_0
0.00.021.520 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.152 I load: special tokens cache size = 25
0.00.067.113 I load: token to piece cache size = 0.2984 MB
0.00.067.140 I print_info: arch             = gptneox
0.00.067.141 I print_info: vocab_only       = 0
0.00.067.141 I print_info: n_ctx_train      = 2048
0.00.067.141 I print_info: n_embd           = 2048
0.00.067.141 I print_info: n_layer          = 24
0.00.067.156 I print_info: n_head           = 16
0.00.067.158 I print_info: n_head_kv        = 16
0.00.067.158 I print_info: n_rot            = 32
0.00.067.159 I print_info: n_swa            = 0
0.00.067.160 I print_info: is_swa_any       = 0
0.00.067.160 I print_info: n_embd_head_k    = 128
0.00.067.160 I print_info: n_embd_head_v    = 128
0.00.067.162 I print_info: n_gqa            = 1
0.00.067.164 I print_info: n_embd_k_gqa     = 2048
0.00.067.165 I print_info: n_embd_v_gqa     = 2048
0.00.067.166 I print_info: f_norm_eps       = 1.0e-05
0.00.067.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.167 I print_info: f_logit_scale    = 0.0e+00
0.00.067.168 I print_info: f_attn_scale     = 0.0e+00
0.00.067.168 I print_info: n_ff             = 8192
0.00.067.169 I print_info: n_expert         = 0
0.00.067.170 I print_info: n_expert_used    = 0
0.00.067.171 I print_info: causal attn      = 1
0.00.067.171 I print_info: pooling type     = 0
0.00.067.171 I print_info: rope type        = 2
0.00.067.172 I print_info: rope scaling     = linear
0.00.067.173 I print_info: freq_base_train  = 10000.0
0.00.067.173 I print_info: freq_scale_train = 1
0.00.067.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.176 I print_info: rope_finetuned   = unknown
0.00.067.176 I print_info: ssm_d_conv       = 0
0.00.067.176 I print_info: ssm_d_inner      = 0
0.00.067.177 I print_info: ssm_d_state      = 0
0.00.067.177 I print_info: ssm_dt_rank      = 0
0.00.067.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.178 I print_info: model type       = 1.4B
0.00.067.178 I print_info: model params     = 1.41 B
0.00.067.179 I print_info: general.name     = 1.4B
0.00.067.182 I print_info: vocab type       = BPE
0.00.067.183 I print_info: n_vocab          = 50304
0.00.067.183 I print_info: n_merges         = 50009
0.00.067.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: LF token         = 187 'Ċ'
0.00.067.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: max token length = 1024
0.00.067.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.035 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.059 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.074 I llama_context: constructing llama_context
0.00.146.094 I llama_context: n_seq_max     = 1
0.00.146.095 I llama_context: n_ctx         = 2048
0.00.146.095 I llama_context: n_ctx_per_seq = 2048
0.00.146.095 I llama_context: n_batch       = 2048
0.00.146.095 I llama_context: n_ubatch      = 512
0.00.146.096 I llama_context: causal_attn   = 1
0.00.146.096 I llama_context: flash_attn    = 0
0.00.146.099 I llama_context: freq_base     = 10000.0
0.00.146.099 I llama_context: freq_scale    = 1
0.00.146.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.020 I llama_context: graph nodes  = 1063
0.00.227.020 I llama_context: graph splits = 1
0.00.227.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.716 I main: llama threadpool init, n_threads = 4
0.00.319.736 I 
0.00.319.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.819 I 
0.00.319.911 I sampler seed: 1234
0.00.319.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.933 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.798.190 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25650.29 tokens per second)
0.02.798.194 I llama_perf_context_print:        load time =     318.12 ms
0.02.798.196 I llama_perf_context_print: prompt eval time =      81.71 ms /     7 tokens (   11.67 ms per token,    85.67 tokens per second)
0.02.798.197 I llama_perf_context_print:        eval time =    2385.33 ms /    63 runs   (   37.86 ms per token,    26.41 tokens per second)
0.02.798.197 I llama_perf_context_print:       total time =    2479.54 ms /    70 tokens

real	0m2.848s
user	0m10.316s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q5_0
0.00.021.312 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.512 I load: special tokens cache size = 25
0.00.066.212 I load: token to piece cache size = 0.2984 MB
0.00.066.237 I print_info: arch             = gptneox
0.00.066.238 I print_info: vocab_only       = 0
0.00.066.238 I print_info: n_ctx_train      = 2048
0.00.066.238 I print_info: n_embd           = 2048
0.00.066.239 I print_info: n_layer          = 24
0.00.066.247 I print_info: n_head           = 16
0.00.066.249 I print_info: n_head_kv        = 16
0.00.066.249 I print_info: n_rot            = 32
0.00.066.249 I print_info: n_swa            = 0
0.00.066.250 I print_info: is_swa_any       = 0
0.00.066.251 I print_info: n_embd_head_k    = 128
0.00.066.251 I print_info: n_embd_head_v    = 128
0.00.066.252 I print_info: n_gqa            = 1
0.00.066.254 I print_info: n_embd_k_gqa     = 2048
0.00.066.255 I print_info: n_embd_v_gqa     = 2048
0.00.066.257 I print_info: f_norm_eps       = 1.0e-05
0.00.066.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.258 I print_info: f_logit_scale    = 0.0e+00
0.00.066.258 I print_info: f_attn_scale     = 0.0e+00
0.00.066.259 I print_info: n_ff             = 8192
0.00.066.259 I print_info: n_expert         = 0
0.00.066.259 I print_info: n_expert_used    = 0
0.00.066.260 I print_info: causal attn      = 1
0.00.066.260 I print_info: pooling type     = 0
0.00.066.260 I print_info: rope type        = 2
0.00.066.261 I print_info: rope scaling     = linear
0.00.066.262 I print_info: freq_base_train  = 10000.0
0.00.066.262 I print_info: freq_scale_train = 1
0.00.066.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.263 I print_info: rope_finetuned   = unknown
0.00.066.263 I print_info: ssm_d_conv       = 0
0.00.066.263 I print_info: ssm_d_inner      = 0
0.00.066.264 I print_info: ssm_d_state      = 0
0.00.066.264 I print_info: ssm_dt_rank      = 0
0.00.066.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.264 I print_info: model type       = 1.4B
0.00.066.265 I print_info: model params     = 1.41 B
0.00.066.265 I print_info: general.name     = 1.4B
0.00.066.267 I print_info: vocab type       = BPE
0.00.066.268 I print_info: n_vocab          = 50304
0.00.066.269 I print_info: n_merges         = 50009
0.00.066.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: LF token         = 187 'Ċ'
0.00.066.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.271 I print_info: max token length = 1024
0.00.066.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.513 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.534 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.331 I llama_context: constructing llama_context
0.00.148.350 I llama_context: n_seq_max     = 1
0.00.148.350 I llama_context: n_ctx         = 128
0.00.148.351 I llama_context: n_ctx_per_seq = 128
0.00.148.351 I llama_context: n_batch       = 128
0.00.148.351 I llama_context: n_ubatch      = 128
0.00.148.352 I llama_context: causal_attn   = 1
0.00.148.352 I llama_context: flash_attn    = 0
0.00.148.354 I llama_context: freq_base     = 10000.0
0.00.148.355 I llama_context: freq_scale    = 1
0.00.148.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.535 I llama_context: graph nodes  = 1063
0.00.162.536 I llama_context: graph splits = 1
0.00.162.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.738 I 
0.00.237.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.827 I perplexity: tokenizing the input ..
0.00.243.808 I perplexity: tokenization took 5.979 ms
0.00.243.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.494 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.374.522 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.374.560 I llama_perf_context_print:        load time =     237.36 ms
0.01.374.563 I llama_perf_context_print: prompt eval time =    1125.72 ms /   128 tokens (    8.79 ms per token,   113.70 tokens per second)
0.01.374.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.578 I llama_perf_context_print:       total time =    1136.85 ms /   129 tokens

real	0m1.420s
user	0m4.968s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q5_1
0.00.021.418 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.425 I load: special tokens cache size = 25
0.00.067.265 I load: token to piece cache size = 0.2984 MB
0.00.067.292 I print_info: arch             = gptneox
0.00.067.292 I print_info: vocab_only       = 0
0.00.067.293 I print_info: n_ctx_train      = 2048
0.00.067.293 I print_info: n_embd           = 2048
0.00.067.293 I print_info: n_layer          = 24
0.00.067.302 I print_info: n_head           = 16
0.00.067.304 I print_info: n_head_kv        = 16
0.00.067.305 I print_info: n_rot            = 32
0.00.067.305 I print_info: n_swa            = 0
0.00.067.306 I print_info: is_swa_any       = 0
0.00.067.306 I print_info: n_embd_head_k    = 128
0.00.067.307 I print_info: n_embd_head_v    = 128
0.00.067.308 I print_info: n_gqa            = 1
0.00.067.310 I print_info: n_embd_k_gqa     = 2048
0.00.067.311 I print_info: n_embd_v_gqa     = 2048
0.00.067.312 I print_info: f_norm_eps       = 1.0e-05
0.00.067.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.313 I print_info: f_logit_scale    = 0.0e+00
0.00.067.314 I print_info: f_attn_scale     = 0.0e+00
0.00.067.315 I print_info: n_ff             = 8192
0.00.067.315 I print_info: n_expert         = 0
0.00.067.315 I print_info: n_expert_used    = 0
0.00.067.315 I print_info: causal attn      = 1
0.00.067.316 I print_info: pooling type     = 0
0.00.067.316 I print_info: rope type        = 2
0.00.067.316 I print_info: rope scaling     = linear
0.00.067.317 I print_info: freq_base_train  = 10000.0
0.00.067.318 I print_info: freq_scale_train = 1
0.00.067.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.318 I print_info: rope_finetuned   = unknown
0.00.067.318 I print_info: ssm_d_conv       = 0
0.00.067.319 I print_info: ssm_d_inner      = 0
0.00.067.319 I print_info: ssm_d_state      = 0
0.00.067.319 I print_info: ssm_dt_rank      = 0
0.00.067.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.320 I print_info: model type       = 1.4B
0.00.067.320 I print_info: model params     = 1.41 B
0.00.067.321 I print_info: general.name     = 1.4B
0.00.067.323 I print_info: vocab type       = BPE
0.00.067.324 I print_info: n_vocab          = 50304
0.00.067.325 I print_info: n_merges         = 50009
0.00.067.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: LF token         = 187 'Ċ'
0.00.067.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: max token length = 1024
0.00.067.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.040 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.054 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.952 I llama_context: constructing llama_context
0.00.145.969 I llama_context: n_seq_max     = 1
0.00.145.970 I llama_context: n_ctx         = 2048
0.00.145.970 I llama_context: n_ctx_per_seq = 2048
0.00.145.970 I llama_context: n_batch       = 2048
0.00.145.971 I llama_context: n_ubatch      = 512
0.00.145.971 I llama_context: causal_attn   = 1
0.00.145.971 I llama_context: flash_attn    = 0
0.00.145.974 I llama_context: freq_base     = 10000.0
0.00.145.975 I llama_context: freq_scale    = 1
0.00.146.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.447 I llama_context: graph nodes  = 1063
0.00.226.448 I llama_context: graph splits = 1
0.00.226.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.003 I main: llama threadpool init, n_threads = 4
0.00.333.025 I 
0.00.333.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.112 I 
0.00.333.205 I sampler seed: 1234
0.00.333.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.229 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.973.660 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25239.96 tokens per second)
0.02.973.665 I llama_perf_context_print:        load time =     331.45 ms
0.02.973.666 I llama_perf_context_print: prompt eval time =     130.82 ms /     7 tokens (   18.69 ms per token,    53.51 tokens per second)
0.02.973.667 I llama_perf_context_print:        eval time =    2498.65 ms /    63 runs   (   39.66 ms per token,    25.21 tokens per second)
0.02.973.668 I llama_perf_context_print:       total time =    2641.72 ms /    70 tokens

real	0m3.023s
user	0m11.011s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q5_1
0.00.021.075 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.864 I load: special tokens cache size = 25
0.00.064.608 I load: token to piece cache size = 0.2984 MB
0.00.064.634 I print_info: arch             = gptneox
0.00.064.635 I print_info: vocab_only       = 0
0.00.064.635 I print_info: n_ctx_train      = 2048
0.00.064.636 I print_info: n_embd           = 2048
0.00.064.636 I print_info: n_layer          = 24
0.00.064.651 I print_info: n_head           = 16
0.00.064.652 I print_info: n_head_kv        = 16
0.00.064.653 I print_info: n_rot            = 32
0.00.064.653 I print_info: n_swa            = 0
0.00.064.654 I print_info: is_swa_any       = 0
0.00.064.654 I print_info: n_embd_head_k    = 128
0.00.064.654 I print_info: n_embd_head_v    = 128
0.00.064.656 I print_info: n_gqa            = 1
0.00.064.657 I print_info: n_embd_k_gqa     = 2048
0.00.064.658 I print_info: n_embd_v_gqa     = 2048
0.00.064.659 I print_info: f_norm_eps       = 1.0e-05
0.00.064.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.660 I print_info: f_logit_scale    = 0.0e+00
0.00.064.660 I print_info: f_attn_scale     = 0.0e+00
0.00.064.661 I print_info: n_ff             = 8192
0.00.064.661 I print_info: n_expert         = 0
0.00.064.662 I print_info: n_expert_used    = 0
0.00.064.662 I print_info: causal attn      = 1
0.00.064.662 I print_info: pooling type     = 0
0.00.064.662 I print_info: rope type        = 2
0.00.064.662 I print_info: rope scaling     = linear
0.00.064.663 I print_info: freq_base_train  = 10000.0
0.00.064.664 I print_info: freq_scale_train = 1
0.00.064.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.664 I print_info: rope_finetuned   = unknown
0.00.064.664 I print_info: ssm_d_conv       = 0
0.00.064.664 I print_info: ssm_d_inner      = 0
0.00.064.665 I print_info: ssm_d_state      = 0
0.00.064.665 I print_info: ssm_dt_rank      = 0
0.00.064.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.665 I print_info: model type       = 1.4B
0.00.064.666 I print_info: model params     = 1.41 B
0.00.064.666 I print_info: general.name     = 1.4B
0.00.064.668 I print_info: vocab type       = BPE
0.00.064.669 I print_info: n_vocab          = 50304
0.00.064.670 I print_info: n_merges         = 50009
0.00.064.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.673 I print_info: LF token         = 187 'Ċ'
0.00.064.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.675 I print_info: max token length = 1024
0.00.064.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.421 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.442 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.576 I llama_context: constructing llama_context
0.00.141.595 I llama_context: n_seq_max     = 1
0.00.141.595 I llama_context: n_ctx         = 128
0.00.141.595 I llama_context: n_ctx_per_seq = 128
0.00.141.595 I llama_context: n_batch       = 128
0.00.141.595 I llama_context: n_ubatch      = 128
0.00.141.596 I llama_context: causal_attn   = 1
0.00.141.596 I llama_context: flash_attn    = 0
0.00.141.598 I llama_context: freq_base     = 10000.0
0.00.141.599 I llama_context: freq_scale    = 1
0.00.141.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.705 I llama_context: graph nodes  = 1063
0.00.154.705 I llama_context: graph splits = 1
0.00.154.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.082 I 
0.00.222.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.188 I perplexity: tokenizing the input ..
0.00.228.575 I perplexity: tokenization took 6.383 ms
0.00.228.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.310 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.300 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.340 I llama_perf_context_print:        load time =     221.68 ms
0.02.206.354 I llama_perf_context_print: prompt eval time =    1972.84 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.206.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.368 I llama_perf_context_print:       total time =    1984.28 ms /   129 tokens

real	0m2.254s
user	0m8.325s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.465 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = Q2_K - Medium
0.00.021.470 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.167 I load: special tokens cache size = 25
0.00.066.926 I load: token to piece cache size = 0.2984 MB
0.00.066.953 I print_info: arch             = gptneox
0.00.066.953 I print_info: vocab_only       = 0
0.00.066.953 I print_info: n_ctx_train      = 2048
0.00.066.954 I print_info: n_embd           = 2048
0.00.066.954 I print_info: n_layer          = 24
0.00.066.963 I print_info: n_head           = 16
0.00.066.965 I print_info: n_head_kv        = 16
0.00.066.965 I print_info: n_rot            = 32
0.00.066.966 I print_info: n_swa            = 0
0.00.066.967 I print_info: is_swa_any       = 0
0.00.066.967 I print_info: n_embd_head_k    = 128
0.00.066.967 I print_info: n_embd_head_v    = 128
0.00.066.969 I print_info: n_gqa            = 1
0.00.066.971 I print_info: n_embd_k_gqa     = 2048
0.00.066.973 I print_info: n_embd_v_gqa     = 2048
0.00.066.974 I print_info: f_norm_eps       = 1.0e-05
0.00.066.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.975 I print_info: f_logit_scale    = 0.0e+00
0.00.066.976 I print_info: f_attn_scale     = 0.0e+00
0.00.066.976 I print_info: n_ff             = 8192
0.00.066.977 I print_info: n_expert         = 0
0.00.066.977 I print_info: n_expert_used    = 0
0.00.066.977 I print_info: causal attn      = 1
0.00.066.977 I print_info: pooling type     = 0
0.00.066.978 I print_info: rope type        = 2
0.00.066.978 I print_info: rope scaling     = linear
0.00.066.979 I print_info: freq_base_train  = 10000.0
0.00.066.979 I print_info: freq_scale_train = 1
0.00.066.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.980 I print_info: rope_finetuned   = unknown
0.00.066.980 I print_info: ssm_d_conv       = 0
0.00.066.980 I print_info: ssm_d_inner      = 0
0.00.066.980 I print_info: ssm_d_state      = 0
0.00.066.980 I print_info: ssm_dt_rank      = 0
0.00.066.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.981 I print_info: model type       = 1.4B
0.00.066.982 I print_info: model params     = 1.41 B
0.00.066.982 I print_info: general.name     = 1.4B
0.00.066.985 I print_info: vocab type       = BPE
0.00.066.986 I print_info: n_vocab          = 50304
0.00.066.987 I print_info: n_merges         = 50009
0.00.066.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: max token length = 1024
0.00.066.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.830 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.845 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.432 I llama_context: constructing llama_context
0.00.117.450 I llama_context: n_seq_max     = 1
0.00.117.450 I llama_context: n_ctx         = 2048
0.00.117.450 I llama_context: n_ctx_per_seq = 2048
0.00.117.451 I llama_context: n_batch       = 2048
0.00.117.451 I llama_context: n_ubatch      = 512
0.00.117.451 I llama_context: causal_attn   = 1
0.00.117.451 I llama_context: flash_attn    = 0
0.00.117.454 I llama_context: freq_base     = 10000.0
0.00.117.455 I llama_context: freq_scale    = 1
0.00.117.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.629 I llama_context: graph nodes  = 1063
0.00.197.630 I llama_context: graph splits = 1
0.00.197.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.761 I main: llama threadpool init, n_threads = 4
0.00.277.782 I 
0.00.277.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.874 I 
0.00.277.994 I sampler seed: 1234
0.00.278.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.017 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.137 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.01.853.142 I llama_perf_context_print:        load time =     276.22 ms
0.01.853.143 I llama_perf_context_print: prompt eval time =      82.37 ms /     7 tokens (   11.77 ms per token,    84.98 tokens per second)
0.01.853.144 I llama_perf_context_print:        eval time =    1482.31 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.853.144 I llama_perf_context_print:       total time =    1576.43 ms /    70 tokens

real	0m1.888s
user	0m6.637s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.158 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.161 I print_info: file type   = Q2_K - Medium
0.00.021.163 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.235 I load: special tokens cache size = 25
0.00.065.938 I load: token to piece cache size = 0.2984 MB
0.00.065.964 I print_info: arch             = gptneox
0.00.065.965 I print_info: vocab_only       = 0
0.00.065.965 I print_info: n_ctx_train      = 2048
0.00.065.965 I print_info: n_embd           = 2048
0.00.065.965 I print_info: n_layer          = 24
0.00.065.975 I print_info: n_head           = 16
0.00.065.976 I print_info: n_head_kv        = 16
0.00.065.977 I print_info: n_rot            = 32
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
0.00.065.986 I print_info: n_expert_used    = 0
0.00.065.986 I print_info: causal attn      = 1
0.00.065.987 I print_info: pooling type     = 0
0.00.065.987 I print_info: rope type        = 2
0.00.065.987 I print_info: rope scaling     = linear
0.00.065.988 I print_info: freq_base_train  = 10000.0
0.00.065.989 I print_info: freq_scale_train = 1
0.00.065.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.989 I print_info: rope_finetuned   = unknown
0.00.065.989 I print_info: ssm_d_conv       = 0
0.00.065.989 I print_info: ssm_d_inner      = 0
0.00.065.990 I print_info: ssm_d_state      = 0
0.00.065.990 I print_info: ssm_dt_rank      = 0
0.00.065.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.990 I print_info: model type       = 1.4B
0.00.065.991 I print_info: model params     = 1.41 B
0.00.065.991 I print_info: general.name     = 1.4B
0.00.065.994 I print_info: vocab type       = BPE
0.00.065.995 I print_info: n_vocab          = 50304
0.00.065.995 I print_info: n_merges         = 50009
0.00.065.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: LF token         = 187 'Ċ'
0.00.065.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: max token length = 1024
0.00.065.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.717 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.738 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.416 I llama_context: constructing llama_context
0.00.116.432 I llama_context: n_seq_max     = 1
0.00.116.432 I llama_context: n_ctx         = 128
0.00.116.433 I llama_context: n_ctx_per_seq = 128
0.00.116.433 I llama_context: n_batch       = 128
0.00.116.433 I llama_context: n_ubatch      = 128
0.00.116.434 I llama_context: causal_attn   = 1
0.00.116.434 I llama_context: flash_attn    = 0
0.00.116.437 I llama_context: freq_base     = 10000.0
0.00.116.438 I llama_context: freq_scale    = 1
0.00.116.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.626 I llama_context: graph nodes  = 1063
0.00.129.626 I llama_context: graph splits = 1
0.00.129.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.496 I 
0.00.174.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.594 I perplexity: tokenizing the input ..
0.00.180.935 I perplexity: tokenization took 6.337 ms
0.00.180.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.202 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.250 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.292 I llama_perf_context_print:        load time =     174.08 ms
0.01.476.306 I llama_perf_context_print: prompt eval time =    1290.43 ms /   128 tokens (   10.08 ms per token,    99.19 tokens per second)
0.01.476.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.308 I llama_perf_context_print:       total time =    1301.82 ms /   129 tokens

real	0m1.509s
user	0m5.513s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.299 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q3_K - Medium
0.00.021.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.282 I load: special tokens cache size = 25
0.00.066.075 I load: token to piece cache size = 0.2984 MB
0.00.066.102 I print_info: arch             = gptneox
0.00.066.102 I print_info: vocab_only       = 0
0.00.066.103 I print_info: n_ctx_train      = 2048
0.00.066.103 I print_info: n_embd           = 2048
0.00.066.103 I print_info: n_layer          = 24
0.00.066.119 I print_info: n_head           = 16
0.00.066.120 I print_info: n_head_kv        = 16
0.00.066.121 I print_info: n_rot            = 32
0.00.066.121 I print_info: n_swa            = 0
0.00.066.122 I print_info: is_swa_any       = 0
0.00.066.122 I print_info: n_embd_head_k    = 128
0.00.066.123 I print_info: n_embd_head_v    = 128
0.00.066.124 I print_info: n_gqa            = 1
0.00.066.126 I print_info: n_embd_k_gqa     = 2048
0.00.066.127 I print_info: n_embd_v_gqa     = 2048
0.00.066.128 I print_info: f_norm_eps       = 1.0e-05
0.00.066.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.129 I print_info: f_logit_scale    = 0.0e+00
0.00.066.130 I print_info: f_attn_scale     = 0.0e+00
0.00.066.131 I print_info: n_ff             = 8192
0.00.066.131 I print_info: n_expert         = 0
0.00.066.131 I print_info: n_expert_used    = 0
0.00.066.132 I print_info: causal attn      = 1
0.00.066.132 I print_info: pooling type     = 0
0.00.066.132 I print_info: rope type        = 2
0.00.066.132 I print_info: rope scaling     = linear
0.00.066.133 I print_info: freq_base_train  = 10000.0
0.00.066.134 I print_info: freq_scale_train = 1
0.00.066.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.134 I print_info: rope_finetuned   = unknown
0.00.066.135 I print_info: ssm_d_conv       = 0
0.00.066.135 I print_info: ssm_d_inner      = 0
0.00.066.135 I print_info: ssm_d_state      = 0
0.00.066.135 I print_info: ssm_dt_rank      = 0
0.00.066.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.136 I print_info: model type       = 1.4B
0.00.066.137 I print_info: model params     = 1.41 B
0.00.066.137 I print_info: general.name     = 1.4B
0.00.066.140 I print_info: vocab type       = BPE
0.00.066.140 I print_info: n_vocab          = 50304
0.00.066.141 I print_info: n_merges         = 50009
0.00.066.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: LF token         = 187 'Ċ'
0.00.066.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.143 I print_info: max token length = 1024
0.00.066.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.044 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.066 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.797 I llama_context: constructing llama_context
0.00.197.831 I llama_context: n_seq_max     = 1
0.00.197.838 I llama_context: n_ctx         = 2048
0.00.197.844 I llama_context: n_ctx_per_seq = 2048
0.00.197.851 I llama_context: n_batch       = 2048
0.00.197.858 I llama_context: n_ubatch      = 512
0.00.197.864 I llama_context: causal_attn   = 1
0.00.197.871 I llama_context: flash_attn    = 0
0.00.197.884 I llama_context: freq_base     = 10000.0
0.00.197.891 I llama_context: freq_scale    = 1
0.00.197.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.620 I llama_context: graph nodes  = 1063
0.00.278.627 I llama_context: graph splits = 1
0.00.278.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.866 I main: llama threadpool init, n_threads = 4
0.00.368.888 I 
0.00.368.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.979 I 
0.00.369.084 I sampler seed: 1234
0.00.369.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.109 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.214.169 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.214.173 I llama_perf_context_print:        load time =     367.27 ms
0.02.214.174 I llama_perf_context_print: prompt eval time =      75.54 ms /     7 tokens (   10.79 ms per token,    92.66 tokens per second)
0.02.214.175 I llama_perf_context_print:        eval time =    1758.25 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.214.176 I llama_perf_context_print:       total time =    1846.42 ms /    70 tokens

real	0m2.257s
user	0m8.065s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.263 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.263 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q3_K - Medium
0.00.021.268 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.944 I load: special tokens cache size = 25
0.00.066.821 I load: token to piece cache size = 0.2984 MB
0.00.066.849 I print_info: arch             = gptneox
0.00.066.849 I print_info: vocab_only       = 0
0.00.066.850 I print_info: n_ctx_train      = 2048
0.00.066.850 I print_info: n_embd           = 2048
0.00.066.850 I print_info: n_layer          = 24
0.00.066.866 I print_info: n_head           = 16
0.00.066.867 I print_info: n_head_kv        = 16
0.00.066.867 I print_info: n_rot            = 32
0.00.066.868 I print_info: n_swa            = 0
0.00.066.869 I print_info: is_swa_any       = 0
0.00.066.869 I print_info: n_embd_head_k    = 128
0.00.066.869 I print_info: n_embd_head_v    = 128
0.00.066.870 I print_info: n_gqa            = 1
0.00.066.872 I print_info: n_embd_k_gqa     = 2048
0.00.066.873 I print_info: n_embd_v_gqa     = 2048
0.00.066.874 I print_info: f_norm_eps       = 1.0e-05
0.00.066.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.875 I print_info: f_logit_scale    = 0.0e+00
0.00.066.875 I print_info: f_attn_scale     = 0.0e+00
0.00.066.876 I print_info: n_ff             = 8192
0.00.066.876 I print_info: n_expert         = 0
0.00.066.876 I print_info: n_expert_used    = 0
0.00.066.877 I print_info: causal attn      = 1
0.00.066.877 I print_info: pooling type     = 0
0.00.066.877 I print_info: rope type        = 2
0.00.066.877 I print_info: rope scaling     = linear
0.00.066.878 I print_info: freq_base_train  = 10000.0
0.00.066.879 I print_info: freq_scale_train = 1
0.00.066.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.879 I print_info: rope_finetuned   = unknown
0.00.066.879 I print_info: ssm_d_conv       = 0
0.00.066.880 I print_info: ssm_d_inner      = 0
0.00.066.880 I print_info: ssm_d_state      = 0
0.00.066.882 I print_info: ssm_dt_rank      = 0
0.00.066.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.883 I print_info: model type       = 1.4B
0.00.066.884 I print_info: model params     = 1.41 B
0.00.066.884 I print_info: general.name     = 1.4B
0.00.066.886 I print_info: vocab type       = BPE
0.00.066.887 I print_info: n_vocab          = 50304
0.00.066.888 I print_info: n_merges         = 50009
0.00.066.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: LF token         = 187 'Ċ'
0.00.066.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: max token length = 1024
0.00.066.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.283 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.310 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.505 I llama_context: constructing llama_context
0.00.200.540 I llama_context: n_seq_max     = 1
0.00.200.549 I llama_context: n_ctx         = 128
0.00.200.557 I llama_context: n_ctx_per_seq = 128
0.00.200.566 I llama_context: n_batch       = 128
0.00.200.574 I llama_context: n_ubatch      = 128
0.00.200.582 I llama_context: causal_attn   = 1
0.00.200.590 I llama_context: flash_attn    = 0
0.00.200.605 I llama_context: freq_base     = 10000.0
0.00.200.643 I llama_context: freq_scale    = 1
0.00.200.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.125 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.427 I llama_context: graph nodes  = 1063
0.00.214.436 I llama_context: graph splits = 1
0.00.214.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.063 I 
0.00.259.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.216 I perplexity: tokenizing the input ..
0.00.265.722 I perplexity: tokenization took 6.503 ms
0.00.265.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.122 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.164.962 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.165.005 I llama_perf_context_print:        load time =     258.64 ms
0.01.165.034 I llama_perf_context_print: prompt eval time =     894.47 ms /   128 tokens (    6.99 ms per token,   143.10 tokens per second)
0.01.165.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.037 I llama_perf_context_print:       total time =     905.97 ms /   129 tokens

real	0m1.206s
user	0m4.269s
sys	0m0.337s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.285 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q4_K - Medium
0.00.021.291 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.275 I load: special tokens cache size = 25
0.00.066.995 I load: token to piece cache size = 0.2984 MB
0.00.067.023 I print_info: arch             = gptneox
0.00.067.023 I print_info: vocab_only       = 0
0.00.067.024 I print_info: n_ctx_train      = 2048
0.00.067.024 I print_info: n_embd           = 2048
0.00.067.024 I print_info: n_layer          = 24
0.00.067.038 I print_info: n_head           = 16
0.00.067.040 I print_info: n_head_kv        = 16
0.00.067.040 I print_info: n_rot            = 32
0.00.067.041 I print_info: n_swa            = 0
0.00.067.042 I print_info: is_swa_any       = 0
0.00.067.042 I print_info: n_embd_head_k    = 128
0.00.067.042 I print_info: n_embd_head_v    = 128
0.00.067.044 I print_info: n_gqa            = 1
0.00.067.046 I print_info: n_embd_k_gqa     = 2048
0.00.067.047 I print_info: n_embd_v_gqa     = 2048
0.00.067.048 I print_info: f_norm_eps       = 1.0e-05
0.00.067.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.050 I print_info: f_logit_scale    = 0.0e+00
0.00.067.050 I print_info: f_attn_scale     = 0.0e+00
0.00.067.051 I print_info: n_ff             = 8192
0.00.067.051 I print_info: n_expert         = 0
0.00.067.051 I print_info: n_expert_used    = 0
0.00.067.052 I print_info: causal attn      = 1
0.00.067.052 I print_info: pooling type     = 0
0.00.067.052 I print_info: rope type        = 2
0.00.067.052 I print_info: rope scaling     = linear
0.00.067.053 I print_info: freq_base_train  = 10000.0
0.00.067.054 I print_info: freq_scale_train = 1
0.00.067.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.054 I print_info: rope_finetuned   = unknown
0.00.067.055 I print_info: ssm_d_conv       = 0
0.00.067.055 I print_info: ssm_d_inner      = 0
0.00.067.055 I print_info: ssm_d_state      = 0
0.00.067.056 I print_info: ssm_dt_rank      = 0
0.00.067.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.056 I print_info: model type       = 1.4B
0.00.067.057 I print_info: model params     = 1.41 B
0.00.067.057 I print_info: general.name     = 1.4B
0.00.067.060 I print_info: vocab type       = BPE
0.00.067.061 I print_info: n_vocab          = 50304
0.00.067.062 I print_info: n_merges         = 50009
0.00.067.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: LF token         = 187 'Ċ'
0.00.067.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: max token length = 1024
0.00.067.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.889 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.906 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.597 I llama_context: constructing llama_context
0.00.245.628 I llama_context: n_seq_max     = 1
0.00.245.635 I llama_context: n_ctx         = 2048
0.00.245.642 I llama_context: n_ctx_per_seq = 2048
0.00.245.648 I llama_context: n_batch       = 2048
0.00.245.655 I llama_context: n_ubatch      = 512
0.00.245.661 I llama_context: causal_attn   = 1
0.00.245.669 I llama_context: flash_attn    = 0
0.00.245.680 I llama_context: freq_base     = 10000.0
0.00.245.687 I llama_context: freq_scale    = 1
0.00.245.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.275 I llama_context: graph nodes  = 1063
0.00.333.275 I llama_context: graph splits = 1
0.00.333.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.405 I main: llama threadpool init, n_threads = 4
0.00.434.427 I 
0.00.434.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.538 I 
0.00.434.646 I sampler seed: 1234
0.00.434.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.670 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.005 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25921.87 tokens per second)
0.02.558.009 I llama_perf_context_print:        load time =     432.64 ms
0.02.558.011 I llama_perf_context_print: prompt eval time =      72.69 ms /     7 tokens (   10.38 ms per token,    96.30 tokens per second)
0.02.558.012 I llama_perf_context_print:        eval time =    2039.22 ms /    63 runs   (   32.37 ms per token,    30.89 tokens per second)
0.02.558.012 I llama_perf_context_print:       total time =    2124.78 ms /    70 tokens

real	0m2.606s
user	0m9.379s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q4_K - Medium
0.00.021.053 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.683 I load: special tokens cache size = 25
0.00.065.241 I load: token to piece cache size = 0.2984 MB
0.00.065.269 I print_info: arch             = gptneox
0.00.065.269 I print_info: vocab_only       = 0
0.00.065.270 I print_info: n_ctx_train      = 2048
0.00.065.270 I print_info: n_embd           = 2048
0.00.065.270 I print_info: n_layer          = 24
0.00.065.280 I print_info: n_head           = 16
0.00.065.282 I print_info: n_head_kv        = 16
0.00.065.282 I print_info: n_rot            = 32
0.00.065.282 I print_info: n_swa            = 0
0.00.065.283 I print_info: is_swa_any       = 0
0.00.065.283 I print_info: n_embd_head_k    = 128
0.00.065.284 I print_info: n_embd_head_v    = 128
0.00.065.285 I print_info: n_gqa            = 1
0.00.065.286 I print_info: n_embd_k_gqa     = 2048
0.00.065.288 I print_info: n_embd_v_gqa     = 2048
0.00.065.289 I print_info: f_norm_eps       = 1.0e-05
0.00.065.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.290 I print_info: f_logit_scale    = 0.0e+00
0.00.065.290 I print_info: f_attn_scale     = 0.0e+00
0.00.065.291 I print_info: n_ff             = 8192
0.00.065.291 I print_info: n_expert         = 0
0.00.065.291 I print_info: n_expert_used    = 0
0.00.065.292 I print_info: causal attn      = 1
0.00.065.292 I print_info: pooling type     = 0
0.00.065.292 I print_info: rope type        = 2
0.00.065.293 I print_info: rope scaling     = linear
0.00.065.294 I print_info: freq_base_train  = 10000.0
0.00.065.295 I print_info: freq_scale_train = 1
0.00.065.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.295 I print_info: rope_finetuned   = unknown
0.00.065.295 I print_info: ssm_d_conv       = 0
0.00.065.295 I print_info: ssm_d_inner      = 0
0.00.065.296 I print_info: ssm_d_state      = 0
0.00.065.296 I print_info: ssm_dt_rank      = 0
0.00.065.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.297 I print_info: model type       = 1.4B
0.00.065.297 I print_info: model params     = 1.41 B
0.00.065.298 I print_info: general.name     = 1.4B
0.00.065.300 I print_info: vocab type       = BPE
0.00.065.301 I print_info: n_vocab          = 50304
0.00.065.302 I print_info: n_merges         = 50009
0.00.065.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: LF token         = 187 'Ċ'
0.00.065.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: max token length = 1024
0.00.065.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.579 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.626 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.066 I llama_context: constructing llama_context
0.00.244.101 I llama_context: n_seq_max     = 1
0.00.244.108 I llama_context: n_ctx         = 128
0.00.244.115 I llama_context: n_ctx_per_seq = 128
0.00.244.122 I llama_context: n_batch       = 128
0.00.244.129 I llama_context: n_ubatch      = 128
0.00.244.135 I llama_context: causal_attn   = 1
0.00.244.142 I llama_context: flash_attn    = 0
0.00.244.154 I llama_context: freq_base     = 10000.0
0.00.244.161 I llama_context: freq_scale    = 1
0.00.244.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.062 I llama_context: graph nodes  = 1063
0.00.259.070 I llama_context: graph splits = 1
0.00.259.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.381 I 
0.00.317.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.491 I perplexity: tokenizing the input ..
0.00.323.891 I perplexity: tokenization took 6.396 ms
0.00.323.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.273 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.891.298 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.891.341 I llama_perf_context_print:        load time =     317.01 ms
0.00.891.356 I llama_perf_context_print: prompt eval time =     562.56 ms /   128 tokens (    4.40 ms per token,   227.53 tokens per second)
0.00.891.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.358 I llama_perf_context_print:       total time =     573.98 ms /   129 tokens

real	0m0.937s
user	0m3.128s
sys	0m0.512s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.620 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.621 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.623 I print_info: file format = GGUF V3 (latest)
0.00.021.624 I print_info: file type   = Q5_K - Medium
0.00.021.627 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.067.159 I load: token to piece cache size = 0.2984 MB
0.00.067.186 I print_info: arch             = gptneox
0.00.067.186 I print_info: vocab_only       = 0
0.00.067.186 I print_info: n_ctx_train      = 2048
0.00.067.187 I print_info: n_embd           = 2048
0.00.067.187 I print_info: n_layer          = 24
0.00.067.202 I print_info: n_head           = 16
0.00.067.204 I print_info: n_head_kv        = 16
0.00.067.204 I print_info: n_rot            = 32
0.00.067.204 I print_info: n_swa            = 0
0.00.067.206 I print_info: is_swa_any       = 0
0.00.067.206 I print_info: n_embd_head_k    = 128
0.00.067.206 I print_info: n_embd_head_v    = 128
0.00.067.208 I print_info: n_gqa            = 1
0.00.067.209 I print_info: n_embd_k_gqa     = 2048
0.00.067.211 I print_info: n_embd_v_gqa     = 2048
0.00.067.212 I print_info: f_norm_eps       = 1.0e-05
0.00.067.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.214 I print_info: f_logit_scale    = 0.0e+00
0.00.067.214 I print_info: f_attn_scale     = 0.0e+00
0.00.067.215 I print_info: n_ff             = 8192
0.00.067.215 I print_info: n_expert         = 0
0.00.067.216 I print_info: n_expert_used    = 0
0.00.067.216 I print_info: causal attn      = 1
0.00.067.216 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.218 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.219 I print_info: rope_finetuned   = unknown
0.00.067.219 I print_info: ssm_d_conv       = 0
0.00.067.219 I print_info: ssm_d_inner      = 0
0.00.067.220 I print_info: ssm_d_state      = 0
0.00.067.220 I print_info: ssm_dt_rank      = 0
0.00.067.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.221 I print_info: model type       = 1.4B
0.00.067.221 I print_info: model params     = 1.41 B
0.00.067.221 I print_info: general.name     = 1.4B
0.00.067.224 I print_info: vocab type       = BPE
0.00.067.225 I print_info: n_vocab          = 50304
0.00.067.225 I print_info: n_merges         = 50009
0.00.067.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: LF token         = 187 'Ċ'
0.00.067.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: max token length = 1024
0.00.067.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.883 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.901 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.981 I llama_context: constructing llama_context
0.00.270.017 I llama_context: n_seq_max     = 1
0.00.270.024 I llama_context: n_ctx         = 2048
0.00.270.030 I llama_context: n_ctx_per_seq = 2048
0.00.270.037 I llama_context: n_batch       = 2048
0.00.270.044 I llama_context: n_ubatch      = 512
0.00.270.051 I llama_context: causal_attn   = 1
0.00.270.057 I llama_context: flash_attn    = 0
0.00.270.068 I llama_context: freq_base     = 10000.0
0.00.270.076 I llama_context: freq_scale    = 1
0.00.270.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.401 I llama_context: graph nodes  = 1063
0.00.352.402 I llama_context: graph splits = 1
0.00.352.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.077 I main: llama threadpool init, n_threads = 4
0.00.466.100 I 
0.00.466.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.187 I 
0.00.466.289 I sampler seed: 1234
0.00.466.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.313 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.047.329 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.03.047.335 I llama_perf_context_print:        load time =     464.49 ms
0.03.047.336 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.03.047.337 I llama_perf_context_print:        eval time =    2480.58 ms /    63 runs   (   39.37 ms per token,    25.40 tokens per second)
0.03.047.338 I llama_perf_context_print:       total time =    2582.35 ms /    70 tokens

real	0m3.100s
user	0m11.376s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = Q5_K - Medium
0.00.020.948 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.589 I load: special tokens cache size = 25
0.00.065.269 I load: token to piece cache size = 0.2984 MB
0.00.065.295 I print_info: arch             = gptneox
0.00.065.296 I print_info: vocab_only       = 0
0.00.065.296 I print_info: n_ctx_train      = 2048
0.00.065.296 I print_info: n_embd           = 2048
0.00.065.296 I print_info: n_layer          = 24
0.00.065.311 I print_info: n_head           = 16
0.00.065.313 I print_info: n_head_kv        = 16
0.00.065.313 I print_info: n_rot            = 32
0.00.065.313 I print_info: n_swa            = 0
0.00.065.314 I print_info: is_swa_any       = 0
0.00.065.314 I print_info: n_embd_head_k    = 128
0.00.065.315 I print_info: n_embd_head_v    = 128
0.00.065.316 I print_info: n_gqa            = 1
0.00.065.317 I print_info: n_embd_k_gqa     = 2048
0.00.065.319 I print_info: n_embd_v_gqa     = 2048
0.00.065.320 I print_info: f_norm_eps       = 1.0e-05
0.00.065.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.321 I print_info: f_logit_scale    = 0.0e+00
0.00.065.321 I print_info: f_attn_scale     = 0.0e+00
0.00.065.322 I print_info: n_ff             = 8192
0.00.065.322 I print_info: n_expert         = 0
0.00.065.322 I print_info: n_expert_used    = 0
0.00.065.322 I print_info: causal attn      = 1
0.00.065.322 I print_info: pooling type     = 0
0.00.065.323 I print_info: rope type        = 2
0.00.065.323 I print_info: rope scaling     = linear
0.00.065.324 I print_info: freq_base_train  = 10000.0
0.00.065.324 I print_info: freq_scale_train = 1
0.00.065.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.325 I print_info: rope_finetuned   = unknown
0.00.065.325 I print_info: ssm_d_conv       = 0
0.00.065.325 I print_info: ssm_d_inner      = 0
0.00.065.325 I print_info: ssm_d_state      = 0
0.00.065.325 I print_info: ssm_dt_rank      = 0
0.00.065.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.326 I print_info: model type       = 1.4B
0.00.065.326 I print_info: model params     = 1.41 B
0.00.065.327 I print_info: general.name     = 1.4B
0.00.065.329 I print_info: vocab type       = BPE
0.00.065.330 I print_info: n_vocab          = 50304
0.00.065.330 I print_info: n_merges         = 50009
0.00.065.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.332 I print_info: LF token         = 187 'Ċ'
0.00.065.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.333 I print_info: max token length = 1024
0.00.065.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.947 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.968 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.752 I llama_context: constructing llama_context
0.00.268.785 I llama_context: n_seq_max     = 1
0.00.268.792 I llama_context: n_ctx         = 128
0.00.268.799 I llama_context: n_ctx_per_seq = 128
0.00.268.806 I llama_context: n_batch       = 128
0.00.268.813 I llama_context: n_ubatch      = 128
0.00.268.820 I llama_context: causal_attn   = 1
0.00.268.838 I llama_context: flash_attn    = 0
0.00.268.849 I llama_context: freq_base     = 10000.0
0.00.268.857 I llama_context: freq_scale    = 1
0.00.268.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.552 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.721 I llama_context: graph nodes  = 1063
0.00.282.728 I llama_context: graph splits = 1
0.00.282.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.784 I 
0.00.355.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.896 I perplexity: tokenizing the input ..
0.00.362.306 I perplexity: tokenization took 6.406 ms
0.00.362.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.557 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.021.386 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.021.428 I llama_perf_context_print:        load time =     355.41 ms
0.01.021.513 I llama_perf_context_print: prompt eval time =     654.37 ms /   128 tokens (    5.11 ms per token,   195.61 tokens per second)
0.01.021.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.527 I llama_perf_context_print:       total time =     665.67 ms /   129 tokens

real	0m1.071s
user	0m3.671s
sys	0m0.517s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q6_K
0.00.021.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.839 I load: special tokens cache size = 25
0.00.066.739 I load: token to piece cache size = 0.2984 MB
0.00.066.767 I print_info: arch             = gptneox
0.00.066.768 I print_info: vocab_only       = 0
0.00.066.768 I print_info: n_ctx_train      = 2048
0.00.066.768 I print_info: n_embd           = 2048
0.00.066.769 I print_info: n_layer          = 24
0.00.066.785 I print_info: n_head           = 16
0.00.066.787 I print_info: n_head_kv        = 16
0.00.066.788 I print_info: n_rot            = 32
0.00.066.788 I print_info: n_swa            = 0
0.00.066.789 I print_info: is_swa_any       = 0
0.00.066.790 I print_info: n_embd_head_k    = 128
0.00.066.790 I print_info: n_embd_head_v    = 128
0.00.066.792 I print_info: n_gqa            = 1
0.00.066.793 I print_info: n_embd_k_gqa     = 2048
0.00.066.795 I print_info: n_embd_v_gqa     = 2048
0.00.066.797 I print_info: f_norm_eps       = 1.0e-05
0.00.066.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.800 I print_info: f_logit_scale    = 0.0e+00
0.00.066.800 I print_info: f_attn_scale     = 0.0e+00
0.00.066.802 I print_info: n_ff             = 8192
0.00.066.802 I print_info: n_expert         = 0
0.00.066.803 I print_info: n_expert_used    = 0
0.00.066.803 I print_info: causal attn      = 1
0.00.066.803 I print_info: pooling type     = 0
0.00.066.805 I print_info: rope type        = 2
0.00.066.805 I print_info: rope scaling     = linear
0.00.066.807 I print_info: freq_base_train  = 10000.0
0.00.066.808 I print_info: freq_scale_train = 1
0.00.066.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.809 I print_info: rope_finetuned   = unknown
0.00.066.809 I print_info: ssm_d_conv       = 0
0.00.066.822 I print_info: ssm_d_inner      = 0
0.00.066.822 I print_info: ssm_d_state      = 0
0.00.066.822 I print_info: ssm_dt_rank      = 0
0.00.066.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.824 I print_info: model type       = 1.4B
0.00.066.824 I print_info: model params     = 1.41 B
0.00.066.824 I print_info: general.name     = 1.4B
0.00.066.827 I print_info: vocab type       = BPE
0.00.066.829 I print_info: n_vocab          = 50304
0.00.066.829 I print_info: n_merges         = 50009
0.00.066.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: LF token         = 187 'Ċ'
0.00.066.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: max token length = 1024
0.00.066.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.043 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.066 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.586 I llama_context: constructing llama_context
0.00.281.617 I llama_context: n_seq_max     = 1
0.00.281.624 I llama_context: n_ctx         = 2048
0.00.281.631 I llama_context: n_ctx_per_seq = 2048
0.00.281.638 I llama_context: n_batch       = 2048
0.00.281.644 I llama_context: n_ubatch      = 512
0.00.281.651 I llama_context: causal_attn   = 1
0.00.281.657 I llama_context: flash_attn    = 0
0.00.281.682 I llama_context: freq_base     = 10000.0
0.00.281.689 I llama_context: freq_scale    = 1
0.00.281.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.398 I llama_context: graph nodes  = 1063
0.00.363.398 I llama_context: graph splits = 1
0.00.363.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.662 I main: llama threadpool init, n_threads = 4
0.00.496.683 I 
0.00.496.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.769 I 
0.00.496.866 I sampler seed: 1234
0.00.496.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.890 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.147 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.03.196.152 I llama_perf_context_print:        load time =     495.01 ms
0.03.196.153 I llama_perf_context_print: prompt eval time =     117.77 ms /     7 tokens (   16.82 ms per token,    59.44 tokens per second)
0.03.196.154 I llama_perf_context_print:        eval time =    2570.01 ms /    63 runs   (   40.79 ms per token,    24.51 tokens per second)
0.03.196.155 I llama_perf_context_print:       total time =    2700.56 ms /    70 tokens

real	0m3.254s
user	0m11.942s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = Q6_K
0.00.020.997 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.638 I load: special tokens cache size = 25
0.00.066.376 I load: token to piece cache size = 0.2984 MB
0.00.066.401 I print_info: arch             = gptneox
0.00.066.401 I print_info: vocab_only       = 0
0.00.066.401 I print_info: n_ctx_train      = 2048
0.00.066.402 I print_info: n_embd           = 2048
0.00.066.402 I print_info: n_layer          = 24
0.00.066.418 I print_info: n_head           = 16
0.00.066.419 I print_info: n_head_kv        = 16
0.00.066.420 I print_info: n_rot            = 32
0.00.066.420 I print_info: n_swa            = 0
0.00.066.421 I print_info: is_swa_any       = 0
0.00.066.421 I print_info: n_embd_head_k    = 128
0.00.066.422 I print_info: n_embd_head_v    = 128
0.00.066.423 I print_info: n_gqa            = 1
0.00.066.425 I print_info: n_embd_k_gqa     = 2048
0.00.066.426 I print_info: n_embd_v_gqa     = 2048
0.00.066.427 I print_info: f_norm_eps       = 1.0e-05
0.00.066.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.429 I print_info: f_logit_scale    = 0.0e+00
0.00.066.429 I print_info: f_attn_scale     = 0.0e+00
0.00.066.430 I print_info: n_ff             = 8192
0.00.066.430 I print_info: n_expert         = 0
0.00.066.430 I print_info: n_expert_used    = 0
0.00.066.431 I print_info: causal attn      = 1
0.00.066.431 I print_info: pooling type     = 0
0.00.066.431 I print_info: rope type        = 2
0.00.066.431 I print_info: rope scaling     = linear
0.00.066.432 I print_info: freq_base_train  = 10000.0
0.00.066.433 I print_info: freq_scale_train = 1
0.00.066.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.433 I print_info: rope_finetuned   = unknown
0.00.066.434 I print_info: ssm_d_conv       = 0
0.00.066.434 I print_info: ssm_d_inner      = 0
0.00.066.434 I print_info: ssm_d_state      = 0
0.00.066.434 I print_info: ssm_dt_rank      = 0
0.00.066.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.435 I print_info: model type       = 1.4B
0.00.066.435 I print_info: model params     = 1.41 B
0.00.066.436 I print_info: general.name     = 1.4B
0.00.066.438 I print_info: vocab type       = BPE
0.00.066.439 I print_info: n_vocab          = 50304
0.00.066.439 I print_info: n_merges         = 50009
0.00.066.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: LF token         = 187 'Ċ'
0.00.066.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: max token length = 1024
0.00.066.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.707 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.725 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.038 I llama_context: constructing llama_context
0.00.282.091 I llama_context: n_seq_max     = 1
0.00.282.123 I llama_context: n_ctx         = 128
0.00.282.224 I llama_context: n_ctx_per_seq = 128
0.00.282.243 I llama_context: n_batch       = 128
0.00.282.261 I llama_context: n_ubatch      = 128
0.00.282.279 I llama_context: causal_attn   = 1
0.00.282.295 I llama_context: flash_attn    = 0
0.00.282.318 I llama_context: freq_base     = 10000.0
0.00.282.336 I llama_context: freq_scale    = 1
0.00.282.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.426 I llama_context: graph nodes  = 1063
0.00.296.447 I llama_context: graph splits = 1
0.00.296.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.381 I 
0.00.378.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.495 I perplexity: tokenizing the input ..
0.00.384.938 I perplexity: tokenization took 6.439 ms
0.00.384.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.116 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.180.092 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.180.180 I llama_perf_context_print:        load time =     377.92 ms
0.01.180.197 I llama_perf_context_print: prompt eval time =     790.34 ms /   128 tokens (    6.17 ms per token,   161.96 tokens per second)
0.01.180.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.200 I llama_perf_context_print:       total time =     801.78 ms /   129 tokens

real	0m1.234s
user	0m4.249s
sys	0m0.576s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.782 I llama_model_loader: - type  f32:  194 tensors
0.00.020.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.785 I print_info: file format = GGUF V3 (latest)
0.00.020.786 I print_info: file type   = Q4_0
0.00.020.788 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.136 I load: special tokens cache size = 25
0.00.065.861 I load: token to piece cache size = 0.2984 MB
0.00.065.887 I print_info: arch             = gptneox
0.00.065.888 I print_info: vocab_only       = 0
0.00.065.888 I print_info: n_ctx_train      = 2048
0.00.065.888 I print_info: n_embd           = 2048
0.00.065.889 I print_info: n_layer          = 24
0.00.065.903 I print_info: n_head           = 16
0.00.065.905 I print_info: n_head_kv        = 16
0.00.065.905 I print_info: n_rot            = 32
0.00.065.906 I print_info: n_swa            = 0
0.00.065.907 I print_info: is_swa_any       = 0
0.00.065.907 I print_info: n_embd_head_k    = 128
0.00.065.907 I print_info: n_embd_head_v    = 128
0.00.065.909 I print_info: n_gqa            = 1
0.00.065.910 I print_info: n_embd_k_gqa     = 2048
0.00.065.911 I print_info: n_embd_v_gqa     = 2048
0.00.065.913 I print_info: f_norm_eps       = 1.0e-05
0.00.065.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.914 I print_info: f_logit_scale    = 0.0e+00
0.00.065.914 I print_info: f_attn_scale     = 0.0e+00
0.00.065.915 I print_info: n_ff             = 8192
0.00.065.915 I print_info: n_expert         = 0
0.00.065.916 I print_info: n_expert_used    = 0
0.00.065.916 I print_info: causal attn      = 1
0.00.065.916 I print_info: pooling type     = 0
0.00.065.916 I print_info: rope type        = 2
0.00.065.916 I print_info: rope scaling     = linear
0.00.065.917 I print_info: freq_base_train  = 10000.0
0.00.065.918 I print_info: freq_scale_train = 1
0.00.065.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.918 I print_info: rope_finetuned   = unknown
0.00.065.918 I print_info: ssm_d_conv       = 0
0.00.065.919 I print_info: ssm_d_inner      = 0
0.00.065.919 I print_info: ssm_d_state      = 0
0.00.065.919 I print_info: ssm_dt_rank      = 0
0.00.065.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.920 I print_info: model type       = 1.4B
0.00.065.920 I print_info: model params     = 1.41 B
0.00.065.920 I print_info: general.name     = 1.4B
0.00.065.923 I print_info: vocab type       = BPE
0.00.065.924 I print_info: n_vocab          = 50304
0.00.065.924 I print_info: n_merges         = 50009
0.00.065.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: LF token         = 187 'Ċ'
0.00.065.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: max token length = 1024
0.00.065.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.540 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.562 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.406 I llama_context: constructing llama_context
0.00.228.441 I llama_context: n_seq_max     = 1
0.00.228.448 I llama_context: n_ctx         = 2048
0.00.228.455 I llama_context: n_ctx_per_seq = 2048
0.00.228.462 I llama_context: n_batch       = 2048
0.00.228.468 I llama_context: n_ubatch      = 512
0.00.228.475 I llama_context: causal_attn   = 1
0.00.228.495 I llama_context: flash_attn    = 0
0.00.228.506 I llama_context: freq_base     = 10000.0
0.00.228.514 I llama_context: freq_scale    = 1
0.00.228.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.258 I llama_context: graph nodes  = 1063
0.00.308.265 I llama_context: graph splits = 1
0.00.308.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.358 I llama_context: constructing llama_context
0.00.882.380 I llama_context: n_seq_max     = 1
0.00.882.381 I llama_context: n_ctx         = 2048
0.00.882.381 I llama_context: n_ctx_per_seq = 2048
0.00.882.382 I llama_context: n_batch       = 2048
0.00.882.382 I llama_context: n_ubatch      = 512
0.00.882.382 I llama_context: causal_attn   = 1
0.00.882.383 I llama_context: flash_attn    = 0
0.00.882.388 I llama_context: freq_base     = 10000.0
0.00.882.388 I llama_context: freq_scale    = 1
0.00.882.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.953.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.158 I llama_context: graph nodes  = 1063
0.00.963.158 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.754 I llama_context: constructing llama_context
0.01.461.773 I llama_context: n_seq_max     = 1
0.01.461.773 I llama_context: n_ctx         = 2048
0.01.461.774 I llama_context: n_ctx_per_seq = 2048
0.01.461.774 I llama_context: n_batch       = 2048
0.01.461.774 I llama_context: n_ubatch      = 512
0.01.461.775 I llama_context: causal_attn   = 1
0.01.461.775 I llama_context: flash_attn    = 0
0.01.461.780 I llama_context: freq_base     = 10000.0
0.01.461.781 I llama_context: freq_scale    = 1
0.01.461.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.729 I llama_context: graph nodes  = 1063
0.01.541.729 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.124s
user	0m6.491s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5514 (bef81763) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q4_0
0.00.021.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.310 I load: special tokens cache size = 25
0.00.067.019 I load: token to piece cache size = 0.2984 MB
0.00.067.046 I print_info: arch             = gptneox
0.00.067.046 I print_info: vocab_only       = 0
0.00.067.047 I print_info: n_ctx_train      = 2048
0.00.067.047 I print_info: n_embd           = 2048
0.00.067.047 I print_info: n_layer          = 24
0.00.067.062 I print_info: n_head           = 16
0.00.067.063 I print_info: n_head_kv        = 16
0.00.067.064 I print_info: n_rot            = 32
0.00.067.064 I print_info: n_swa            = 0
0.00.067.065 I print_info: is_swa_any       = 0
0.00.067.065 I print_info: n_embd_head_k    = 128
0.00.067.065 I print_info: n_embd_head_v    = 128
0.00.067.067 I print_info: n_gqa            = 1
0.00.067.068 I print_info: n_embd_k_gqa     = 2048
0.00.067.070 I print_info: n_embd_v_gqa     = 2048
0.00.067.071 I print_info: f_norm_eps       = 1.0e-05
0.00.067.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.072 I print_info: f_logit_scale    = 0.0e+00
0.00.067.073 I print_info: f_attn_scale     = 0.0e+00
0.00.067.073 I print_info: n_ff             = 8192
0.00.067.074 I print_info: n_expert         = 0
0.00.067.074 I print_info: n_expert_used    = 0
0.00.067.074 I print_info: causal attn      = 1
0.00.067.074 I print_info: pooling type     = 0
0.00.067.075 I print_info: rope type        = 2
0.00.067.075 I print_info: rope scaling     = linear
0.00.067.076 I print_info: freq_base_train  = 10000.0
0.00.067.076 I print_info: freq_scale_train = 1
0.00.067.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.077 I print_info: rope_finetuned   = unknown
0.00.067.077 I print_info: ssm_d_conv       = 0
0.00.067.077 I print_info: ssm_d_inner      = 0
0.00.067.078 I print_info: ssm_d_state      = 0
0.00.067.078 I print_info: ssm_dt_rank      = 0
0.00.067.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.079 I print_info: model type       = 1.4B
0.00.067.079 I print_info: model params     = 1.41 B
0.00.067.080 I print_info: general.name     = 1.4B
0.00.067.083 I print_info: vocab type       = BPE
0.00.067.084 I print_info: n_vocab          = 50304
0.00.067.084 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: LF token         = 187 'Ċ'
0.00.067.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: max token length = 1024
0.00.067.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.816 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.837 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.408 I llama_context: constructing llama_context
0.00.233.424 I llama_context: n_seq_max     = 1
0.00.233.425 I llama_context: n_ctx         = 2048
0.00.233.425 I llama_context: n_ctx_per_seq = 2048
0.00.233.425 I llama_context: n_batch       = 2048
0.00.233.426 I llama_context: n_ubatch      = 512
0.00.233.426 I llama_context: causal_attn   = 1
0.00.233.426 I llama_context: flash_attn    = 1
0.00.233.431 I llama_context: freq_base     = 10000.0
0.00.233.433 I llama_context: freq_scale    = 1
0.00.233.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.520 I llama_context: graph nodes  = 968
0.00.314.520 I llama_context: graph splits = 1
0.00.314.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.296 I llama_context: constructing llama_context
0.00.837.314 I llama_context: n_seq_max     = 1
0.00.837.314 I llama_context: n_ctx         = 2048
0.00.837.315 I llama_context: n_ctx_per_seq = 2048
0.00.837.315 I llama_context: n_batch       = 2048
0.00.837.315 I llama_context: n_ubatch      = 512
0.00.837.316 I llama_context: causal_attn   = 1
0.00.837.316 I llama_context: flash_attn    = 1
0.00.837.321 I llama_context: freq_base     = 10000.0
0.00.837.322 I llama_context: freq_scale    = 1
0.00.837.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.907.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.636 I llama_context: graph nodes  = 968
0.00.916.637 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.845 I llama_context: constructing llama_context
0.01.360.863 I llama_context: n_seq_max     = 1
0.01.360.863 I llama_context: n_ctx         = 2048
0.01.360.864 I llama_context: n_ctx_per_seq = 2048
0.01.360.864 I llama_context: n_batch       = 2048
0.01.360.864 I llama_context: n_ubatch      = 512
0.01.360.865 I llama_context: causal_attn   = 1
0.01.360.865 I llama_context: flash_attn    = 1
0.01.360.870 I llama_context: freq_base     = 10000.0
0.01.360.871 I llama_context: freq_scale    = 1
0.01.360.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.563 I llama_context: graph nodes  = 968
0.01.440.564 I llama_context: graph splits = 1
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

real	0m1.966s
user	0m5.869s
sys	0m0.739s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
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
2/2 Test #31: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.49user 0.67system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51720minor)pagefaults 0swaps
```
