## Summary

- status:  SUCCESS ✅
- runtime: 4:51.74
- date:    Wed May 28 03:59:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e8659e65ad0f640674d2785d02b556ab938728c
- author:  leo-pony
```
CANN: Add SOC TYPE printing in cmake configuration (#13837)
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.76 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.30 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.27 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  46.75 sec*proc (34 tests)

Total Test time (real) =  46.76 sec

real	0m46.770s
user	0m58.749s
sys	0m0.856s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.63 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.10 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.40 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.68 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.48 sec*proc (34 tests)

Total Test time (real) =  21.50 sec

real	0m21.503s
user	0m23.017s
sys	0m0.839s
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
0.00.000.256 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.183 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.222 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.223 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.224 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.224 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.230 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.230 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.231 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.231 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.271 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.272 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.273 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.274 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.327 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.028 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.043 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.044 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.046 I llama_model_loader: - type  f32:  124 tensors
0.00.008.046 I llama_model_loader: - type  f16:   73 tensors
0.00.008.048 I print_info: file format = GGUF V3 (latest)
0.00.008.049 I print_info: file type   = F16
0.00.008.051 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.272 I load: special tokens cache size = 5
0.00.023.909 I load: token to piece cache size = 0.2032 MB
0.00.023.935 I print_info: arch             = bert
0.00.023.936 I print_info: vocab_only       = 0
0.00.023.936 I print_info: n_ctx_train      = 512
0.00.023.937 I print_info: n_embd           = 384
0.00.023.937 I print_info: n_layer          = 12
0.00.023.953 I print_info: n_head           = 12
0.00.023.955 I print_info: n_head_kv        = 12
0.00.023.955 I print_info: n_rot            = 32
0.00.023.955 I print_info: n_swa            = 0
0.00.023.957 I print_info: is_swa_any       = 0
0.00.023.957 I print_info: n_embd_head_k    = 32
0.00.023.957 I print_info: n_embd_head_v    = 32
0.00.023.958 I print_info: n_gqa            = 1
0.00.023.960 I print_info: n_embd_k_gqa     = 384
0.00.023.961 I print_info: n_embd_v_gqa     = 384
0.00.023.962 I print_info: f_norm_eps       = 1.0e-12
0.00.023.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.963 I print_info: f_logit_scale    = 0.0e+00
0.00.023.964 I print_info: f_attn_scale     = 0.0e+00
0.00.023.965 I print_info: n_ff             = 1536
0.00.023.965 I print_info: n_expert         = 0
0.00.023.966 I print_info: n_expert_used    = 0
0.00.023.967 I print_info: causal attn      = 0
0.00.023.967 I print_info: pooling type     = 2
0.00.023.968 I print_info: rope type        = 2
0.00.023.970 I print_info: rope scaling     = linear
0.00.023.971 I print_info: freq_base_train  = 10000.0
0.00.023.972 I print_info: freq_scale_train = 1
0.00.023.972 I print_info: n_ctx_orig_yarn  = 512
0.00.023.972 I print_info: rope_finetuned   = unknown
0.00.023.973 I print_info: ssm_d_conv       = 0
0.00.023.974 I print_info: ssm_d_inner      = 0
0.00.023.974 I print_info: ssm_d_state      = 0
0.00.023.974 I print_info: ssm_dt_rank      = 0
0.00.023.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.975 I print_info: model type       = 33M
0.00.023.989 I print_info: model params     = 33.21 M
0.00.023.989 I print_info: general.name     = Bge Small
0.00.023.992 I print_info: vocab type       = WPM
0.00.023.993 I print_info: n_vocab          = 30522
0.00.023.993 I print_info: n_merges         = 0
0.00.023.993 I print_info: BOS token        = 101 '[CLS]'
0.00.023.994 I print_info: UNK token        = 100 '[UNK]'
0.00.023.994 I print_info: SEP token        = 102 '[SEP]'
0.00.023.994 I print_info: PAD token        = 0 '[PAD]'
0.00.023.994 I print_info: MASK token       = 103 '[MASK]'
0.00.023.994 I print_info: LF token         = 0 '[PAD]'
0.00.023.995 I print_info: max token length = 21
0.00.023.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.832 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.849 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.915 I llama_context: constructing llama_context
0.00.041.928 I llama_context: n_seq_max     = 1
0.00.041.929 I llama_context: n_ctx         = 512
0.00.041.929 I llama_context: n_ctx_per_seq = 512
0.00.041.929 I llama_context: n_batch       = 2048
0.00.041.929 I llama_context: n_ubatch      = 2048
0.00.041.930 I llama_context: causal_attn   = 0
0.00.041.930 I llama_context: flash_attn    = 0
0.00.041.932 I llama_context: freq_base     = 10000.0
0.00.041.932 I llama_context: freq_scale    = 1
0.00.041.961 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.024 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.406 I 
0.00.051.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.236 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.619 I llama_perf_context_print:        load time =      51.08 ms
0.00.056.620 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2155.17 tokens per second)
0.00.056.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.622 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.067s
user	0m0.069s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.043 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.074 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.075 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.076 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.076 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.079 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.079 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.080 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.080 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.080 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.084 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.086 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.086 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.087 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.087 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.073 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.820 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.835 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.836 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.836 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.837 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.837 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.837 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.839 I llama_model_loader: - type  f32:  124 tensors
0.00.007.840 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.841 I print_info: file format = GGUF V3 (latest)
0.00.007.842 I print_info: file type   = Q8_0
0.00.007.844 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.867 I load: special tokens cache size = 5
0.00.023.519 I load: token to piece cache size = 0.2032 MB
0.00.023.544 I print_info: arch             = bert
0.00.023.544 I print_info: vocab_only       = 0
0.00.023.545 I print_info: n_ctx_train      = 512
0.00.023.545 I print_info: n_embd           = 384
0.00.023.545 I print_info: n_layer          = 12
0.00.023.559 I print_info: n_head           = 12
0.00.023.560 I print_info: n_head_kv        = 12
0.00.023.560 I print_info: n_rot            = 32
0.00.023.560 I print_info: n_swa            = 0
0.00.023.561 I print_info: is_swa_any       = 0
0.00.023.561 I print_info: n_embd_head_k    = 32
0.00.023.562 I print_info: n_embd_head_v    = 32
0.00.023.563 I print_info: n_gqa            = 1
0.00.023.564 I print_info: n_embd_k_gqa     = 384
0.00.023.565 I print_info: n_embd_v_gqa     = 384
0.00.023.566 I print_info: f_norm_eps       = 1.0e-12
0.00.023.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.567 I print_info: f_logit_scale    = 0.0e+00
0.00.023.567 I print_info: f_attn_scale     = 0.0e+00
0.00.023.568 I print_info: n_ff             = 1536
0.00.023.569 I print_info: n_expert         = 0
0.00.023.569 I print_info: n_expert_used    = 0
0.00.023.569 I print_info: causal attn      = 0
0.00.023.569 I print_info: pooling type     = 2
0.00.023.569 I print_info: rope type        = 2
0.00.023.569 I print_info: rope scaling     = linear
0.00.023.570 I print_info: freq_base_train  = 10000.0
0.00.023.571 I print_info: freq_scale_train = 1
0.00.023.571 I print_info: n_ctx_orig_yarn  = 512
0.00.023.571 I print_info: rope_finetuned   = unknown
0.00.023.571 I print_info: ssm_d_conv       = 0
0.00.023.572 I print_info: ssm_d_inner      = 0
0.00.023.572 I print_info: ssm_d_state      = 0
0.00.023.572 I print_info: ssm_dt_rank      = 0
0.00.023.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.573 I print_info: model type       = 33M
0.00.023.573 I print_info: model params     = 33.21 M
0.00.023.573 I print_info: general.name     = Bge Small
0.00.023.576 I print_info: vocab type       = WPM
0.00.023.576 I print_info: n_vocab          = 30522
0.00.023.577 I print_info: n_merges         = 0
0.00.023.578 I print_info: BOS token        = 101 '[CLS]'
0.00.023.578 I print_info: UNK token        = 100 '[UNK]'
0.00.023.578 I print_info: SEP token        = 102 '[SEP]'
0.00.023.579 I print_info: PAD token        = 0 '[PAD]'
0.00.023.579 I print_info: MASK token       = 103 '[MASK]'
0.00.023.580 I print_info: LF token         = 0 '[PAD]'
0.00.023.580 I print_info: max token length = 21
0.00.023.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.407 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.428 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.386 I llama_context: constructing llama_context
0.00.032.400 I llama_context: n_seq_max     = 1
0.00.032.403 I llama_context: n_ctx         = 512
0.00.032.404 I llama_context: n_ctx_per_seq = 512
0.00.032.404 I llama_context: n_batch       = 2048
0.00.032.404 I llama_context: n_ubatch      = 2048
0.00.032.405 I llama_context: causal_attn   = 0
0.00.032.405 I llama_context: flash_attn    = 0
0.00.032.407 I llama_context: freq_base     = 10000.0
0.00.032.408 I llama_context: freq_scale    = 1
0.00.032.433 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.018 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.677 I 
0.00.040.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.583 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.333 I llama_perf_context_print:        load time =      40.33 ms
0.00.044.335 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3750.00 tokens per second)
0.00.044.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.336 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens

real	0m0.053s
user	0m0.119s
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
0.00.000.265 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.303 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.342 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.345 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.345 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.346 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.349 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.350 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.350 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.351 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.351 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.356 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.357 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.358 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.513 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.514 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.514 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.515 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.516 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.516 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.519 I llama_model_loader: - type  f32:   40 tensors
0.00.019.519 I llama_model_loader: - type  f16:   30 tensors
0.00.019.522 I print_info: file format = GGUF V3 (latest)
0.00.019.522 I print_info: file type   = F16
0.00.019.525 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.715 W load: empty token at index 5
0.00.036.882 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.518 I load: special tokens cache size = 5
0.00.347.555 I load: token to piece cache size = 1.5060 MB
0.00.347.582 I print_info: arch             = jina-bert-v2
0.00.347.582 I print_info: vocab_only       = 0
0.00.347.582 I print_info: n_ctx_train      = 8192
0.00.347.583 I print_info: n_embd           = 384
0.00.347.583 I print_info: n_layer          = 4
0.00.347.596 I print_info: n_head           = 12
0.00.347.598 I print_info: n_head_kv        = 12
0.00.347.598 I print_info: n_rot            = 32
0.00.347.598 I print_info: n_swa            = 0
0.00.347.599 I print_info: is_swa_any       = 0
0.00.347.600 I print_info: n_embd_head_k    = 32
0.00.347.600 I print_info: n_embd_head_v    = 32
0.00.347.601 I print_info: n_gqa            = 1
0.00.347.603 I print_info: n_embd_k_gqa     = 384
0.00.347.604 I print_info: n_embd_v_gqa     = 384
0.00.347.606 I print_info: f_norm_eps       = 1.0e-12
0.00.347.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.607 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.607 I print_info: f_logit_scale    = 0.0e+00
0.00.347.608 I print_info: f_attn_scale     = 0.0e+00
0.00.347.609 I print_info: n_ff             = 1536
0.00.347.609 I print_info: n_expert         = 0
0.00.347.609 I print_info: n_expert_used    = 0
0.00.347.610 I print_info: causal attn      = 0
0.00.347.610 I print_info: pooling type     = -1
0.00.347.610 I print_info: rope type        = -1
0.00.347.610 I print_info: rope scaling     = linear
0.00.347.611 I print_info: freq_base_train  = 10000.0
0.00.347.612 I print_info: freq_scale_train = 1
0.00.347.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.612 I print_info: rope_finetuned   = unknown
0.00.347.613 I print_info: ssm_d_conv       = 0
0.00.347.613 I print_info: ssm_d_inner      = 0
0.00.347.613 I print_info: ssm_d_state      = 0
0.00.347.613 I print_info: ssm_dt_rank      = 0
0.00.347.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.614 I print_info: model type       = 33M
0.00.347.615 I print_info: model params     = 32.90 M
0.00.347.615 I print_info: general.name     = Jina Bert Implementation
0.00.347.618 I print_info: vocab type       = BPE
0.00.347.619 I print_info: n_vocab          = 61056
0.00.347.620 I print_info: n_merges         = 39382
0.00.347.620 I print_info: BOS token        = 0 '<s>'
0.00.347.620 I print_info: EOS token        = 2 '</s>'
0.00.347.620 I print_info: UNK token        = 3 '<unk>'
0.00.347.621 I print_info: SEP token        = 2 '</s>'
0.00.347.621 I print_info: PAD token        = 1 '<pad>'
0.00.347.621 I print_info: MASK token       = 4 '<mask>'
0.00.347.622 I print_info: EOG token        = 2 '</s>'
0.00.347.622 I print_info: max token length = 45
0.00.347.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.942 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.965 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.074 I llama_context: constructing llama_context
0.00.358.092 I llama_context: n_seq_max     = 1
0.00.358.093 I llama_context: n_ctx         = 8192
0.00.358.093 I llama_context: n_ctx_per_seq = 8192
0.00.358.093 I llama_context: n_batch       = 2048
0.00.358.094 I llama_context: n_ubatch      = 2048
0.00.358.094 I llama_context: causal_attn   = 0
0.00.358.094 I llama_context: flash_attn    = 0
0.00.358.096 I llama_context: freq_base     = 10000.0
0.00.358.097 I llama_context: freq_scale    = 1
0.00.358.123 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.976 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.798 I 
0.00.366.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.002 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.017 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.024 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.024 I main: number of tokens in prompt = 13
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


0.00.367.029 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.029 I main: number of tokens in prompt = 40
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


0.00.367.103 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.995 I llama_perf_context_print:        load time =     366.45 ms
0.00.374.997 I llama_perf_context_print: prompt eval time =       7.79 ms /    62 tokens (    0.13 ms per token,  7953.82 tokens per second)
0.00.374.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.999 I llama_perf_context_print:       total time =       8.22 ms /    63 tokens

real	0m0.392s
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
0.00.000.377 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.996 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type  f16:   98 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = all F32 (guessed)
0.00.021.443 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.077 I load: special tokens cache size = 25
0.00.066.859 I load: token to piece cache size = 0.2984 MB
0.00.066.886 I print_info: arch             = gptneox
0.00.066.887 I print_info: vocab_only       = 0
0.00.066.887 I print_info: n_ctx_train      = 2048
0.00.066.888 I print_info: n_embd           = 2048
0.00.066.888 I print_info: n_layer          = 24
0.00.066.897 I print_info: n_head           = 16
0.00.066.899 I print_info: n_head_kv        = 16
0.00.066.899 I print_info: n_rot            = 32
0.00.066.899 I print_info: n_swa            = 0
0.00.066.901 I print_info: is_swa_any       = 0
0.00.066.901 I print_info: n_embd_head_k    = 128
0.00.066.901 I print_info: n_embd_head_v    = 128
0.00.066.903 I print_info: n_gqa            = 1
0.00.066.905 I print_info: n_embd_k_gqa     = 2048
0.00.066.906 I print_info: n_embd_v_gqa     = 2048
0.00.066.907 I print_info: f_norm_eps       = 1.0e-05
0.00.066.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.908 I print_info: f_logit_scale    = 0.0e+00
0.00.066.909 I print_info: f_attn_scale     = 0.0e+00
0.00.066.909 I print_info: n_ff             = 8192
0.00.066.910 I print_info: n_expert         = 0
0.00.066.910 I print_info: n_expert_used    = 0
0.00.066.910 I print_info: causal attn      = 1
0.00.066.910 I print_info: pooling type     = 0
0.00.066.910 I print_info: rope type        = 2
0.00.066.911 I print_info: rope scaling     = linear
0.00.066.912 I print_info: freq_base_train  = 10000.0
0.00.066.912 I print_info: freq_scale_train = 1
0.00.066.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.913 I print_info: rope_finetuned   = unknown
0.00.066.913 I print_info: ssm_d_conv       = 0
0.00.066.913 I print_info: ssm_d_inner      = 0
0.00.066.913 I print_info: ssm_d_state      = 0
0.00.066.914 I print_info: ssm_dt_rank      = 0
0.00.066.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.915 I print_info: model type       = 1.4B
0.00.066.915 I print_info: model params     = 1.41 B
0.00.066.915 I print_info: general.name     = 1.4B
0.00.066.918 I print_info: vocab type       = BPE
0.00.066.919 I print_info: n_vocab          = 50304
0.00.066.919 I print_info: n_merges         = 50009
0.00.066.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: LF token         = 187 'Ċ'
0.00.066.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: max token length = 1024
0.00.066.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.327 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.349 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.499 I llama_context: constructing llama_context
0.01.039.519 I llama_context: n_seq_max     = 1
0.01.039.519 I llama_context: n_ctx         = 2048
0.01.039.520 I llama_context: n_ctx_per_seq = 2048
0.01.039.520 I llama_context: n_batch       = 2048
0.01.039.520 I llama_context: n_ubatch      = 512
0.01.039.521 I llama_context: causal_attn   = 1
0.01.039.521 I llama_context: flash_attn    = 0
0.01.039.526 I llama_context: freq_base     = 10000.0
0.01.039.526 I llama_context: freq_scale    = 1
0.01.039.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.196 I llama_context: graph nodes  = 1063
0.01.121.197 I llama_context: graph splits = 1
0.01.121.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.735 I main: llama threadpool init, n_threads = 4
0.01.275.758 I 
0.01.275.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.275.895 I 
0.01.275.999 I sampler seed: 1234
0.01.276.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.276.024 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.338.355 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.05.338.361 I llama_perf_context_print:        load time =    1274.00 ms
0.05.338.363 I llama_perf_context_print: prompt eval time =     116.66 ms /     7 tokens (   16.67 ms per token,    60.00 tokens per second)
0.05.338.365 I llama_perf_context_print:        eval time =    3934.24 ms /    63 runs   (   62.45 ms per token,    16.01 tokens per second)
0.05.338.366 I llama_perf_context_print:       total time =    4063.72 ms /    70 tokens

real	0m5.434s
user	0m17.228s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type  f16:   98 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = all F32 (guessed)
0.00.021.283 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.821 I load: special tokens cache size = 25
0.00.066.485 I load: token to piece cache size = 0.2984 MB
0.00.066.513 I print_info: arch             = gptneox
0.00.066.513 I print_info: vocab_only       = 0
0.00.066.513 I print_info: n_ctx_train      = 2048
0.00.066.514 I print_info: n_embd           = 2048
0.00.066.514 I print_info: n_layer          = 24
0.00.066.523 I print_info: n_head           = 16
0.00.066.525 I print_info: n_head_kv        = 16
0.00.066.525 I print_info: n_rot            = 32
0.00.066.525 I print_info: n_swa            = 0
0.00.066.526 I print_info: is_swa_any       = 0
0.00.066.527 I print_info: n_embd_head_k    = 128
0.00.066.527 I print_info: n_embd_head_v    = 128
0.00.066.529 I print_info: n_gqa            = 1
0.00.066.530 I print_info: n_embd_k_gqa     = 2048
0.00.066.532 I print_info: n_embd_v_gqa     = 2048
0.00.066.533 I print_info: f_norm_eps       = 1.0e-05
0.00.066.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.535 I print_info: f_logit_scale    = 0.0e+00
0.00.066.535 I print_info: f_attn_scale     = 0.0e+00
0.00.066.536 I print_info: n_ff             = 8192
0.00.066.536 I print_info: n_expert         = 0
0.00.066.536 I print_info: n_expert_used    = 0
0.00.066.536 I print_info: causal attn      = 1
0.00.066.536 I print_info: pooling type     = 0
0.00.066.537 I print_info: rope type        = 2
0.00.066.537 I print_info: rope scaling     = linear
0.00.066.538 I print_info: freq_base_train  = 10000.0
0.00.066.539 I print_info: freq_scale_train = 1
0.00.066.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.539 I print_info: rope_finetuned   = unknown
0.00.066.539 I print_info: ssm_d_conv       = 0
0.00.066.539 I print_info: ssm_d_inner      = 0
0.00.066.540 I print_info: ssm_d_state      = 0
0.00.066.540 I print_info: ssm_dt_rank      = 0
0.00.066.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.541 I print_info: model type       = 1.4B
0.00.066.541 I print_info: model params     = 1.41 B
0.00.066.542 I print_info: general.name     = 1.4B
0.00.066.544 I print_info: vocab type       = BPE
0.00.066.545 I print_info: n_vocab          = 50304
0.00.066.546 I print_info: n_merges         = 50009
0.00.066.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: LF token         = 187 'Ċ'
0.00.066.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: max token length = 1024
0.00.066.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.984 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.004 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.318 I llama_context: constructing llama_context
0.01.051.337 I llama_context: n_seq_max     = 1
0.01.051.337 I llama_context: n_ctx         = 128
0.01.051.338 I llama_context: n_ctx_per_seq = 128
0.01.051.338 I llama_context: n_batch       = 128
0.01.051.338 I llama_context: n_ubatch      = 128
0.01.051.338 I llama_context: causal_attn   = 1
0.01.051.339 I llama_context: flash_attn    = 0
0.01.051.343 I llama_context: freq_base     = 10000.0
0.01.051.344 I llama_context: freq_scale    = 1
0.01.051.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.865 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.056.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.064.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.904 I llama_context: graph nodes  = 1063
0.01.064.904 I llama_context: graph splits = 1
0.01.064.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.529 I 
0.01.135.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.681 I perplexity: tokenizing the input ..
0.01.142.100 I perplexity: tokenization took 6.415 ms
0.01.142.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.535 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.175.575 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.668 I llama_perf_context_print:        load time =    1135.12 ms
0.02.175.683 I llama_perf_context_print: prompt eval time =    1028.51 ms /   128 tokens (    8.04 ms per token,   124.45 tokens per second)
0.02.175.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.686 I llama_perf_context_print:       total time =    1040.16 ms /   129 tokens

real	0m2.274s
user	0m4.891s
sys	0m0.700s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q8_0
0.00.021.427 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.844 I load: special tokens cache size = 25
0.00.066.628 I load: token to piece cache size = 0.2984 MB
0.00.066.656 I print_info: arch             = gptneox
0.00.066.657 I print_info: vocab_only       = 0
0.00.066.657 I print_info: n_ctx_train      = 2048
0.00.066.657 I print_info: n_embd           = 2048
0.00.066.657 I print_info: n_layer          = 24
0.00.066.672 I print_info: n_head           = 16
0.00.066.674 I print_info: n_head_kv        = 16
0.00.066.674 I print_info: n_rot            = 32
0.00.066.674 I print_info: n_swa            = 0
0.00.066.675 I print_info: is_swa_any       = 0
0.00.066.676 I print_info: n_embd_head_k    = 128
0.00.066.676 I print_info: n_embd_head_v    = 128
0.00.066.678 I print_info: n_gqa            = 1
0.00.066.679 I print_info: n_embd_k_gqa     = 2048
0.00.066.681 I print_info: n_embd_v_gqa     = 2048
0.00.066.682 I print_info: f_norm_eps       = 1.0e-05
0.00.066.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.683 I print_info: f_logit_scale    = 0.0e+00
0.00.066.683 I print_info: f_attn_scale     = 0.0e+00
0.00.066.684 I print_info: n_ff             = 8192
0.00.066.684 I print_info: n_expert         = 0
0.00.066.685 I print_info: n_expert_used    = 0
0.00.066.685 I print_info: causal attn      = 1
0.00.066.685 I print_info: pooling type     = 0
0.00.066.685 I print_info: rope type        = 2
0.00.066.686 I print_info: rope scaling     = linear
0.00.066.687 I print_info: freq_base_train  = 10000.0
0.00.066.688 I print_info: freq_scale_train = 1
0.00.066.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.688 I print_info: rope_finetuned   = unknown
0.00.066.688 I print_info: ssm_d_conv       = 0
0.00.066.689 I print_info: ssm_d_inner      = 0
0.00.066.689 I print_info: ssm_d_state      = 0
0.00.066.689 I print_info: ssm_dt_rank      = 0
0.00.066.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.690 I print_info: model type       = 1.4B
0.00.066.690 I print_info: model params     = 1.41 B
0.00.066.691 I print_info: general.name     = 1.4B
0.00.066.693 I print_info: vocab type       = BPE
0.00.066.694 I print_info: n_vocab          = 50304
0.00.066.694 I print_info: n_merges         = 50009
0.00.066.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: LF token         = 187 'Ċ'
0.00.066.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: max token length = 1024
0.00.066.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.773 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.793 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.021 I llama_context: constructing llama_context
0.00.325.057 I llama_context: n_seq_max     = 1
0.00.325.064 I llama_context: n_ctx         = 2048
0.00.325.071 I llama_context: n_ctx_per_seq = 2048
0.00.325.077 I llama_context: n_batch       = 2048
0.00.325.084 I llama_context: n_ubatch      = 512
0.00.325.090 I llama_context: causal_attn   = 1
0.00.325.109 I llama_context: flash_attn    = 0
0.00.325.121 I llama_context: freq_base     = 10000.0
0.00.325.128 I llama_context: freq_scale    = 1
0.00.325.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.447 I llama_context: graph nodes  = 1063
0.00.410.448 I llama_context: graph splits = 1
0.00.410.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.656 I main: llama threadpool init, n_threads = 4
0.00.518.677 I 
0.00.518.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.772 I 
0.00.518.898 I sampler seed: 1234
0.00.518.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.941 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.781.536 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26208.93 tokens per second)
0.02.781.542 I llama_perf_context_print:        load time =     517.00 ms
0.02.781.543 I llama_perf_context_print: prompt eval time =      50.88 ms /     7 tokens (    7.27 ms per token,   137.57 tokens per second)
0.02.781.545 I llama_perf_context_print:        eval time =    2200.39 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.781.546 I llama_perf_context_print:       total time =    2263.97 ms /    70 tokens

real	0m2.850s
user	0m10.091s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q8_0
0.00.021.080 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.054 I load: special tokens cache size = 25
0.00.065.902 I load: token to piece cache size = 0.2984 MB
0.00.065.928 I print_info: arch             = gptneox
0.00.065.928 I print_info: vocab_only       = 0
0.00.065.929 I print_info: n_ctx_train      = 2048
0.00.065.929 I print_info: n_embd           = 2048
0.00.065.929 I print_info: n_layer          = 24
0.00.065.945 I print_info: n_head           = 16
0.00.065.947 I print_info: n_head_kv        = 16
0.00.065.947 I print_info: n_rot            = 32
0.00.065.947 I print_info: n_swa            = 0
0.00.065.948 I print_info: is_swa_any       = 0
0.00.065.948 I print_info: n_embd_head_k    = 128
0.00.065.949 I print_info: n_embd_head_v    = 128
0.00.065.950 I print_info: n_gqa            = 1
0.00.065.952 I print_info: n_embd_k_gqa     = 2048
0.00.065.953 I print_info: n_embd_v_gqa     = 2048
0.00.065.954 I print_info: f_norm_eps       = 1.0e-05
0.00.065.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.955 I print_info: f_logit_scale    = 0.0e+00
0.00.065.955 I print_info: f_attn_scale     = 0.0e+00
0.00.065.956 I print_info: n_ff             = 8192
0.00.065.957 I print_info: n_expert         = 0
0.00.065.957 I print_info: n_expert_used    = 0
0.00.065.957 I print_info: causal attn      = 1
0.00.065.957 I print_info: pooling type     = 0
0.00.065.957 I print_info: rope type        = 2
0.00.065.958 I print_info: rope scaling     = linear
0.00.065.959 I print_info: freq_base_train  = 10000.0
0.00.065.959 I print_info: freq_scale_train = 1
0.00.065.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.960 I print_info: rope_finetuned   = unknown
0.00.065.960 I print_info: ssm_d_conv       = 0
0.00.065.960 I print_info: ssm_d_inner      = 0
0.00.065.960 I print_info: ssm_d_state      = 0
0.00.065.961 I print_info: ssm_dt_rank      = 0
0.00.065.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.962 I print_info: model type       = 1.4B
0.00.065.962 I print_info: model params     = 1.41 B
0.00.065.962 I print_info: general.name     = 1.4B
0.00.065.965 I print_info: vocab type       = BPE
0.00.065.966 I print_info: n_vocab          = 50304
0.00.065.966 I print_info: n_merges         = 50009
0.00.065.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: LF token         = 187 'Ċ'
0.00.065.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: max token length = 1024
0.00.065.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.728 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.742 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.719 I llama_context: constructing llama_context
0.00.325.752 I llama_context: n_seq_max     = 1
0.00.325.759 I llama_context: n_ctx         = 128
0.00.325.766 I llama_context: n_ctx_per_seq = 128
0.00.325.772 I llama_context: n_batch       = 128
0.00.325.779 I llama_context: n_ubatch      = 128
0.00.325.786 I llama_context: causal_attn   = 1
0.00.325.792 I llama_context: flash_attn    = 0
0.00.325.805 I llama_context: freq_base     = 10000.0
0.00.325.812 I llama_context: freq_scale    = 1
0.00.325.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.780 I llama_context: graph nodes  = 1063
0.00.339.787 I llama_context: graph splits = 1
0.00.339.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.709 I 
0.00.402.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.823 I perplexity: tokenizing the input ..
0.00.409.245 I perplexity: tokenization took 6.419 ms
0.00.409.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.974 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.905 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.948 I llama_perf_context_print:        load time =     402.29 ms
0.00.799.963 I llama_perf_context_print: prompt eval time =     385.79 ms /   128 tokens (    3.01 ms per token,   331.78 tokens per second)
0.00.799.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.965 I llama_perf_context_print:       total time =     397.26 ms /   129 tokens

real	0m0.865s
user	0m2.573s
sys	0m0.753s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q4_0
0.00.021.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.304 I load: special tokens cache size = 25
0.00.066.094 I load: token to piece cache size = 0.2984 MB
0.00.066.119 I print_info: arch             = gptneox
0.00.066.120 I print_info: vocab_only       = 0
0.00.066.120 I print_info: n_ctx_train      = 2048
0.00.066.120 I print_info: n_embd           = 2048
0.00.066.120 I print_info: n_layer          = 24
0.00.066.135 I print_info: n_head           = 16
0.00.066.137 I print_info: n_head_kv        = 16
0.00.066.137 I print_info: n_rot            = 32
0.00.066.137 I print_info: n_swa            = 0
0.00.066.139 I print_info: is_swa_any       = 0
0.00.066.139 I print_info: n_embd_head_k    = 128
0.00.066.139 I print_info: n_embd_head_v    = 128
0.00.066.141 I print_info: n_gqa            = 1
0.00.066.142 I print_info: n_embd_k_gqa     = 2048
0.00.066.144 I print_info: n_embd_v_gqa     = 2048
0.00.066.145 I print_info: f_norm_eps       = 1.0e-05
0.00.066.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.146 I print_info: f_logit_scale    = 0.0e+00
0.00.066.146 I print_info: f_attn_scale     = 0.0e+00
0.00.066.147 I print_info: n_ff             = 8192
0.00.066.147 I print_info: n_expert         = 0
0.00.066.148 I print_info: n_expert_used    = 0
0.00.066.148 I print_info: causal attn      = 1
0.00.066.148 I print_info: pooling type     = 0
0.00.066.148 I print_info: rope type        = 2
0.00.066.149 I print_info: rope scaling     = linear
0.00.066.150 I print_info: freq_base_train  = 10000.0
0.00.066.150 I print_info: freq_scale_train = 1
0.00.066.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.151 I print_info: rope_finetuned   = unknown
0.00.066.151 I print_info: ssm_d_conv       = 0
0.00.066.152 I print_info: ssm_d_inner      = 0
0.00.066.152 I print_info: ssm_d_state      = 0
0.00.066.152 I print_info: ssm_dt_rank      = 0
0.00.066.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.153 I print_info: model type       = 1.4B
0.00.066.153 I print_info: model params     = 1.41 B
0.00.066.154 I print_info: general.name     = 1.4B
0.00.066.156 I print_info: vocab type       = BPE
0.00.066.157 I print_info: n_vocab          = 50304
0.00.066.157 I print_info: n_merges         = 50009
0.00.066.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: LF token         = 187 'Ċ'
0.00.066.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: max token length = 1024
0.00.066.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.132 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.146 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.727 I llama_context: constructing llama_context
0.00.233.763 I llama_context: n_seq_max     = 1
0.00.233.770 I llama_context: n_ctx         = 2048
0.00.233.777 I llama_context: n_ctx_per_seq = 2048
0.00.233.783 I llama_context: n_batch       = 2048
0.00.233.790 I llama_context: n_ubatch      = 512
0.00.233.796 I llama_context: causal_attn   = 1
0.00.233.815 I llama_context: flash_attn    = 0
0.00.233.826 I llama_context: freq_base     = 10000.0
0.00.233.834 I llama_context: freq_scale    = 1
0.00.233.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.338 I llama_context: graph nodes  = 1063
0.00.313.338 I llama_context: graph splits = 1
0.00.313.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.226 I main: llama threadpool init, n_threads = 4
0.00.397.247 I 
0.00.397.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.333 I 
0.00.397.404 I sampler seed: 1234
0.00.397.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.428 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.008 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25884.07 tokens per second)
0.01.914.012 I llama_perf_context_print:        load time =     395.64 ms
0.01.914.014 I llama_perf_context_print: prompt eval time =      48.24 ms /     7 tokens (    6.89 ms per token,   145.12 tokens per second)
0.01.914.015 I llama_perf_context_print:        eval time =    1456.84 ms /    63 runs   (   23.12 ms per token,    43.24 tokens per second)
0.01.914.015 I llama_perf_context_print:       total time =    1517.86 ms /    70 tokens

real	0m1.958s
user	0m6.944s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q4_0
0.00.021.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.961 I load: special tokens cache size = 25
0.00.066.754 I load: token to piece cache size = 0.2984 MB
0.00.066.781 I print_info: arch             = gptneox
0.00.066.782 I print_info: vocab_only       = 0
0.00.066.782 I print_info: n_ctx_train      = 2048
0.00.066.782 I print_info: n_embd           = 2048
0.00.066.783 I print_info: n_layer          = 24
0.00.066.797 I print_info: n_head           = 16
0.00.066.798 I print_info: n_head_kv        = 16
0.00.066.798 I print_info: n_rot            = 32
0.00.066.799 I print_info: n_swa            = 0
0.00.066.800 I print_info: is_swa_any       = 0
0.00.066.800 I print_info: n_embd_head_k    = 128
0.00.066.800 I print_info: n_embd_head_v    = 128
0.00.066.803 I print_info: n_gqa            = 1
0.00.066.804 I print_info: n_embd_k_gqa     = 2048
0.00.066.805 I print_info: n_embd_v_gqa     = 2048
0.00.066.807 I print_info: f_norm_eps       = 1.0e-05
0.00.066.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.808 I print_info: f_logit_scale    = 0.0e+00
0.00.066.808 I print_info: f_attn_scale     = 0.0e+00
0.00.066.809 I print_info: n_ff             = 8192
0.00.066.809 I print_info: n_expert         = 0
0.00.066.810 I print_info: n_expert_used    = 0
0.00.066.810 I print_info: causal attn      = 1
0.00.066.810 I print_info: pooling type     = 0
0.00.066.810 I print_info: rope type        = 2
0.00.066.811 I print_info: rope scaling     = linear
0.00.066.812 I print_info: freq_base_train  = 10000.0
0.00.066.813 I print_info: freq_scale_train = 1
0.00.066.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.813 I print_info: rope_finetuned   = unknown
0.00.066.813 I print_info: ssm_d_conv       = 0
0.00.066.814 I print_info: ssm_d_inner      = 0
0.00.066.814 I print_info: ssm_d_state      = 0
0.00.066.814 I print_info: ssm_dt_rank      = 0
0.00.066.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.815 I print_info: model type       = 1.4B
0.00.066.815 I print_info: model params     = 1.41 B
0.00.066.816 I print_info: general.name     = 1.4B
0.00.066.818 I print_info: vocab type       = BPE
0.00.066.819 I print_info: n_vocab          = 50304
0.00.066.819 I print_info: n_merges         = 50009
0.00.066.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: LF token         = 187 'Ċ'
0.00.066.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: max token length = 1024
0.00.066.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.391 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.410 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.158 I llama_context: constructing llama_context
0.00.232.190 I llama_context: n_seq_max     = 1
0.00.232.197 I llama_context: n_ctx         = 128
0.00.232.204 I llama_context: n_ctx_per_seq = 128
0.00.232.210 I llama_context: n_batch       = 128
0.00.232.217 I llama_context: n_ubatch      = 128
0.00.232.223 I llama_context: causal_attn   = 1
0.00.232.230 I llama_context: flash_attn    = 0
0.00.232.244 I llama_context: freq_base     = 10000.0
0.00.232.251 I llama_context: freq_scale    = 1
0.00.232.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.004 I llama_context: graph nodes  = 1063
0.00.246.011 I llama_context: graph splits = 1
0.00.246.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.748 I 
0.00.290.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.871 I perplexity: tokenizing the input ..
0.00.297.325 I perplexity: tokenization took 6.45 ms
0.00.297.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.364 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.187 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.231 I llama_perf_context_print:        load time =     290.30 ms
0.00.728.249 I llama_perf_context_print: prompt eval time =     426.21 ms /   128 tokens (    3.33 ms per token,   300.32 tokens per second)
0.00.728.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.251 I llama_perf_context_print:       total time =     437.51 ms /   129 tokens

real	0m0.771s
user	0m2.492s
sys	0m0.455s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q4_1
0.00.021.647 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.515 I load: special tokens cache size = 25
0.00.067.249 I load: token to piece cache size = 0.2984 MB
0.00.067.275 I print_info: arch             = gptneox
0.00.067.275 I print_info: vocab_only       = 0
0.00.067.275 I print_info: n_ctx_train      = 2048
0.00.067.275 I print_info: n_embd           = 2048
0.00.067.276 I print_info: n_layer          = 24
0.00.067.290 I print_info: n_head           = 16
0.00.067.292 I print_info: n_head_kv        = 16
0.00.067.293 I print_info: n_rot            = 32
0.00.067.293 I print_info: n_swa            = 0
0.00.067.294 I print_info: is_swa_any       = 0
0.00.067.294 I print_info: n_embd_head_k    = 128
0.00.067.295 I print_info: n_embd_head_v    = 128
0.00.067.296 I print_info: n_gqa            = 1
0.00.067.298 I print_info: n_embd_k_gqa     = 2048
0.00.067.299 I print_info: n_embd_v_gqa     = 2048
0.00.067.301 I print_info: f_norm_eps       = 1.0e-05
0.00.067.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.302 I print_info: f_logit_scale    = 0.0e+00
0.00.067.302 I print_info: f_attn_scale     = 0.0e+00
0.00.067.303 I print_info: n_ff             = 8192
0.00.067.303 I print_info: n_expert         = 0
0.00.067.303 I print_info: n_expert_used    = 0
0.00.067.304 I print_info: causal attn      = 1
0.00.067.304 I print_info: pooling type     = 0
0.00.067.304 I print_info: rope type        = 2
0.00.067.304 I print_info: rope scaling     = linear
0.00.067.306 I print_info: freq_base_train  = 10000.0
0.00.067.306 I print_info: freq_scale_train = 1
0.00.067.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.306 I print_info: rope_finetuned   = unknown
0.00.067.307 I print_info: ssm_d_conv       = 0
0.00.067.307 I print_info: ssm_d_inner      = 0
0.00.067.307 I print_info: ssm_d_state      = 0
0.00.067.307 I print_info: ssm_dt_rank      = 0
0.00.067.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.309 I print_info: model type       = 1.4B
0.00.067.309 I print_info: model params     = 1.41 B
0.00.067.309 I print_info: general.name     = 1.4B
0.00.067.312 I print_info: vocab type       = BPE
0.00.067.313 I print_info: n_vocab          = 50304
0.00.067.313 I print_info: n_merges         = 50009
0.00.067.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: LF token         = 187 'Ċ'
0.00.067.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: max token length = 1024
0.00.067.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.500 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.521 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.534 I llama_context: constructing llama_context
0.00.249.571 I llama_context: n_seq_max     = 1
0.00.249.578 I llama_context: n_ctx         = 2048
0.00.249.584 I llama_context: n_ctx_per_seq = 2048
0.00.249.590 I llama_context: n_batch       = 2048
0.00.249.597 I llama_context: n_ubatch      = 512
0.00.249.603 I llama_context: causal_attn   = 1
0.00.249.610 I llama_context: flash_attn    = 0
0.00.249.621 I llama_context: freq_base     = 10000.0
0.00.249.629 I llama_context: freq_scale    = 1
0.00.249.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.717 I llama_context: graph nodes  = 1063
0.00.330.724 I llama_context: graph splits = 1
0.00.330.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.148 I main: llama threadpool init, n_threads = 4
0.00.414.170 I 
0.00.414.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.267 I 
0.00.414.398 I sampler seed: 1234
0.00.414.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.422 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.049.561 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.02.049.566 I llama_perf_context_print:        load time =     412.51 ms
0.02.049.567 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.70 tokens per second)
0.02.049.569 I llama_perf_context_print:        eval time =    1581.30 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.049.569 I llama_perf_context_print:       total time =    1636.49 ms /    70 tokens

real	0m2.098s
user	0m7.435s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q4_1
0.00.021.145 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.342 I load: special tokens cache size = 25
0.00.066.172 I load: token to piece cache size = 0.2984 MB
0.00.066.201 I print_info: arch             = gptneox
0.00.066.201 I print_info: vocab_only       = 0
0.00.066.201 I print_info: n_ctx_train      = 2048
0.00.066.202 I print_info: n_embd           = 2048
0.00.066.202 I print_info: n_layer          = 24
0.00.066.218 I print_info: n_head           = 16
0.00.066.219 I print_info: n_head_kv        = 16
0.00.066.220 I print_info: n_rot            = 32
0.00.066.220 I print_info: n_swa            = 0
0.00.066.221 I print_info: is_swa_any       = 0
0.00.066.223 I print_info: n_embd_head_k    = 128
0.00.066.223 I print_info: n_embd_head_v    = 128
0.00.066.225 I print_info: n_gqa            = 1
0.00.066.227 I print_info: n_embd_k_gqa     = 2048
0.00.066.228 I print_info: n_embd_v_gqa     = 2048
0.00.066.230 I print_info: f_norm_eps       = 1.0e-05
0.00.066.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.232 I print_info: f_logit_scale    = 0.0e+00
0.00.066.233 I print_info: f_attn_scale     = 0.0e+00
0.00.066.233 I print_info: n_ff             = 8192
0.00.066.234 I print_info: n_expert         = 0
0.00.066.235 I print_info: n_expert_used    = 0
0.00.066.235 I print_info: causal attn      = 1
0.00.066.235 I print_info: pooling type     = 0
0.00.066.236 I print_info: rope type        = 2
0.00.066.237 I print_info: rope scaling     = linear
0.00.066.238 I print_info: freq_base_train  = 10000.0
0.00.066.239 I print_info: freq_scale_train = 1
0.00.066.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.239 I print_info: rope_finetuned   = unknown
0.00.066.239 I print_info: ssm_d_conv       = 0
0.00.066.240 I print_info: ssm_d_inner      = 0
0.00.066.240 I print_info: ssm_d_state      = 0
0.00.066.240 I print_info: ssm_dt_rank      = 0
0.00.066.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.241 I print_info: model type       = 1.4B
0.00.066.242 I print_info: model params     = 1.41 B
0.00.066.243 I print_info: general.name     = 1.4B
0.00.066.245 I print_info: vocab type       = BPE
0.00.066.247 I print_info: n_vocab          = 50304
0.00.066.247 I print_info: n_merges         = 50009
0.00.066.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: LF token         = 187 'Ċ'
0.00.066.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: max token length = 1024
0.00.066.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.632 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.655 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.699 I llama_context: constructing llama_context
0.00.247.719 I llama_context: n_seq_max     = 1
0.00.247.719 I llama_context: n_ctx         = 128
0.00.247.720 I llama_context: n_ctx_per_seq = 128
0.00.247.720 I llama_context: n_batch       = 128
0.00.247.720 I llama_context: n_ubatch      = 128
0.00.247.721 I llama_context: causal_attn   = 1
0.00.247.721 I llama_context: flash_attn    = 0
0.00.247.726 I llama_context: freq_base     = 10000.0
0.00.247.727 I llama_context: freq_scale    = 1
0.00.247.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.567 I llama_context: graph nodes  = 1063
0.00.261.567 I llama_context: graph splits = 1
0.00.261.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.285 I 
0.00.306.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.411 I perplexity: tokenizing the input ..
0.00.312.899 I perplexity: tokenization took 6.484 ms
0.00.312.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.481 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.543 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.607 I llama_perf_context_print:        load time =     305.89 ms
0.00.762.625 I llama_perf_context_print: prompt eval time =     444.63 ms /   128 tokens (    3.47 ms per token,   287.88 tokens per second)
0.00.762.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.627 I llama_perf_context_print:       total time =     456.35 ms /   129 tokens

real	0m0.808s
user	0m2.652s
sys	0m0.456s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q5_0
0.00.021.477 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.677 I load: special tokens cache size = 25
0.00.067.456 I load: token to piece cache size = 0.2984 MB
0.00.067.483 I print_info: arch             = gptneox
0.00.067.484 I print_info: vocab_only       = 0
0.00.067.484 I print_info: n_ctx_train      = 2048
0.00.067.484 I print_info: n_embd           = 2048
0.00.067.484 I print_info: n_layer          = 24
0.00.067.502 I print_info: n_head           = 16
0.00.067.504 I print_info: n_head_kv        = 16
0.00.067.504 I print_info: n_rot            = 32
0.00.067.505 I print_info: n_swa            = 0
0.00.067.506 I print_info: is_swa_any       = 0
0.00.067.506 I print_info: n_embd_head_k    = 128
0.00.067.506 I print_info: n_embd_head_v    = 128
0.00.067.508 I print_info: n_gqa            = 1
0.00.067.510 I print_info: n_embd_k_gqa     = 2048
0.00.067.511 I print_info: n_embd_v_gqa     = 2048
0.00.067.512 I print_info: f_norm_eps       = 1.0e-05
0.00.067.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.514 I print_info: f_logit_scale    = 0.0e+00
0.00.067.514 I print_info: f_attn_scale     = 0.0e+00
0.00.067.515 I print_info: n_ff             = 8192
0.00.067.515 I print_info: n_expert         = 0
0.00.067.515 I print_info: n_expert_used    = 0
0.00.067.516 I print_info: causal attn      = 1
0.00.067.516 I print_info: pooling type     = 0
0.00.067.516 I print_info: rope type        = 2
0.00.067.516 I print_info: rope scaling     = linear
0.00.067.518 I print_info: freq_base_train  = 10000.0
0.00.067.518 I print_info: freq_scale_train = 1
0.00.067.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.519 I print_info: rope_finetuned   = unknown
0.00.067.519 I print_info: ssm_d_conv       = 0
0.00.067.519 I print_info: ssm_d_inner      = 0
0.00.067.519 I print_info: ssm_d_state      = 0
0.00.067.520 I print_info: ssm_dt_rank      = 0
0.00.067.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.521 I print_info: model type       = 1.4B
0.00.067.521 I print_info: model params     = 1.41 B
0.00.067.521 I print_info: general.name     = 1.4B
0.00.067.524 I print_info: vocab type       = BPE
0.00.067.525 I print_info: n_vocab          = 50304
0.00.067.525 I print_info: n_merges         = 50009
0.00.067.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: LF token         = 187 'Ċ'
0.00.067.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: max token length = 1024
0.00.067.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.908 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.926 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.947 I llama_context: constructing llama_context
0.00.145.966 I llama_context: n_seq_max     = 1
0.00.145.966 I llama_context: n_ctx         = 2048
0.00.145.967 I llama_context: n_ctx_per_seq = 2048
0.00.145.967 I llama_context: n_batch       = 2048
0.00.145.967 I llama_context: n_ubatch      = 512
0.00.145.968 I llama_context: causal_attn   = 1
0.00.145.968 I llama_context: flash_attn    = 0
0.00.145.971 I llama_context: freq_base     = 10000.0
0.00.145.971 I llama_context: freq_scale    = 1
0.00.146.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.750 I llama_context: graph nodes  = 1063
0.00.226.750 I llama_context: graph splits = 1
0.00.226.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.127 I main: llama threadpool init, n_threads = 4
0.00.308.147 I 
0.00.308.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.231 I 
0.00.308.331 I sampler seed: 1234
0.00.308.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.354 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.787.417 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.02.787.421 I llama_perf_context_print:        load time =     306.49 ms
0.02.787.423 I llama_perf_context_print: prompt eval time =      81.43 ms /     7 tokens (   11.63 ms per token,    85.96 tokens per second)
0.02.787.424 I llama_perf_context_print:        eval time =    2385.69 ms /    63 runs   (   37.87 ms per token,    26.41 tokens per second)
0.02.787.424 I llama_perf_context_print:       total time =    2480.39 ms /    70 tokens

real	0m2.837s
user	0m10.261s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q5_0
0.00.021.448 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.139 I load: special tokens cache size = 25
0.00.066.893 I load: token to piece cache size = 0.2984 MB
0.00.066.920 I print_info: arch             = gptneox
0.00.066.920 I print_info: vocab_only       = 0
0.00.066.920 I print_info: n_ctx_train      = 2048
0.00.066.921 I print_info: n_embd           = 2048
0.00.066.921 I print_info: n_layer          = 24
0.00.066.935 I print_info: n_head           = 16
0.00.066.937 I print_info: n_head_kv        = 16
0.00.066.937 I print_info: n_rot            = 32
0.00.066.937 I print_info: n_swa            = 0
0.00.066.938 I print_info: is_swa_any       = 0
0.00.066.938 I print_info: n_embd_head_k    = 128
0.00.066.938 I print_info: n_embd_head_v    = 128
0.00.066.940 I print_info: n_gqa            = 1
0.00.066.942 I print_info: n_embd_k_gqa     = 2048
0.00.066.943 I print_info: n_embd_v_gqa     = 2048
0.00.066.944 I print_info: f_norm_eps       = 1.0e-05
0.00.066.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.945 I print_info: f_logit_scale    = 0.0e+00
0.00.066.945 I print_info: f_attn_scale     = 0.0e+00
0.00.066.946 I print_info: n_ff             = 8192
0.00.066.946 I print_info: n_expert         = 0
0.00.066.946 I print_info: n_expert_used    = 0
0.00.066.947 I print_info: causal attn      = 1
0.00.066.947 I print_info: pooling type     = 0
0.00.066.947 I print_info: rope type        = 2
0.00.066.947 I print_info: rope scaling     = linear
0.00.066.948 I print_info: freq_base_train  = 10000.0
0.00.066.949 I print_info: freq_scale_train = 1
0.00.066.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.949 I print_info: rope_finetuned   = unknown
0.00.066.950 I print_info: ssm_d_conv       = 0
0.00.066.950 I print_info: ssm_d_inner      = 0
0.00.066.950 I print_info: ssm_d_state      = 0
0.00.066.950 I print_info: ssm_dt_rank      = 0
0.00.066.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.951 I print_info: model type       = 1.4B
0.00.066.952 I print_info: model params     = 1.41 B
0.00.066.952 I print_info: general.name     = 1.4B
0.00.066.954 I print_info: vocab type       = BPE
0.00.066.955 I print_info: n_vocab          = 50304
0.00.066.956 I print_info: n_merges         = 50009
0.00.066.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: LF token         = 187 'Ċ'
0.00.066.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: max token length = 1024
0.00.066.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.198 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.218 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.852 I llama_context: constructing llama_context
0.00.145.880 I llama_context: n_seq_max     = 1
0.00.145.881 I llama_context: n_ctx         = 128
0.00.145.881 I llama_context: n_ctx_per_seq = 128
0.00.145.881 I llama_context: n_batch       = 128
0.00.145.882 I llama_context: n_ubatch      = 128
0.00.145.882 I llama_context: causal_attn   = 1
0.00.145.883 I llama_context: flash_attn    = 0
0.00.145.886 I llama_context: freq_base     = 10000.0
0.00.145.886 I llama_context: freq_scale    = 1
0.00.145.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.351 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.710 I llama_context: graph nodes  = 1063
0.00.159.710 I llama_context: graph splits = 1
0.00.159.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.044 I 
0.00.213.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.159 I perplexity: tokenizing the input ..
0.00.219.384 I perplexity: tokenization took 6.221 ms
0.00.219.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.842 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.348.898 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.348.937 I llama_perf_context_print:        load time =     212.66 ms
0.01.348.939 I llama_perf_context_print: prompt eval time =    1124.61 ms /   128 tokens (    8.79 ms per token,   113.82 tokens per second)
0.01.348.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.942 I llama_perf_context_print:       total time =    1135.92 ms /   129 tokens

real	0m1.397s
user	0m4.881s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q5_1
0.00.021.370 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.161 I load: special tokens cache size = 25
0.00.066.957 I load: token to piece cache size = 0.2984 MB
0.00.066.985 I print_info: arch             = gptneox
0.00.066.985 I print_info: vocab_only       = 0
0.00.066.986 I print_info: n_ctx_train      = 2048
0.00.066.986 I print_info: n_embd           = 2048
0.00.066.986 I print_info: n_layer          = 24
0.00.067.000 I print_info: n_head           = 16
0.00.067.001 I print_info: n_head_kv        = 16
0.00.067.002 I print_info: n_rot            = 32
0.00.067.002 I print_info: n_swa            = 0
0.00.067.003 I print_info: is_swa_any       = 0
0.00.067.003 I print_info: n_embd_head_k    = 128
0.00.067.003 I print_info: n_embd_head_v    = 128
0.00.067.005 I print_info: n_gqa            = 1
0.00.067.007 I print_info: n_embd_k_gqa     = 2048
0.00.067.008 I print_info: n_embd_v_gqa     = 2048
0.00.067.010 I print_info: f_norm_eps       = 1.0e-05
0.00.067.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.011 I print_info: f_logit_scale    = 0.0e+00
0.00.067.011 I print_info: f_attn_scale     = 0.0e+00
0.00.067.012 I print_info: n_ff             = 8192
0.00.067.012 I print_info: n_expert         = 0
0.00.067.012 I print_info: n_expert_used    = 0
0.00.067.012 I print_info: causal attn      = 1
0.00.067.012 I print_info: pooling type     = 0
0.00.067.012 I print_info: rope type        = 2
0.00.067.013 I print_info: rope scaling     = linear
0.00.067.014 I print_info: freq_base_train  = 10000.0
0.00.067.014 I print_info: freq_scale_train = 1
0.00.067.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.015 I print_info: rope_finetuned   = unknown
0.00.067.015 I print_info: ssm_d_conv       = 0
0.00.067.015 I print_info: ssm_d_inner      = 0
0.00.067.015 I print_info: ssm_d_state      = 0
0.00.067.016 I print_info: ssm_dt_rank      = 0
0.00.067.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.016 I print_info: model type       = 1.4B
0.00.067.045 I print_info: model params     = 1.41 B
0.00.067.046 I print_info: general.name     = 1.4B
0.00.067.048 I print_info: vocab type       = BPE
0.00.067.049 I print_info: n_vocab          = 50304
0.00.067.049 I print_info: n_merges         = 50009
0.00.067.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: LF token         = 187 'Ċ'
0.00.067.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: max token length = 1024
0.00.067.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.130 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.145 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.930 I llama_context: constructing llama_context
0.00.148.949 I llama_context: n_seq_max     = 1
0.00.148.950 I llama_context: n_ctx         = 2048
0.00.148.950 I llama_context: n_ctx_per_seq = 2048
0.00.148.950 I llama_context: n_batch       = 2048
0.00.148.950 I llama_context: n_ubatch      = 512
0.00.148.951 I llama_context: causal_attn   = 1
0.00.148.951 I llama_context: flash_attn    = 0
0.00.148.954 I llama_context: freq_base     = 10000.0
0.00.148.954 I llama_context: freq_scale    = 1
0.00.148.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.283 I llama_context: graph nodes  = 1063
0.00.230.284 I llama_context: graph splits = 1
0.00.230.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.075 I main: llama threadpool init, n_threads = 4
0.00.330.096 I 
0.00.330.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.180 I 
0.00.330.281 I sampler seed: 1234
0.00.330.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.305 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.970.217 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.970.222 I llama_perf_context_print:        load time =     328.42 ms
0.02.970.223 I llama_perf_context_print: prompt eval time =     129.95 ms /     7 tokens (   18.56 ms per token,    53.87 tokens per second)
0.02.970.224 I llama_perf_context_print:        eval time =    2498.90 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.02.970.225 I llama_perf_context_print:       total time =    2641.25 ms /    70 tokens

real	0m3.023s
user	0m10.969s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q5_1
0.00.021.088 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.522 I load: special tokens cache size = 25
0.00.065.243 I load: token to piece cache size = 0.2984 MB
0.00.065.269 I print_info: arch             = gptneox
0.00.065.269 I print_info: vocab_only       = 0
0.00.065.270 I print_info: n_ctx_train      = 2048
0.00.065.270 I print_info: n_embd           = 2048
0.00.065.270 I print_info: n_layer          = 24
0.00.065.285 I print_info: n_head           = 16
0.00.065.286 I print_info: n_head_kv        = 16
0.00.065.287 I print_info: n_rot            = 32
0.00.065.287 I print_info: n_swa            = 0
0.00.065.288 I print_info: is_swa_any       = 0
0.00.065.288 I print_info: n_embd_head_k    = 128
0.00.065.288 I print_info: n_embd_head_v    = 128
0.00.065.290 I print_info: n_gqa            = 1
0.00.065.291 I print_info: n_embd_k_gqa     = 2048
0.00.065.293 I print_info: n_embd_v_gqa     = 2048
0.00.065.294 I print_info: f_norm_eps       = 1.0e-05
0.00.065.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.295 I print_info: f_logit_scale    = 0.0e+00
0.00.065.295 I print_info: f_attn_scale     = 0.0e+00
0.00.065.296 I print_info: n_ff             = 8192
0.00.065.296 I print_info: n_expert         = 0
0.00.065.296 I print_info: n_expert_used    = 0
0.00.065.296 I print_info: causal attn      = 1
0.00.065.297 I print_info: pooling type     = 0
0.00.065.297 I print_info: rope type        = 2
0.00.065.297 I print_info: rope scaling     = linear
0.00.065.298 I print_info: freq_base_train  = 10000.0
0.00.065.299 I print_info: freq_scale_train = 1
0.00.065.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.299 I print_info: rope_finetuned   = unknown
0.00.065.299 I print_info: ssm_d_conv       = 0
0.00.065.299 I print_info: ssm_d_inner      = 0
0.00.065.300 I print_info: ssm_d_state      = 0
0.00.065.300 I print_info: ssm_dt_rank      = 0
0.00.065.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.300 I print_info: model type       = 1.4B
0.00.065.301 I print_info: model params     = 1.41 B
0.00.065.301 I print_info: general.name     = 1.4B
0.00.065.304 I print_info: vocab type       = BPE
0.00.065.304 I print_info: n_vocab          = 50304
0.00.065.305 I print_info: n_merges         = 50009
0.00.065.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.306 I print_info: LF token         = 187 'Ċ'
0.00.065.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.307 I print_info: max token length = 1024
0.00.065.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.394 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.415 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.106 I llama_context: constructing llama_context
0.00.147.122 I llama_context: n_seq_max     = 1
0.00.147.123 I llama_context: n_ctx         = 128
0.00.147.123 I llama_context: n_ctx_per_seq = 128
0.00.147.123 I llama_context: n_batch       = 128
0.00.147.124 I llama_context: n_ubatch      = 128
0.00.147.124 I llama_context: causal_attn   = 1
0.00.147.125 I llama_context: flash_attn    = 0
0.00.147.128 I llama_context: freq_base     = 10000.0
0.00.147.129 I llama_context: freq_scale    = 1
0.00.147.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.258 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.416 I llama_context: graph nodes  = 1063
0.00.161.417 I llama_context: graph splits = 1
0.00.161.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.315 I 
0.00.227.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.450 I perplexity: tokenizing the input ..
0.00.233.765 I perplexity: tokenization took 6.311 ms
0.00.233.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.844 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.654 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.694 I llama_perf_context_print:        load time =     226.94 ms
0.02.208.696 I llama_perf_context_print: prompt eval time =    1970.17 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.208.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.697 I llama_perf_context_print:       total time =    1981.41 ms /   129 tokens

real	0m2.255s
user	0m8.301s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.940 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.943 I print_info: file format = GGUF V3 (latest)
0.00.020.943 I print_info: file type   = Q2_K - Medium
0.00.020.946 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.663 I load: special tokens cache size = 25
0.00.065.388 I load: token to piece cache size = 0.2984 MB
0.00.065.442 I print_info: arch             = gptneox
0.00.065.443 I print_info: vocab_only       = 0
0.00.065.443 I print_info: n_ctx_train      = 2048
0.00.065.443 I print_info: n_embd           = 2048
0.00.065.444 I print_info: n_layer          = 24
0.00.065.457 I print_info: n_head           = 16
0.00.065.459 I print_info: n_head_kv        = 16
0.00.065.460 I print_info: n_rot            = 32
0.00.065.460 I print_info: n_swa            = 0
0.00.065.461 I print_info: is_swa_any       = 0
0.00.065.462 I print_info: n_embd_head_k    = 128
0.00.065.462 I print_info: n_embd_head_v    = 128
0.00.065.464 I print_info: n_gqa            = 1
0.00.065.465 I print_info: n_embd_k_gqa     = 2048
0.00.065.467 I print_info: n_embd_v_gqa     = 2048
0.00.065.468 I print_info: f_norm_eps       = 1.0e-05
0.00.065.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.469 I print_info: f_logit_scale    = 0.0e+00
0.00.065.469 I print_info: f_attn_scale     = 0.0e+00
0.00.065.470 I print_info: n_ff             = 8192
0.00.065.470 I print_info: n_expert         = 0
0.00.065.471 I print_info: n_expert_used    = 0
0.00.065.471 I print_info: causal attn      = 1
0.00.065.471 I print_info: pooling type     = 0
0.00.065.472 I print_info: rope type        = 2
0.00.065.472 I print_info: rope scaling     = linear
0.00.065.473 I print_info: freq_base_train  = 10000.0
0.00.065.474 I print_info: freq_scale_train = 1
0.00.065.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.474 I print_info: rope_finetuned   = unknown
0.00.065.474 I print_info: ssm_d_conv       = 0
0.00.065.474 I print_info: ssm_d_inner      = 0
0.00.065.475 I print_info: ssm_d_state      = 0
0.00.065.475 I print_info: ssm_dt_rank      = 0
0.00.065.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.476 I print_info: model type       = 1.4B
0.00.065.477 I print_info: model params     = 1.41 B
0.00.065.477 I print_info: general.name     = 1.4B
0.00.065.480 I print_info: vocab type       = BPE
0.00.065.481 I print_info: n_vocab          = 50304
0.00.065.481 I print_info: n_merges         = 50009
0.00.065.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: LF token         = 187 'Ċ'
0.00.065.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: max token length = 1024
0.00.065.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.793 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.807 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.969 I llama_context: constructing llama_context
0.00.115.986 I llama_context: n_seq_max     = 1
0.00.115.986 I llama_context: n_ctx         = 2048
0.00.115.986 I llama_context: n_ctx_per_seq = 2048
0.00.115.987 I llama_context: n_batch       = 2048
0.00.115.987 I llama_context: n_ubatch      = 512
0.00.115.987 I llama_context: causal_attn   = 1
0.00.115.987 I llama_context: flash_attn    = 0
0.00.115.990 I llama_context: freq_base     = 10000.0
0.00.115.991 I llama_context: freq_scale    = 1
0.00.116.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.991 I llama_context: graph nodes  = 1063
0.00.195.992 I llama_context: graph splits = 1
0.00.196.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.766 I main: llama threadpool init, n_threads = 4
0.00.277.788 I 
0.00.277.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.896 I 
0.00.278.009 I sampler seed: 1234
0.00.278.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.035 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.052 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.01.855.058 I llama_perf_context_print:        load time =     276.16 ms
0.01.855.059 I llama_perf_context_print: prompt eval time =      85.69 ms /     7 tokens (   12.24 ms per token,    81.69 tokens per second)
0.01.855.061 I llama_perf_context_print:        eval time =    1480.12 ms /    63 runs   (   23.49 ms per token,    42.56 tokens per second)
0.01.855.062 I llama_perf_context_print:       total time =    1578.39 ms /    70 tokens

real	0m1.890s
user	0m6.647s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.208 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q2_K - Medium
0.00.021.215 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.940 I load: special tokens cache size = 25
0.00.066.749 I load: token to piece cache size = 0.2984 MB
0.00.066.776 I print_info: arch             = gptneox
0.00.066.776 I print_info: vocab_only       = 0
0.00.066.776 I print_info: n_ctx_train      = 2048
0.00.066.777 I print_info: n_embd           = 2048
0.00.066.777 I print_info: n_layer          = 24
0.00.066.786 I print_info: n_head           = 16
0.00.066.788 I print_info: n_head_kv        = 16
0.00.066.788 I print_info: n_rot            = 32
0.00.066.789 I print_info: n_swa            = 0
0.00.066.790 I print_info: is_swa_any       = 0
0.00.066.790 I print_info: n_embd_head_k    = 128
0.00.066.790 I print_info: n_embd_head_v    = 128
0.00.066.792 I print_info: n_gqa            = 1
0.00.066.793 I print_info: n_embd_k_gqa     = 2048
0.00.066.794 I print_info: n_embd_v_gqa     = 2048
0.00.066.796 I print_info: f_norm_eps       = 1.0e-05
0.00.066.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.797 I print_info: f_logit_scale    = 0.0e+00
0.00.066.797 I print_info: f_attn_scale     = 0.0e+00
0.00.066.798 I print_info: n_ff             = 8192
0.00.066.798 I print_info: n_expert         = 0
0.00.066.798 I print_info: n_expert_used    = 0
0.00.066.798 I print_info: causal attn      = 1
0.00.066.799 I print_info: pooling type     = 0
0.00.066.799 I print_info: rope type        = 2
0.00.066.799 I print_info: rope scaling     = linear
0.00.066.800 I print_info: freq_base_train  = 10000.0
0.00.066.801 I print_info: freq_scale_train = 1
0.00.066.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.801 I print_info: rope_finetuned   = unknown
0.00.066.801 I print_info: ssm_d_conv       = 0
0.00.066.801 I print_info: ssm_d_inner      = 0
0.00.066.802 I print_info: ssm_d_state      = 0
0.00.066.802 I print_info: ssm_dt_rank      = 0
0.00.066.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.803 I print_info: model type       = 1.4B
0.00.066.803 I print_info: model params     = 1.41 B
0.00.066.804 I print_info: general.name     = 1.4B
0.00.066.806 I print_info: vocab type       = BPE
0.00.066.807 I print_info: n_vocab          = 50304
0.00.066.808 I print_info: n_merges         = 50009
0.00.066.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: LF token         = 187 'Ċ'
0.00.066.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: max token length = 1024
0.00.066.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.269 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.289 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.542 I llama_context: constructing llama_context
0.00.122.559 I llama_context: n_seq_max     = 1
0.00.122.560 I llama_context: n_ctx         = 128
0.00.122.560 I llama_context: n_ctx_per_seq = 128
0.00.122.560 I llama_context: n_batch       = 128
0.00.122.561 I llama_context: n_ubatch      = 128
0.00.122.561 I llama_context: causal_attn   = 1
0.00.122.561 I llama_context: flash_attn    = 0
0.00.122.565 I llama_context: freq_base     = 10000.0
0.00.122.565 I llama_context: freq_scale    = 1
0.00.122.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.150 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.457 I llama_context: graph nodes  = 1063
0.00.136.457 I llama_context: graph splits = 1
0.00.136.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.563 I 
0.00.181.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.687 I perplexity: tokenizing the input ..
0.00.187.988 I perplexity: tokenization took 6.297 ms
0.00.188.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.491 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.546 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.591 I llama_perf_context_print:        load time =     181.17 ms
0.01.486.605 I llama_perf_context_print: prompt eval time =    1293.65 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.486.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.608 I llama_perf_context_print:       total time =    1305.06 ms /   129 tokens

real	0m1.520s
user	0m5.564s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q3_K - Medium
0.00.021.185 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.204 I load: special tokens cache size = 25
0.00.066.908 I load: token to piece cache size = 0.2984 MB
0.00.066.984 I print_info: arch             = gptneox
0.00.066.984 I print_info: vocab_only       = 0
0.00.066.985 I print_info: n_ctx_train      = 2048
0.00.066.985 I print_info: n_embd           = 2048
0.00.066.985 I print_info: n_layer          = 24
0.00.066.999 I print_info: n_head           = 16
0.00.067.001 I print_info: n_head_kv        = 16
0.00.067.001 I print_info: n_rot            = 32
0.00.067.001 I print_info: n_swa            = 0
0.00.067.002 I print_info: is_swa_any       = 0
0.00.067.003 I print_info: n_embd_head_k    = 128
0.00.067.003 I print_info: n_embd_head_v    = 128
0.00.067.004 I print_info: n_gqa            = 1
0.00.067.007 I print_info: n_embd_k_gqa     = 2048
0.00.067.009 I print_info: n_embd_v_gqa     = 2048
0.00.067.010 I print_info: f_norm_eps       = 1.0e-05
0.00.067.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.011 I print_info: f_logit_scale    = 0.0e+00
0.00.067.011 I print_info: f_attn_scale     = 0.0e+00
0.00.067.012 I print_info: n_ff             = 8192
0.00.067.012 I print_info: n_expert         = 0
0.00.067.012 I print_info: n_expert_used    = 0
0.00.067.012 I print_info: causal attn      = 1
0.00.067.013 I print_info: pooling type     = 0
0.00.067.013 I print_info: rope type        = 2
0.00.067.013 I print_info: rope scaling     = linear
0.00.067.014 I print_info: freq_base_train  = 10000.0
0.00.067.015 I print_info: freq_scale_train = 1
0.00.067.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.015 I print_info: rope_finetuned   = unknown
0.00.067.015 I print_info: ssm_d_conv       = 0
0.00.067.015 I print_info: ssm_d_inner      = 0
0.00.067.015 I print_info: ssm_d_state      = 0
0.00.067.016 I print_info: ssm_dt_rank      = 0
0.00.067.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.016 I print_info: model type       = 1.4B
0.00.067.017 I print_info: model params     = 1.41 B
0.00.067.017 I print_info: general.name     = 1.4B
0.00.067.019 I print_info: vocab type       = BPE
0.00.067.020 I print_info: n_vocab          = 50304
0.00.067.020 I print_info: n_merges         = 50009
0.00.067.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: LF token         = 187 'Ċ'
0.00.067.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: max token length = 1024
0.00.067.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.693 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.715 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.281 I llama_context: constructing llama_context
0.00.204.316 I llama_context: n_seq_max     = 1
0.00.204.322 I llama_context: n_ctx         = 2048
0.00.204.329 I llama_context: n_ctx_per_seq = 2048
0.00.204.335 I llama_context: n_batch       = 2048
0.00.204.342 I llama_context: n_ubatch      = 512
0.00.204.348 I llama_context: causal_attn   = 1
0.00.204.354 I llama_context: flash_attn    = 0
0.00.204.367 I llama_context: freq_base     = 10000.0
0.00.204.374 I llama_context: freq_scale    = 1
0.00.204.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.126 I llama_context: graph nodes  = 1063
0.00.286.133 I llama_context: graph splits = 1
0.00.286.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.506 I main: llama threadpool init, n_threads = 4
0.00.378.527 I 
0.00.378.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.616 I 
0.00.378.747 I sampler seed: 1234
0.00.378.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.771 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.203.527 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26681.70 tokens per second)
0.02.203.532 I llama_perf_context_print:        load time =     376.90 ms
0.02.203.533 I llama_perf_context_print: prompt eval time =      69.75 ms /     7 tokens (    9.96 ms per token,   100.36 tokens per second)
0.02.203.534 I llama_perf_context_print:        eval time =    1743.98 ms /    63 runs   (   27.68 ms per token,    36.12 tokens per second)
0.02.203.535 I llama_perf_context_print:       total time =    1826.14 ms /    70 tokens

real	0m2.247s
user	0m7.986s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.858 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.860 I print_info: file format = GGUF V3 (latest)
0.00.020.861 I print_info: file type   = Q3_K - Medium
0.00.020.863 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.980 I load: special tokens cache size = 25
0.00.064.695 I load: token to piece cache size = 0.2984 MB
0.00.064.723 I print_info: arch             = gptneox
0.00.064.723 I print_info: vocab_only       = 0
0.00.064.724 I print_info: n_ctx_train      = 2048
0.00.064.724 I print_info: n_embd           = 2048
0.00.064.724 I print_info: n_layer          = 24
0.00.064.738 I print_info: n_head           = 16
0.00.064.740 I print_info: n_head_kv        = 16
0.00.064.740 I print_info: n_rot            = 32
0.00.064.741 I print_info: n_swa            = 0
0.00.064.742 I print_info: is_swa_any       = 0
0.00.064.742 I print_info: n_embd_head_k    = 128
0.00.064.742 I print_info: n_embd_head_v    = 128
0.00.064.744 I print_info: n_gqa            = 1
0.00.064.745 I print_info: n_embd_k_gqa     = 2048
0.00.064.747 I print_info: n_embd_v_gqa     = 2048
0.00.064.748 I print_info: f_norm_eps       = 1.0e-05
0.00.064.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.780 I print_info: f_logit_scale    = 0.0e+00
0.00.064.781 I print_info: f_attn_scale     = 0.0e+00
0.00.064.783 I print_info: n_ff             = 8192
0.00.064.783 I print_info: n_expert         = 0
0.00.064.784 I print_info: n_expert_used    = 0
0.00.064.784 I print_info: causal attn      = 1
0.00.064.784 I print_info: pooling type     = 0
0.00.064.785 I print_info: rope type        = 2
0.00.064.785 I print_info: rope scaling     = linear
0.00.064.787 I print_info: freq_base_train  = 10000.0
0.00.064.787 I print_info: freq_scale_train = 1
0.00.064.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.788 I print_info: rope_finetuned   = unknown
0.00.064.788 I print_info: ssm_d_conv       = 0
0.00.064.789 I print_info: ssm_d_inner      = 0
0.00.064.790 I print_info: ssm_d_state      = 0
0.00.064.790 I print_info: ssm_dt_rank      = 0
0.00.064.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.791 I print_info: model type       = 1.4B
0.00.064.792 I print_info: model params     = 1.41 B
0.00.064.792 I print_info: general.name     = 1.4B
0.00.064.795 I print_info: vocab type       = BPE
0.00.064.796 I print_info: n_vocab          = 50304
0.00.064.796 I print_info: n_merges         = 50009
0.00.064.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.799 I print_info: LF token         = 187 'Ċ'
0.00.064.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.800 I print_info: max token length = 1024
0.00.064.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.093 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.107 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.308 I llama_context: constructing llama_context
0.00.196.343 I llama_context: n_seq_max     = 1
0.00.196.350 I llama_context: n_ctx         = 128
0.00.196.357 I llama_context: n_ctx_per_seq = 128
0.00.196.364 I llama_context: n_batch       = 128
0.00.196.370 I llama_context: n_ubatch      = 128
0.00.196.376 I llama_context: causal_attn   = 1
0.00.196.395 I llama_context: flash_attn    = 0
0.00.196.406 I llama_context: freq_base     = 10000.0
0.00.196.413 I llama_context: freq_scale    = 1
0.00.196.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.962 I llama_context: graph nodes  = 1063
0.00.209.969 I llama_context: graph splits = 1
0.00.209.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.305 I 
0.00.261.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.420 I perplexity: tokenizing the input ..
0.00.267.925 I perplexity: tokenization took 6.501 ms
0.00.267.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.082 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.862 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.949 I llama_perf_context_print:        load time =     260.94 ms
0.01.166.986 I llama_perf_context_print: prompt eval time =     894.24 ms /   128 tokens (    6.99 ms per token,   143.14 tokens per second)
0.01.166.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.989 I llama_perf_context_print:       total time =     905.67 ms /   129 tokens

real	0m1.207s
user	0m4.252s
sys	0m0.364s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q4_K - Medium
0.00.021.302 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.675 I load: special tokens cache size = 25
0.00.066.392 I load: token to piece cache size = 0.2984 MB
0.00.066.420 I print_info: arch             = gptneox
0.00.066.421 I print_info: vocab_only       = 0
0.00.066.421 I print_info: n_ctx_train      = 2048
0.00.066.421 I print_info: n_embd           = 2048
0.00.066.422 I print_info: n_layer          = 24
0.00.066.437 I print_info: n_head           = 16
0.00.066.439 I print_info: n_head_kv        = 16
0.00.066.439 I print_info: n_rot            = 32
0.00.066.440 I print_info: n_swa            = 0
0.00.066.440 I print_info: is_swa_any       = 0
0.00.066.441 I print_info: n_embd_head_k    = 128
0.00.066.441 I print_info: n_embd_head_v    = 128
0.00.066.443 I print_info: n_gqa            = 1
0.00.066.444 I print_info: n_embd_k_gqa     = 2048
0.00.066.446 I print_info: n_embd_v_gqa     = 2048
0.00.066.447 I print_info: f_norm_eps       = 1.0e-05
0.00.066.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.450 I print_info: f_logit_scale    = 0.0e+00
0.00.066.450 I print_info: f_attn_scale     = 0.0e+00
0.00.066.483 I print_info: n_ff             = 8192
0.00.066.484 I print_info: n_expert         = 0
0.00.066.484 I print_info: n_expert_used    = 0
0.00.066.484 I print_info: causal attn      = 1
0.00.066.484 I print_info: pooling type     = 0
0.00.066.485 I print_info: rope type        = 2
0.00.066.485 I print_info: rope scaling     = linear
0.00.066.486 I print_info: freq_base_train  = 10000.0
0.00.066.487 I print_info: freq_scale_train = 1
0.00.066.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.487 I print_info: rope_finetuned   = unknown
0.00.066.487 I print_info: ssm_d_conv       = 0
0.00.066.488 I print_info: ssm_d_inner      = 0
0.00.066.488 I print_info: ssm_d_state      = 0
0.00.066.488 I print_info: ssm_dt_rank      = 0
0.00.066.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.489 I print_info: model type       = 1.4B
0.00.066.490 I print_info: model params     = 1.41 B
0.00.066.490 I print_info: general.name     = 1.4B
0.00.066.494 I print_info: vocab type       = BPE
0.00.066.495 I print_info: n_vocab          = 50304
0.00.066.495 I print_info: n_merges         = 50009
0.00.066.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: LF token         = 187 'Ċ'
0.00.066.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: max token length = 1024
0.00.066.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.278 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.301 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.016 I llama_context: constructing llama_context
0.00.246.036 I llama_context: n_seq_max     = 1
0.00.246.037 I llama_context: n_ctx         = 2048
0.00.246.037 I llama_context: n_ctx_per_seq = 2048
0.00.246.037 I llama_context: n_batch       = 2048
0.00.246.038 I llama_context: n_ubatch      = 512
0.00.246.038 I llama_context: causal_attn   = 1
0.00.246.039 I llama_context: flash_attn    = 0
0.00.246.045 I llama_context: freq_base     = 10000.0
0.00.246.046 I llama_context: freq_scale    = 1
0.00.246.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.763 I llama_context: graph nodes  = 1063
0.00.326.763 I llama_context: graph splits = 1
0.00.326.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.643 I main: llama threadpool init, n_threads = 4
0.00.416.665 I 
0.00.416.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.744 I 
0.00.416.848 I sampler seed: 1234
0.00.416.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.873 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.544.041 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26551.98 tokens per second)
0.02.544.046 I llama_perf_context_print:        load time =     415.01 ms
0.02.544.047 I llama_perf_context_print: prompt eval time =      65.62 ms /     7 tokens (    9.37 ms per token,   106.67 tokens per second)
0.02.544.049 I llama_perf_context_print:        eval time =    2049.93 ms /    63 runs   (   32.54 ms per token,    30.73 tokens per second)
0.02.544.049 I llama_perf_context_print:       total time =    2128.48 ms /    70 tokens

real	0m2.594s
user	0m9.431s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.453 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.453 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q4_K - Medium
0.00.021.458 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.236 I load: special tokens cache size = 25
0.00.066.947 I load: token to piece cache size = 0.2984 MB
0.00.066.974 I print_info: arch             = gptneox
0.00.066.975 I print_info: vocab_only       = 0
0.00.066.975 I print_info: n_ctx_train      = 2048
0.00.066.975 I print_info: n_embd           = 2048
0.00.066.975 I print_info: n_layer          = 24
0.00.066.990 I print_info: n_head           = 16
0.00.066.992 I print_info: n_head_kv        = 16
0.00.066.993 I print_info: n_rot            = 32
0.00.066.993 I print_info: n_swa            = 0
0.00.066.994 I print_info: is_swa_any       = 0
0.00.066.994 I print_info: n_embd_head_k    = 128
0.00.066.994 I print_info: n_embd_head_v    = 128
0.00.066.996 I print_info: n_gqa            = 1
0.00.066.997 I print_info: n_embd_k_gqa     = 2048
0.00.066.998 I print_info: n_embd_v_gqa     = 2048
0.00.066.999 I print_info: f_norm_eps       = 1.0e-05
0.00.067.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.001 I print_info: f_logit_scale    = 0.0e+00
0.00.067.001 I print_info: f_attn_scale     = 0.0e+00
0.00.067.002 I print_info: n_ff             = 8192
0.00.067.002 I print_info: n_expert         = 0
0.00.067.002 I print_info: n_expert_used    = 0
0.00.067.002 I print_info: causal attn      = 1
0.00.067.002 I print_info: pooling type     = 0
0.00.067.003 I print_info: rope type        = 2
0.00.067.003 I print_info: rope scaling     = linear
0.00.067.004 I print_info: freq_base_train  = 10000.0
0.00.067.004 I print_info: freq_scale_train = 1
0.00.067.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.005 I print_info: rope_finetuned   = unknown
0.00.067.006 I print_info: ssm_d_conv       = 0
0.00.067.007 I print_info: ssm_d_inner      = 0
0.00.067.007 I print_info: ssm_d_state      = 0
0.00.067.009 I print_info: ssm_dt_rank      = 0
0.00.067.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.010 I print_info: model type       = 1.4B
0.00.067.010 I print_info: model params     = 1.41 B
0.00.067.013 I print_info: general.name     = 1.4B
0.00.067.015 I print_info: vocab type       = BPE
0.00.067.016 I print_info: n_vocab          = 50304
0.00.067.016 I print_info: n_merges         = 50009
0.00.067.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: LF token         = 187 'Ċ'
0.00.067.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: max token length = 1024
0.00.067.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.569 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.590 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.003 I llama_context: constructing llama_context
0.00.246.039 I llama_context: n_seq_max     = 1
0.00.246.046 I llama_context: n_ctx         = 128
0.00.246.053 I llama_context: n_ctx_per_seq = 128
0.00.246.059 I llama_context: n_batch       = 128
0.00.246.066 I llama_context: n_ubatch      = 128
0.00.246.085 I llama_context: causal_attn   = 1
0.00.246.092 I llama_context: flash_attn    = 0
0.00.246.102 I llama_context: freq_base     = 10000.0
0.00.246.111 I llama_context: freq_scale    = 1
0.00.246.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.103 I llama_context: graph nodes  = 1063
0.00.260.110 I llama_context: graph splits = 1
0.00.260.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.937 I 
0.00.321.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.077 I perplexity: tokenizing the input ..
0.00.327.559 I perplexity: tokenization took 6.484 ms
0.00.327.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.537 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.333 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.378 I llama_perf_context_print:        load time =     320.53 ms
0.00.895.396 I llama_perf_context_print: prompt eval time =     563.02 ms /   128 tokens (    4.40 ms per token,   227.34 tokens per second)
0.00.895.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.399 I llama_perf_context_print:       total time =     574.47 ms /   129 tokens

real	0m0.947s
user	0m3.070s
sys	0m0.566s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.352 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q5_K - Medium
0.00.021.358 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.384 I load: special tokens cache size = 25
0.00.067.116 I load: token to piece cache size = 0.2984 MB
0.00.067.143 I print_info: arch             = gptneox
0.00.067.143 I print_info: vocab_only       = 0
0.00.067.143 I print_info: n_ctx_train      = 2048
0.00.067.144 I print_info: n_embd           = 2048
0.00.067.144 I print_info: n_layer          = 24
0.00.067.154 I print_info: n_head           = 16
0.00.067.156 I print_info: n_head_kv        = 16
0.00.067.156 I print_info: n_rot            = 32
0.00.067.156 I print_info: n_swa            = 0
0.00.067.157 I print_info: is_swa_any       = 0
0.00.067.158 I print_info: n_embd_head_k    = 128
0.00.067.158 I print_info: n_embd_head_v    = 128
0.00.067.160 I print_info: n_gqa            = 1
0.00.067.161 I print_info: n_embd_k_gqa     = 2048
0.00.067.162 I print_info: n_embd_v_gqa     = 2048
0.00.067.164 I print_info: f_norm_eps       = 1.0e-05
0.00.067.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.165 I print_info: f_logit_scale    = 0.0e+00
0.00.067.165 I print_info: f_attn_scale     = 0.0e+00
0.00.067.166 I print_info: n_ff             = 8192
0.00.067.167 I print_info: n_expert         = 0
0.00.067.167 I print_info: n_expert_used    = 0
0.00.067.167 I print_info: causal attn      = 1
0.00.067.167 I print_info: pooling type     = 0
0.00.067.168 I print_info: rope type        = 2
0.00.067.168 I print_info: rope scaling     = linear
0.00.067.169 I print_info: freq_base_train  = 10000.0
0.00.067.169 I print_info: freq_scale_train = 1
0.00.067.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.170 I print_info: rope_finetuned   = unknown
0.00.067.170 I print_info: ssm_d_conv       = 0
0.00.067.170 I print_info: ssm_d_inner      = 0
0.00.067.170 I print_info: ssm_d_state      = 0
0.00.067.171 I print_info: ssm_dt_rank      = 0
0.00.067.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.171 I print_info: model type       = 1.4B
0.00.067.172 I print_info: model params     = 1.41 B
0.00.067.173 I print_info: general.name     = 1.4B
0.00.067.175 I print_info: vocab type       = BPE
0.00.067.176 I print_info: n_vocab          = 50304
0.00.067.176 I print_info: n_merges         = 50009
0.00.067.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: LF token         = 187 'Ċ'
0.00.067.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: max token length = 1024
0.00.067.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.276 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.297 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.073 I llama_context: constructing llama_context
0.00.269.107 I llama_context: n_seq_max     = 1
0.00.269.114 I llama_context: n_ctx         = 2048
0.00.269.120 I llama_context: n_ctx_per_seq = 2048
0.00.269.127 I llama_context: n_batch       = 2048
0.00.269.134 I llama_context: n_ubatch      = 512
0.00.269.140 I llama_context: causal_attn   = 1
0.00.269.147 I llama_context: flash_attn    = 0
0.00.269.159 I llama_context: freq_base     = 10000.0
0.00.269.179 I llama_context: freq_scale    = 1
0.00.269.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.077 I llama_context: graph nodes  = 1063
0.00.352.083 I llama_context: graph splits = 1
0.00.352.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.922 I main: llama threadpool init, n_threads = 4
0.00.467.944 I 
0.00.468.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.031 I 
0.00.468.136 I sampler seed: 1234
0.00.468.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.165 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.414 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26170.29 tokens per second)
0.03.042.419 I llama_perf_context_print:        load time =     466.26 ms
0.03.042.420 I llama_perf_context_print: prompt eval time =      94.05 ms /     7 tokens (   13.44 ms per token,    74.43 tokens per second)
0.03.042.421 I llama_perf_context_print:        eval time =    2468.95 ms /    63 runs   (   39.19 ms per token,    25.52 tokens per second)
0.03.042.422 I llama_perf_context_print:       total time =    2575.66 ms /    70 tokens

real	0m3.096s
user	0m11.366s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q5_K - Medium
0.00.021.141 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.275 I load: special tokens cache size = 25
0.00.066.001 I load: token to piece cache size = 0.2984 MB
0.00.066.029 I print_info: arch             = gptneox
0.00.066.029 I print_info: vocab_only       = 0
0.00.066.029 I print_info: n_ctx_train      = 2048
0.00.066.029 I print_info: n_embd           = 2048
0.00.066.030 I print_info: n_layer          = 24
0.00.066.039 I print_info: n_head           = 16
0.00.066.041 I print_info: n_head_kv        = 16
0.00.066.041 I print_info: n_rot            = 32
0.00.066.041 I print_info: n_swa            = 0
0.00.066.042 I print_info: is_swa_any       = 0
0.00.066.042 I print_info: n_embd_head_k    = 128
0.00.066.043 I print_info: n_embd_head_v    = 128
0.00.066.044 I print_info: n_gqa            = 1
0.00.066.046 I print_info: n_embd_k_gqa     = 2048
0.00.066.047 I print_info: n_embd_v_gqa     = 2048
0.00.066.048 I print_info: f_norm_eps       = 1.0e-05
0.00.066.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.050 I print_info: f_logit_scale    = 0.0e+00
0.00.066.050 I print_info: f_attn_scale     = 0.0e+00
0.00.066.051 I print_info: n_ff             = 8192
0.00.066.051 I print_info: n_expert         = 0
0.00.066.052 I print_info: n_expert_used    = 0
0.00.066.052 I print_info: causal attn      = 1
0.00.066.052 I print_info: pooling type     = 0
0.00.066.052 I print_info: rope type        = 2
0.00.066.053 I print_info: rope scaling     = linear
0.00.066.054 I print_info: freq_base_train  = 10000.0
0.00.066.055 I print_info: freq_scale_train = 1
0.00.066.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.055 I print_info: rope_finetuned   = unknown
0.00.066.056 I print_info: ssm_d_conv       = 0
0.00.066.056 I print_info: ssm_d_inner      = 0
0.00.066.056 I print_info: ssm_d_state      = 0
0.00.066.056 I print_info: ssm_dt_rank      = 0
0.00.066.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.057 I print_info: model type       = 1.4B
0.00.066.058 I print_info: model params     = 1.41 B
0.00.066.058 I print_info: general.name     = 1.4B
0.00.066.060 I print_info: vocab type       = BPE
0.00.066.061 I print_info: n_vocab          = 50304
0.00.066.062 I print_info: n_merges         = 50009
0.00.066.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: LF token         = 187 'Ċ'
0.00.066.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: max token length = 1024
0.00.066.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.535 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.556 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.595 I llama_context: constructing llama_context
0.00.266.631 I llama_context: n_seq_max     = 1
0.00.266.638 I llama_context: n_ctx         = 128
0.00.266.644 I llama_context: n_ctx_per_seq = 128
0.00.266.651 I llama_context: n_batch       = 128
0.00.266.657 I llama_context: n_ubatch      = 128
0.00.266.664 I llama_context: causal_attn   = 1
0.00.266.682 I llama_context: flash_attn    = 0
0.00.266.692 I llama_context: freq_base     = 10000.0
0.00.266.700 I llama_context: freq_scale    = 1
0.00.266.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.148 I llama_context: graph nodes  = 1063
0.00.281.150 I llama_context: graph splits = 1
0.00.281.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.463 I 
0.00.358.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.604 I perplexity: tokenizing the input ..
0.00.365.036 I perplexity: tokenization took 6.428 ms
0.00.365.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.933 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.023.991 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.031 I llama_perf_context_print:        load time =     358.00 ms
0.01.024.045 I llama_perf_context_print: prompt eval time =     653.92 ms /   128 tokens (    5.11 ms per token,   195.74 tokens per second)
0.01.024.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.047 I llama_perf_context_print:       total time =     665.60 ms /   129 tokens

real	0m1.073s
user	0m3.692s
sys	0m0.489s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q6_K
0.00.021.091 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.321 I load: special tokens cache size = 25
0.00.065.066 I load: token to piece cache size = 0.2984 MB
0.00.065.091 I print_info: arch             = gptneox
0.00.065.091 I print_info: vocab_only       = 0
0.00.065.092 I print_info: n_ctx_train      = 2048
0.00.065.092 I print_info: n_embd           = 2048
0.00.065.092 I print_info: n_layer          = 24
0.00.065.107 I print_info: n_head           = 16
0.00.065.109 I print_info: n_head_kv        = 16
0.00.065.109 I print_info: n_rot            = 32
0.00.065.110 I print_info: n_swa            = 0
0.00.065.111 I print_info: is_swa_any       = 0
0.00.065.111 I print_info: n_embd_head_k    = 128
0.00.065.111 I print_info: n_embd_head_v    = 128
0.00.065.113 I print_info: n_gqa            = 1
0.00.065.114 I print_info: n_embd_k_gqa     = 2048
0.00.065.116 I print_info: n_embd_v_gqa     = 2048
0.00.065.117 I print_info: f_norm_eps       = 1.0e-05
0.00.065.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.118 I print_info: f_logit_scale    = 0.0e+00
0.00.065.119 I print_info: f_attn_scale     = 0.0e+00
0.00.065.119 I print_info: n_ff             = 8192
0.00.065.119 I print_info: n_expert         = 0
0.00.065.120 I print_info: n_expert_used    = 0
0.00.065.120 I print_info: causal attn      = 1
0.00.065.120 I print_info: pooling type     = 0
0.00.065.121 I print_info: rope type        = 2
0.00.065.121 I print_info: rope scaling     = linear
0.00.065.122 I print_info: freq_base_train  = 10000.0
0.00.065.123 I print_info: freq_scale_train = 1
0.00.065.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.123 I print_info: rope_finetuned   = unknown
0.00.065.123 I print_info: ssm_d_conv       = 0
0.00.065.124 I print_info: ssm_d_inner      = 0
0.00.065.124 I print_info: ssm_d_state      = 0
0.00.065.124 I print_info: ssm_dt_rank      = 0
0.00.065.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.125 I print_info: model type       = 1.4B
0.00.065.126 I print_info: model params     = 1.41 B
0.00.065.126 I print_info: general.name     = 1.4B
0.00.065.128 I print_info: vocab type       = BPE
0.00.065.129 I print_info: n_vocab          = 50304
0.00.065.130 I print_info: n_merges         = 50009
0.00.065.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.131 I print_info: LF token         = 187 'Ċ'
0.00.065.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.132 I print_info: max token length = 1024
0.00.065.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.926 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.947 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.095 I llama_context: constructing llama_context
0.00.280.131 I llama_context: n_seq_max     = 1
0.00.280.139 I llama_context: n_ctx         = 2048
0.00.280.145 I llama_context: n_ctx_per_seq = 2048
0.00.280.152 I llama_context: n_batch       = 2048
0.00.280.159 I llama_context: n_ubatch      = 512
0.00.280.165 I llama_context: causal_attn   = 1
0.00.280.245 I llama_context: flash_attn    = 0
0.00.280.274 I llama_context: freq_base     = 10000.0
0.00.280.283 I llama_context: freq_scale    = 1
0.00.280.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.025 I llama_context: graph nodes  = 1063
0.00.362.026 I llama_context: graph splits = 1
0.00.362.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.288 I main: llama threadpool init, n_threads = 4
0.00.491.309 I 
0.00.491.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.417 I 
0.00.491.532 I sampler seed: 1234
0.00.491.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.560 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.183.915 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.03.183.920 I llama_perf_context_print:        load time =     489.60 ms
0.03.183.922 I llama_perf_context_print: prompt eval time =     112.93 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.03.183.924 I llama_perf_context_print:        eval time =    2568.64 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.183.925 I llama_perf_context_print:       total time =    2693.75 ms /    70 tokens

real	0m3.244s
user	0m11.883s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q6_K
0.00.021.354 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.011 I load: special tokens cache size = 25
0.00.066.698 I load: token to piece cache size = 0.2984 MB
0.00.066.725 I print_info: arch             = gptneox
0.00.066.726 I print_info: vocab_only       = 0
0.00.066.726 I print_info: n_ctx_train      = 2048
0.00.066.726 I print_info: n_embd           = 2048
0.00.066.727 I print_info: n_layer          = 24
0.00.066.741 I print_info: n_head           = 16
0.00.066.743 I print_info: n_head_kv        = 16
0.00.066.743 I print_info: n_rot            = 32
0.00.066.744 I print_info: n_swa            = 0
0.00.066.745 I print_info: is_swa_any       = 0
0.00.066.745 I print_info: n_embd_head_k    = 128
0.00.066.746 I print_info: n_embd_head_v    = 128
0.00.066.748 I print_info: n_gqa            = 1
0.00.066.749 I print_info: n_embd_k_gqa     = 2048
0.00.066.750 I print_info: n_embd_v_gqa     = 2048
0.00.066.752 I print_info: f_norm_eps       = 1.0e-05
0.00.066.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.753 I print_info: f_logit_scale    = 0.0e+00
0.00.066.754 I print_info: f_attn_scale     = 0.0e+00
0.00.066.754 I print_info: n_ff             = 8192
0.00.066.755 I print_info: n_expert         = 0
0.00.066.755 I print_info: n_expert_used    = 0
0.00.066.755 I print_info: causal attn      = 1
0.00.066.755 I print_info: pooling type     = 0
0.00.066.755 I print_info: rope type        = 2
0.00.066.756 I print_info: rope scaling     = linear
0.00.066.757 I print_info: freq_base_train  = 10000.0
0.00.066.757 I print_info: freq_scale_train = 1
0.00.066.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.758 I print_info: rope_finetuned   = unknown
0.00.066.758 I print_info: ssm_d_conv       = 0
0.00.066.758 I print_info: ssm_d_inner      = 0
0.00.066.759 I print_info: ssm_d_state      = 0
0.00.066.759 I print_info: ssm_dt_rank      = 0
0.00.066.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.760 I print_info: model type       = 1.4B
0.00.066.760 I print_info: model params     = 1.41 B
0.00.066.761 I print_info: general.name     = 1.4B
0.00.066.763 I print_info: vocab type       = BPE
0.00.066.764 I print_info: n_vocab          = 50304
0.00.066.764 I print_info: n_merges         = 50009
0.00.066.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: LF token         = 187 'Ċ'
0.00.066.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: max token length = 1024
0.00.066.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.839 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.854 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.180 I llama_context: constructing llama_context
0.00.281.213 I llama_context: n_seq_max     = 1
0.00.281.221 I llama_context: n_ctx         = 128
0.00.281.228 I llama_context: n_ctx_per_seq = 128
0.00.281.235 I llama_context: n_batch       = 128
0.00.281.241 I llama_context: n_ubatch      = 128
0.00.281.248 I llama_context: causal_attn   = 1
0.00.281.255 I llama_context: flash_attn    = 0
0.00.281.266 I llama_context: freq_base     = 10000.0
0.00.281.275 I llama_context: freq_scale    = 1
0.00.281.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.208 I llama_context: graph nodes  = 1063
0.00.295.216 I llama_context: graph splits = 1
0.00.295.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.541 I 
0.00.396.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.666 I perplexity: tokenizing the input ..
0.00.403.143 I perplexity: tokenization took 6.473 ms
0.00.403.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.314 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.255 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.318 I llama_perf_context_print:        load time =     396.15 ms
0.01.195.335 I llama_perf_context_print: prompt eval time =     787.25 ms /   128 tokens (    6.15 ms per token,   162.59 tokens per second)
0.01.195.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.337 I llama_perf_context_print:       total time =     798.80 ms /   129 tokens

real	0m1.249s
user	0m4.260s
sys	0m0.616s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q4_0
0.00.021.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.895 I load: special tokens cache size = 25
0.00.066.565 I load: token to piece cache size = 0.2984 MB
0.00.066.591 I print_info: arch             = gptneox
0.00.066.592 I print_info: vocab_only       = 0
0.00.066.592 I print_info: n_ctx_train      = 2048
0.00.066.593 I print_info: n_embd           = 2048
0.00.066.593 I print_info: n_layer          = 24
0.00.066.607 I print_info: n_head           = 16
0.00.066.609 I print_info: n_head_kv        = 16
0.00.066.609 I print_info: n_rot            = 32
0.00.066.609 I print_info: n_swa            = 0
0.00.066.610 I print_info: is_swa_any       = 0
0.00.066.610 I print_info: n_embd_head_k    = 128
0.00.066.611 I print_info: n_embd_head_v    = 128
0.00.066.613 I print_info: n_gqa            = 1
0.00.066.614 I print_info: n_embd_k_gqa     = 2048
0.00.066.616 I print_info: n_embd_v_gqa     = 2048
0.00.066.617 I print_info: f_norm_eps       = 1.0e-05
0.00.066.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.618 I print_info: f_logit_scale    = 0.0e+00
0.00.066.618 I print_info: f_attn_scale     = 0.0e+00
0.00.066.619 I print_info: n_ff             = 8192
0.00.066.619 I print_info: n_expert         = 0
0.00.066.620 I print_info: n_expert_used    = 0
0.00.066.620 I print_info: causal attn      = 1
0.00.066.620 I print_info: pooling type     = 0
0.00.066.620 I print_info: rope type        = 2
0.00.066.620 I print_info: rope scaling     = linear
0.00.066.622 I print_info: freq_base_train  = 10000.0
0.00.066.622 I print_info: freq_scale_train = 1
0.00.066.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.623 I print_info: rope_finetuned   = unknown
0.00.066.623 I print_info: ssm_d_conv       = 0
0.00.066.623 I print_info: ssm_d_inner      = 0
0.00.066.624 I print_info: ssm_d_state      = 0
0.00.066.624 I print_info: ssm_dt_rank      = 0
0.00.066.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.625 I print_info: model type       = 1.4B
0.00.066.626 I print_info: model params     = 1.41 B
0.00.066.626 I print_info: general.name     = 1.4B
0.00.066.628 I print_info: vocab type       = BPE
0.00.066.629 I print_info: n_vocab          = 50304
0.00.066.630 I print_info: n_merges         = 50009
0.00.066.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: LF token         = 187 'Ċ'
0.00.066.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: max token length = 1024
0.00.066.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.552 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.574 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.062 I llama_context: constructing llama_context
0.00.235.079 I llama_context: n_seq_max     = 1
0.00.235.080 I llama_context: n_ctx         = 2048
0.00.235.080 I llama_context: n_ctx_per_seq = 2048
0.00.235.080 I llama_context: n_batch       = 2048
0.00.235.081 I llama_context: n_ubatch      = 512
0.00.235.081 I llama_context: causal_attn   = 1
0.00.235.082 I llama_context: flash_attn    = 0
0.00.235.087 I llama_context: freq_base     = 10000.0
0.00.235.088 I llama_context: freq_scale    = 1
0.00.235.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.148 I llama_context: graph nodes  = 1063
0.00.315.149 I llama_context: graph splits = 1
0.00.315.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.878.718 I llama_context: constructing llama_context
0.00.878.735 I llama_context: n_seq_max     = 1
0.00.878.736 I llama_context: n_ctx         = 2048
0.00.878.737 I llama_context: n_ctx_per_seq = 2048
0.00.878.737 I llama_context: n_batch       = 2048
0.00.878.737 I llama_context: n_ubatch      = 512
0.00.878.737 I llama_context: causal_attn   = 1
0.00.878.738 I llama_context: flash_attn    = 0
0.00.878.743 I llama_context: freq_base     = 10000.0
0.00.878.744 I llama_context: freq_scale    = 1
0.00.878.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.951.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.290 I llama_context: graph nodes  = 1063
0.00.960.290 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.231 I llama_context: constructing llama_context
0.01.455.249 I llama_context: n_seq_max     = 1
0.01.455.249 I llama_context: n_ctx         = 2048
0.01.455.249 I llama_context: n_ctx_per_seq = 2048
0.01.455.250 I llama_context: n_batch       = 2048
0.01.455.250 I llama_context: n_ubatch      = 512
0.01.455.250 I llama_context: causal_attn   = 1
0.01.455.251 I llama_context: flash_attn    = 0
0.01.455.255 I llama_context: freq_base     = 10000.0
0.01.455.257 I llama_context: freq_scale    = 1
0.01.455.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.880 I llama_context: graph nodes  = 1063
0.01.536.881 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.114s
user	0m6.424s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5517 (1e8659e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q4_0
0.00.021.410 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.066.778 I load: token to piece cache size = 0.2984 MB
0.00.066.804 I print_info: arch             = gptneox
0.00.066.804 I print_info: vocab_only       = 0
0.00.066.804 I print_info: n_ctx_train      = 2048
0.00.066.805 I print_info: n_embd           = 2048
0.00.066.805 I print_info: n_layer          = 24
0.00.066.814 I print_info: n_head           = 16
0.00.066.815 I print_info: n_head_kv        = 16
0.00.066.816 I print_info: n_rot            = 32
0.00.066.816 I print_info: n_swa            = 0
0.00.066.818 I print_info: is_swa_any       = 0
0.00.066.818 I print_info: n_embd_head_k    = 128
0.00.066.818 I print_info: n_embd_head_v    = 128
0.00.066.820 I print_info: n_gqa            = 1
0.00.066.821 I print_info: n_embd_k_gqa     = 2048
0.00.066.823 I print_info: n_embd_v_gqa     = 2048
0.00.066.824 I print_info: f_norm_eps       = 1.0e-05
0.00.066.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.826 I print_info: f_logit_scale    = 0.0e+00
0.00.066.826 I print_info: f_attn_scale     = 0.0e+00
0.00.066.827 I print_info: n_ff             = 8192
0.00.066.829 I print_info: n_expert         = 0
0.00.066.829 I print_info: n_expert_used    = 0
0.00.066.829 I print_info: causal attn      = 1
0.00.066.830 I print_info: pooling type     = 0
0.00.066.830 I print_info: rope type        = 2
0.00.066.830 I print_info: rope scaling     = linear
0.00.066.831 I print_info: freq_base_train  = 10000.0
0.00.066.832 I print_info: freq_scale_train = 1
0.00.066.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.832 I print_info: rope_finetuned   = unknown
0.00.066.833 I print_info: ssm_d_conv       = 0
0.00.066.833 I print_info: ssm_d_inner      = 0
0.00.066.833 I print_info: ssm_d_state      = 0
0.00.066.833 I print_info: ssm_dt_rank      = 0
0.00.066.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.834 I print_info: model type       = 1.4B
0.00.066.834 I print_info: model params     = 1.41 B
0.00.066.835 I print_info: general.name     = 1.4B
0.00.066.837 I print_info: vocab type       = BPE
0.00.066.838 I print_info: n_vocab          = 50304
0.00.066.838 I print_info: n_merges         = 50009
0.00.066.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: LF token         = 187 'Ċ'
0.00.066.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: max token length = 1024
0.00.066.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.230 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.245 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.087 I llama_context: constructing llama_context
0.00.230.155 I llama_context: n_seq_max     = 1
0.00.230.156 I llama_context: n_ctx         = 2048
0.00.230.156 I llama_context: n_ctx_per_seq = 2048
0.00.230.156 I llama_context: n_batch       = 2048
0.00.230.157 I llama_context: n_ubatch      = 512
0.00.230.157 I llama_context: causal_attn   = 1
0.00.230.157 I llama_context: flash_attn    = 1
0.00.230.162 I llama_context: freq_base     = 10000.0
0.00.230.163 I llama_context: freq_scale    = 1
0.00.230.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.421 I llama_context: graph nodes  = 968
0.00.310.421 I llama_context: graph splits = 1
0.00.310.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.821.077 I llama_context: constructing llama_context
0.00.821.154 I llama_context: n_seq_max     = 1
0.00.821.155 I llama_context: n_ctx         = 2048
0.00.821.155 I llama_context: n_ctx_per_seq = 2048
0.00.821.156 I llama_context: n_batch       = 2048
0.00.821.156 I llama_context: n_ubatch      = 512
0.00.821.156 I llama_context: causal_attn   = 1
0.00.821.157 I llama_context: flash_attn    = 1
0.00.821.162 I llama_context: freq_base     = 10000.0
0.00.821.163 I llama_context: freq_scale    = 1
0.00.821.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.894.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.903.208 I llama_context: graph nodes  = 968
0.00.903.208 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.351.379 I llama_context: constructing llama_context
0.01.351.398 I llama_context: n_seq_max     = 1
0.01.351.398 I llama_context: n_ctx         = 2048
0.01.351.399 I llama_context: n_ctx_per_seq = 2048
0.01.351.399 I llama_context: n_batch       = 2048
0.01.351.399 I llama_context: n_ubatch      = 512
0.01.351.400 I llama_context: causal_attn   = 1
0.01.351.400 I llama_context: flash_attn    = 1
0.01.351.405 I llama_context: freq_base     = 10000.0
0.01.351.406 I llama_context: freq_scale    = 1
0.01.351.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.424.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.713 I llama_context: graph nodes  = 968
0.01.433.713 I llama_context: graph splits = 1
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

real	0m1.957s
user	0m5.807s
sys	0m0.730s
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
2/2 Test #31: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51961minor)pagefaults 0swaps
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

Total Test time (real) =   1.17 sec
0.49user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51719minor)pagefaults 0swaps
```
