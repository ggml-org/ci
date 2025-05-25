## Summary

- status:  SUCCESS ✅
- runtime: 4:52.69
- date:    Sun May 25 14:29:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa50ba462f63759e1731227f20f5009cfc2a0f16
- author:  Sigbjørn Skjæret
```
tests : improve UGM tokenizer test coverage (#13773)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
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
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.75 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.56 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.64 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.34 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.24 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.32 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  46.93 sec*proc (34 tests)

Total Test time (real) =  46.95 sec

real	0m46.954s
user	0m58.947s
sys	0m0.952s
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
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.63 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
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
main    =  21.60 sec*proc (34 tests)

Total Test time (real) =  21.61 sec

real	0m21.618s
user	0m23.173s
sys	0m0.813s
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
0.00.000.248 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.056 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.091 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.092 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.093 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.093 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.096 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.096 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.097 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.098 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.098 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.113 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.115 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.116 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.116 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.116 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.117 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.118 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.774 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.789 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.790 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.790 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.791 I llama_model_loader: - type  f32:  124 tensors
0.00.007.792 I llama_model_loader: - type  f16:   73 tensors
0.00.007.794 I print_info: file format = GGUF V3 (latest)
0.00.007.794 I print_info: file type   = F16
0.00.007.796 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.604 I load: special tokens cache size = 5
0.00.023.248 I load: token to piece cache size = 0.2032 MB
0.00.023.275 I print_info: arch             = bert
0.00.023.276 I print_info: vocab_only       = 0
0.00.023.276 I print_info: n_ctx_train      = 512
0.00.023.276 I print_info: n_embd           = 384
0.00.023.276 I print_info: n_layer          = 12
0.00.023.291 I print_info: n_head           = 12
0.00.023.293 I print_info: n_head_kv        = 12
0.00.023.293 I print_info: n_rot            = 32
0.00.023.294 I print_info: n_swa            = 0
0.00.023.328 I print_info: is_swa_any       = 0
0.00.023.329 I print_info: n_embd_head_k    = 32
0.00.023.329 I print_info: n_embd_head_v    = 32
0.00.023.332 I print_info: n_gqa            = 1
0.00.023.333 I print_info: n_embd_k_gqa     = 384
0.00.023.334 I print_info: n_embd_v_gqa     = 384
0.00.023.335 I print_info: f_norm_eps       = 1.0e-12
0.00.023.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.336 I print_info: f_logit_scale    = 0.0e+00
0.00.023.336 I print_info: f_attn_scale     = 0.0e+00
0.00.023.338 I print_info: n_ff             = 1536
0.00.023.338 I print_info: n_expert         = 0
0.00.023.338 I print_info: n_expert_used    = 0
0.00.023.338 I print_info: causal attn      = 0
0.00.023.338 I print_info: pooling type     = 2
0.00.023.338 I print_info: rope type        = 2
0.00.023.339 I print_info: rope scaling     = linear
0.00.023.340 I print_info: freq_base_train  = 10000.0
0.00.023.340 I print_info: freq_scale_train = 1
0.00.023.340 I print_info: n_ctx_orig_yarn  = 512
0.00.023.340 I print_info: rope_finetuned   = unknown
0.00.023.341 I print_info: ssm_d_conv       = 0
0.00.023.341 I print_info: ssm_d_inner      = 0
0.00.023.341 I print_info: ssm_d_state      = 0
0.00.023.341 I print_info: ssm_dt_rank      = 0
0.00.023.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.342 I print_info: model type       = 33M
0.00.023.342 I print_info: model params     = 33.21 M
0.00.023.343 I print_info: general.name     = Bge Small
0.00.023.345 I print_info: vocab type       = WPM
0.00.023.347 I print_info: n_vocab          = 30522
0.00.023.348 I print_info: n_merges         = 0
0.00.023.348 I print_info: BOS token        = 101 '[CLS]'
0.00.023.348 I print_info: UNK token        = 100 '[UNK]'
0.00.023.349 I print_info: SEP token        = 102 '[SEP]'
0.00.023.349 I print_info: PAD token        = 0 '[PAD]'
0.00.023.349 I print_info: MASK token       = 103 '[MASK]'
0.00.023.350 I print_info: LF token         = 0 '[PAD]'
0.00.023.350 I print_info: max token length = 21
0.00.023.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.044 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.067 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.879 I llama_context: constructing llama_context
0.00.040.893 I llama_context: n_seq_max     = 1
0.00.040.893 I llama_context: n_ctx         = 512
0.00.040.893 I llama_context: n_ctx_per_seq = 512
0.00.040.894 I llama_context: n_batch       = 2048
0.00.040.894 I llama_context: n_ubatch      = 2048
0.00.040.894 I llama_context: causal_attn   = 0
0.00.040.895 I llama_context: flash_attn    = 0
0.00.040.896 I llama_context: freq_base     = 10000.0
0.00.040.897 I llama_context: freq_scale    = 1
0.00.040.923 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.826 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.017 I 
0.00.050.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.201 I llama_perf_context_print:        load time =      49.65 ms
0.00.055.204 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2188.72 tokens per second)
0.00.055.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.206 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens

real	0m0.066s
user	0m0.068s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.091 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.124 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.128 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.129 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.129 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.130 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.134 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.135 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.136 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.139 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.849 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.864 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.864 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.864 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.865 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.865 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.867 I llama_model_loader: - type  f32:  124 tensors
0.00.007.867 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.869 I print_info: file format = GGUF V3 (latest)
0.00.007.869 I print_info: file type   = Q8_0
0.00.007.871 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.751 I load: special tokens cache size = 5
0.00.023.409 I load: token to piece cache size = 0.2032 MB
0.00.023.434 I print_info: arch             = bert
0.00.023.435 I print_info: vocab_only       = 0
0.00.023.435 I print_info: n_ctx_train      = 512
0.00.023.435 I print_info: n_embd           = 384
0.00.023.436 I print_info: n_layer          = 12
0.00.023.449 I print_info: n_head           = 12
0.00.023.450 I print_info: n_head_kv        = 12
0.00.023.451 I print_info: n_rot            = 32
0.00.023.451 I print_info: n_swa            = 0
0.00.023.451 I print_info: is_swa_any       = 0
0.00.023.452 I print_info: n_embd_head_k    = 32
0.00.023.452 I print_info: n_embd_head_v    = 32
0.00.023.453 I print_info: n_gqa            = 1
0.00.023.454 I print_info: n_embd_k_gqa     = 384
0.00.023.455 I print_info: n_embd_v_gqa     = 384
0.00.023.456 I print_info: f_norm_eps       = 1.0e-12
0.00.023.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.457 I print_info: f_logit_scale    = 0.0e+00
0.00.023.457 I print_info: f_attn_scale     = 0.0e+00
0.00.023.458 I print_info: n_ff             = 1536
0.00.023.459 I print_info: n_expert         = 0
0.00.023.459 I print_info: n_expert_used    = 0
0.00.023.459 I print_info: causal attn      = 0
0.00.023.460 I print_info: pooling type     = 2
0.00.023.460 I print_info: rope type        = 2
0.00.023.461 I print_info: rope scaling     = linear
0.00.023.462 I print_info: freq_base_train  = 10000.0
0.00.023.464 I print_info: freq_scale_train = 1
0.00.023.464 I print_info: n_ctx_orig_yarn  = 512
0.00.023.464 I print_info: rope_finetuned   = unknown
0.00.023.464 I print_info: ssm_d_conv       = 0
0.00.023.465 I print_info: ssm_d_inner      = 0
0.00.023.465 I print_info: ssm_d_state      = 0
0.00.023.465 I print_info: ssm_dt_rank      = 0
0.00.023.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.468 I print_info: model type       = 33M
0.00.023.469 I print_info: model params     = 33.21 M
0.00.023.469 I print_info: general.name     = Bge Small
0.00.023.471 I print_info: vocab type       = WPM
0.00.023.472 I print_info: n_vocab          = 30522
0.00.023.472 I print_info: n_merges         = 0
0.00.023.473 I print_info: BOS token        = 101 '[CLS]'
0.00.023.473 I print_info: UNK token        = 100 '[UNK]'
0.00.023.474 I print_info: SEP token        = 102 '[SEP]'
0.00.023.475 I print_info: PAD token        = 0 '[PAD]'
0.00.023.475 I print_info: MASK token       = 103 '[MASK]'
0.00.023.476 I print_info: LF token         = 0 '[PAD]'
0.00.023.476 I print_info: max token length = 21
0.00.023.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.554 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.574 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.966 I llama_context: constructing llama_context
0.00.033.982 I llama_context: n_seq_max     = 1
0.00.033.984 I llama_context: n_ctx         = 512
0.00.033.985 I llama_context: n_ctx_per_seq = 512
0.00.033.986 I llama_context: n_batch       = 2048
0.00.033.986 I llama_context: n_ubatch      = 2048
0.00.033.986 I llama_context: causal_attn   = 0
0.00.033.986 I llama_context: flash_attn    = 0
0.00.033.989 I llama_context: freq_base     = 10000.0
0.00.033.990 I llama_context: freq_scale    = 1
0.00.034.015 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.336 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.360 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.109 I 
0.00.042.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.849 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.598 I llama_perf_context_print:        load time =      41.81 ms
0.00.045.600 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4030.45 tokens per second)
0.00.045.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.602 I llama_perf_context_print:       total time =       3.51 ms /    10 tokens

real	0m0.054s
user	0m0.128s
sys	0m0.028s
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
0.00.000.259 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.420 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.501 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.504 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.505 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.507 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.507 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.512 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.513 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.513 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.853 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.586 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.586 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.587 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.587 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.588 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.589 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.591 I llama_model_loader: - type  f32:   40 tensors
0.00.019.591 I llama_model_loader: - type  f16:   30 tensors
0.00.019.594 I print_info: file format = GGUF V3 (latest)
0.00.019.594 I print_info: file type   = F16
0.00.019.596 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.746 W load: empty token at index 5
0.00.036.933 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.248 I load: special tokens cache size = 5
0.00.344.619 I load: token to piece cache size = 1.5060 MB
0.00.344.644 I print_info: arch             = jina-bert-v2
0.00.344.645 I print_info: vocab_only       = 0
0.00.344.645 I print_info: n_ctx_train      = 8192
0.00.344.645 I print_info: n_embd           = 384
0.00.344.646 I print_info: n_layer          = 4
0.00.344.660 I print_info: n_head           = 12
0.00.344.661 I print_info: n_head_kv        = 12
0.00.344.661 I print_info: n_rot            = 32
0.00.344.662 I print_info: n_swa            = 0
0.00.344.663 I print_info: is_swa_any       = 0
0.00.344.663 I print_info: n_embd_head_k    = 32
0.00.344.664 I print_info: n_embd_head_v    = 32
0.00.344.665 I print_info: n_gqa            = 1
0.00.344.666 I print_info: n_embd_k_gqa     = 384
0.00.344.667 I print_info: n_embd_v_gqa     = 384
0.00.344.669 I print_info: f_norm_eps       = 1.0e-12
0.00.344.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.670 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.671 I print_info: f_logit_scale    = 0.0e+00
0.00.344.671 I print_info: f_attn_scale     = 0.0e+00
0.00.344.672 I print_info: n_ff             = 1536
0.00.344.672 I print_info: n_expert         = 0
0.00.344.672 I print_info: n_expert_used    = 0
0.00.344.673 I print_info: causal attn      = 0
0.00.344.673 I print_info: pooling type     = -1
0.00.344.673 I print_info: rope type        = -1
0.00.344.673 I print_info: rope scaling     = linear
0.00.344.674 I print_info: freq_base_train  = 10000.0
0.00.344.675 I print_info: freq_scale_train = 1
0.00.344.675 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.675 I print_info: rope_finetuned   = unknown
0.00.344.676 I print_info: ssm_d_conv       = 0
0.00.344.676 I print_info: ssm_d_inner      = 0
0.00.344.676 I print_info: ssm_d_state      = 0
0.00.344.677 I print_info: ssm_dt_rank      = 0
0.00.344.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.678 I print_info: model type       = 33M
0.00.344.678 I print_info: model params     = 32.90 M
0.00.344.679 I print_info: general.name     = Jina Bert Implementation
0.00.344.681 I print_info: vocab type       = BPE
0.00.344.682 I print_info: n_vocab          = 61056
0.00.344.683 I print_info: n_merges         = 39382
0.00.344.683 I print_info: BOS token        = 0 '<s>'
0.00.344.683 I print_info: EOS token        = 2 '</s>'
0.00.344.684 I print_info: UNK token        = 3 '<unk>'
0.00.344.684 I print_info: SEP token        = 2 '</s>'
0.00.344.684 I print_info: PAD token        = 1 '<pad>'
0.00.344.685 I print_info: MASK token       = 4 '<mask>'
0.00.344.685 I print_info: EOG token        = 2 '</s>'
0.00.344.686 I print_info: max token length = 45
0.00.344.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.791 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.811 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.714 I llama_context: constructing llama_context
0.00.355.730 I llama_context: n_seq_max     = 1
0.00.355.731 I llama_context: n_ctx         = 8192
0.00.355.731 I llama_context: n_ctx_per_seq = 8192
0.00.355.731 I llama_context: n_batch       = 2048
0.00.355.731 I llama_context: n_ubatch      = 2048
0.00.355.732 I llama_context: causal_attn   = 0
0.00.355.732 I llama_context: flash_attn    = 0
0.00.355.734 I llama_context: freq_base     = 10000.0
0.00.355.735 I llama_context: freq_scale    = 1
0.00.355.762 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.914 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.944 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.608 I 
0.00.364.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.859 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.871 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.879 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.879 I main: number of tokens in prompt = 13
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


0.00.364.886 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.887 I main: number of tokens in prompt = 40
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


0.00.364.967 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.621 I llama_perf_context_print:        load time =     364.28 ms
0.00.372.623 I llama_perf_context_print: prompt eval time =       7.56 ms /    62 tokens (    0.12 ms per token,  8201.06 tokens per second)
0.00.372.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.626 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m0.391s
user	0m0.404s
sys	0m0.028s
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
0.00.000.280 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.513 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type  f16:   98 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = all F32 (guessed)
0.00.022.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.578 I load: special tokens cache size = 25
0.00.067.598 I load: token to piece cache size = 0.2984 MB
0.00.067.625 I print_info: arch             = gptneox
0.00.067.625 I print_info: vocab_only       = 0
0.00.067.626 I print_info: n_ctx_train      = 2048
0.00.067.626 I print_info: n_embd           = 2048
0.00.067.626 I print_info: n_layer          = 24
0.00.067.642 I print_info: n_head           = 16
0.00.067.644 I print_info: n_head_kv        = 16
0.00.067.644 I print_info: n_rot            = 32
0.00.067.644 I print_info: n_swa            = 0
0.00.067.645 I print_info: is_swa_any       = 0
0.00.067.645 I print_info: n_embd_head_k    = 128
0.00.067.674 I print_info: n_embd_head_v    = 128
0.00.067.677 I print_info: n_gqa            = 1
0.00.067.678 I print_info: n_embd_k_gqa     = 2048
0.00.067.680 I print_info: n_embd_v_gqa     = 2048
0.00.067.681 I print_info: f_norm_eps       = 1.0e-05
0.00.067.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.682 I print_info: f_logit_scale    = 0.0e+00
0.00.067.682 I print_info: f_attn_scale     = 0.0e+00
0.00.067.683 I print_info: n_ff             = 8192
0.00.067.683 I print_info: n_expert         = 0
0.00.067.683 I print_info: n_expert_used    = 0
0.00.067.684 I print_info: causal attn      = 1
0.00.067.684 I print_info: pooling type     = 0
0.00.067.684 I print_info: rope type        = 2
0.00.067.685 I print_info: rope scaling     = linear
0.00.067.686 I print_info: freq_base_train  = 10000.0
0.00.067.686 I print_info: freq_scale_train = 1
0.00.067.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.687 I print_info: rope_finetuned   = unknown
0.00.067.687 I print_info: ssm_d_conv       = 0
0.00.067.687 I print_info: ssm_d_inner      = 0
0.00.067.687 I print_info: ssm_d_state      = 0
0.00.067.687 I print_info: ssm_dt_rank      = 0
0.00.067.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.688 I print_info: model type       = 1.4B
0.00.067.689 I print_info: model params     = 1.41 B
0.00.067.689 I print_info: general.name     = 1.4B
0.00.067.692 I print_info: vocab type       = BPE
0.00.067.693 I print_info: n_vocab          = 50304
0.00.067.693 I print_info: n_merges         = 50009
0.00.067.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: LF token         = 187 'Ċ'
0.00.067.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: max token length = 1024
0.00.067.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.347 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.369 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.250 I llama_context: constructing llama_context
0.01.044.270 I llama_context: n_seq_max     = 1
0.01.044.270 I llama_context: n_ctx         = 2048
0.01.044.270 I llama_context: n_ctx_per_seq = 2048
0.01.044.271 I llama_context: n_batch       = 2048
0.01.044.271 I llama_context: n_ubatch      = 512
0.01.044.271 I llama_context: causal_attn   = 1
0.01.044.272 I llama_context: flash_attn    = 0
0.01.044.277 I llama_context: freq_base     = 10000.0
0.01.044.278 I llama_context: freq_scale    = 1
0.01.044.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.178.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.749 I llama_context: graph nodes  = 1063
0.01.191.749 I llama_context: graph splits = 1
0.01.191.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.192.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.192.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.164 I main: llama threadpool init, n_threads = 4
0.01.297.187 I 
0.01.297.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.297.273 I 
0.01.297.369 I sampler seed: 1234
0.01.297.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.297.393 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.328.864 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.05.328.869 I llama_perf_context_print:        load time =    1295.54 ms
0.05.328.871 I llama_perf_context_print: prompt eval time =     105.23 ms /     7 tokens (   15.03 ms per token,    66.52 tokens per second)
0.05.328.872 I llama_perf_context_print:        eval time =    3914.54 ms /    63 runs   (   62.14 ms per token,    16.09 tokens per second)
0.05.328.873 I llama_perf_context_print:       total time =    4032.78 ms /    70 tokens

real	0m5.434s
user	0m16.933s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type  f16:   98 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = all F32 (guessed)
0.00.021.251 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.039 I load: special tokens cache size = 25
0.00.067.093 I load: token to piece cache size = 0.2984 MB
0.00.067.120 I print_info: arch             = gptneox
0.00.067.121 I print_info: vocab_only       = 0
0.00.067.121 I print_info: n_ctx_train      = 2048
0.00.067.121 I print_info: n_embd           = 2048
0.00.067.122 I print_info: n_layer          = 24
0.00.067.136 I print_info: n_head           = 16
0.00.067.138 I print_info: n_head_kv        = 16
0.00.067.138 I print_info: n_rot            = 32
0.00.067.138 I print_info: n_swa            = 0
0.00.067.139 I print_info: is_swa_any       = 0
0.00.067.140 I print_info: n_embd_head_k    = 128
0.00.067.140 I print_info: n_embd_head_v    = 128
0.00.067.142 I print_info: n_gqa            = 1
0.00.067.143 I print_info: n_embd_k_gqa     = 2048
0.00.067.144 I print_info: n_embd_v_gqa     = 2048
0.00.067.145 I print_info: f_norm_eps       = 1.0e-05
0.00.067.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.146 I print_info: f_logit_scale    = 0.0e+00
0.00.067.147 I print_info: f_attn_scale     = 0.0e+00
0.00.067.148 I print_info: n_ff             = 8192
0.00.067.148 I print_info: n_expert         = 0
0.00.067.148 I print_info: n_expert_used    = 0
0.00.067.149 I print_info: causal attn      = 1
0.00.067.149 I print_info: pooling type     = 0
0.00.067.149 I print_info: rope type        = 2
0.00.067.149 I print_info: rope scaling     = linear
0.00.067.151 I print_info: freq_base_train  = 10000.0
0.00.067.151 I print_info: freq_scale_train = 1
0.00.067.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.152 I print_info: rope_finetuned   = unknown
0.00.067.152 I print_info: ssm_d_conv       = 0
0.00.067.152 I print_info: ssm_d_inner      = 0
0.00.067.153 I print_info: ssm_d_state      = 0
0.00.067.153 I print_info: ssm_dt_rank      = 0
0.00.067.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.153 I print_info: model type       = 1.4B
0.00.067.154 I print_info: model params     = 1.41 B
0.00.067.154 I print_info: general.name     = 1.4B
0.00.067.157 I print_info: vocab type       = BPE
0.00.067.158 I print_info: n_vocab          = 50304
0.00.067.158 I print_info: n_merges         = 50009
0.00.067.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: LF token         = 187 'Ċ'
0.00.067.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: max token length = 1024
0.00.067.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.128 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.149 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.192 I llama_context: constructing llama_context
0.01.020.210 I llama_context: n_seq_max     = 1
0.01.020.211 I llama_context: n_ctx         = 128
0.01.020.211 I llama_context: n_ctx_per_seq = 128
0.01.020.212 I llama_context: n_batch       = 128
0.01.020.212 I llama_context: n_ubatch      = 128
0.01.020.213 I llama_context: causal_attn   = 1
0.01.020.213 I llama_context: flash_attn    = 0
0.01.020.218 I llama_context: freq_base     = 10000.0
0.01.020.218 I llama_context: freq_scale    = 1
0.01.020.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.020.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.813 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.025.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.033.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.033.915 I llama_context: graph nodes  = 1063
0.01.033.915 I llama_context: graph splits = 1
0.01.033.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.929 I 
0.01.105.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.036 I perplexity: tokenizing the input ..
0.01.111.496 I perplexity: tokenization took 6.457 ms
0.01.111.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.833 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.146.984 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.147.029 I llama_perf_context_print:        load time =    1104.53 ms
0.02.147.043 I llama_perf_context_print: prompt eval time =    1030.45 ms /   128 tokens (    8.05 ms per token,   124.22 tokens per second)
0.02.147.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.045 I llama_perf_context_print:       total time =    1042.12 ms /   129 tokens

real	0m2.242s
user	0m4.899s
sys	0m0.666s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q8_0
0.00.021.189 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.348 I load: special tokens cache size = 25
0.00.066.222 I load: token to piece cache size = 0.2984 MB
0.00.066.248 I print_info: arch             = gptneox
0.00.066.249 I print_info: vocab_only       = 0
0.00.066.249 I print_info: n_ctx_train      = 2048
0.00.066.249 I print_info: n_embd           = 2048
0.00.066.250 I print_info: n_layer          = 24
0.00.066.264 I print_info: n_head           = 16
0.00.066.266 I print_info: n_head_kv        = 16
0.00.066.266 I print_info: n_rot            = 32
0.00.066.266 I print_info: n_swa            = 0
0.00.066.267 I print_info: is_swa_any       = 0
0.00.066.268 I print_info: n_embd_head_k    = 128
0.00.066.268 I print_info: n_embd_head_v    = 128
0.00.066.270 I print_info: n_gqa            = 1
0.00.066.271 I print_info: n_embd_k_gqa     = 2048
0.00.066.273 I print_info: n_embd_v_gqa     = 2048
0.00.066.274 I print_info: f_norm_eps       = 1.0e-05
0.00.066.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.275 I print_info: f_logit_scale    = 0.0e+00
0.00.066.275 I print_info: f_attn_scale     = 0.0e+00
0.00.066.276 I print_info: n_ff             = 8192
0.00.066.277 I print_info: n_expert         = 0
0.00.066.277 I print_info: n_expert_used    = 0
0.00.066.277 I print_info: causal attn      = 1
0.00.066.278 I print_info: pooling type     = 0
0.00.066.278 I print_info: rope type        = 2
0.00.066.278 I print_info: rope scaling     = linear
0.00.066.279 I print_info: freq_base_train  = 10000.0
0.00.066.280 I print_info: freq_scale_train = 1
0.00.066.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.280 I print_info: rope_finetuned   = unknown
0.00.066.281 I print_info: ssm_d_conv       = 0
0.00.066.281 I print_info: ssm_d_inner      = 0
0.00.066.281 I print_info: ssm_d_state      = 0
0.00.066.282 I print_info: ssm_dt_rank      = 0
0.00.066.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.282 I print_info: model type       = 1.4B
0.00.066.283 I print_info: model params     = 1.41 B
0.00.066.283 I print_info: general.name     = 1.4B
0.00.066.286 I print_info: vocab type       = BPE
0.00.066.287 I print_info: n_vocab          = 50304
0.00.066.288 I print_info: n_merges         = 50009
0.00.066.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: LF token         = 187 'Ċ'
0.00.066.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: max token length = 1024
0.00.066.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.137 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.159 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.781 I llama_context: constructing llama_context
0.00.320.815 I llama_context: n_seq_max     = 1
0.00.320.823 I llama_context: n_ctx         = 2048
0.00.320.829 I llama_context: n_ctx_per_seq = 2048
0.00.320.836 I llama_context: n_batch       = 2048
0.00.320.843 I llama_context: n_ubatch      = 512
0.00.320.849 I llama_context: causal_attn   = 1
0.00.320.868 I llama_context: flash_attn    = 0
0.00.320.879 I llama_context: freq_base     = 10000.0
0.00.320.887 I llama_context: freq_scale    = 1
0.00.320.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.255 I llama_context: graph nodes  = 1063
0.00.400.262 I llama_context: graph splits = 1
0.00.400.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.000 I main: llama threadpool init, n_threads = 4
0.00.492.022 I 
0.00.492.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.118 I 
0.00.492.249 I sampler seed: 1234
0.00.492.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.273 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.859 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.761.864 I llama_perf_context_print:        load time =     490.38 ms
0.02.761.865 I llama_perf_context_print: prompt eval time =      50.33 ms /     7 tokens (    7.19 ms per token,   139.08 tokens per second)
0.02.761.866 I llama_perf_context_print:        eval time =    2207.54 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.761.867 I llama_perf_context_print:       total time =    2270.94 ms /    70 tokens

real	0m2.830s
user	0m10.100s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q8_0
0.00.021.184 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.082 I load: special tokens cache size = 25
0.00.067.009 I load: token to piece cache size = 0.2984 MB
0.00.067.035 I print_info: arch             = gptneox
0.00.067.036 I print_info: vocab_only       = 0
0.00.067.036 I print_info: n_ctx_train      = 2048
0.00.067.036 I print_info: n_embd           = 2048
0.00.067.037 I print_info: n_layer          = 24
0.00.067.051 I print_info: n_head           = 16
0.00.067.053 I print_info: n_head_kv        = 16
0.00.067.053 I print_info: n_rot            = 32
0.00.067.053 I print_info: n_swa            = 0
0.00.067.054 I print_info: is_swa_any       = 0
0.00.067.055 I print_info: n_embd_head_k    = 128
0.00.067.055 I print_info: n_embd_head_v    = 128
0.00.067.057 I print_info: n_gqa            = 1
0.00.067.058 I print_info: n_embd_k_gqa     = 2048
0.00.067.060 I print_info: n_embd_v_gqa     = 2048
0.00.067.061 I print_info: f_norm_eps       = 1.0e-05
0.00.067.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.062 I print_info: f_logit_scale    = 0.0e+00
0.00.067.063 I print_info: f_attn_scale     = 0.0e+00
0.00.067.064 I print_info: n_ff             = 8192
0.00.067.064 I print_info: n_expert         = 0
0.00.067.064 I print_info: n_expert_used    = 0
0.00.067.064 I print_info: causal attn      = 1
0.00.067.065 I print_info: pooling type     = 0
0.00.067.065 I print_info: rope type        = 2
0.00.067.065 I print_info: rope scaling     = linear
0.00.067.066 I print_info: freq_base_train  = 10000.0
0.00.067.067 I print_info: freq_scale_train = 1
0.00.067.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.067 I print_info: rope_finetuned   = unknown
0.00.067.068 I print_info: ssm_d_conv       = 0
0.00.067.068 I print_info: ssm_d_inner      = 0
0.00.067.068 I print_info: ssm_d_state      = 0
0.00.067.068 I print_info: ssm_dt_rank      = 0
0.00.067.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.069 I print_info: model type       = 1.4B
0.00.067.070 I print_info: model params     = 1.41 B
0.00.067.070 I print_info: general.name     = 1.4B
0.00.067.073 I print_info: vocab type       = BPE
0.00.067.074 I print_info: n_vocab          = 50304
0.00.067.074 I print_info: n_merges         = 50009
0.00.067.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: LF token         = 187 'Ċ'
0.00.067.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: max token length = 1024
0.00.067.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.248 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.270 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.697 I llama_context: constructing llama_context
0.00.322.734 I llama_context: n_seq_max     = 1
0.00.322.741 I llama_context: n_ctx         = 128
0.00.322.747 I llama_context: n_ctx_per_seq = 128
0.00.322.754 I llama_context: n_batch       = 128
0.00.322.761 I llama_context: n_ubatch      = 128
0.00.322.768 I llama_context: causal_attn   = 1
0.00.322.775 I llama_context: flash_attn    = 0
0.00.322.787 I llama_context: freq_base     = 10000.0
0.00.322.846 I llama_context: freq_scale    = 1
0.00.322.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.859 I llama_context: graph nodes  = 1063
0.00.336.869 I llama_context: graph splits = 1
0.00.336.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.657 I 
0.00.392.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.787 I perplexity: tokenizing the input ..
0.00.399.309 I perplexity: tokenization took 6.519 ms
0.00.399.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.306 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.234 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.278 I llama_perf_context_print:        load time =     392.26 ms
0.00.787.297 I llama_perf_context_print: prompt eval time =     382.99 ms /   128 tokens (    2.99 ms per token,   334.21 tokens per second)
0.00.787.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.300 I llama_perf_context_print:       total time =     394.65 ms /   129 tokens

real	0m0.852s
user	0m2.546s
sys	0m0.739s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q4_0
0.00.021.458 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.197 I load: special tokens cache size = 25
0.00.067.222 I load: token to piece cache size = 0.2984 MB
0.00.067.249 I print_info: arch             = gptneox
0.00.067.249 I print_info: vocab_only       = 0
0.00.067.249 I print_info: n_ctx_train      = 2048
0.00.067.249 I print_info: n_embd           = 2048
0.00.067.250 I print_info: n_layer          = 24
0.00.067.264 I print_info: n_head           = 16
0.00.067.266 I print_info: n_head_kv        = 16
0.00.067.266 I print_info: n_rot            = 32
0.00.067.266 I print_info: n_swa            = 0
0.00.067.267 I print_info: is_swa_any       = 0
0.00.067.267 I print_info: n_embd_head_k    = 128
0.00.067.267 I print_info: n_embd_head_v    = 128
0.00.067.269 I print_info: n_gqa            = 1
0.00.067.271 I print_info: n_embd_k_gqa     = 2048
0.00.067.272 I print_info: n_embd_v_gqa     = 2048
0.00.067.273 I print_info: f_norm_eps       = 1.0e-05
0.00.067.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.275 I print_info: f_logit_scale    = 0.0e+00
0.00.067.275 I print_info: f_attn_scale     = 0.0e+00
0.00.067.276 I print_info: n_ff             = 8192
0.00.067.276 I print_info: n_expert         = 0
0.00.067.277 I print_info: n_expert_used    = 0
0.00.067.277 I print_info: causal attn      = 1
0.00.067.277 I print_info: pooling type     = 0
0.00.067.278 I print_info: rope type        = 2
0.00.067.278 I print_info: rope scaling     = linear
0.00.067.279 I print_info: freq_base_train  = 10000.0
0.00.067.279 I print_info: freq_scale_train = 1
0.00.067.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.280 I print_info: rope_finetuned   = unknown
0.00.067.280 I print_info: ssm_d_conv       = 0
0.00.067.280 I print_info: ssm_d_inner      = 0
0.00.067.280 I print_info: ssm_d_state      = 0
0.00.067.280 I print_info: ssm_dt_rank      = 0
0.00.067.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.282 I print_info: model type       = 1.4B
0.00.067.282 I print_info: model params     = 1.41 B
0.00.067.282 I print_info: general.name     = 1.4B
0.00.067.285 I print_info: vocab type       = BPE
0.00.067.286 I print_info: n_vocab          = 50304
0.00.067.286 I print_info: n_merges         = 50009
0.00.067.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: LF token         = 187 'Ċ'
0.00.067.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: max token length = 1024
0.00.067.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.738 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.793 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.236 I llama_context: constructing llama_context
0.00.230.271 I llama_context: n_seq_max     = 1
0.00.230.278 I llama_context: n_ctx         = 2048
0.00.230.285 I llama_context: n_ctx_per_seq = 2048
0.00.230.291 I llama_context: n_batch       = 2048
0.00.230.298 I llama_context: n_ubatch      = 512
0.00.230.304 I llama_context: causal_attn   = 1
0.00.230.311 I llama_context: flash_attn    = 0
0.00.230.323 I llama_context: freq_base     = 10000.0
0.00.230.331 I llama_context: freq_scale    = 1
0.00.230.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.653 I llama_context: graph nodes  = 1063
0.00.311.653 I llama_context: graph splits = 1
0.00.311.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.799 I main: llama threadpool init, n_threads = 4
0.00.397.819 I 
0.00.397.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.904 I 
0.00.398.011 I sampler seed: 1234
0.00.398.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.034 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.310 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.01.917.315 I llama_perf_context_print:        load time =     396.14 ms
0.01.917.316 I llama_perf_context_print: prompt eval time =      48.14 ms /     7 tokens (    6.88 ms per token,   145.42 tokens per second)
0.01.917.317 I llama_perf_context_print:        eval time =    1460.03 ms /    63 runs   (   23.18 ms per token,    43.15 tokens per second)
0.01.917.318 I llama_perf_context_print:       total time =    1520.65 ms /    70 tokens

real	0m1.960s
user	0m6.967s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q4_0
0.00.021.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.543 I load: special tokens cache size = 25
0.00.066.448 I load: token to piece cache size = 0.2984 MB
0.00.066.475 I print_info: arch             = gptneox
0.00.066.475 I print_info: vocab_only       = 0
0.00.066.476 I print_info: n_ctx_train      = 2048
0.00.066.476 I print_info: n_embd           = 2048
0.00.066.476 I print_info: n_layer          = 24
0.00.066.491 I print_info: n_head           = 16
0.00.066.493 I print_info: n_head_kv        = 16
0.00.066.494 I print_info: n_rot            = 32
0.00.066.494 I print_info: n_swa            = 0
0.00.066.495 I print_info: is_swa_any       = 0
0.00.066.495 I print_info: n_embd_head_k    = 128
0.00.066.496 I print_info: n_embd_head_v    = 128
0.00.066.498 I print_info: n_gqa            = 1
0.00.066.499 I print_info: n_embd_k_gqa     = 2048
0.00.066.501 I print_info: n_embd_v_gqa     = 2048
0.00.066.502 I print_info: f_norm_eps       = 1.0e-05
0.00.066.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.504 I print_info: f_logit_scale    = 0.0e+00
0.00.066.504 I print_info: f_attn_scale     = 0.0e+00
0.00.066.505 I print_info: n_ff             = 8192
0.00.066.505 I print_info: n_expert         = 0
0.00.066.505 I print_info: n_expert_used    = 0
0.00.066.506 I print_info: causal attn      = 1
0.00.066.506 I print_info: pooling type     = 0
0.00.066.506 I print_info: rope type        = 2
0.00.066.506 I print_info: rope scaling     = linear
0.00.066.508 I print_info: freq_base_train  = 10000.0
0.00.066.508 I print_info: freq_scale_train = 1
0.00.066.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.509 I print_info: rope_finetuned   = unknown
0.00.066.509 I print_info: ssm_d_conv       = 0
0.00.066.509 I print_info: ssm_d_inner      = 0
0.00.066.510 I print_info: ssm_d_state      = 0
0.00.066.510 I print_info: ssm_dt_rank      = 0
0.00.066.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.511 I print_info: model type       = 1.4B
0.00.066.511 I print_info: model params     = 1.41 B
0.00.066.511 I print_info: general.name     = 1.4B
0.00.066.514 I print_info: vocab type       = BPE
0.00.066.515 I print_info: n_vocab          = 50304
0.00.066.515 I print_info: n_merges         = 50009
0.00.066.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: LF token         = 187 'Ċ'
0.00.066.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: max token length = 1024
0.00.066.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.041 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.058 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.979 I llama_context: constructing llama_context
0.00.227.012 I llama_context: n_seq_max     = 1
0.00.227.022 I llama_context: n_ctx         = 128
0.00.227.031 I llama_context: n_ctx_per_seq = 128
0.00.227.039 I llama_context: n_batch       = 128
0.00.227.048 I llama_context: n_ubatch      = 128
0.00.227.057 I llama_context: causal_attn   = 1
0.00.227.065 I llama_context: flash_attn    = 0
0.00.227.079 I llama_context: freq_base     = 10000.0
0.00.227.089 I llama_context: freq_scale    = 1
0.00.227.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.231.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.601 I llama_context: graph nodes  = 1063
0.00.240.611 I llama_context: graph splits = 1
0.00.240.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.529 I 
0.00.279.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.648 I perplexity: tokenizing the input ..
0.00.286.104 I perplexity: tokenization took 6.452 ms
0.00.286.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.860 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.723.824 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.723.896 I llama_perf_context_print:        load time =     279.14 ms
0.00.723.899 I llama_perf_context_print: prompt eval time =     432.94 ms /   128 tokens (    3.38 ms per token,   295.65 tokens per second)
0.00.723.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.903 I llama_perf_context_print:       total time =     444.39 ms /   129 tokens

real	0m0.765s
user	0m2.499s
sys	0m0.456s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q4_1
0.00.021.349 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.788 I load: special tokens cache size = 25
0.00.066.722 I load: token to piece cache size = 0.2984 MB
0.00.066.750 I print_info: arch             = gptneox
0.00.066.750 I print_info: vocab_only       = 0
0.00.066.751 I print_info: n_ctx_train      = 2048
0.00.066.751 I print_info: n_embd           = 2048
0.00.066.751 I print_info: n_layer          = 24
0.00.066.765 I print_info: n_head           = 16
0.00.066.767 I print_info: n_head_kv        = 16
0.00.066.768 I print_info: n_rot            = 32
0.00.066.768 I print_info: n_swa            = 0
0.00.066.769 I print_info: is_swa_any       = 0
0.00.066.769 I print_info: n_embd_head_k    = 128
0.00.066.769 I print_info: n_embd_head_v    = 128
0.00.066.771 I print_info: n_gqa            = 1
0.00.066.773 I print_info: n_embd_k_gqa     = 2048
0.00.066.774 I print_info: n_embd_v_gqa     = 2048
0.00.066.776 I print_info: f_norm_eps       = 1.0e-05
0.00.066.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.777 I print_info: f_logit_scale    = 0.0e+00
0.00.066.777 I print_info: f_attn_scale     = 0.0e+00
0.00.066.778 I print_info: n_ff             = 8192
0.00.066.778 I print_info: n_expert         = 0
0.00.066.778 I print_info: n_expert_used    = 0
0.00.066.778 I print_info: causal attn      = 1
0.00.066.779 I print_info: pooling type     = 0
0.00.066.779 I print_info: rope type        = 2
0.00.066.779 I print_info: rope scaling     = linear
0.00.066.780 I print_info: freq_base_train  = 10000.0
0.00.066.781 I print_info: freq_scale_train = 1
0.00.066.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.781 I print_info: rope_finetuned   = unknown
0.00.066.781 I print_info: ssm_d_conv       = 0
0.00.066.781 I print_info: ssm_d_inner      = 0
0.00.066.782 I print_info: ssm_d_state      = 0
0.00.066.782 I print_info: ssm_dt_rank      = 0
0.00.066.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.783 I print_info: model type       = 1.4B
0.00.066.783 I print_info: model params     = 1.41 B
0.00.066.783 I print_info: general.name     = 1.4B
0.00.066.786 I print_info: vocab type       = BPE
0.00.066.787 I print_info: n_vocab          = 50304
0.00.066.787 I print_info: n_merges         = 50009
0.00.066.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: LF token         = 187 'Ċ'
0.00.066.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: max token length = 1024
0.00.066.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.002 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.024 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.847 I llama_context: constructing llama_context
0.00.247.849 I llama_context: n_seq_max     = 1
0.00.247.850 I llama_context: n_ctx         = 2048
0.00.247.850 I llama_context: n_ctx_per_seq = 2048
0.00.247.850 I llama_context: n_batch       = 2048
0.00.247.850 I llama_context: n_ubatch      = 512
0.00.247.851 I llama_context: causal_attn   = 1
0.00.247.851 I llama_context: flash_attn    = 0
0.00.247.857 I llama_context: freq_base     = 10000.0
0.00.247.857 I llama_context: freq_scale    = 1
0.00.247.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.569 I llama_context: graph nodes  = 1063
0.00.327.569 I llama_context: graph splits = 1
0.00.327.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.893 I main: llama threadpool init, n_threads = 4
0.00.414.914 I 
0.00.414.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.008 I 
0.00.415.136 I sampler seed: 1234
0.00.415.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.160 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.912 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.043.917 I llama_perf_context_print:        load time =     413.20 ms
0.02.043.919 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.47 tokens per second)
0.02.043.921 I llama_perf_context_print:        eval time =    1575.44 ms /    63 runs   (   25.01 ms per token,    39.99 tokens per second)
0.02.043.922 I llama_perf_context_print:       total time =    1630.16 ms /    70 tokens

real	0m2.092s
user	0m7.409s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q4_1
0.00.021.099 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.473 I load: special tokens cache size = 25
0.00.067.060 I load: token to piece cache size = 0.2984 MB
0.00.067.089 I print_info: arch             = gptneox
0.00.067.089 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.090 I print_info: n_embd           = 2048
0.00.067.091 I print_info: n_layer          = 24
0.00.067.109 I print_info: n_head           = 16
0.00.067.111 I print_info: n_head_kv        = 16
0.00.067.111 I print_info: n_rot            = 32
0.00.067.112 I print_info: n_swa            = 0
0.00.067.113 I print_info: is_swa_any       = 0
0.00.067.114 I print_info: n_embd_head_k    = 128
0.00.067.114 I print_info: n_embd_head_v    = 128
0.00.067.116 I print_info: n_gqa            = 1
0.00.067.118 I print_info: n_embd_k_gqa     = 2048
0.00.067.120 I print_info: n_embd_v_gqa     = 2048
0.00.067.122 I print_info: f_norm_eps       = 1.0e-05
0.00.067.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.125 I print_info: f_logit_scale    = 0.0e+00
0.00.067.126 I print_info: f_attn_scale     = 0.0e+00
0.00.067.128 I print_info: n_ff             = 8192
0.00.067.128 I print_info: n_expert         = 0
0.00.067.130 I print_info: n_expert_used    = 0
0.00.067.131 I print_info: causal attn      = 1
0.00.067.132 I print_info: pooling type     = 0
0.00.067.132 I print_info: rope type        = 2
0.00.067.133 I print_info: rope scaling     = linear
0.00.067.134 I print_info: freq_base_train  = 10000.0
0.00.067.135 I print_info: freq_scale_train = 1
0.00.067.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.136 I print_info: rope_finetuned   = unknown
0.00.067.137 I print_info: ssm_d_conv       = 0
0.00.067.137 I print_info: ssm_d_inner      = 0
0.00.067.138 I print_info: ssm_d_state      = 0
0.00.067.139 I print_info: ssm_dt_rank      = 0
0.00.067.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.140 I print_info: model type       = 1.4B
0.00.067.141 I print_info: model params     = 1.41 B
0.00.067.142 I print_info: general.name     = 1.4B
0.00.067.146 I print_info: vocab type       = BPE
0.00.067.147 I print_info: n_vocab          = 50304
0.00.067.148 I print_info: n_merges         = 50009
0.00.067.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: LF token         = 187 'Ċ'
0.00.067.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: max token length = 1024
0.00.067.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.045 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.067 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.970 I llama_context: constructing llama_context
0.00.250.986 I llama_context: n_seq_max     = 1
0.00.250.986 I llama_context: n_ctx         = 128
0.00.250.987 I llama_context: n_ctx_per_seq = 128
0.00.250.987 I llama_context: n_batch       = 128
0.00.250.987 I llama_context: n_ubatch      = 128
0.00.250.988 I llama_context: causal_attn   = 1
0.00.250.989 I llama_context: flash_attn    = 0
0.00.250.995 I llama_context: freq_base     = 10000.0
0.00.250.996 I llama_context: freq_scale    = 1
0.00.250.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.753 I llama_context: graph nodes  = 1063
0.00.264.754 I llama_context: graph splits = 1
0.00.264.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.205 I 
0.00.311.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.326 I perplexity: tokenizing the input ..
0.00.317.746 I perplexity: tokenization took 6.416 ms
0.00.317.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.432 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.401 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.447 I llama_perf_context_print:        load time =     310.82 ms
0.00.767.464 I llama_perf_context_print: prompt eval time =     444.75 ms /   128 tokens (    3.47 ms per token,   287.80 tokens per second)
0.00.767.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.466 I llama_perf_context_print:       total time =     456.27 ms /   129 tokens

real	0m0.817s
user	0m2.669s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q5_0
0.00.020.958 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.089 I load: special tokens cache size = 25
0.00.065.092 I load: token to piece cache size = 0.2984 MB
0.00.065.118 I print_info: arch             = gptneox
0.00.065.118 I print_info: vocab_only       = 0
0.00.065.118 I print_info: n_ctx_train      = 2048
0.00.065.119 I print_info: n_embd           = 2048
0.00.065.119 I print_info: n_layer          = 24
0.00.065.132 I print_info: n_head           = 16
0.00.065.134 I print_info: n_head_kv        = 16
0.00.065.135 I print_info: n_rot            = 32
0.00.065.135 I print_info: n_swa            = 0
0.00.065.136 I print_info: is_swa_any       = 0
0.00.065.136 I print_info: n_embd_head_k    = 128
0.00.065.136 I print_info: n_embd_head_v    = 128
0.00.065.138 I print_info: n_gqa            = 1
0.00.065.139 I print_info: n_embd_k_gqa     = 2048
0.00.065.140 I print_info: n_embd_v_gqa     = 2048
0.00.065.142 I print_info: f_norm_eps       = 1.0e-05
0.00.065.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.143 I print_info: f_logit_scale    = 0.0e+00
0.00.065.143 I print_info: f_attn_scale     = 0.0e+00
0.00.065.144 I print_info: n_ff             = 8192
0.00.065.144 I print_info: n_expert         = 0
0.00.065.144 I print_info: n_expert_used    = 0
0.00.065.145 I print_info: causal attn      = 1
0.00.065.145 I print_info: pooling type     = 0
0.00.065.145 I print_info: rope type        = 2
0.00.065.145 I print_info: rope scaling     = linear
0.00.065.146 I print_info: freq_base_train  = 10000.0
0.00.065.147 I print_info: freq_scale_train = 1
0.00.065.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.148 I print_info: rope_finetuned   = unknown
0.00.065.148 I print_info: ssm_d_conv       = 0
0.00.065.148 I print_info: ssm_d_inner      = 0
0.00.065.148 I print_info: ssm_d_state      = 0
0.00.065.148 I print_info: ssm_dt_rank      = 0
0.00.065.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.149 I print_info: model type       = 1.4B
0.00.065.150 I print_info: model params     = 1.41 B
0.00.065.150 I print_info: general.name     = 1.4B
0.00.065.152 I print_info: vocab type       = BPE
0.00.065.153 I print_info: n_vocab          = 50304
0.00.065.154 I print_info: n_merges         = 50009
0.00.065.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.155 I print_info: LF token         = 187 'Ċ'
0.00.065.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.156 I print_info: max token length = 1024
0.00.065.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.607 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.621 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.281 I llama_context: constructing llama_context
0.00.141.299 I llama_context: n_seq_max     = 1
0.00.141.299 I llama_context: n_ctx         = 2048
0.00.141.299 I llama_context: n_ctx_per_seq = 2048
0.00.141.299 I llama_context: n_batch       = 2048
0.00.141.300 I llama_context: n_ubatch      = 512
0.00.141.300 I llama_context: causal_attn   = 1
0.00.141.300 I llama_context: flash_attn    = 0
0.00.141.303 I llama_context: freq_base     = 10000.0
0.00.141.304 I llama_context: freq_scale    = 1
0.00.141.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.319 I llama_context: graph nodes  = 1063
0.00.221.319 I llama_context: graph splits = 1
0.00.221.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.879 I main: llama threadpool init, n_threads = 4
0.00.329.901 I 
0.00.329.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.996 I 
0.00.330.108 I sampler seed: 1234
0.00.330.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.132 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.812.995 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.812.999 I llama_perf_context_print:        load time =     328.32 ms
0.02.813.000 I llama_perf_context_print: prompt eval time =      81.22 ms /     7 tokens (   11.60 ms per token,    86.19 tokens per second)
0.02.813.001 I llama_perf_context_print:        eval time =    2390.42 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.813.002 I llama_perf_context_print:       total time =    2484.19 ms /    70 tokens

real	0m2.862s
user	0m10.383s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.763 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.766 I print_info: file format = GGUF V3 (latest)
0.00.020.767 I print_info: file type   = Q5_0
0.00.020.769 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.133 I load: special tokens cache size = 25
0.00.066.162 I load: token to piece cache size = 0.2984 MB
0.00.066.187 I print_info: arch             = gptneox
0.00.066.188 I print_info: vocab_only       = 0
0.00.066.188 I print_info: n_ctx_train      = 2048
0.00.066.188 I print_info: n_embd           = 2048
0.00.066.188 I print_info: n_layer          = 24
0.00.066.204 I print_info: n_head           = 16
0.00.066.205 I print_info: n_head_kv        = 16
0.00.066.205 I print_info: n_rot            = 32
0.00.066.206 I print_info: n_swa            = 0
0.00.066.207 I print_info: is_swa_any       = 0
0.00.066.208 I print_info: n_embd_head_k    = 128
0.00.066.208 I print_info: n_embd_head_v    = 128
0.00.066.210 I print_info: n_gqa            = 1
0.00.066.211 I print_info: n_embd_k_gqa     = 2048
0.00.066.213 I print_info: n_embd_v_gqa     = 2048
0.00.066.214 I print_info: f_norm_eps       = 1.0e-05
0.00.066.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.216 I print_info: f_logit_scale    = 0.0e+00
0.00.066.216 I print_info: f_attn_scale     = 0.0e+00
0.00.066.217 I print_info: n_ff             = 8192
0.00.066.217 I print_info: n_expert         = 0
0.00.066.218 I print_info: n_expert_used    = 0
0.00.066.218 I print_info: causal attn      = 1
0.00.066.218 I print_info: pooling type     = 0
0.00.066.218 I print_info: rope type        = 2
0.00.066.218 I print_info: rope scaling     = linear
0.00.066.220 I print_info: freq_base_train  = 10000.0
0.00.066.220 I print_info: freq_scale_train = 1
0.00.066.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.220 I print_info: rope_finetuned   = unknown
0.00.066.221 I print_info: ssm_d_conv       = 0
0.00.066.221 I print_info: ssm_d_inner      = 0
0.00.066.221 I print_info: ssm_d_state      = 0
0.00.066.221 I print_info: ssm_dt_rank      = 0
0.00.066.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.223 I print_info: model type       = 1.4B
0.00.066.223 I print_info: model params     = 1.41 B
0.00.066.224 I print_info: general.name     = 1.4B
0.00.066.226 I print_info: vocab type       = BPE
0.00.066.227 I print_info: n_vocab          = 50304
0.00.066.227 I print_info: n_merges         = 50009
0.00.066.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: LF token         = 187 'Ċ'
0.00.066.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: max token length = 1024
0.00.066.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.617 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.632 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.733 I llama_context: constructing llama_context
0.00.146.750 I llama_context: n_seq_max     = 1
0.00.146.750 I llama_context: n_ctx         = 128
0.00.146.750 I llama_context: n_ctx_per_seq = 128
0.00.146.751 I llama_context: n_batch       = 128
0.00.146.751 I llama_context: n_ubatch      = 128
0.00.146.751 I llama_context: causal_attn   = 1
0.00.146.752 I llama_context: flash_attn    = 0
0.00.146.755 I llama_context: freq_base     = 10000.0
0.00.146.756 I llama_context: freq_scale    = 1
0.00.146.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.251 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.183 I llama_context: graph nodes  = 1063
0.00.160.183 I llama_context: graph splits = 1
0.00.160.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.203 I 
0.00.230.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.305 I perplexity: tokenizing the input ..
0.00.236.723 I perplexity: tokenization took 6.414 ms
0.00.236.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.910 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.367.209 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.250 I llama_perf_context_print:        load time =     229.84 ms
0.01.367.265 I llama_perf_context_print: prompt eval time =    1125.31 ms /   128 tokens (    8.79 ms per token,   113.75 tokens per second)
0.01.367.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.267 I llama_perf_context_print:       total time =    1137.07 ms /   129 tokens

real	0m1.414s
user	0m4.949s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q5_1
0.00.021.437 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.856 I load: special tokens cache size = 25
0.00.066.878 I load: token to piece cache size = 0.2984 MB
0.00.066.904 I print_info: arch             = gptneox
0.00.066.904 I print_info: vocab_only       = 0
0.00.066.904 I print_info: n_ctx_train      = 2048
0.00.066.904 I print_info: n_embd           = 2048
0.00.066.905 I print_info: n_layer          = 24
0.00.066.920 I print_info: n_head           = 16
0.00.066.922 I print_info: n_head_kv        = 16
0.00.066.922 I print_info: n_rot            = 32
0.00.066.923 I print_info: n_swa            = 0
0.00.066.924 I print_info: is_swa_any       = 0
0.00.066.924 I print_info: n_embd_head_k    = 128
0.00.066.924 I print_info: n_embd_head_v    = 128
0.00.066.926 I print_info: n_gqa            = 1
0.00.066.928 I print_info: n_embd_k_gqa     = 2048
0.00.066.929 I print_info: n_embd_v_gqa     = 2048
0.00.066.930 I print_info: f_norm_eps       = 1.0e-05
0.00.066.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.932 I print_info: f_logit_scale    = 0.0e+00
0.00.066.932 I print_info: f_attn_scale     = 0.0e+00
0.00.066.933 I print_info: n_ff             = 8192
0.00.066.933 I print_info: n_expert         = 0
0.00.066.934 I print_info: n_expert_used    = 0
0.00.066.934 I print_info: causal attn      = 1
0.00.066.934 I print_info: pooling type     = 0
0.00.066.935 I print_info: rope type        = 2
0.00.066.935 I print_info: rope scaling     = linear
0.00.066.936 I print_info: freq_base_train  = 10000.0
0.00.066.936 I print_info: freq_scale_train = 1
0.00.066.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.937 I print_info: rope_finetuned   = unknown
0.00.066.937 I print_info: ssm_d_conv       = 0
0.00.066.938 I print_info: ssm_d_inner      = 0
0.00.066.938 I print_info: ssm_d_state      = 0
0.00.066.938 I print_info: ssm_dt_rank      = 0
0.00.066.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.939 I print_info: model type       = 1.4B
0.00.066.940 I print_info: model params     = 1.41 B
0.00.066.940 I print_info: general.name     = 1.4B
0.00.066.943 I print_info: vocab type       = BPE
0.00.066.944 I print_info: n_vocab          = 50304
0.00.066.944 I print_info: n_merges         = 50009
0.00.066.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: LF token         = 187 'Ċ'
0.00.066.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: max token length = 1024
0.00.066.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.903 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.923 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.347 I llama_context: constructing llama_context
0.00.148.366 I llama_context: n_seq_max     = 1
0.00.148.367 I llama_context: n_ctx         = 2048
0.00.148.367 I llama_context: n_ctx_per_seq = 2048
0.00.148.368 I llama_context: n_batch       = 2048
0.00.148.368 I llama_context: n_ubatch      = 512
0.00.148.369 I llama_context: causal_attn   = 1
0.00.148.369 I llama_context: flash_attn    = 0
0.00.148.373 I llama_context: freq_base     = 10000.0
0.00.148.374 I llama_context: freq_scale    = 1
0.00.148.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.634 I llama_context: graph nodes  = 1063
0.00.227.634 I llama_context: graph splits = 1
0.00.227.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.238 I main: llama threadpool init, n_threads = 4
0.00.333.258 I 
0.00.333.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.341 I 
0.00.333.472 I sampler seed: 1234
0.00.333.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.496 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.975.661 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.975.665 I llama_perf_context_print:        load time =     331.63 ms
0.02.975.666 I llama_perf_context_print: prompt eval time =     129.12 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.975.667 I llama_perf_context_print:        eval time =    2501.90 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.02.975.667 I llama_perf_context_print:       total time =    2643.50 ms /    70 tokens

real	0m3.030s
user	0m11.019s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q5_1
0.00.021.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.575 I load: special tokens cache size = 25
0.00.065.515 I load: token to piece cache size = 0.2984 MB
0.00.065.541 I print_info: arch             = gptneox
0.00.065.541 I print_info: vocab_only       = 0
0.00.065.542 I print_info: n_ctx_train      = 2048
0.00.065.542 I print_info: n_embd           = 2048
0.00.065.542 I print_info: n_layer          = 24
0.00.065.556 I print_info: n_head           = 16
0.00.065.558 I print_info: n_head_kv        = 16
0.00.065.558 I print_info: n_rot            = 32
0.00.065.559 I print_info: n_swa            = 0
0.00.065.560 I print_info: is_swa_any       = 0
0.00.065.560 I print_info: n_embd_head_k    = 128
0.00.065.560 I print_info: n_embd_head_v    = 128
0.00.065.562 I print_info: n_gqa            = 1
0.00.065.563 I print_info: n_embd_k_gqa     = 2048
0.00.065.564 I print_info: n_embd_v_gqa     = 2048
0.00.065.566 I print_info: f_norm_eps       = 1.0e-05
0.00.065.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.567 I print_info: f_logit_scale    = 0.0e+00
0.00.065.567 I print_info: f_attn_scale     = 0.0e+00
0.00.065.568 I print_info: n_ff             = 8192
0.00.065.568 I print_info: n_expert         = 0
0.00.065.568 I print_info: n_expert_used    = 0
0.00.065.569 I print_info: causal attn      = 1
0.00.065.569 I print_info: pooling type     = 0
0.00.065.569 I print_info: rope type        = 2
0.00.065.569 I print_info: rope scaling     = linear
0.00.065.570 I print_info: freq_base_train  = 10000.0
0.00.065.571 I print_info: freq_scale_train = 1
0.00.065.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.571 I print_info: rope_finetuned   = unknown
0.00.065.571 I print_info: ssm_d_conv       = 0
0.00.065.571 I print_info: ssm_d_inner      = 0
0.00.065.572 I print_info: ssm_d_state      = 0
0.00.065.572 I print_info: ssm_dt_rank      = 0
0.00.065.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.573 I print_info: model type       = 1.4B
0.00.065.573 I print_info: model params     = 1.41 B
0.00.065.574 I print_info: general.name     = 1.4B
0.00.065.576 I print_info: vocab type       = BPE
0.00.065.577 I print_info: n_vocab          = 50304
0.00.065.578 I print_info: n_merges         = 50009
0.00.065.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.579 I print_info: LF token         = 187 'Ċ'
0.00.065.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.580 I print_info: max token length = 1024
0.00.065.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.611 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.626 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.606 I llama_context: constructing llama_context
0.00.146.624 I llama_context: n_seq_max     = 1
0.00.146.624 I llama_context: n_ctx         = 128
0.00.146.625 I llama_context: n_ctx_per_seq = 128
0.00.146.625 I llama_context: n_batch       = 128
0.00.146.625 I llama_context: n_ubatch      = 128
0.00.146.626 I llama_context: causal_attn   = 1
0.00.146.626 I llama_context: flash_attn    = 0
0.00.146.629 I llama_context: freq_base     = 10000.0
0.00.146.630 I llama_context: freq_scale    = 1
0.00.146.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.207 I llama_context: graph nodes  = 1063
0.00.160.208 I llama_context: graph splits = 1
0.00.160.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.573 I 
0.00.227.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.681 I perplexity: tokenizing the input ..
0.00.233.925 I perplexity: tokenization took 6.24 ms
0.00.233.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.237 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.029 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.069 I llama_perf_context_print:        load time =     227.20 ms
0.02.211.071 I llama_perf_context_print: prompt eval time =    1972.62 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.211.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.073 I llama_perf_context_print:       total time =    1983.51 ms /   129 tokens

real	0m2.260s
user	0m8.312s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.007 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = Q2_K - Medium
0.00.021.013 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.260 I load: special tokens cache size = 25
0.00.066.370 I load: token to piece cache size = 0.2984 MB
0.00.066.396 I print_info: arch             = gptneox
0.00.066.396 I print_info: vocab_only       = 0
0.00.066.396 I print_info: n_ctx_train      = 2048
0.00.066.397 I print_info: n_embd           = 2048
0.00.066.397 I print_info: n_layer          = 24
0.00.066.411 I print_info: n_head           = 16
0.00.066.413 I print_info: n_head_kv        = 16
0.00.066.413 I print_info: n_rot            = 32
0.00.066.413 I print_info: n_swa            = 0
0.00.066.414 I print_info: is_swa_any       = 0
0.00.066.414 I print_info: n_embd_head_k    = 128
0.00.066.414 I print_info: n_embd_head_v    = 128
0.00.066.416 I print_info: n_gqa            = 1
0.00.066.417 I print_info: n_embd_k_gqa     = 2048
0.00.066.418 I print_info: n_embd_v_gqa     = 2048
0.00.066.420 I print_info: f_norm_eps       = 1.0e-05
0.00.066.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.421 I print_info: f_logit_scale    = 0.0e+00
0.00.066.421 I print_info: f_attn_scale     = 0.0e+00
0.00.066.422 I print_info: n_ff             = 8192
0.00.066.422 I print_info: n_expert         = 0
0.00.066.422 I print_info: n_expert_used    = 0
0.00.066.422 I print_info: causal attn      = 1
0.00.066.423 I print_info: pooling type     = 0
0.00.066.423 I print_info: rope type        = 2
0.00.066.423 I print_info: rope scaling     = linear
0.00.066.424 I print_info: freq_base_train  = 10000.0
0.00.066.425 I print_info: freq_scale_train = 1
0.00.066.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.425 I print_info: rope_finetuned   = unknown
0.00.066.425 I print_info: ssm_d_conv       = 0
0.00.066.426 I print_info: ssm_d_inner      = 0
0.00.066.426 I print_info: ssm_d_state      = 0
0.00.066.426 I print_info: ssm_dt_rank      = 0
0.00.066.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.427 I print_info: model type       = 1.4B
0.00.066.427 I print_info: model params     = 1.41 B
0.00.066.427 I print_info: general.name     = 1.4B
0.00.066.430 I print_info: vocab type       = BPE
0.00.066.431 I print_info: n_vocab          = 50304
0.00.066.431 I print_info: n_merges         = 50009
0.00.066.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: LF token         = 187 'Ċ'
0.00.066.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: max token length = 1024
0.00.066.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.933 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.949 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.529 I llama_context: constructing llama_context
0.00.120.546 I llama_context: n_seq_max     = 1
0.00.120.547 I llama_context: n_ctx         = 2048
0.00.120.547 I llama_context: n_ctx_per_seq = 2048
0.00.120.547 I llama_context: n_batch       = 2048
0.00.120.547 I llama_context: n_ubatch      = 512
0.00.120.548 I llama_context: causal_attn   = 1
0.00.120.548 I llama_context: flash_attn    = 0
0.00.120.551 I llama_context: freq_base     = 10000.0
0.00.120.551 I llama_context: freq_scale    = 1
0.00.120.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.745 I llama_context: graph nodes  = 1063
0.00.200.746 I llama_context: graph splits = 1
0.00.200.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.885 I main: llama threadpool init, n_threads = 4
0.00.283.906 I 
0.00.283.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.993 I 
0.00.284.088 I sampler seed: 1234
0.00.284.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.112 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.582 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33601.51 tokens per second)
0.01.866.586 I llama_perf_context_print:        load time =     282.29 ms
0.01.866.588 I llama_perf_context_print: prompt eval time =      84.57 ms /     7 tokens (   12.08 ms per token,    82.77 tokens per second)
0.01.866.589 I llama_perf_context_print:        eval time =    1487.26 ms /    63 runs   (   23.61 ms per token,    42.36 tokens per second)
0.01.866.589 I llama_perf_context_print:       total time =    1583.79 ms /    70 tokens

real	0m1.902s
user	0m6.716s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.369 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q2_K - Medium
0.00.021.375 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.097 I load: special tokens cache size = 25
0.00.067.046 I load: token to piece cache size = 0.2984 MB
0.00.067.072 I print_info: arch             = gptneox
0.00.067.073 I print_info: vocab_only       = 0
0.00.067.073 I print_info: n_ctx_train      = 2048
0.00.067.073 I print_info: n_embd           = 2048
0.00.067.074 I print_info: n_layer          = 24
0.00.067.084 I print_info: n_head           = 16
0.00.067.086 I print_info: n_head_kv        = 16
0.00.067.086 I print_info: n_rot            = 32
0.00.067.086 I print_info: n_swa            = 0
0.00.067.088 I print_info: is_swa_any       = 0
0.00.067.088 I print_info: n_embd_head_k    = 128
0.00.067.088 I print_info: n_embd_head_v    = 128
0.00.067.090 I print_info: n_gqa            = 1
0.00.067.091 I print_info: n_embd_k_gqa     = 2048
0.00.067.093 I print_info: n_embd_v_gqa     = 2048
0.00.067.094 I print_info: f_norm_eps       = 1.0e-05
0.00.067.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.096 I print_info: f_logit_scale    = 0.0e+00
0.00.067.096 I print_info: f_attn_scale     = 0.0e+00
0.00.067.097 I print_info: n_ff             = 8192
0.00.067.097 I print_info: n_expert         = 0
0.00.067.097 I print_info: n_expert_used    = 0
0.00.067.098 I print_info: causal attn      = 1
0.00.067.098 I print_info: pooling type     = 0
0.00.067.098 I print_info: rope type        = 2
0.00.067.099 I print_info: rope scaling     = linear
0.00.067.100 I print_info: freq_base_train  = 10000.0
0.00.067.100 I print_info: freq_scale_train = 1
0.00.067.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.101 I print_info: rope_finetuned   = unknown
0.00.067.101 I print_info: ssm_d_conv       = 0
0.00.067.102 I print_info: ssm_d_inner      = 0
0.00.067.102 I print_info: ssm_d_state      = 0
0.00.067.102 I print_info: ssm_dt_rank      = 0
0.00.067.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.103 I print_info: model type       = 1.4B
0.00.067.104 I print_info: model params     = 1.41 B
0.00.067.104 I print_info: general.name     = 1.4B
0.00.067.107 I print_info: vocab type       = BPE
0.00.067.108 I print_info: n_vocab          = 50304
0.00.067.108 I print_info: n_merges         = 50009
0.00.067.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: LF token         = 187 'Ċ'
0.00.067.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: max token length = 1024
0.00.067.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.261 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.275 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.649 I llama_context: constructing llama_context
0.00.118.668 I llama_context: n_seq_max     = 1
0.00.118.668 I llama_context: n_ctx         = 128
0.00.118.669 I llama_context: n_ctx_per_seq = 128
0.00.118.669 I llama_context: n_batch       = 128
0.00.118.669 I llama_context: n_ubatch      = 128
0.00.118.669 I llama_context: causal_attn   = 1
0.00.118.670 I llama_context: flash_attn    = 0
0.00.118.673 I llama_context: freq_base     = 10000.0
0.00.118.673 I llama_context: freq_scale    = 1
0.00.118.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.055 I llama_context: graph nodes  = 1063
0.00.132.055 I llama_context: graph splits = 1
0.00.132.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.876 I 
0.00.176.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.012 I perplexity: tokenizing the input ..
0.00.183.336 I perplexity: tokenization took 6.32 ms
0.00.183.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.349 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.348 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.392 I llama_perf_context_print:        load time =     176.44 ms
0.01.477.407 I llama_perf_context_print: prompt eval time =    1289.09 ms /   128 tokens (   10.07 ms per token,    99.30 tokens per second)
0.01.477.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.410 I llama_perf_context_print:       total time =    1300.54 ms /   129 tokens

real	0m1.510s
user	0m5.504s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.971 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.971 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.974 I print_info: file type   = Q3_K - Medium
0.00.020.977 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.043 I load: special tokens cache size = 25
0.00.065.945 I load: token to piece cache size = 0.2984 MB
0.00.065.972 I print_info: arch             = gptneox
0.00.065.973 I print_info: vocab_only       = 0
0.00.065.973 I print_info: n_ctx_train      = 2048
0.00.065.973 I print_info: n_embd           = 2048
0.00.065.974 I print_info: n_layer          = 24
0.00.065.987 I print_info: n_head           = 16
0.00.065.989 I print_info: n_head_kv        = 16
0.00.065.989 I print_info: n_rot            = 32
0.00.065.992 I print_info: n_swa            = 0
0.00.065.993 I print_info: is_swa_any       = 0
0.00.065.994 I print_info: n_embd_head_k    = 128
0.00.065.994 I print_info: n_embd_head_v    = 128
0.00.065.996 I print_info: n_gqa            = 1
0.00.065.997 I print_info: n_embd_k_gqa     = 2048
0.00.065.998 I print_info: n_embd_v_gqa     = 2048
0.00.065.999 I print_info: f_norm_eps       = 1.0e-05
0.00.066.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.001 I print_info: f_logit_scale    = 0.0e+00
0.00.066.001 I print_info: f_attn_scale     = 0.0e+00
0.00.066.001 I print_info: n_ff             = 8192
0.00.066.002 I print_info: n_expert         = 0
0.00.066.002 I print_info: n_expert_used    = 0
0.00.066.002 I print_info: causal attn      = 1
0.00.066.003 I print_info: pooling type     = 0
0.00.066.003 I print_info: rope type        = 2
0.00.066.003 I print_info: rope scaling     = linear
0.00.066.004 I print_info: freq_base_train  = 10000.0
0.00.066.005 I print_info: freq_scale_train = 1
0.00.066.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.006 I print_info: rope_finetuned   = unknown
0.00.066.007 I print_info: ssm_d_conv       = 0
0.00.066.007 I print_info: ssm_d_inner      = 0
0.00.066.007 I print_info: ssm_d_state      = 0
0.00.066.007 I print_info: ssm_dt_rank      = 0
0.00.066.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.008 I print_info: model type       = 1.4B
0.00.066.010 I print_info: model params     = 1.41 B
0.00.066.010 I print_info: general.name     = 1.4B
0.00.066.013 I print_info: vocab type       = BPE
0.00.066.014 I print_info: n_vocab          = 50304
0.00.066.014 I print_info: n_merges         = 50009
0.00.066.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.016 I print_info: LF token         = 187 'Ċ'
0.00.066.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: max token length = 1024
0.00.066.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.368 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.389 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.217.133 I llama_context: constructing llama_context
0.00.217.149 I llama_context: n_seq_max     = 1
0.00.217.150 I llama_context: n_ctx         = 2048
0.00.217.150 I llama_context: n_ctx_per_seq = 2048
0.00.217.151 I llama_context: n_batch       = 2048
0.00.217.151 I llama_context: n_ubatch      = 512
0.00.217.152 I llama_context: causal_attn   = 1
0.00.217.152 I llama_context: flash_attn    = 0
0.00.217.159 I llama_context: freq_base     = 10000.0
0.00.217.160 I llama_context: freq_scale    = 1
0.00.217.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.115 I llama_context: graph nodes  = 1063
0.00.297.116 I llama_context: graph splits = 1
0.00.297.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.126 I main: llama threadpool init, n_threads = 4
0.00.388.149 I 
0.00.388.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.239 I 
0.00.388.323 I sampler seed: 1234
0.00.388.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.349 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.209 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.213.213 I llama_perf_context_print:        load time =     386.52 ms
0.02.213.215 I llama_perf_context_print: prompt eval time =      69.31 ms /     7 tokens (    9.90 ms per token,   101.00 tokens per second)
0.02.213.216 I llama_perf_context_print:        eval time =    1744.52 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.213.216 I llama_perf_context_print:       total time =    1826.20 ms /    70 tokens

real	0m2.255s
user	0m8.188s
sys	0m0.401s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q3_K - Medium
0.00.021.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.897 I load: special tokens cache size = 25
0.00.066.890 I load: token to piece cache size = 0.2984 MB
0.00.066.917 I print_info: arch             = gptneox
0.00.066.917 I print_info: vocab_only       = 0
0.00.066.918 I print_info: n_ctx_train      = 2048
0.00.066.918 I print_info: n_embd           = 2048
0.00.066.918 I print_info: n_layer          = 24
0.00.066.933 I print_info: n_head           = 16
0.00.066.935 I print_info: n_head_kv        = 16
0.00.066.935 I print_info: n_rot            = 32
0.00.066.935 I print_info: n_swa            = 0
0.00.066.937 I print_info: is_swa_any       = 0
0.00.066.937 I print_info: n_embd_head_k    = 128
0.00.066.937 I print_info: n_embd_head_v    = 128
0.00.066.939 I print_info: n_gqa            = 1
0.00.066.940 I print_info: n_embd_k_gqa     = 2048
0.00.066.942 I print_info: n_embd_v_gqa     = 2048
0.00.066.943 I print_info: f_norm_eps       = 1.0e-05
0.00.066.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.944 I print_info: f_logit_scale    = 0.0e+00
0.00.066.945 I print_info: f_attn_scale     = 0.0e+00
0.00.066.946 I print_info: n_ff             = 8192
0.00.066.946 I print_info: n_expert         = 0
0.00.066.946 I print_info: n_expert_used    = 0
0.00.066.946 I print_info: causal attn      = 1
0.00.066.946 I print_info: pooling type     = 0
0.00.066.947 I print_info: rope type        = 2
0.00.066.947 I print_info: rope scaling     = linear
0.00.066.948 I print_info: freq_base_train  = 10000.0
0.00.066.949 I print_info: freq_scale_train = 1
0.00.066.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.949 I print_info: rope_finetuned   = unknown
0.00.066.949 I print_info: ssm_d_conv       = 0
0.00.066.950 I print_info: ssm_d_inner      = 0
0.00.066.950 I print_info: ssm_d_state      = 0
0.00.066.950 I print_info: ssm_dt_rank      = 0
0.00.066.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.951 I print_info: model type       = 1.4B
0.00.066.952 I print_info: model params     = 1.41 B
0.00.066.952 I print_info: general.name     = 1.4B
0.00.066.955 I print_info: vocab type       = BPE
0.00.066.956 I print_info: n_vocab          = 50304
0.00.066.956 I print_info: n_merges         = 50009
0.00.066.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: LF token         = 187 'Ċ'
0.00.066.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: max token length = 1024
0.00.066.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.021 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.036 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.874 I llama_context: constructing llama_context
0.00.200.907 I llama_context: n_seq_max     = 1
0.00.200.914 I llama_context: n_ctx         = 128
0.00.200.920 I llama_context: n_ctx_per_seq = 128
0.00.200.927 I llama_context: n_batch       = 128
0.00.200.934 I llama_context: n_ubatch      = 128
0.00.200.941 I llama_context: causal_attn   = 1
0.00.200.961 I llama_context: flash_attn    = 0
0.00.200.972 I llama_context: freq_base     = 10000.0
0.00.200.979 I llama_context: freq_scale    = 1
0.00.200.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.686 I llama_context: graph nodes  = 1063
0.00.214.693 I llama_context: graph splits = 1
0.00.214.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.714 I 
0.00.263.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.871 I perplexity: tokenizing the input ..
0.00.270.288 I perplexity: tokenization took 6.414 ms
0.00.270.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.521 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.533 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.575 I llama_perf_context_print:        load time =     263.33 ms
0.01.169.590 I llama_perf_context_print: prompt eval time =     894.40 ms /   128 tokens (    6.99 ms per token,   143.11 tokens per second)
0.01.169.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.614 I llama_perf_context_print:       total time =     905.89 ms /   129 tokens

real	0m1.210s
user	0m4.229s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q4_K - Medium
0.00.021.285 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.698 I load: special tokens cache size = 25
0.00.066.761 I load: token to piece cache size = 0.2984 MB
0.00.066.812 I print_info: arch             = gptneox
0.00.066.813 I print_info: vocab_only       = 0
0.00.066.813 I print_info: n_ctx_train      = 2048
0.00.066.813 I print_info: n_embd           = 2048
0.00.066.813 I print_info: n_layer          = 24
0.00.066.822 I print_info: n_head           = 16
0.00.066.824 I print_info: n_head_kv        = 16
0.00.066.824 I print_info: n_rot            = 32
0.00.066.825 I print_info: n_swa            = 0
0.00.066.826 I print_info: is_swa_any       = 0
0.00.066.826 I print_info: n_embd_head_k    = 128
0.00.066.826 I print_info: n_embd_head_v    = 128
0.00.066.828 I print_info: n_gqa            = 1
0.00.066.829 I print_info: n_embd_k_gqa     = 2048
0.00.066.830 I print_info: n_embd_v_gqa     = 2048
0.00.066.832 I print_info: f_norm_eps       = 1.0e-05
0.00.066.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.833 I print_info: f_logit_scale    = 0.0e+00
0.00.066.834 I print_info: f_attn_scale     = 0.0e+00
0.00.066.835 I print_info: n_ff             = 8192
0.00.066.835 I print_info: n_expert         = 0
0.00.066.835 I print_info: n_expert_used    = 0
0.00.066.836 I print_info: causal attn      = 1
0.00.066.836 I print_info: pooling type     = 0
0.00.066.836 I print_info: rope type        = 2
0.00.066.837 I print_info: rope scaling     = linear
0.00.066.838 I print_info: freq_base_train  = 10000.0
0.00.066.838 I print_info: freq_scale_train = 1
0.00.066.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.839 I print_info: rope_finetuned   = unknown
0.00.066.839 I print_info: ssm_d_conv       = 0
0.00.066.839 I print_info: ssm_d_inner      = 0
0.00.066.840 I print_info: ssm_d_state      = 0
0.00.066.840 I print_info: ssm_dt_rank      = 0
0.00.066.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.841 I print_info: model type       = 1.4B
0.00.066.841 I print_info: model params     = 1.41 B
0.00.066.842 I print_info: general.name     = 1.4B
0.00.066.844 I print_info: vocab type       = BPE
0.00.066.845 I print_info: n_vocab          = 50304
0.00.066.845 I print_info: n_merges         = 50009
0.00.066.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: LF token         = 187 'Ċ'
0.00.066.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: max token length = 1024
0.00.066.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.481 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.502 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.486 I llama_context: constructing llama_context
0.00.245.521 I llama_context: n_seq_max     = 1
0.00.245.529 I llama_context: n_ctx         = 2048
0.00.245.535 I llama_context: n_ctx_per_seq = 2048
0.00.245.543 I llama_context: n_batch       = 2048
0.00.245.549 I llama_context: n_ubatch      = 512
0.00.245.569 I llama_context: causal_attn   = 1
0.00.245.576 I llama_context: flash_attn    = 0
0.00.245.587 I llama_context: freq_base     = 10000.0
0.00.245.594 I llama_context: freq_scale    = 1
0.00.245.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.848 I llama_context: graph nodes  = 1063
0.00.327.849 I llama_context: graph splits = 1
0.00.327.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.652 I main: llama threadpool init, n_threads = 4
0.00.416.675 I 
0.00.416.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.814 I 
0.00.416.936 I sampler seed: 1234
0.00.416.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.963 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.532.306 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.532.311 I llama_perf_context_print:        load time =     415.05 ms
0.02.532.313 I llama_perf_context_print: prompt eval time =      65.02 ms /     7 tokens (    9.29 ms per token,   107.65 tokens per second)
0.02.532.314 I llama_perf_context_print:        eval time =    2039.26 ms /    63 runs   (   32.37 ms per token,    30.89 tokens per second)
0.02.532.316 I llama_perf_context_print:       total time =    2116.75 ms /    70 tokens

real	0m2.582s
user	0m9.271s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.794 I llama_model_loader: - type  f32:  194 tensors
0.00.020.795 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.796 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.798 I print_info: file format = GGUF V3 (latest)
0.00.020.798 I print_info: file type   = Q4_K - Medium
0.00.020.801 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.066 I load: special tokens cache size = 25
0.00.065.938 I load: token to piece cache size = 0.2984 MB
0.00.065.965 I print_info: arch             = gptneox
0.00.065.966 I print_info: vocab_only       = 0
0.00.065.966 I print_info: n_ctx_train      = 2048
0.00.065.966 I print_info: n_embd           = 2048
0.00.065.967 I print_info: n_layer          = 24
0.00.065.981 I print_info: n_head           = 16
0.00.065.982 I print_info: n_head_kv        = 16
0.00.065.983 I print_info: n_rot            = 32
0.00.065.983 I print_info: n_swa            = 0
0.00.065.984 I print_info: is_swa_any       = 0
0.00.065.984 I print_info: n_embd_head_k    = 128
0.00.065.985 I print_info: n_embd_head_v    = 128
0.00.065.986 I print_info: n_gqa            = 1
0.00.065.988 I print_info: n_embd_k_gqa     = 2048
0.00.065.989 I print_info: n_embd_v_gqa     = 2048
0.00.065.990 I print_info: f_norm_eps       = 1.0e-05
0.00.065.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.992 I print_info: f_logit_scale    = 0.0e+00
0.00.065.992 I print_info: f_attn_scale     = 0.0e+00
0.00.065.993 I print_info: n_ff             = 8192
0.00.065.993 I print_info: n_expert         = 0
0.00.065.993 I print_info: n_expert_used    = 0
0.00.065.994 I print_info: causal attn      = 1
0.00.065.994 I print_info: pooling type     = 0
0.00.065.994 I print_info: rope type        = 2
0.00.065.995 I print_info: rope scaling     = linear
0.00.065.996 I print_info: freq_base_train  = 10000.0
0.00.065.996 I print_info: freq_scale_train = 1
0.00.065.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.997 I print_info: rope_finetuned   = unknown
0.00.065.997 I print_info: ssm_d_conv       = 0
0.00.065.997 I print_info: ssm_d_inner      = 0
0.00.065.997 I print_info: ssm_d_state      = 0
0.00.065.997 I print_info: ssm_dt_rank      = 0
0.00.065.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.998 I print_info: model type       = 1.4B
0.00.065.999 I print_info: model params     = 1.41 B
0.00.065.999 I print_info: general.name     = 1.4B
0.00.066.002 I print_info: vocab type       = BPE
0.00.066.002 I print_info: n_vocab          = 50304
0.00.066.003 I print_info: n_merges         = 50009
0.00.066.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: LF token         = 187 'Ċ'
0.00.066.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.005 I print_info: max token length = 1024
0.00.066.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.764 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.786 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.000 I llama_context: constructing llama_context
0.00.243.020 I llama_context: n_seq_max     = 1
0.00.243.020 I llama_context: n_ctx         = 128
0.00.243.021 I llama_context: n_ctx_per_seq = 128
0.00.243.021 I llama_context: n_batch       = 128
0.00.243.021 I llama_context: n_ubatch      = 128
0.00.243.022 I llama_context: causal_attn   = 1
0.00.243.022 I llama_context: flash_attn    = 0
0.00.243.027 I llama_context: freq_base     = 10000.0
0.00.243.028 I llama_context: freq_scale    = 1
0.00.243.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.248.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.375 I llama_context: graph nodes  = 1063
0.00.257.375 I llama_context: graph splits = 1
0.00.257.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.815 I 
0.00.311.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.930 I perplexity: tokenizing the input ..
0.00.318.402 I perplexity: tokenization took 6.469 ms
0.00.318.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.605 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.882.417 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.882.460 I llama_perf_context_print:        load time =     311.39 ms
0.00.882.474 I llama_perf_context_print: prompt eval time =     559.29 ms /   128 tokens (    4.37 ms per token,   228.86 tokens per second)
0.00.882.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.476 I llama_perf_context_print:       total time =     570.67 ms /   129 tokens

real	0m0.928s
user	0m3.078s
sys	0m0.507s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q5_K - Medium
0.00.021.177 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.100 I load: special tokens cache size = 25
0.00.065.999 I load: token to piece cache size = 0.2984 MB
0.00.066.026 I print_info: arch             = gptneox
0.00.066.026 I print_info: vocab_only       = 0
0.00.066.026 I print_info: n_ctx_train      = 2048
0.00.066.027 I print_info: n_embd           = 2048
0.00.066.027 I print_info: n_layer          = 24
0.00.066.042 I print_info: n_head           = 16
0.00.066.044 I print_info: n_head_kv        = 16
0.00.066.044 I print_info: n_rot            = 32
0.00.066.044 I print_info: n_swa            = 0
0.00.066.045 I print_info: is_swa_any       = 0
0.00.066.046 I print_info: n_embd_head_k    = 128
0.00.066.046 I print_info: n_embd_head_v    = 128
0.00.066.048 I print_info: n_gqa            = 1
0.00.066.049 I print_info: n_embd_k_gqa     = 2048
0.00.066.050 I print_info: n_embd_v_gqa     = 2048
0.00.066.052 I print_info: f_norm_eps       = 1.0e-05
0.00.066.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.053 I print_info: f_logit_scale    = 0.0e+00
0.00.066.053 I print_info: f_attn_scale     = 0.0e+00
0.00.066.054 I print_info: n_ff             = 8192
0.00.066.054 I print_info: n_expert         = 0
0.00.066.054 I print_info: n_expert_used    = 0
0.00.066.054 I print_info: causal attn      = 1
0.00.066.055 I print_info: pooling type     = 0
0.00.066.055 I print_info: rope type        = 2
0.00.066.055 I print_info: rope scaling     = linear
0.00.066.056 I print_info: freq_base_train  = 10000.0
0.00.066.057 I print_info: freq_scale_train = 1
0.00.066.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.057 I print_info: rope_finetuned   = unknown
0.00.066.057 I print_info: ssm_d_conv       = 0
0.00.066.058 I print_info: ssm_d_inner      = 0
0.00.066.058 I print_info: ssm_d_state      = 0
0.00.066.058 I print_info: ssm_dt_rank      = 0
0.00.066.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.059 I print_info: model type       = 1.4B
0.00.066.060 I print_info: model params     = 1.41 B
0.00.066.060 I print_info: general.name     = 1.4B
0.00.066.063 I print_info: vocab type       = BPE
0.00.066.064 I print_info: n_vocab          = 50304
0.00.066.064 I print_info: n_merges         = 50009
0.00.066.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: LF token         = 187 'Ċ'
0.00.066.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.066 I print_info: max token length = 1024
0.00.066.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.493 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.513 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.086 I llama_context: constructing llama_context
0.00.270.102 I llama_context: n_seq_max     = 1
0.00.270.103 I llama_context: n_ctx         = 2048
0.00.270.103 I llama_context: n_ctx_per_seq = 2048
0.00.270.103 I llama_context: n_batch       = 2048
0.00.270.103 I llama_context: n_ubatch      = 512
0.00.270.104 I llama_context: causal_attn   = 1
0.00.270.104 I llama_context: flash_attn    = 0
0.00.270.110 I llama_context: freq_base     = 10000.0
0.00.270.110 I llama_context: freq_scale    = 1
0.00.270.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.715 I llama_context: graph nodes  = 1063
0.00.349.716 I llama_context: graph splits = 1
0.00.349.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.363 I main: llama threadpool init, n_threads = 4
0.00.467.387 I 
0.00.467.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.497 I 
0.00.467.617 I sampler seed: 1234
0.00.467.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.644 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.082 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.03.045.088 I llama_perf_context_print:        load time =     465.76 ms
0.03.045.090 I llama_perf_context_print: prompt eval time =      88.86 ms /     7 tokens (   12.69 ms per token,    78.77 tokens per second)
0.03.045.091 I llama_perf_context_print:        eval time =    2476.62 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.045.092 I llama_perf_context_print:       total time =    2578.85 ms /    70 tokens

real	0m3.098s
user	0m11.372s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q5_K - Medium
0.00.021.305 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.219 I load: special tokens cache size = 25
0.00.067.217 I load: token to piece cache size = 0.2984 MB
0.00.067.243 I print_info: arch             = gptneox
0.00.067.244 I print_info: vocab_only       = 0
0.00.067.244 I print_info: n_ctx_train      = 2048
0.00.067.244 I print_info: n_embd           = 2048
0.00.067.245 I print_info: n_layer          = 24
0.00.067.258 I print_info: n_head           = 16
0.00.067.260 I print_info: n_head_kv        = 16
0.00.067.261 I print_info: n_rot            = 32
0.00.067.261 I print_info: n_swa            = 0
0.00.067.262 I print_info: is_swa_any       = 0
0.00.067.262 I print_info: n_embd_head_k    = 128
0.00.067.263 I print_info: n_embd_head_v    = 128
0.00.067.264 I print_info: n_gqa            = 1
0.00.067.266 I print_info: n_embd_k_gqa     = 2048
0.00.067.267 I print_info: n_embd_v_gqa     = 2048
0.00.067.268 I print_info: f_norm_eps       = 1.0e-05
0.00.067.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.270 I print_info: f_logit_scale    = 0.0e+00
0.00.067.270 I print_info: f_attn_scale     = 0.0e+00
0.00.067.271 I print_info: n_ff             = 8192
0.00.067.271 I print_info: n_expert         = 0
0.00.067.271 I print_info: n_expert_used    = 0
0.00.067.272 I print_info: causal attn      = 1
0.00.067.272 I print_info: pooling type     = 0
0.00.067.272 I print_info: rope type        = 2
0.00.067.272 I print_info: rope scaling     = linear
0.00.067.274 I print_info: freq_base_train  = 10000.0
0.00.067.274 I print_info: freq_scale_train = 1
0.00.067.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.275 I print_info: rope_finetuned   = unknown
0.00.067.275 I print_info: ssm_d_conv       = 0
0.00.067.275 I print_info: ssm_d_inner      = 0
0.00.067.276 I print_info: ssm_d_state      = 0
0.00.067.276 I print_info: ssm_dt_rank      = 0
0.00.067.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.277 I print_info: model type       = 1.4B
0.00.067.277 I print_info: model params     = 1.41 B
0.00.067.277 I print_info: general.name     = 1.4B
0.00.067.280 I print_info: vocab type       = BPE
0.00.067.281 I print_info: n_vocab          = 50304
0.00.067.282 I print_info: n_merges         = 50009
0.00.067.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: LF token         = 187 'Ċ'
0.00.067.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: max token length = 1024
0.00.067.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.959 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.980 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.164 I llama_context: constructing llama_context
0.00.274.197 I llama_context: n_seq_max     = 1
0.00.274.204 I llama_context: n_ctx         = 128
0.00.274.211 I llama_context: n_ctx_per_seq = 128
0.00.274.217 I llama_context: n_batch       = 128
0.00.274.224 I llama_context: n_ubatch      = 128
0.00.274.231 I llama_context: causal_attn   = 1
0.00.274.238 I llama_context: flash_attn    = 0
0.00.274.249 I llama_context: freq_base     = 10000.0
0.00.274.257 I llama_context: freq_scale    = 1
0.00.274.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.771 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.123 I llama_context: graph nodes  = 1063
0.00.288.130 I llama_context: graph splits = 1
0.00.288.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.595 I 
0.00.367.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.709 I perplexity: tokenizing the input ..
0.00.374.141 I perplexity: tokenization took 6.427 ms
0.00.374.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.914 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.997 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.042 I llama_perf_context_print:        load time =     367.21 ms
0.01.030.057 I llama_perf_context_print: prompt eval time =     650.83 ms /   128 tokens (    5.08 ms per token,   196.67 tokens per second)
0.01.030.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.059 I llama_perf_context_print:       total time =     662.47 ms /   129 tokens

real	0m1.081s
user	0m3.623s
sys	0m0.611s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q6_K
0.00.021.314 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.955 I load: special tokens cache size = 25
0.00.066.922 I load: token to piece cache size = 0.2984 MB
0.00.066.949 I print_info: arch             = gptneox
0.00.066.950 I print_info: vocab_only       = 0
0.00.066.950 I print_info: n_ctx_train      = 2048
0.00.066.951 I print_info: n_embd           = 2048
0.00.066.951 I print_info: n_layer          = 24
0.00.066.965 I print_info: n_head           = 16
0.00.066.967 I print_info: n_head_kv        = 16
0.00.066.967 I print_info: n_rot            = 32
0.00.066.968 I print_info: n_swa            = 0
0.00.066.969 I print_info: is_swa_any       = 0
0.00.066.969 I print_info: n_embd_head_k    = 128
0.00.066.969 I print_info: n_embd_head_v    = 128
0.00.066.971 I print_info: n_gqa            = 1
0.00.066.973 I print_info: n_embd_k_gqa     = 2048
0.00.066.974 I print_info: n_embd_v_gqa     = 2048
0.00.066.975 I print_info: f_norm_eps       = 1.0e-05
0.00.066.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.977 I print_info: f_logit_scale    = 0.0e+00
0.00.066.978 I print_info: f_attn_scale     = 0.0e+00
0.00.066.980 I print_info: n_ff             = 8192
0.00.066.981 I print_info: n_expert         = 0
0.00.066.981 I print_info: n_expert_used    = 0
0.00.066.982 I print_info: causal attn      = 1
0.00.066.983 I print_info: pooling type     = 0
0.00.066.983 I print_info: rope type        = 2
0.00.066.983 I print_info: rope scaling     = linear
0.00.066.985 I print_info: freq_base_train  = 10000.0
0.00.066.986 I print_info: freq_scale_train = 1
0.00.066.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.987 I print_info: rope_finetuned   = unknown
0.00.066.988 I print_info: ssm_d_conv       = 0
0.00.066.988 I print_info: ssm_d_inner      = 0
0.00.066.988 I print_info: ssm_d_state      = 0
0.00.066.989 I print_info: ssm_dt_rank      = 0
0.00.066.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.990 I print_info: model type       = 1.4B
0.00.066.990 I print_info: model params     = 1.41 B
0.00.066.991 I print_info: general.name     = 1.4B
0.00.067.006 I print_info: vocab type       = BPE
0.00.067.007 I print_info: n_vocab          = 50304
0.00.067.007 I print_info: n_merges         = 50009
0.00.067.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: LF token         = 187 'Ċ'
0.00.067.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: max token length = 1024
0.00.067.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.033 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.048 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.609 I llama_context: constructing llama_context
0.00.280.645 I llama_context: n_seq_max     = 1
0.00.280.652 I llama_context: n_ctx         = 2048
0.00.280.658 I llama_context: n_ctx_per_seq = 2048
0.00.280.665 I llama_context: n_batch       = 2048
0.00.280.671 I llama_context: n_ubatch      = 512
0.00.280.692 I llama_context: causal_attn   = 1
0.00.280.700 I llama_context: flash_attn    = 0
0.00.280.712 I llama_context: freq_base     = 10000.0
0.00.280.719 I llama_context: freq_scale    = 1
0.00.280.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.570 I llama_context: graph nodes  = 1063
0.00.361.570 I llama_context: graph splits = 1
0.00.361.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.457 I main: llama threadpool init, n_threads = 4
0.00.503.480 I 
0.00.503.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.568 I 
0.00.503.674 I sampler seed: 1234
0.00.503.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.699 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.208.070 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.03.208.075 I llama_perf_context_print:        load time =     501.87 ms
0.03.208.077 I llama_perf_context_print: prompt eval time =     115.00 ms /     7 tokens (   16.43 ms per token,    60.87 tokens per second)
0.03.208.078 I llama_perf_context_print:        eval time =    2577.82 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.03.208.078 I llama_perf_context_print:       total time =    2705.72 ms /    70 tokens

real	0m3.265s
user	0m11.902s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q6_K
0.00.021.280 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.678 I load: special tokens cache size = 25
0.00.066.626 I load: token to piece cache size = 0.2984 MB
0.00.066.653 I print_info: arch             = gptneox
0.00.066.654 I print_info: vocab_only       = 0
0.00.066.654 I print_info: n_ctx_train      = 2048
0.00.066.654 I print_info: n_embd           = 2048
0.00.066.655 I print_info: n_layer          = 24
0.00.066.670 I print_info: n_head           = 16
0.00.066.672 I print_info: n_head_kv        = 16
0.00.066.672 I print_info: n_rot            = 32
0.00.066.672 I print_info: n_swa            = 0
0.00.066.674 I print_info: is_swa_any       = 0
0.00.066.674 I print_info: n_embd_head_k    = 128
0.00.066.674 I print_info: n_embd_head_v    = 128
0.00.066.676 I print_info: n_gqa            = 1
0.00.066.677 I print_info: n_embd_k_gqa     = 2048
0.00.066.679 I print_info: n_embd_v_gqa     = 2048
0.00.066.680 I print_info: f_norm_eps       = 1.0e-05
0.00.066.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.682 I print_info: f_logit_scale    = 0.0e+00
0.00.066.682 I print_info: f_attn_scale     = 0.0e+00
0.00.066.684 I print_info: n_ff             = 8192
0.00.066.684 I print_info: n_expert         = 0
0.00.066.684 I print_info: n_expert_used    = 0
0.00.066.685 I print_info: causal attn      = 1
0.00.066.685 I print_info: pooling type     = 0
0.00.066.687 I print_info: rope type        = 2
0.00.066.688 I print_info: rope scaling     = linear
0.00.066.690 I print_info: freq_base_train  = 10000.0
0.00.066.690 I print_info: freq_scale_train = 1
0.00.066.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.692 I print_info: rope_finetuned   = unknown
0.00.066.692 I print_info: ssm_d_conv       = 0
0.00.066.693 I print_info: ssm_d_inner      = 0
0.00.066.693 I print_info: ssm_d_state      = 0
0.00.066.693 I print_info: ssm_dt_rank      = 0
0.00.066.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.695 I print_info: model type       = 1.4B
0.00.066.696 I print_info: model params     = 1.41 B
0.00.066.697 I print_info: general.name     = 1.4B
0.00.066.700 I print_info: vocab type       = BPE
0.00.066.702 I print_info: n_vocab          = 50304
0.00.066.702 I print_info: n_merges         = 50009
0.00.066.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: LF token         = 187 'Ċ'
0.00.066.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: max token length = 1024
0.00.066.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.854 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.875 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.506 I llama_context: constructing llama_context
0.00.281.559 I llama_context: n_seq_max     = 1
0.00.281.576 I llama_context: n_ctx         = 128
0.00.281.593 I llama_context: n_ctx_per_seq = 128
0.00.281.623 I llama_context: n_batch       = 128
0.00.281.640 I llama_context: n_ubatch      = 128
0.00.281.670 I llama_context: causal_attn   = 1
0.00.281.687 I llama_context: flash_attn    = 0
0.00.281.711 I llama_context: freq_base     = 10000.0
0.00.281.727 I llama_context: freq_scale    = 1
0.00.281.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.102 I llama_context: graph nodes  = 1063
0.00.295.134 I llama_context: graph splits = 1
0.00.295.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.584 I 
0.00.391.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.707 I perplexity: tokenizing the input ..
0.00.398.151 I perplexity: tokenization took 6.441 ms
0.00.398.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.378 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.149 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.240 I llama_perf_context_print:        load time =     391.13 ms
0.01.187.243 I llama_perf_context_print: prompt eval time =     784.39 ms /   128 tokens (    6.13 ms per token,   163.18 tokens per second)
0.01.187.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.260 I llama_perf_context_print:       total time =     795.68 ms /   129 tokens

real	0m1.241s
user	0m4.248s
sys	0m0.605s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q4_0
0.00.021.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.598 I load: special tokens cache size = 25
0.00.066.682 I load: token to piece cache size = 0.2984 MB
0.00.066.709 I print_info: arch             = gptneox
0.00.066.709 I print_info: vocab_only       = 0
0.00.066.710 I print_info: n_ctx_train      = 2048
0.00.066.710 I print_info: n_embd           = 2048
0.00.066.710 I print_info: n_layer          = 24
0.00.066.725 I print_info: n_head           = 16
0.00.066.727 I print_info: n_head_kv        = 16
0.00.066.727 I print_info: n_rot            = 32
0.00.066.727 I print_info: n_swa            = 0
0.00.066.729 I print_info: is_swa_any       = 0
0.00.066.729 I print_info: n_embd_head_k    = 128
0.00.066.729 I print_info: n_embd_head_v    = 128
0.00.066.731 I print_info: n_gqa            = 1
0.00.066.732 I print_info: n_embd_k_gqa     = 2048
0.00.066.734 I print_info: n_embd_v_gqa     = 2048
0.00.066.735 I print_info: f_norm_eps       = 1.0e-05
0.00.066.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.737 I print_info: f_logit_scale    = 0.0e+00
0.00.066.737 I print_info: f_attn_scale     = 0.0e+00
0.00.066.738 I print_info: n_ff             = 8192
0.00.066.738 I print_info: n_expert         = 0
0.00.066.739 I print_info: n_expert_used    = 0
0.00.066.739 I print_info: causal attn      = 1
0.00.066.739 I print_info: pooling type     = 0
0.00.066.740 I print_info: rope type        = 2
0.00.066.740 I print_info: rope scaling     = linear
0.00.066.741 I print_info: freq_base_train  = 10000.0
0.00.066.741 I print_info: freq_scale_train = 1
0.00.066.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.742 I print_info: rope_finetuned   = unknown
0.00.066.742 I print_info: ssm_d_conv       = 0
0.00.066.742 I print_info: ssm_d_inner      = 0
0.00.066.742 I print_info: ssm_d_state      = 0
0.00.066.743 I print_info: ssm_dt_rank      = 0
0.00.066.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.744 I print_info: model type       = 1.4B
0.00.066.744 I print_info: model params     = 1.41 B
0.00.066.745 I print_info: general.name     = 1.4B
0.00.066.747 I print_info: vocab type       = BPE
0.00.066.748 I print_info: n_vocab          = 50304
0.00.066.748 I print_info: n_merges         = 50009
0.00.066.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: LF token         = 187 'Ċ'
0.00.066.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: max token length = 1024
0.00.066.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.489 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.509 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.300 I llama_context: constructing llama_context
0.00.231.331 I llama_context: n_seq_max     = 1
0.00.231.338 I llama_context: n_ctx         = 2048
0.00.231.345 I llama_context: n_ctx_per_seq = 2048
0.00.231.351 I llama_context: n_batch       = 2048
0.00.231.358 I llama_context: n_ubatch      = 512
0.00.231.364 I llama_context: causal_attn   = 1
0.00.231.371 I llama_context: flash_attn    = 0
0.00.231.383 I llama_context: freq_base     = 10000.0
0.00.231.390 I llama_context: freq_scale    = 1
0.00.231.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.608 I llama_context: graph nodes  = 1063
0.00.314.615 I llama_context: graph splits = 1
0.00.314.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.029 I llama_context: constructing llama_context
0.00.898.052 I llama_context: n_seq_max     = 1
0.00.898.052 I llama_context: n_ctx         = 2048
0.00.898.053 I llama_context: n_ctx_per_seq = 2048
0.00.898.053 I llama_context: n_batch       = 2048
0.00.898.053 I llama_context: n_ubatch      = 512
0.00.898.054 I llama_context: causal_attn   = 1
0.00.898.054 I llama_context: flash_attn    = 0
0.00.898.060 I llama_context: freq_base     = 10000.0
0.00.898.061 I llama_context: freq_scale    = 1
0.00.898.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.970.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.811 I llama_context: graph nodes  = 1063
0.00.979.811 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.629 I llama_context: constructing llama_context
0.01.469.651 I llama_context: n_seq_max     = 1
0.01.469.652 I llama_context: n_ctx         = 2048
0.01.469.652 I llama_context: n_ctx_per_seq = 2048
0.01.469.653 I llama_context: n_batch       = 2048
0.01.469.653 I llama_context: n_ubatch      = 512
0.01.469.654 I llama_context: causal_attn   = 1
0.01.469.654 I llama_context: flash_attn    = 0
0.01.469.659 I llama_context: freq_base     = 10000.0
0.01.469.660 I llama_context: freq_scale    = 1
0.01.469.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.781 I llama_context: graph nodes  = 1063
0.01.551.782 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.133s
user	0m6.499s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5486 (aa50ba46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q4_0
0.00.021.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.449 I load: special tokens cache size = 25
0.00.066.462 I load: token to piece cache size = 0.2984 MB
0.00.066.490 I print_info: arch             = gptneox
0.00.066.490 I print_info: vocab_only       = 0
0.00.066.491 I print_info: n_ctx_train      = 2048
0.00.066.491 I print_info: n_embd           = 2048
0.00.066.491 I print_info: n_layer          = 24
0.00.066.506 I print_info: n_head           = 16
0.00.066.509 I print_info: n_head_kv        = 16
0.00.066.510 I print_info: n_rot            = 32
0.00.066.510 I print_info: n_swa            = 0
0.00.066.512 I print_info: is_swa_any       = 0
0.00.066.512 I print_info: n_embd_head_k    = 128
0.00.066.513 I print_info: n_embd_head_v    = 128
0.00.066.514 I print_info: n_gqa            = 1
0.00.066.516 I print_info: n_embd_k_gqa     = 2048
0.00.066.517 I print_info: n_embd_v_gqa     = 2048
0.00.066.518 I print_info: f_norm_eps       = 1.0e-05
0.00.066.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.520 I print_info: f_logit_scale    = 0.0e+00
0.00.066.520 I print_info: f_attn_scale     = 0.0e+00
0.00.066.521 I print_info: n_ff             = 8192
0.00.066.521 I print_info: n_expert         = 0
0.00.066.521 I print_info: n_expert_used    = 0
0.00.066.522 I print_info: causal attn      = 1
0.00.066.522 I print_info: pooling type     = 0
0.00.066.522 I print_info: rope type        = 2
0.00.066.523 I print_info: rope scaling     = linear
0.00.066.524 I print_info: freq_base_train  = 10000.0
0.00.066.525 I print_info: freq_scale_train = 1
0.00.066.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.525 I print_info: rope_finetuned   = unknown
0.00.066.526 I print_info: ssm_d_conv       = 0
0.00.066.526 I print_info: ssm_d_inner      = 0
0.00.066.526 I print_info: ssm_d_state      = 0
0.00.066.527 I print_info: ssm_dt_rank      = 0
0.00.066.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.528 I print_info: model type       = 1.4B
0.00.066.529 I print_info: model params     = 1.41 B
0.00.066.529 I print_info: general.name     = 1.4B
0.00.066.533 I print_info: vocab type       = BPE
0.00.066.534 I print_info: n_vocab          = 50304
0.00.066.534 I print_info: n_merges         = 50009
0.00.066.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: LF token         = 187 'Ċ'
0.00.066.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.538 I print_info: max token length = 1024
0.00.066.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.285 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.299 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.343 I llama_context: constructing llama_context
0.00.229.374 I llama_context: n_seq_max     = 1
0.00.229.381 I llama_context: n_ctx         = 2048
0.00.229.387 I llama_context: n_ctx_per_seq = 2048
0.00.229.394 I llama_context: n_batch       = 2048
0.00.229.400 I llama_context: n_ubatch      = 512
0.00.229.407 I llama_context: causal_attn   = 1
0.00.229.415 I llama_context: flash_attn    = 1
0.00.229.428 I llama_context: freq_base     = 10000.0
0.00.229.435 I llama_context: freq_scale    = 1
0.00.229.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.433 I llama_context: graph nodes  = 968
0.00.309.439 I llama_context: graph splits = 1
0.00.309.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.788 I llama_context: constructing llama_context
0.00.826.811 I llama_context: n_seq_max     = 1
0.00.826.812 I llama_context: n_ctx         = 2048
0.00.826.812 I llama_context: n_ctx_per_seq = 2048
0.00.826.812 I llama_context: n_batch       = 2048
0.00.826.813 I llama_context: n_ubatch      = 512
0.00.826.813 I llama_context: causal_attn   = 1
0.00.826.813 I llama_context: flash_attn    = 1
0.00.826.819 I llama_context: freq_base     = 10000.0
0.00.826.820 I llama_context: freq_scale    = 1
0.00.826.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.895 I llama_context: graph nodes  = 968
0.00.905.895 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.671 I llama_context: constructing llama_context
0.01.350.693 I llama_context: n_seq_max     = 1
0.01.350.693 I llama_context: n_ctx         = 2048
0.01.350.694 I llama_context: n_ctx_per_seq = 2048
0.01.350.694 I llama_context: n_batch       = 2048
0.01.350.695 I llama_context: n_ubatch      = 512
0.01.350.695 I llama_context: causal_attn   = 1
0.01.350.695 I llama_context: flash_attn    = 1
0.01.350.701 I llama_context: freq_base     = 10000.0
0.01.350.702 I llama_context: freq_scale    = 1
0.01.350.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.421.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.357 I llama_context: graph nodes  = 968
0.01.430.357 I llama_context: graph splits = 1
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

real	0m1.952s
user	0m5.883s
sys	0m0.676s
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
2/2 Test #31: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+62694minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+66547minor)pagefaults 0swaps
```
