## Summary

- status:  SUCCESS ✅
- runtime: 5:34.80
- date:    Wed May 28 14:39:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c962ae3382a1e759c8517a229549ee53685313a1
- author:  Sky
```
server: fix remove 'image_url'/'input_audio' json-object effectlly for 'llama_params' in multimodal-model-mode (#13853)

[fix]: remove 'image_url'/'input_audio' effectlly for 'llama_params' in multimodal-model-mode
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
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.77 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed   10.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.23 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.21 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  55.04 sec*proc (34 tests)

Total Test time (real) =  55.06 sec

real	0m55.063s
user	0m58.614s
sys	0m0.908s
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
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
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
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.09 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.67 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.07 sec*proc (34 tests)

Total Test time (real) =  22.08 sec

real	0m22.087s
user	0m23.080s
sys	0m0.826s
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
0.00.000.263 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.174 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.210 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.211 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.212 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.212 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.216 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.216 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.216 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.217 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.217 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.222 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.223 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.224 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.224 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.225 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.226 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.227 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.235 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.943 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.958 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.958 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.959 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.961 I llama_model_loader: - type  f32:  124 tensors
0.00.007.961 I llama_model_loader: - type  f16:   73 tensors
0.00.007.963 I print_info: file format = GGUF V3 (latest)
0.00.007.963 I print_info: file type   = F16
0.00.007.966 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.666 I load: special tokens cache size = 5
0.00.023.274 I load: token to piece cache size = 0.2032 MB
0.00.023.301 I print_info: arch             = bert
0.00.023.301 I print_info: vocab_only       = 0
0.00.023.301 I print_info: n_ctx_train      = 512
0.00.023.302 I print_info: n_embd           = 384
0.00.023.302 I print_info: n_layer          = 12
0.00.023.318 I print_info: n_head           = 12
0.00.023.319 I print_info: n_head_kv        = 12
0.00.023.320 I print_info: n_rot            = 32
0.00.023.320 I print_info: n_swa            = 0
0.00.023.321 I print_info: is_swa_any       = 0
0.00.023.321 I print_info: n_embd_head_k    = 32
0.00.023.321 I print_info: n_embd_head_v    = 32
0.00.023.323 I print_info: n_gqa            = 1
0.00.023.324 I print_info: n_embd_k_gqa     = 384
0.00.023.326 I print_info: n_embd_v_gqa     = 384
0.00.023.327 I print_info: f_norm_eps       = 1.0e-12
0.00.023.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.330 I print_info: f_logit_scale    = 0.0e+00
0.00.023.330 I print_info: f_attn_scale     = 0.0e+00
0.00.023.332 I print_info: n_ff             = 1536
0.00.023.332 I print_info: n_expert         = 0
0.00.023.332 I print_info: n_expert_used    = 0
0.00.023.333 I print_info: causal attn      = 0
0.00.023.334 I print_info: pooling type     = 2
0.00.023.334 I print_info: rope type        = 2
0.00.023.334 I print_info: rope scaling     = linear
0.00.023.336 I print_info: freq_base_train  = 10000.0
0.00.023.337 I print_info: freq_scale_train = 1
0.00.023.337 I print_info: n_ctx_orig_yarn  = 512
0.00.023.338 I print_info: rope_finetuned   = unknown
0.00.023.338 I print_info: ssm_d_conv       = 0
0.00.023.338 I print_info: ssm_d_inner      = 0
0.00.023.339 I print_info: ssm_d_state      = 0
0.00.023.339 I print_info: ssm_dt_rank      = 0
0.00.023.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.340 I print_info: model type       = 33M
0.00.023.341 I print_info: model params     = 33.21 M
0.00.023.341 I print_info: general.name     = Bge Small
0.00.023.344 I print_info: vocab type       = WPM
0.00.023.345 I print_info: n_vocab          = 30522
0.00.023.346 I print_info: n_merges         = 0
0.00.023.347 I print_info: BOS token        = 101 '[CLS]'
0.00.023.347 I print_info: UNK token        = 100 '[UNK]'
0.00.023.347 I print_info: SEP token        = 102 '[SEP]'
0.00.023.348 I print_info: PAD token        = 0 '[PAD]'
0.00.023.348 I print_info: MASK token       = 103 '[MASK]'
0.00.023.349 I print_info: LF token         = 0 '[PAD]'
0.00.023.349 I print_info: max token length = 21
0.00.023.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.966 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.982 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.522 I llama_context: constructing llama_context
0.00.041.535 I llama_context: n_seq_max     = 1
0.00.041.535 I llama_context: n_ctx         = 512
0.00.041.536 I llama_context: n_ctx_per_seq = 512
0.00.041.536 I llama_context: n_batch       = 2048
0.00.041.536 I llama_context: n_ubatch      = 2048
0.00.041.536 I llama_context: causal_attn   = 0
0.00.041.537 I llama_context: flash_attn    = 0
0.00.041.538 I llama_context: freq_base     = 10000.0
0.00.041.539 I llama_context: freq_scale    = 1
0.00.041.567 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.788 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.328 I 
0.00.051.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.886 I llama_perf_context_print:        load time =      50.99 ms
0.00.056.888 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2135.74 tokens per second)
0.00.056.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.889 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens

real	0m0.067s
user	0m0.073s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.131 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.161 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.162 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.162 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.166 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.170 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.171 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.171 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.172 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.173 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.797 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.812 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.812 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.813 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.813 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.814 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.814 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.816 I llama_model_loader: - type  f32:  124 tensors
0.00.007.816 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.818 I print_info: file format = GGUF V3 (latest)
0.00.007.819 I print_info: file type   = Q8_0
0.00.007.821 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.552 I load: special tokens cache size = 5
0.00.023.135 I load: token to piece cache size = 0.2032 MB
0.00.023.161 I print_info: arch             = bert
0.00.023.162 I print_info: vocab_only       = 0
0.00.023.162 I print_info: n_ctx_train      = 512
0.00.023.162 I print_info: n_embd           = 384
0.00.023.163 I print_info: n_layer          = 12
0.00.023.176 I print_info: n_head           = 12
0.00.023.178 I print_info: n_head_kv        = 12
0.00.023.178 I print_info: n_rot            = 32
0.00.023.178 I print_info: n_swa            = 0
0.00.023.179 I print_info: is_swa_any       = 0
0.00.023.179 I print_info: n_embd_head_k    = 32
0.00.023.180 I print_info: n_embd_head_v    = 32
0.00.023.181 I print_info: n_gqa            = 1
0.00.023.182 I print_info: n_embd_k_gqa     = 384
0.00.023.183 I print_info: n_embd_v_gqa     = 384
0.00.023.184 I print_info: f_norm_eps       = 1.0e-12
0.00.023.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.185 I print_info: f_logit_scale    = 0.0e+00
0.00.023.185 I print_info: f_attn_scale     = 0.0e+00
0.00.023.186 I print_info: n_ff             = 1536
0.00.023.186 I print_info: n_expert         = 0
0.00.023.187 I print_info: n_expert_used    = 0
0.00.023.187 I print_info: causal attn      = 0
0.00.023.187 I print_info: pooling type     = 2
0.00.023.187 I print_info: rope type        = 2
0.00.023.187 I print_info: rope scaling     = linear
0.00.023.188 I print_info: freq_base_train  = 10000.0
0.00.023.189 I print_info: freq_scale_train = 1
0.00.023.189 I print_info: n_ctx_orig_yarn  = 512
0.00.023.189 I print_info: rope_finetuned   = unknown
0.00.023.189 I print_info: ssm_d_conv       = 0
0.00.023.189 I print_info: ssm_d_inner      = 0
0.00.023.189 I print_info: ssm_d_state      = 0
0.00.023.190 I print_info: ssm_dt_rank      = 0
0.00.023.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.190 I print_info: model type       = 33M
0.00.023.191 I print_info: model params     = 33.21 M
0.00.023.191 I print_info: general.name     = Bge Small
0.00.023.194 I print_info: vocab type       = WPM
0.00.023.196 I print_info: n_vocab          = 30522
0.00.023.196 I print_info: n_merges         = 0
0.00.023.197 I print_info: BOS token        = 101 '[CLS]'
0.00.023.197 I print_info: UNK token        = 100 '[UNK]'
0.00.023.199 I print_info: SEP token        = 102 '[SEP]'
0.00.023.199 I print_info: PAD token        = 0 '[PAD]'
0.00.023.200 I print_info: MASK token       = 103 '[MASK]'
0.00.023.201 I print_info: LF token         = 0 '[PAD]'
0.00.023.201 I print_info: max token length = 21
0.00.023.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.293 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.313 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.145 I llama_context: constructing llama_context
0.00.033.161 I llama_context: n_seq_max     = 1
0.00.033.175 I llama_context: n_ctx         = 512
0.00.033.177 I llama_context: n_ctx_per_seq = 512
0.00.033.178 I llama_context: n_batch       = 2048
0.00.033.178 I llama_context: n_ubatch      = 2048
0.00.033.178 I llama_context: causal_attn   = 0
0.00.033.178 I llama_context: flash_attn    = 0
0.00.033.181 I llama_context: freq_base     = 10000.0
0.00.033.182 I llama_context: freq_scale    = 1
0.00.033.209 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.161 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.923 I 
0.00.041.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.824 I llama_perf_context_print:        load time =      41.56 ms
0.00.045.825 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3409.09 tokens per second)
0.00.045.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.827 I llama_perf_context_print:       total time =       3.93 ms /    10 tokens

real	0m0.055s
user	0m0.128s
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
0.00.000.255 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.383 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.421 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.425 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.426 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.428 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.429 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.434 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.436 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.437 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.514 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.533 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.533 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.534 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.534 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.535 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.535 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.536 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.538 I llama_model_loader: - type  f32:   40 tensors
0.00.019.539 I llama_model_loader: - type  f16:   30 tensors
0.00.019.541 I print_info: file format = GGUF V3 (latest)
0.00.019.542 I print_info: file type   = F16
0.00.019.544 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.685 W load: empty token at index 5
0.00.036.922 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.891 I load: special tokens cache size = 5
0.00.345.965 I load: token to piece cache size = 1.5060 MB
0.00.345.990 I print_info: arch             = jina-bert-v2
0.00.345.991 I print_info: vocab_only       = 0
0.00.345.991 I print_info: n_ctx_train      = 8192
0.00.345.991 I print_info: n_embd           = 384
0.00.345.992 I print_info: n_layer          = 4
0.00.346.006 I print_info: n_head           = 12
0.00.346.008 I print_info: n_head_kv        = 12
0.00.346.008 I print_info: n_rot            = 32
0.00.346.008 I print_info: n_swa            = 0
0.00.346.009 I print_info: is_swa_any       = 0
0.00.346.010 I print_info: n_embd_head_k    = 32
0.00.346.010 I print_info: n_embd_head_v    = 32
0.00.346.011 I print_info: n_gqa            = 1
0.00.346.012 I print_info: n_embd_k_gqa     = 384
0.00.346.014 I print_info: n_embd_v_gqa     = 384
0.00.346.015 I print_info: f_norm_eps       = 1.0e-12
0.00.346.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.016 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.017 I print_info: f_logit_scale    = 0.0e+00
0.00.346.017 I print_info: f_attn_scale     = 0.0e+00
0.00.346.018 I print_info: n_ff             = 1536
0.00.346.018 I print_info: n_expert         = 0
0.00.346.019 I print_info: n_expert_used    = 0
0.00.346.019 I print_info: causal attn      = 0
0.00.346.019 I print_info: pooling type     = -1
0.00.346.019 I print_info: rope type        = -1
0.00.346.020 I print_info: rope scaling     = linear
0.00.346.021 I print_info: freq_base_train  = 10000.0
0.00.346.021 I print_info: freq_scale_train = 1
0.00.346.021 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.022 I print_info: rope_finetuned   = unknown
0.00.346.022 I print_info: ssm_d_conv       = 0
0.00.346.022 I print_info: ssm_d_inner      = 0
0.00.346.022 I print_info: ssm_d_state      = 0
0.00.346.023 I print_info: ssm_dt_rank      = 0
0.00.346.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.024 I print_info: model type       = 33M
0.00.346.025 I print_info: model params     = 32.90 M
0.00.346.025 I print_info: general.name     = Jina Bert Implementation
0.00.346.028 I print_info: vocab type       = BPE
0.00.346.029 I print_info: n_vocab          = 61056
0.00.346.030 I print_info: n_merges         = 39382
0.00.346.030 I print_info: BOS token        = 0 '<s>'
0.00.346.030 I print_info: EOS token        = 2 '</s>'
0.00.346.031 I print_info: UNK token        = 3 '<unk>'
0.00.346.031 I print_info: SEP token        = 2 '</s>'
0.00.346.031 I print_info: PAD token        = 1 '<pad>'
0.00.346.032 I print_info: MASK token       = 4 '<mask>'
0.00.346.032 I print_info: EOG token        = 2 '</s>'
0.00.346.032 I print_info: max token length = 45
0.00.346.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.713 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.735 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.571 I llama_context: constructing llama_context
0.00.356.588 I llama_context: n_seq_max     = 1
0.00.356.589 I llama_context: n_ctx         = 8192
0.00.356.589 I llama_context: n_ctx_per_seq = 8192
0.00.356.589 I llama_context: n_batch       = 2048
0.00.356.589 I llama_context: n_ubatch      = 2048
0.00.356.590 I llama_context: causal_attn   = 0
0.00.356.590 I llama_context: flash_attn    = 0
0.00.356.592 I llama_context: freq_base     = 10000.0
0.00.356.593 I llama_context: freq_scale    = 1
0.00.356.618 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.471 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.033 I 
0.00.365.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.312 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.325 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.332 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.332 I main: number of tokens in prompt = 13
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


0.00.365.339 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.340 I main: number of tokens in prompt = 40
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


0.00.365.421 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.228 I llama_perf_context_print:        load time =     364.63 ms
0.00.373.229 I llama_perf_context_print: prompt eval time =       7.71 ms /    62 tokens (    0.12 ms per token,  8041.50 tokens per second)
0.00.373.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.232 I llama_perf_context_print:       total time =       8.22 ms /    63 tokens

real	0m0.391s
user	0m0.399s
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
0.00.000.255 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.011.094 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type  f16:   98 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = all F32 (guessed)
0.00.021.647 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.186 I load: special tokens cache size = 25
0.00.066.965 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.993 I print_info: vocab_only       = 0
0.00.066.993 I print_info: n_ctx_train      = 2048
0.00.066.993 I print_info: n_embd           = 2048
0.00.066.994 I print_info: n_layer          = 24
0.00.067.003 I print_info: n_head           = 16
0.00.067.005 I print_info: n_head_kv        = 16
0.00.067.005 I print_info: n_rot            = 32
0.00.067.006 I print_info: n_swa            = 0
0.00.067.007 I print_info: is_swa_any       = 0
0.00.067.007 I print_info: n_embd_head_k    = 128
0.00.067.007 I print_info: n_embd_head_v    = 128
0.00.067.009 I print_info: n_gqa            = 1
0.00.067.010 I print_info: n_embd_k_gqa     = 2048
0.00.067.012 I print_info: n_embd_v_gqa     = 2048
0.00.067.013 I print_info: f_norm_eps       = 1.0e-05
0.00.067.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.014 I print_info: f_logit_scale    = 0.0e+00
0.00.067.014 I print_info: f_attn_scale     = 0.0e+00
0.00.067.015 I print_info: n_ff             = 8192
0.00.067.015 I print_info: n_expert         = 0
0.00.067.016 I print_info: n_expert_used    = 0
0.00.067.016 I print_info: causal attn      = 1
0.00.067.016 I print_info: pooling type     = 0
0.00.067.016 I print_info: rope type        = 2
0.00.067.017 I print_info: rope scaling     = linear
0.00.067.018 I print_info: freq_base_train  = 10000.0
0.00.067.018 I print_info: freq_scale_train = 1
0.00.067.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.019 I print_info: rope_finetuned   = unknown
0.00.067.019 I print_info: ssm_d_conv       = 0
0.00.067.019 I print_info: ssm_d_inner      = 0
0.00.067.019 I print_info: ssm_d_state      = 0
0.00.067.020 I print_info: ssm_dt_rank      = 0
0.00.067.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.021 I print_info: model type       = 1.4B
0.00.067.021 I print_info: model params     = 1.41 B
0.00.067.022 I print_info: general.name     = 1.4B
0.00.067.024 I print_info: vocab type       = BPE
0.00.067.025 I print_info: n_vocab          = 50304
0.00.067.025 I print_info: n_merges         = 50009
0.00.067.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: LF token         = 187 'Ċ'
0.00.067.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: max token length = 1024
0.00.067.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.731 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.753 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.070 I llama_context: constructing llama_context
0.01.044.086 I llama_context: n_seq_max     = 1
0.01.044.086 I llama_context: n_ctx         = 2048
0.01.044.087 I llama_context: n_ctx_per_seq = 2048
0.01.044.087 I llama_context: n_batch       = 2048
0.01.044.087 I llama_context: n_ubatch      = 512
0.01.044.088 I llama_context: causal_attn   = 1
0.01.044.088 I llama_context: flash_attn    = 0
0.01.044.093 I llama_context: freq_base     = 10000.0
0.01.044.094 I llama_context: freq_scale    = 1
0.01.044.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.482 I llama_context: graph nodes  = 1063
0.01.125.482 I llama_context: graph splits = 1
0.01.125.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.112 I main: llama threadpool init, n_threads = 4
0.01.264.135 I 
0.01.264.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.264.227 I 
0.01.264.328 I sampler seed: 1234
0.01.264.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.264.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.264.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.264.354 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.313.936 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.05.313.941 I llama_perf_context_print:        load time =    1262.53 ms
0.05.313.942 I llama_perf_context_print: prompt eval time =     101.23 ms /     7 tokens (   14.46 ms per token,    69.15 tokens per second)
0.05.313.943 I llama_perf_context_print:        eval time =    3936.82 ms /    63 runs   (   62.49 ms per token,    16.00 tokens per second)
0.05.313.944 I llama_perf_context_print:       total time =    4050.92 ms /    70 tokens

real	0m5.411s
user	0m17.094s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type  f16:   98 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = all F32 (guessed)
0.00.020.956 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.805 I load: special tokens cache size = 25
0.00.066.482 I load: token to piece cache size = 0.2984 MB
0.00.066.509 I print_info: arch             = gptneox
0.00.066.509 I print_info: vocab_only       = 0
0.00.066.510 I print_info: n_ctx_train      = 2048
0.00.066.510 I print_info: n_embd           = 2048
0.00.066.510 I print_info: n_layer          = 24
0.00.066.520 I print_info: n_head           = 16
0.00.066.522 I print_info: n_head_kv        = 16
0.00.066.522 I print_info: n_rot            = 32
0.00.066.522 I print_info: n_swa            = 0
0.00.066.523 I print_info: is_swa_any       = 0
0.00.066.524 I print_info: n_embd_head_k    = 128
0.00.066.524 I print_info: n_embd_head_v    = 128
0.00.066.526 I print_info: n_gqa            = 1
0.00.066.528 I print_info: n_embd_k_gqa     = 2048
0.00.066.529 I print_info: n_embd_v_gqa     = 2048
0.00.066.530 I print_info: f_norm_eps       = 1.0e-05
0.00.066.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.532 I print_info: f_logit_scale    = 0.0e+00
0.00.066.532 I print_info: f_attn_scale     = 0.0e+00
0.00.066.533 I print_info: n_ff             = 8192
0.00.066.533 I print_info: n_expert         = 0
0.00.066.533 I print_info: n_expert_used    = 0
0.00.066.534 I print_info: causal attn      = 1
0.00.066.534 I print_info: pooling type     = 0
0.00.066.534 I print_info: rope type        = 2
0.00.066.535 I print_info: rope scaling     = linear
0.00.066.536 I print_info: freq_base_train  = 10000.0
0.00.066.536 I print_info: freq_scale_train = 1
0.00.066.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.537 I print_info: rope_finetuned   = unknown
0.00.066.537 I print_info: ssm_d_conv       = 0
0.00.066.538 I print_info: ssm_d_inner      = 0
0.00.066.538 I print_info: ssm_d_state      = 0
0.00.066.538 I print_info: ssm_dt_rank      = 0
0.00.066.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.539 I print_info: model type       = 1.4B
0.00.066.540 I print_info: model params     = 1.41 B
0.00.066.540 I print_info: general.name     = 1.4B
0.00.066.543 I print_info: vocab type       = BPE
0.00.066.544 I print_info: n_vocab          = 50304
0.00.066.544 I print_info: n_merges         = 50009
0.00.066.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: LF token         = 187 'Ċ'
0.00.066.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: max token length = 1024
0.00.066.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.021 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.036 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.342 I llama_context: constructing llama_context
0.01.044.362 I llama_context: n_seq_max     = 1
0.01.044.363 I llama_context: n_ctx         = 128
0.01.044.363 I llama_context: n_ctx_per_seq = 128
0.01.044.363 I llama_context: n_batch       = 128
0.01.044.364 I llama_context: n_ubatch      = 128
0.01.044.364 I llama_context: causal_attn   = 1
0.01.044.364 I llama_context: flash_attn    = 0
0.01.044.370 I llama_context: freq_base     = 10000.0
0.01.044.371 I llama_context: freq_scale    = 1
0.01.044.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.044.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.866 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.049.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.057.874 I llama_context: graph nodes  = 1063
0.01.057.874 I llama_context: graph splits = 1
0.01.057.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.057.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.764 I 
0.01.127.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.885 I perplexity: tokenizing the input ..
0.01.134.297 I perplexity: tokenization took 6.408 ms
0.01.134.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.505 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.163.624 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.163.691 I llama_perf_context_print:        load time =    1127.33 ms
0.02.163.707 I llama_perf_context_print: prompt eval time =    1024.29 ms /   128 tokens (    8.00 ms per token,   124.96 tokens per second)
0.02.163.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.709 I llama_perf_context_print:       total time =    1035.99 ms /   129 tokens

real	0m2.261s
user	0m4.875s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q8_0
0.00.021.462 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.476 I load: special tokens cache size = 25
0.00.067.181 I load: token to piece cache size = 0.2984 MB
0.00.067.208 I print_info: arch             = gptneox
0.00.067.209 I print_info: vocab_only       = 0
0.00.067.209 I print_info: n_ctx_train      = 2048
0.00.067.209 I print_info: n_embd           = 2048
0.00.067.210 I print_info: n_layer          = 24
0.00.067.226 I print_info: n_head           = 16
0.00.067.228 I print_info: n_head_kv        = 16
0.00.067.228 I print_info: n_rot            = 32
0.00.067.228 I print_info: n_swa            = 0
0.00.067.230 I print_info: is_swa_any       = 0
0.00.067.230 I print_info: n_embd_head_k    = 128
0.00.067.230 I print_info: n_embd_head_v    = 128
0.00.067.232 I print_info: n_gqa            = 1
0.00.067.233 I print_info: n_embd_k_gqa     = 2048
0.00.067.234 I print_info: n_embd_v_gqa     = 2048
0.00.067.236 I print_info: f_norm_eps       = 1.0e-05
0.00.067.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.237 I print_info: f_logit_scale    = 0.0e+00
0.00.067.237 I print_info: f_attn_scale     = 0.0e+00
0.00.067.238 I print_info: n_ff             = 8192
0.00.067.239 I print_info: n_expert         = 0
0.00.067.239 I print_info: n_expert_used    = 0
0.00.067.239 I print_info: causal attn      = 1
0.00.067.239 I print_info: pooling type     = 0
0.00.067.239 I print_info: rope type        = 2
0.00.067.240 I print_info: rope scaling     = linear
0.00.067.241 I print_info: freq_base_train  = 10000.0
0.00.067.242 I print_info: freq_scale_train = 1
0.00.067.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.242 I print_info: rope_finetuned   = unknown
0.00.067.242 I print_info: ssm_d_conv       = 0
0.00.067.243 I print_info: ssm_d_inner      = 0
0.00.067.243 I print_info: ssm_d_state      = 0
0.00.067.243 I print_info: ssm_dt_rank      = 0
0.00.067.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.244 I print_info: model type       = 1.4B
0.00.067.244 I print_info: model params     = 1.41 B
0.00.067.245 I print_info: general.name     = 1.4B
0.00.067.247 I print_info: vocab type       = BPE
0.00.067.248 I print_info: n_vocab          = 50304
0.00.067.249 I print_info: n_merges         = 50009
0.00.067.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: LF token         = 187 'Ċ'
0.00.067.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: max token length = 1024
0.00.067.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.862 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.142.884 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.301.168 I llama_context: constructing llama_context
0.00.301.206 I llama_context: n_seq_max     = 1
0.00.301.213 I llama_context: n_ctx         = 2048
0.00.301.220 I llama_context: n_ctx_per_seq = 2048
0.00.301.227 I llama_context: n_batch       = 2048
0.00.301.234 I llama_context: n_ubatch      = 512
0.00.301.241 I llama_context: causal_attn   = 1
0.00.301.247 I llama_context: flash_attn    = 0
0.00.301.259 I llama_context: freq_base     = 10000.0
0.00.301.268 I llama_context: freq_scale    = 1
0.00.301.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.373.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.382.776 I llama_context: graph nodes  = 1063
0.00.382.777 I llama_context: graph splits = 1
0.00.382.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.591 I main: llama threadpool init, n_threads = 4
0.00.488.613 I 
0.00.488.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.701 I 
0.00.488.812 I sampler seed: 1234
0.00.488.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.837 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.754.235 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.02.754.240 I llama_perf_context_print:        load time =     486.94 ms
0.02.754.242 I llama_perf_context_print: prompt eval time =      55.02 ms /     7 tokens (    7.86 ms per token,   127.23 tokens per second)
0.02.754.243 I llama_perf_context_print:        eval time =    2198.43 ms /    63 runs   (   34.90 ms per token,    28.66 tokens per second)
0.02.754.243 I llama_perf_context_print:       total time =    2266.76 ms /    70 tokens

real	0m2.813s
user	0m10.105s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q8_0
0.00.021.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.324 I load: special tokens cache size = 25
0.00.067.046 I load: token to piece cache size = 0.2984 MB
0.00.067.073 I print_info: arch             = gptneox
0.00.067.074 I print_info: vocab_only       = 0
0.00.067.074 I print_info: n_ctx_train      = 2048
0.00.067.074 I print_info: n_embd           = 2048
0.00.067.074 I print_info: n_layer          = 24
0.00.067.088 I print_info: n_head           = 16
0.00.067.090 I print_info: n_head_kv        = 16
0.00.067.090 I print_info: n_rot            = 32
0.00.067.091 I print_info: n_swa            = 0
0.00.067.092 I print_info: is_swa_any       = 0
0.00.067.092 I print_info: n_embd_head_k    = 128
0.00.067.092 I print_info: n_embd_head_v    = 128
0.00.067.094 I print_info: n_gqa            = 1
0.00.067.095 I print_info: n_embd_k_gqa     = 2048
0.00.067.096 I print_info: n_embd_v_gqa     = 2048
0.00.067.098 I print_info: f_norm_eps       = 1.0e-05
0.00.067.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.099 I print_info: f_logit_scale    = 0.0e+00
0.00.067.099 I print_info: f_attn_scale     = 0.0e+00
0.00.067.100 I print_info: n_ff             = 8192
0.00.067.100 I print_info: n_expert         = 0
0.00.067.100 I print_info: n_expert_used    = 0
0.00.067.101 I print_info: causal attn      = 1
0.00.067.101 I print_info: pooling type     = 0
0.00.067.101 I print_info: rope type        = 2
0.00.067.101 I print_info: rope scaling     = linear
0.00.067.103 I print_info: freq_base_train  = 10000.0
0.00.067.103 I print_info: freq_scale_train = 1
0.00.067.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.104 I print_info: rope_finetuned   = unknown
0.00.067.104 I print_info: ssm_d_conv       = 0
0.00.067.104 I print_info: ssm_d_inner      = 0
0.00.067.104 I print_info: ssm_d_state      = 0
0.00.067.104 I print_info: ssm_dt_rank      = 0
0.00.067.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.105 I print_info: model type       = 1.4B
0.00.067.105 I print_info: model params     = 1.41 B
0.00.067.106 I print_info: general.name     = 1.4B
0.00.067.108 I print_info: vocab type       = BPE
0.00.067.109 I print_info: n_vocab          = 50304
0.00.067.109 I print_info: n_merges         = 50009
0.00.067.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: LF token         = 187 'Ċ'
0.00.067.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: max token length = 1024
0.00.067.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.762 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.142.784 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.303.498 I llama_context: constructing llama_context
0.00.303.532 I llama_context: n_seq_max     = 1
0.00.303.539 I llama_context: n_ctx         = 128
0.00.303.546 I llama_context: n_ctx_per_seq = 128
0.00.303.552 I llama_context: n_batch       = 128
0.00.303.559 I llama_context: n_ubatch      = 128
0.00.303.566 I llama_context: causal_attn   = 1
0.00.303.573 I llama_context: flash_attn    = 0
0.00.303.587 I llama_context: freq_base     = 10000.0
0.00.303.593 I llama_context: freq_scale    = 1
0.00.303.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.308.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.317.613 I llama_context: graph nodes  = 1063
0.00.317.620 I llama_context: graph splits = 1
0.00.317.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.562 I 
0.00.373.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.676 I perplexity: tokenizing the input ..
0.00.380.158 I perplexity: tokenization took 6.479 ms
0.00.380.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.215 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.771.303 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.771.344 I llama_perf_context_print:        load time =     373.13 ms
0.00.771.358 I llama_perf_context_print: prompt eval time =     386.11 ms /   128 tokens (    3.02 ms per token,   331.51 tokens per second)
0.00.771.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.360 I llama_perf_context_print:       total time =     397.81 ms /   129 tokens

real	0m0.827s
user	0m2.587s
sys	0m0.669s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q4_0
0.00.021.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.610 I load: special tokens cache size = 25
0.00.067.398 I load: token to piece cache size = 0.2984 MB
0.00.067.426 I print_info: arch             = gptneox
0.00.067.427 I print_info: vocab_only       = 0
0.00.067.427 I print_info: n_ctx_train      = 2048
0.00.067.427 I print_info: n_embd           = 2048
0.00.067.428 I print_info: n_layer          = 24
0.00.067.444 I print_info: n_head           = 16
0.00.067.447 I print_info: n_head_kv        = 16
0.00.067.447 I print_info: n_rot            = 32
0.00.067.447 I print_info: n_swa            = 0
0.00.067.449 I print_info: is_swa_any       = 0
0.00.067.449 I print_info: n_embd_head_k    = 128
0.00.067.449 I print_info: n_embd_head_v    = 128
0.00.067.451 I print_info: n_gqa            = 1
0.00.067.452 I print_info: n_embd_k_gqa     = 2048
0.00.067.454 I print_info: n_embd_v_gqa     = 2048
0.00.067.455 I print_info: f_norm_eps       = 1.0e-05
0.00.067.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.457 I print_info: f_logit_scale    = 0.0e+00
0.00.067.457 I print_info: f_attn_scale     = 0.0e+00
0.00.067.458 I print_info: n_ff             = 8192
0.00.067.458 I print_info: n_expert         = 0
0.00.067.458 I print_info: n_expert_used    = 0
0.00.067.459 I print_info: causal attn      = 1
0.00.067.459 I print_info: pooling type     = 0
0.00.067.459 I print_info: rope type        = 2
0.00.067.459 I print_info: rope scaling     = linear
0.00.067.460 I print_info: freq_base_train  = 10000.0
0.00.067.461 I print_info: freq_scale_train = 1
0.00.067.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.462 I print_info: rope_finetuned   = unknown
0.00.067.462 I print_info: ssm_d_conv       = 0
0.00.067.462 I print_info: ssm_d_inner      = 0
0.00.067.462 I print_info: ssm_d_state      = 0
0.00.067.463 I print_info: ssm_dt_rank      = 0
0.00.067.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.464 I print_info: model type       = 1.4B
0.00.067.465 I print_info: model params     = 1.41 B
0.00.067.466 I print_info: general.name     = 1.4B
0.00.067.468 I print_info: vocab type       = BPE
0.00.067.470 I print_info: n_vocab          = 50304
0.00.067.471 I print_info: n_merges         = 50009
0.00.067.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: LF token         = 187 'Ċ'
0.00.067.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: max token length = 1024
0.00.067.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.143 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.166 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.823 I llama_context: constructing llama_context
0.00.228.841 I llama_context: n_seq_max     = 1
0.00.228.841 I llama_context: n_ctx         = 2048
0.00.228.842 I llama_context: n_ctx_per_seq = 2048
0.00.228.842 I llama_context: n_batch       = 2048
0.00.228.843 I llama_context: n_ubatch      = 512
0.00.228.843 I llama_context: causal_attn   = 1
0.00.228.844 I llama_context: flash_attn    = 0
0.00.228.851 I llama_context: freq_base     = 10000.0
0.00.228.852 I llama_context: freq_scale    = 1
0.00.228.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.935 I llama_context: graph nodes  = 1063
0.00.311.936 I llama_context: graph splits = 1
0.00.311.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.983 I main: llama threadpool init, n_threads = 4
0.00.399.003 I 
0.00.399.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.090 I 
0.00.399.198 I sampler seed: 1234
0.00.399.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.226 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.533 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26218.61 tokens per second)
0.01.918.537 I llama_perf_context_print:        load time =     397.38 ms
0.01.918.538 I llama_perf_context_print: prompt eval time =      48.38 ms /     7 tokens (    6.91 ms per token,   144.68 tokens per second)
0.01.918.539 I llama_perf_context_print:        eval time =    1459.47 ms /    63 runs   (   23.17 ms per token,    43.17 tokens per second)
0.01.918.540 I llama_perf_context_print:       total time =    1520.67 ms /    70 tokens

real	0m1.963s
user	0m6.918s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q4_0
0.00.021.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.067.089 I load: token to piece cache size = 0.2984 MB
0.00.067.116 I print_info: arch             = gptneox
0.00.067.117 I print_info: vocab_only       = 0
0.00.067.117 I print_info: n_ctx_train      = 2048
0.00.067.117 I print_info: n_embd           = 2048
0.00.067.118 I print_info: n_layer          = 24
0.00.067.127 I print_info: n_head           = 16
0.00.067.128 I print_info: n_head_kv        = 16
0.00.067.129 I print_info: n_rot            = 32
0.00.067.129 I print_info: n_swa            = 0
0.00.067.131 I print_info: is_swa_any       = 0
0.00.067.131 I print_info: n_embd_head_k    = 128
0.00.067.131 I print_info: n_embd_head_v    = 128
0.00.067.133 I print_info: n_gqa            = 1
0.00.067.134 I print_info: n_embd_k_gqa     = 2048
0.00.067.136 I print_info: n_embd_v_gqa     = 2048
0.00.067.137 I print_info: f_norm_eps       = 1.0e-05
0.00.067.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.138 I print_info: f_logit_scale    = 0.0e+00
0.00.067.138 I print_info: f_attn_scale     = 0.0e+00
0.00.067.139 I print_info: n_ff             = 8192
0.00.067.139 I print_info: n_expert         = 0
0.00.067.140 I print_info: n_expert_used    = 0
0.00.067.140 I print_info: causal attn      = 1
0.00.067.140 I print_info: pooling type     = 0
0.00.067.140 I print_info: rope type        = 2
0.00.067.141 I print_info: rope scaling     = linear
0.00.067.142 I print_info: freq_base_train  = 10000.0
0.00.067.142 I print_info: freq_scale_train = 1
0.00.067.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.143 I print_info: rope_finetuned   = unknown
0.00.067.143 I print_info: ssm_d_conv       = 0
0.00.067.143 I print_info: ssm_d_inner      = 0
0.00.067.143 I print_info: ssm_d_state      = 0
0.00.067.144 I print_info: ssm_dt_rank      = 0
0.00.067.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.145 I print_info: model type       = 1.4B
0.00.067.145 I print_info: model params     = 1.41 B
0.00.067.146 I print_info: general.name     = 1.4B
0.00.067.148 I print_info: vocab type       = BPE
0.00.067.149 I print_info: n_vocab          = 50304
0.00.067.150 I print_info: n_merges         = 50009
0.00.067.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: LF token         = 187 'Ċ'
0.00.067.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: max token length = 1024
0.00.067.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.538 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.560 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.580 I llama_context: constructing llama_context
0.00.227.597 I llama_context: n_seq_max     = 1
0.00.227.598 I llama_context: n_ctx         = 128
0.00.227.598 I llama_context: n_ctx_per_seq = 128
0.00.227.599 I llama_context: n_batch       = 128
0.00.227.600 I llama_context: n_ubatch      = 128
0.00.227.600 I llama_context: causal_attn   = 1
0.00.227.601 I llama_context: flash_attn    = 0
0.00.227.607 I llama_context: freq_base     = 10000.0
0.00.227.609 I llama_context: freq_scale    = 1
0.00.227.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.650 I llama_context: graph nodes  = 1063
0.00.241.651 I llama_context: graph splits = 1
0.00.241.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.705 I 
0.00.286.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.822 I perplexity: tokenizing the input ..
0.00.293.301 I perplexity: tokenization took 6.481 ms
0.00.293.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.302 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.287 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.330 I llama_perf_context_print:        load time =     286.30 ms
0.00.724.344 I llama_perf_context_print: prompt eval time =     426.17 ms /   128 tokens (    3.33 ms per token,   300.35 tokens per second)
0.00.724.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.345 I llama_perf_context_print:       total time =     437.65 ms /   129 tokens

real	0m0.765s
user	0m2.433s
sys	0m0.513s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q4_1
0.00.021.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.774 I load: special tokens cache size = 25
0.00.066.514 I load: token to piece cache size = 0.2984 MB
0.00.066.541 I print_info: arch             = gptneox
0.00.066.542 I print_info: vocab_only       = 0
0.00.066.542 I print_info: n_ctx_train      = 2048
0.00.066.542 I print_info: n_embd           = 2048
0.00.066.543 I print_info: n_layer          = 24
0.00.066.559 I print_info: n_head           = 16
0.00.066.561 I print_info: n_head_kv        = 16
0.00.066.561 I print_info: n_rot            = 32
0.00.066.561 I print_info: n_swa            = 0
0.00.066.562 I print_info: is_swa_any       = 0
0.00.066.563 I print_info: n_embd_head_k    = 128
0.00.066.563 I print_info: n_embd_head_v    = 128
0.00.066.565 I print_info: n_gqa            = 1
0.00.066.566 I print_info: n_embd_k_gqa     = 2048
0.00.066.568 I print_info: n_embd_v_gqa     = 2048
0.00.066.569 I print_info: f_norm_eps       = 1.0e-05
0.00.066.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.570 I print_info: f_logit_scale    = 0.0e+00
0.00.066.570 I print_info: f_attn_scale     = 0.0e+00
0.00.066.571 I print_info: n_ff             = 8192
0.00.066.571 I print_info: n_expert         = 0
0.00.066.572 I print_info: n_expert_used    = 0
0.00.066.572 I print_info: causal attn      = 1
0.00.066.572 I print_info: pooling type     = 0
0.00.066.573 I print_info: rope type        = 2
0.00.066.573 I print_info: rope scaling     = linear
0.00.066.574 I print_info: freq_base_train  = 10000.0
0.00.066.574 I print_info: freq_scale_train = 1
0.00.066.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.575 I print_info: rope_finetuned   = unknown
0.00.066.575 I print_info: ssm_d_conv       = 0
0.00.066.576 I print_info: ssm_d_inner      = 0
0.00.066.576 I print_info: ssm_d_state      = 0
0.00.066.576 I print_info: ssm_dt_rank      = 0
0.00.066.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.577 I print_info: model type       = 1.4B
0.00.066.577 I print_info: model params     = 1.41 B
0.00.066.578 I print_info: general.name     = 1.4B
0.00.066.581 I print_info: vocab type       = BPE
0.00.066.582 I print_info: n_vocab          = 50304
0.00.066.582 I print_info: n_merges         = 50009
0.00.066.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: LF token         = 187 'Ċ'
0.00.066.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: max token length = 1024
0.00.066.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.100 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.114 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.025 I llama_context: constructing llama_context
0.00.245.041 I llama_context: n_seq_max     = 1
0.00.245.042 I llama_context: n_ctx         = 2048
0.00.245.042 I llama_context: n_ctx_per_seq = 2048
0.00.245.042 I llama_context: n_batch       = 2048
0.00.245.043 I llama_context: n_ubatch      = 512
0.00.245.043 I llama_context: causal_attn   = 1
0.00.245.043 I llama_context: flash_attn    = 0
0.00.245.049 I llama_context: freq_base     = 10000.0
0.00.245.050 I llama_context: freq_scale    = 1
0.00.245.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.981 I llama_context: graph nodes  = 1063
0.00.327.982 I llama_context: graph splits = 1
0.00.327.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.915 I main: llama threadpool init, n_threads = 4
0.00.412.936 I 
0.00.413.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.024 I 
0.00.413.129 I sampler seed: 1234
0.00.413.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.154 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.042.275 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.042.280 I llama_perf_context_print:        load time =     411.30 ms
0.02.042.281 I llama_perf_context_print: prompt eval time =      45.16 ms /     7 tokens (    6.45 ms per token,   155.00 tokens per second)
0.02.042.282 I llama_perf_context_print:        eval time =    1572.44 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.042.283 I llama_perf_context_print:       total time =    1630.48 ms /    70 tokens

real	0m2.089s
user	0m7.399s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q4_1
0.00.021.183 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.093 I load: special tokens cache size = 25
0.00.066.804 I load: token to piece cache size = 0.2984 MB
0.00.066.832 I print_info: arch             = gptneox
0.00.066.832 I print_info: vocab_only       = 0
0.00.066.832 I print_info: n_ctx_train      = 2048
0.00.066.833 I print_info: n_embd           = 2048
0.00.066.833 I print_info: n_layer          = 24
0.00.066.849 I print_info: n_head           = 16
0.00.066.851 I print_info: n_head_kv        = 16
0.00.066.851 I print_info: n_rot            = 32
0.00.066.851 I print_info: n_swa            = 0
0.00.066.853 I print_info: is_swa_any       = 0
0.00.066.853 I print_info: n_embd_head_k    = 128
0.00.066.853 I print_info: n_embd_head_v    = 128
0.00.066.855 I print_info: n_gqa            = 1
0.00.066.856 I print_info: n_embd_k_gqa     = 2048
0.00.066.858 I print_info: n_embd_v_gqa     = 2048
0.00.066.859 I print_info: f_norm_eps       = 1.0e-05
0.00.066.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.860 I print_info: f_logit_scale    = 0.0e+00
0.00.066.860 I print_info: f_attn_scale     = 0.0e+00
0.00.066.861 I print_info: n_ff             = 8192
0.00.066.862 I print_info: n_expert         = 0
0.00.066.862 I print_info: n_expert_used    = 0
0.00.066.862 I print_info: causal attn      = 1
0.00.066.862 I print_info: pooling type     = 0
0.00.066.863 I print_info: rope type        = 2
0.00.066.863 I print_info: rope scaling     = linear
0.00.066.864 I print_info: freq_base_train  = 10000.0
0.00.066.865 I print_info: freq_scale_train = 1
0.00.066.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.865 I print_info: rope_finetuned   = unknown
0.00.066.865 I print_info: ssm_d_conv       = 0
0.00.066.865 I print_info: ssm_d_inner      = 0
0.00.066.866 I print_info: ssm_d_state      = 0
0.00.066.866 I print_info: ssm_dt_rank      = 0
0.00.066.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.867 I print_info: model type       = 1.4B
0.00.066.867 I print_info: model params     = 1.41 B
0.00.066.868 I print_info: general.name     = 1.4B
0.00.066.870 I print_info: vocab type       = BPE
0.00.066.871 I print_info: n_vocab          = 50304
0.00.066.872 I print_info: n_merges         = 50009
0.00.066.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: LF token         = 187 'Ċ'
0.00.066.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: max token length = 1024
0.00.066.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.194 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.209 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.405 I llama_context: constructing llama_context
0.00.245.425 I llama_context: n_seq_max     = 1
0.00.245.425 I llama_context: n_ctx         = 128
0.00.245.426 I llama_context: n_ctx_per_seq = 128
0.00.245.426 I llama_context: n_batch       = 128
0.00.245.426 I llama_context: n_ubatch      = 128
0.00.245.427 I llama_context: causal_attn   = 1
0.00.245.427 I llama_context: flash_attn    = 0
0.00.245.432 I llama_context: freq_base     = 10000.0
0.00.245.433 I llama_context: freq_scale    = 1
0.00.245.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.923 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.022 I llama_context: graph nodes  = 1063
0.00.259.022 I llama_context: graph splits = 1
0.00.259.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.428 I 
0.00.311.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.552 I perplexity: tokenizing the input ..
0.00.316.987 I perplexity: tokenization took 5.431 ms
0.00.317.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.851 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.641 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.686 I llama_perf_context_print:        load time =     311.02 ms
0.00.767.704 I llama_perf_context_print: prompt eval time =     445.92 ms /   128 tokens (    3.48 ms per token,   287.05 tokens per second)
0.00.767.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.707 I llama_perf_context_print:       total time =     456.29 ms /   129 tokens

real	0m0.812s
user	0m2.664s
sys	0m0.490s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q5_0
0.00.021.716 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.995 I load: special tokens cache size = 25
0.00.067.764 I load: token to piece cache size = 0.2984 MB
0.00.067.792 I print_info: arch             = gptneox
0.00.067.792 I print_info: vocab_only       = 0
0.00.067.792 I print_info: n_ctx_train      = 2048
0.00.067.792 I print_info: n_embd           = 2048
0.00.067.793 I print_info: n_layer          = 24
0.00.067.807 I print_info: n_head           = 16
0.00.067.809 I print_info: n_head_kv        = 16
0.00.067.809 I print_info: n_rot            = 32
0.00.067.809 I print_info: n_swa            = 0
0.00.067.810 I print_info: is_swa_any       = 0
0.00.067.810 I print_info: n_embd_head_k    = 128
0.00.067.811 I print_info: n_embd_head_v    = 128
0.00.067.812 I print_info: n_gqa            = 1
0.00.067.813 I print_info: n_embd_k_gqa     = 2048
0.00.067.815 I print_info: n_embd_v_gqa     = 2048
0.00.067.816 I print_info: f_norm_eps       = 1.0e-05
0.00.067.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.817 I print_info: f_logit_scale    = 0.0e+00
0.00.067.817 I print_info: f_attn_scale     = 0.0e+00
0.00.067.818 I print_info: n_ff             = 8192
0.00.067.818 I print_info: n_expert         = 0
0.00.067.818 I print_info: n_expert_used    = 0
0.00.067.819 I print_info: causal attn      = 1
0.00.067.819 I print_info: pooling type     = 0
0.00.067.819 I print_info: rope type        = 2
0.00.067.819 I print_info: rope scaling     = linear
0.00.067.820 I print_info: freq_base_train  = 10000.0
0.00.067.821 I print_info: freq_scale_train = 1
0.00.067.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.821 I print_info: rope_finetuned   = unknown
0.00.067.821 I print_info: ssm_d_conv       = 0
0.00.067.821 I print_info: ssm_d_inner      = 0
0.00.067.821 I print_info: ssm_d_state      = 0
0.00.067.822 I print_info: ssm_dt_rank      = 0
0.00.067.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.822 I print_info: model type       = 1.4B
0.00.067.823 I print_info: model params     = 1.41 B
0.00.067.823 I print_info: general.name     = 1.4B
0.00.067.826 I print_info: vocab type       = BPE
0.00.067.827 I print_info: n_vocab          = 50304
0.00.067.827 I print_info: n_merges         = 50009
0.00.067.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: LF token         = 187 'Ċ'
0.00.067.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: max token length = 1024
0.00.067.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.845 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.859 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.564 I llama_context: constructing llama_context
0.00.145.639 I llama_context: n_seq_max     = 1
0.00.145.639 I llama_context: n_ctx         = 2048
0.00.145.640 I llama_context: n_ctx_per_seq = 2048
0.00.145.640 I llama_context: n_batch       = 2048
0.00.145.640 I llama_context: n_ubatch      = 512
0.00.145.641 I llama_context: causal_attn   = 1
0.00.145.641 I llama_context: flash_attn    = 0
0.00.145.644 I llama_context: freq_base     = 10000.0
0.00.145.645 I llama_context: freq_scale    = 1
0.00.145.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.502 I llama_context: graph nodes  = 1063
0.00.227.502 I llama_context: graph splits = 1
0.00.227.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.792 I main: llama threadpool init, n_threads = 4
0.00.337.812 I 
0.00.337.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.918 I 
0.00.338.036 I sampler seed: 1234
0.00.338.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.062 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.810.744 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.02.810.749 I llama_perf_context_print:        load time =     336.22 ms
0.02.810.751 I llama_perf_context_print: prompt eval time =      82.06 ms /     7 tokens (   11.72 ms per token,    85.30 tokens per second)
0.02.810.753 I llama_perf_context_print:        eval time =    2378.89 ms /    63 runs   (   37.76 ms per token,    26.48 tokens per second)
0.02.810.754 I llama_perf_context_print:       total time =    2474.03 ms /    70 tokens

real	0m2.859s
user	0m10.356s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q5_0
0.00.021.269 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.999 I load: special tokens cache size = 25
0.00.065.859 I load: token to piece cache size = 0.2984 MB
0.00.065.885 I print_info: arch             = gptneox
0.00.065.886 I print_info: vocab_only       = 0
0.00.065.886 I print_info: n_ctx_train      = 2048
0.00.065.886 I print_info: n_embd           = 2048
0.00.065.886 I print_info: n_layer          = 24
0.00.065.901 I print_info: n_head           = 16
0.00.065.903 I print_info: n_head_kv        = 16
0.00.065.903 I print_info: n_rot            = 32
0.00.065.904 I print_info: n_swa            = 0
0.00.065.905 I print_info: is_swa_any       = 0
0.00.065.905 I print_info: n_embd_head_k    = 128
0.00.065.905 I print_info: n_embd_head_v    = 128
0.00.065.907 I print_info: n_gqa            = 1
0.00.065.908 I print_info: n_embd_k_gqa     = 2048
0.00.065.909 I print_info: n_embd_v_gqa     = 2048
0.00.065.911 I print_info: f_norm_eps       = 1.0e-05
0.00.065.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.912 I print_info: f_logit_scale    = 0.0e+00
0.00.065.913 I print_info: f_attn_scale     = 0.0e+00
0.00.065.914 I print_info: n_ff             = 8192
0.00.065.914 I print_info: n_expert         = 0
0.00.065.914 I print_info: n_expert_used    = 0
0.00.065.914 I print_info: causal attn      = 1
0.00.065.915 I print_info: pooling type     = 0
0.00.065.915 I print_info: rope type        = 2
0.00.065.915 I print_info: rope scaling     = linear
0.00.065.916 I print_info: freq_base_train  = 10000.0
0.00.065.917 I print_info: freq_scale_train = 1
0.00.065.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.917 I print_info: rope_finetuned   = unknown
0.00.065.917 I print_info: ssm_d_conv       = 0
0.00.065.918 I print_info: ssm_d_inner      = 0
0.00.065.918 I print_info: ssm_d_state      = 0
0.00.065.918 I print_info: ssm_dt_rank      = 0
0.00.065.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.919 I print_info: model type       = 1.4B
0.00.065.919 I print_info: model params     = 1.41 B
0.00.065.920 I print_info: general.name     = 1.4B
0.00.065.922 I print_info: vocab type       = BPE
0.00.065.923 I print_info: n_vocab          = 50304
0.00.065.923 I print_info: n_merges         = 50009
0.00.065.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: LF token         = 187 'Ċ'
0.00.065.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: max token length = 1024
0.00.065.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.202 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.223 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.961 I llama_context: constructing llama_context
0.00.142.978 I llama_context: n_seq_max     = 1
0.00.142.978 I llama_context: n_ctx         = 128
0.00.142.979 I llama_context: n_ctx_per_seq = 128
0.00.142.979 I llama_context: n_batch       = 128
0.00.142.979 I llama_context: n_ubatch      = 128
0.00.142.980 I llama_context: causal_attn   = 1
0.00.142.980 I llama_context: flash_attn    = 0
0.00.142.982 I llama_context: freq_base     = 10000.0
0.00.142.983 I llama_context: freq_scale    = 1
0.00.142.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.637 I llama_context: graph nodes  = 1063
0.00.156.637 I llama_context: graph splits = 1
0.00.156.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.715 I 
0.00.230.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.832 I perplexity: tokenizing the input ..
0.00.236.939 I perplexity: tokenization took 6.11 ms
0.00.236.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.204 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.189 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.228 I llama_perf_context_print:        load time =     230.34 ms
0.01.369.242 I llama_perf_context_print: prompt eval time =    1127.44 ms /   128 tokens (    8.81 ms per token,   113.53 tokens per second)
0.01.369.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.256 I llama_perf_context_print:       total time =    1138.53 ms /   129 tokens

real	0m1.417s
user	0m4.965s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q5_1
0.00.021.269 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.790 I load: special tokens cache size = 25
0.00.066.501 I load: token to piece cache size = 0.2984 MB
0.00.066.528 I print_info: arch             = gptneox
0.00.066.529 I print_info: vocab_only       = 0
0.00.066.529 I print_info: n_ctx_train      = 2048
0.00.066.529 I print_info: n_embd           = 2048
0.00.066.530 I print_info: n_layer          = 24
0.00.066.539 I print_info: n_head           = 16
0.00.066.540 I print_info: n_head_kv        = 16
0.00.066.541 I print_info: n_rot            = 32
0.00.066.541 I print_info: n_swa            = 0
0.00.066.542 I print_info: is_swa_any       = 0
0.00.066.542 I print_info: n_embd_head_k    = 128
0.00.066.543 I print_info: n_embd_head_v    = 128
0.00.066.544 I print_info: n_gqa            = 1
0.00.066.546 I print_info: n_embd_k_gqa     = 2048
0.00.066.547 I print_info: n_embd_v_gqa     = 2048
0.00.066.548 I print_info: f_norm_eps       = 1.0e-05
0.00.066.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.549 I print_info: f_logit_scale    = 0.0e+00
0.00.066.550 I print_info: f_attn_scale     = 0.0e+00
0.00.066.550 I print_info: n_ff             = 8192
0.00.066.551 I print_info: n_expert         = 0
0.00.066.551 I print_info: n_expert_used    = 0
0.00.066.551 I print_info: causal attn      = 1
0.00.066.551 I print_info: pooling type     = 0
0.00.066.551 I print_info: rope type        = 2
0.00.066.551 I print_info: rope scaling     = linear
0.00.066.552 I print_info: freq_base_train  = 10000.0
0.00.066.553 I print_info: freq_scale_train = 1
0.00.066.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.553 I print_info: rope_finetuned   = unknown
0.00.066.554 I print_info: ssm_d_conv       = 0
0.00.066.554 I print_info: ssm_d_inner      = 0
0.00.066.554 I print_info: ssm_d_state      = 0
0.00.066.555 I print_info: ssm_dt_rank      = 0
0.00.066.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.556 I print_info: model type       = 1.4B
0.00.066.556 I print_info: model params     = 1.41 B
0.00.066.556 I print_info: general.name     = 1.4B
0.00.066.559 I print_info: vocab type       = BPE
0.00.066.560 I print_info: n_vocab          = 50304
0.00.066.560 I print_info: n_merges         = 50009
0.00.066.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: LF token         = 187 'Ċ'
0.00.066.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: max token length = 1024
0.00.066.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.504 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.526 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.071 I llama_context: constructing llama_context
0.00.148.091 I llama_context: n_seq_max     = 1
0.00.148.091 I llama_context: n_ctx         = 2048
0.00.148.091 I llama_context: n_ctx_per_seq = 2048
0.00.148.091 I llama_context: n_batch       = 2048
0.00.148.092 I llama_context: n_ubatch      = 512
0.00.148.092 I llama_context: causal_attn   = 1
0.00.148.092 I llama_context: flash_attn    = 0
0.00.148.095 I llama_context: freq_base     = 10000.0
0.00.148.096 I llama_context: freq_scale    = 1
0.00.148.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.146 I llama_context: graph nodes  = 1063
0.00.229.146 I llama_context: graph splits = 1
0.00.229.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.301 I main: llama threadpool init, n_threads = 4
0.00.336.322 I 
0.00.336.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.405 I 
0.00.336.511 I sampler seed: 1234
0.00.336.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.547 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.981.791 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.02.981.796 I llama_perf_context_print:        load time =     334.76 ms
0.02.981.798 I llama_perf_context_print: prompt eval time =     129.58 ms /     7 tokens (   18.51 ms per token,    54.02 tokens per second)
0.02.981.799 I llama_perf_context_print:        eval time =    2504.37 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.02.981.800 I llama_perf_context_print:       total time =    2646.55 ms /    70 tokens

real	0m3.034s
user	0m11.038s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q5_1
0.00.021.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.171 I load: special tokens cache size = 25
0.00.066.872 I load: token to piece cache size = 0.2984 MB
0.00.066.899 I print_info: arch             = gptneox
0.00.066.899 I print_info: vocab_only       = 0
0.00.066.900 I print_info: n_ctx_train      = 2048
0.00.066.900 I print_info: n_embd           = 2048
0.00.066.900 I print_info: n_layer          = 24
0.00.066.916 I print_info: n_head           = 16
0.00.066.918 I print_info: n_head_kv        = 16
0.00.066.918 I print_info: n_rot            = 32
0.00.066.919 I print_info: n_swa            = 0
0.00.066.920 I print_info: is_swa_any       = 0
0.00.066.920 I print_info: n_embd_head_k    = 128
0.00.066.921 I print_info: n_embd_head_v    = 128
0.00.066.923 I print_info: n_gqa            = 1
0.00.066.924 I print_info: n_embd_k_gqa     = 2048
0.00.066.926 I print_info: n_embd_v_gqa     = 2048
0.00.066.927 I print_info: f_norm_eps       = 1.0e-05
0.00.066.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.928 I print_info: f_logit_scale    = 0.0e+00
0.00.066.929 I print_info: f_attn_scale     = 0.0e+00
0.00.066.930 I print_info: n_ff             = 8192
0.00.066.930 I print_info: n_expert         = 0
0.00.066.930 I print_info: n_expert_used    = 0
0.00.066.931 I print_info: causal attn      = 1
0.00.066.931 I print_info: pooling type     = 0
0.00.066.931 I print_info: rope type        = 2
0.00.066.931 I print_info: rope scaling     = linear
0.00.066.933 I print_info: freq_base_train  = 10000.0
0.00.066.933 I print_info: freq_scale_train = 1
0.00.066.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.934 I print_info: rope_finetuned   = unknown
0.00.066.934 I print_info: ssm_d_conv       = 0
0.00.066.934 I print_info: ssm_d_inner      = 0
0.00.066.934 I print_info: ssm_d_state      = 0
0.00.066.935 I print_info: ssm_dt_rank      = 0
0.00.066.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.936 I print_info: model type       = 1.4B
0.00.066.936 I print_info: model params     = 1.41 B
0.00.066.936 I print_info: general.name     = 1.4B
0.00.066.939 I print_info: vocab type       = BPE
0.00.066.940 I print_info: n_vocab          = 50304
0.00.066.940 I print_info: n_merges         = 50009
0.00.066.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: LF token         = 187 'Ċ'
0.00.066.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: max token length = 1024
0.00.066.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.597 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.620 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.165 I llama_context: constructing llama_context
0.00.150.182 I llama_context: n_seq_max     = 1
0.00.150.183 I llama_context: n_ctx         = 128
0.00.150.183 I llama_context: n_ctx_per_seq = 128
0.00.150.184 I llama_context: n_batch       = 128
0.00.150.184 I llama_context: n_ubatch      = 128
0.00.150.184 I llama_context: causal_attn   = 1
0.00.150.185 I llama_context: flash_attn    = 0
0.00.150.188 I llama_context: freq_base     = 10000.0
0.00.150.188 I llama_context: freq_scale    = 1
0.00.150.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.965 I llama_context: graph nodes  = 1063
0.00.163.966 I llama_context: graph splits = 1
0.00.163.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.270 I 
0.00.225.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.388 I perplexity: tokenizing the input ..
0.00.231.787 I perplexity: tokenization took 6.395 ms
0.00.231.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.851 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.647 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.689 I llama_perf_context_print:        load time =     224.89 ms
0.02.207.692 I llama_perf_context_print: prompt eval time =    1971.19 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.207.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.696 I llama_perf_context_print:       total time =    1982.44 ms /   129 tokens

real	0m2.256s
user	0m8.292s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.933 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.936 I print_info: file type   = Q2_K - Medium
0.00.020.939 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.296 I load: special tokens cache size = 25
0.00.065.049 I load: token to piece cache size = 0.2984 MB
0.00.065.076 I print_info: arch             = gptneox
0.00.065.076 I print_info: vocab_only       = 0
0.00.065.076 I print_info: n_ctx_train      = 2048
0.00.065.077 I print_info: n_embd           = 2048
0.00.065.077 I print_info: n_layer          = 24
0.00.065.092 I print_info: n_head           = 16
0.00.065.093 I print_info: n_head_kv        = 16
0.00.065.093 I print_info: n_rot            = 32
0.00.065.094 I print_info: n_swa            = 0
0.00.065.095 I print_info: is_swa_any       = 0
0.00.065.095 I print_info: n_embd_head_k    = 128
0.00.065.096 I print_info: n_embd_head_v    = 128
0.00.065.097 I print_info: n_gqa            = 1
0.00.065.098 I print_info: n_embd_k_gqa     = 2048
0.00.065.100 I print_info: n_embd_v_gqa     = 2048
0.00.065.101 I print_info: f_norm_eps       = 1.0e-05
0.00.065.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.102 I print_info: f_logit_scale    = 0.0e+00
0.00.065.102 I print_info: f_attn_scale     = 0.0e+00
0.00.065.103 I print_info: n_ff             = 8192
0.00.065.103 I print_info: n_expert         = 0
0.00.065.103 I print_info: n_expert_used    = 0
0.00.065.104 I print_info: causal attn      = 1
0.00.065.104 I print_info: pooling type     = 0
0.00.065.104 I print_info: rope type        = 2
0.00.065.104 I print_info: rope scaling     = linear
0.00.065.106 I print_info: freq_base_train  = 10000.0
0.00.065.106 I print_info: freq_scale_train = 1
0.00.065.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.107 I print_info: rope_finetuned   = unknown
0.00.065.107 I print_info: ssm_d_conv       = 0
0.00.065.107 I print_info: ssm_d_inner      = 0
0.00.065.107 I print_info: ssm_d_state      = 0
0.00.065.107 I print_info: ssm_dt_rank      = 0
0.00.065.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.108 I print_info: model type       = 1.4B
0.00.065.109 I print_info: model params     = 1.41 B
0.00.065.109 I print_info: general.name     = 1.4B
0.00.065.112 I print_info: vocab type       = BPE
0.00.065.113 I print_info: n_vocab          = 50304
0.00.065.113 I print_info: n_merges         = 50009
0.00.065.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: LF token         = 187 'Ċ'
0.00.065.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.115 I print_info: max token length = 1024
0.00.065.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.131 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.153 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.633 I llama_context: constructing llama_context
0.00.115.651 I llama_context: n_seq_max     = 1
0.00.115.652 I llama_context: n_ctx         = 2048
0.00.115.652 I llama_context: n_ctx_per_seq = 2048
0.00.115.652 I llama_context: n_batch       = 2048
0.00.115.653 I llama_context: n_ubatch      = 512
0.00.115.653 I llama_context: causal_attn   = 1
0.00.115.653 I llama_context: flash_attn    = 0
0.00.115.656 I llama_context: freq_base     = 10000.0
0.00.115.657 I llama_context: freq_scale    = 1
0.00.115.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.224 I llama_context: graph nodes  = 1063
0.00.197.224 I llama_context: graph splits = 1
0.00.197.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.459 I main: llama threadpool init, n_threads = 4
0.00.278.480 I 
0.00.278.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.565 I 
0.00.278.657 I sampler seed: 1234
0.00.278.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.679 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.043 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.01.857.048 I llama_perf_context_print:        load time =     276.85 ms
0.01.857.049 I llama_perf_context_print: prompt eval time =      85.38 ms /     7 tokens (   12.20 ms per token,    81.98 tokens per second)
0.01.857.050 I llama_perf_context_print:        eval time =    1481.75 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.857.051 I llama_perf_context_print:       total time =    1579.66 ms /    70 tokens

real	0m1.893s
user	0m6.668s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.895 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.898 I print_info: file type   = Q2_K - Medium
0.00.020.900 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.947 I load: special tokens cache size = 25
0.00.066.693 I load: token to piece cache size = 0.2984 MB
0.00.066.720 I print_info: arch             = gptneox
0.00.066.720 I print_info: vocab_only       = 0
0.00.066.720 I print_info: n_ctx_train      = 2048
0.00.066.721 I print_info: n_embd           = 2048
0.00.066.721 I print_info: n_layer          = 24
0.00.066.735 I print_info: n_head           = 16
0.00.066.736 I print_info: n_head_kv        = 16
0.00.066.737 I print_info: n_rot            = 32
0.00.066.737 I print_info: n_swa            = 0
0.00.066.738 I print_info: is_swa_any       = 0
0.00.066.738 I print_info: n_embd_head_k    = 128
0.00.066.738 I print_info: n_embd_head_v    = 128
0.00.066.740 I print_info: n_gqa            = 1
0.00.066.741 I print_info: n_embd_k_gqa     = 2048
0.00.066.742 I print_info: n_embd_v_gqa     = 2048
0.00.066.744 I print_info: f_norm_eps       = 1.0e-05
0.00.066.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.745 I print_info: f_logit_scale    = 0.0e+00
0.00.066.745 I print_info: f_attn_scale     = 0.0e+00
0.00.066.746 I print_info: n_ff             = 8192
0.00.066.746 I print_info: n_expert         = 0
0.00.066.746 I print_info: n_expert_used    = 0
0.00.066.746 I print_info: causal attn      = 1
0.00.066.747 I print_info: pooling type     = 0
0.00.066.747 I print_info: rope type        = 2
0.00.066.747 I print_info: rope scaling     = linear
0.00.066.748 I print_info: freq_base_train  = 10000.0
0.00.066.749 I print_info: freq_scale_train = 1
0.00.066.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.749 I print_info: rope_finetuned   = unknown
0.00.066.749 I print_info: ssm_d_conv       = 0
0.00.066.749 I print_info: ssm_d_inner      = 0
0.00.066.749 I print_info: ssm_d_state      = 0
0.00.066.750 I print_info: ssm_dt_rank      = 0
0.00.066.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.750 I print_info: model type       = 1.4B
0.00.066.751 I print_info: model params     = 1.41 B
0.00.066.751 I print_info: general.name     = 1.4B
0.00.066.753 I print_info: vocab type       = BPE
0.00.066.754 I print_info: n_vocab          = 50304
0.00.066.754 I print_info: n_merges         = 50009
0.00.066.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: LF token         = 187 'Ċ'
0.00.066.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: max token length = 1024
0.00.066.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.913 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.927 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.378 I llama_context: constructing llama_context
0.00.117.395 I llama_context: n_seq_max     = 1
0.00.117.396 I llama_context: n_ctx         = 128
0.00.117.396 I llama_context: n_ctx_per_seq = 128
0.00.117.397 I llama_context: n_batch       = 128
0.00.117.397 I llama_context: n_ubatch      = 128
0.00.117.397 I llama_context: causal_attn   = 1
0.00.117.397 I llama_context: flash_attn    = 0
0.00.117.400 I llama_context: freq_base     = 10000.0
0.00.117.401 I llama_context: freq_scale    = 1
0.00.117.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.940 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.360 I llama_context: graph nodes  = 1063
0.00.131.360 I llama_context: graph splits = 1
0.00.131.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.463 I 
0.00.171.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.620 I perplexity: tokenizing the input ..
0.00.178.012 I perplexity: tokenization took 6.388 ms
0.00.178.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.485 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.470.530 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.470.574 I llama_perf_context_print:        load time =     171.09 ms
0.01.470.619 I llama_perf_context_print: prompt eval time =    1287.65 ms /   128 tokens (   10.06 ms per token,    99.41 tokens per second)
0.01.470.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.622 I llama_perf_context_print:       total time =    1299.13 ms /   129 tokens

real	0m1.504s
user	0m5.477s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.165 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q3_K - Medium
0.00.021.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.171 I load: special tokens cache size = 25
0.00.067.070 I load: token to piece cache size = 0.2984 MB
0.00.067.098 I print_info: arch             = gptneox
0.00.067.098 I print_info: vocab_only       = 0
0.00.067.099 I print_info: n_ctx_train      = 2048
0.00.067.099 I print_info: n_embd           = 2048
0.00.067.099 I print_info: n_layer          = 24
0.00.067.114 I print_info: n_head           = 16
0.00.067.115 I print_info: n_head_kv        = 16
0.00.067.116 I print_info: n_rot            = 32
0.00.067.116 I print_info: n_swa            = 0
0.00.067.117 I print_info: is_swa_any       = 0
0.00.067.117 I print_info: n_embd_head_k    = 128
0.00.067.118 I print_info: n_embd_head_v    = 128
0.00.067.119 I print_info: n_gqa            = 1
0.00.067.121 I print_info: n_embd_k_gqa     = 2048
0.00.067.122 I print_info: n_embd_v_gqa     = 2048
0.00.067.123 I print_info: f_norm_eps       = 1.0e-05
0.00.067.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.125 I print_info: f_logit_scale    = 0.0e+00
0.00.067.125 I print_info: f_attn_scale     = 0.0e+00
0.00.067.126 I print_info: n_ff             = 8192
0.00.067.127 I print_info: n_expert         = 0
0.00.067.127 I print_info: n_expert_used    = 0
0.00.067.127 I print_info: causal attn      = 1
0.00.067.128 I print_info: pooling type     = 0
0.00.067.128 I print_info: rope type        = 2
0.00.067.128 I print_info: rope scaling     = linear
0.00.067.130 I print_info: freq_base_train  = 10000.0
0.00.067.130 I print_info: freq_scale_train = 1
0.00.067.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.131 I print_info: rope_finetuned   = unknown
0.00.067.131 I print_info: ssm_d_conv       = 0
0.00.067.132 I print_info: ssm_d_inner      = 0
0.00.067.132 I print_info: ssm_d_state      = 0
0.00.067.132 I print_info: ssm_dt_rank      = 0
0.00.067.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.133 I print_info: model type       = 1.4B
0.00.067.134 I print_info: model params     = 1.41 B
0.00.067.134 I print_info: general.name     = 1.4B
0.00.067.137 I print_info: vocab type       = BPE
0.00.067.150 I print_info: n_vocab          = 50304
0.00.067.151 I print_info: n_merges         = 50009
0.00.067.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: LF token         = 187 'Ċ'
0.00.067.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: max token length = 1024
0.00.067.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.853 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.856 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.559 I llama_context: constructing llama_context
0.00.199.580 I llama_context: n_seq_max     = 1
0.00.199.580 I llama_context: n_ctx         = 2048
0.00.199.580 I llama_context: n_ctx_per_seq = 2048
0.00.199.581 I llama_context: n_batch       = 2048
0.00.199.581 I llama_context: n_ubatch      = 512
0.00.199.582 I llama_context: causal_attn   = 1
0.00.199.582 I llama_context: flash_attn    = 0
0.00.199.587 I llama_context: freq_base     = 10000.0
0.00.199.588 I llama_context: freq_scale    = 1
0.00.199.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.179 I llama_context: graph nodes  = 1063
0.00.281.179 I llama_context: graph splits = 1
0.00.281.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.949 I main: llama threadpool init, n_threads = 4
0.00.370.970 I 
0.00.371.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.058 I 
0.00.371.175 I sampler seed: 1234
0.00.371.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.215 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.192.260 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.192.265 I llama_perf_context_print:        load time =     369.34 ms
0.02.192.266 I llama_perf_context_print: prompt eval time =      67.70 ms /     7 tokens (    9.67 ms per token,   103.39 tokens per second)
0.02.192.267 I llama_perf_context_print:        eval time =    1742.17 ms /    63 runs   (   27.65 ms per token,    36.16 tokens per second)
0.02.192.268 I llama_perf_context_print:       total time =    1822.43 ms /    70 tokens

real	0m2.235s
user	0m7.986s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.412 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q3_K - Medium
0.00.021.418 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.354 I load: special tokens cache size = 25
0.00.066.116 I load: token to piece cache size = 0.2984 MB
0.00.066.145 I print_info: arch             = gptneox
0.00.066.145 I print_info: vocab_only       = 0
0.00.066.146 I print_info: n_ctx_train      = 2048
0.00.066.146 I print_info: n_embd           = 2048
0.00.066.146 I print_info: n_layer          = 24
0.00.066.161 I print_info: n_head           = 16
0.00.066.163 I print_info: n_head_kv        = 16
0.00.066.164 I print_info: n_rot            = 32
0.00.066.164 I print_info: n_swa            = 0
0.00.066.165 I print_info: is_swa_any       = 0
0.00.066.166 I print_info: n_embd_head_k    = 128
0.00.066.166 I print_info: n_embd_head_v    = 128
0.00.066.169 I print_info: n_gqa            = 1
0.00.066.170 I print_info: n_embd_k_gqa     = 2048
0.00.066.173 I print_info: n_embd_v_gqa     = 2048
0.00.066.174 I print_info: f_norm_eps       = 1.0e-05
0.00.066.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.178 I print_info: f_logit_scale    = 0.0e+00
0.00.066.178 I print_info: f_attn_scale     = 0.0e+00
0.00.066.179 I print_info: n_ff             = 8192
0.00.066.180 I print_info: n_expert         = 0
0.00.066.181 I print_info: n_expert_used    = 0
0.00.066.181 I print_info: causal attn      = 1
0.00.066.182 I print_info: pooling type     = 0
0.00.066.182 I print_info: rope type        = 2
0.00.066.183 I print_info: rope scaling     = linear
0.00.066.184 I print_info: freq_base_train  = 10000.0
0.00.066.185 I print_info: freq_scale_train = 1
0.00.066.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.186 I print_info: rope_finetuned   = unknown
0.00.066.186 I print_info: ssm_d_conv       = 0
0.00.066.187 I print_info: ssm_d_inner      = 0
0.00.066.188 I print_info: ssm_d_state      = 0
0.00.066.189 I print_info: ssm_dt_rank      = 0
0.00.066.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.190 I print_info: model type       = 1.4B
0.00.066.190 I print_info: model params     = 1.41 B
0.00.066.191 I print_info: general.name     = 1.4B
0.00.066.193 I print_info: vocab type       = BPE
0.00.066.195 I print_info: n_vocab          = 50304
0.00.066.195 I print_info: n_merges         = 50009
0.00.066.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: LF token         = 187 'Ċ'
0.00.066.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: max token length = 1024
0.00.066.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.701 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.716 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.130 I llama_context: constructing llama_context
0.00.198.165 I llama_context: n_seq_max     = 1
0.00.198.172 I llama_context: n_ctx         = 128
0.00.198.179 I llama_context: n_ctx_per_seq = 128
0.00.198.186 I llama_context: n_batch       = 128
0.00.198.193 I llama_context: n_ubatch      = 128
0.00.198.199 I llama_context: causal_attn   = 1
0.00.198.207 I llama_context: flash_attn    = 0
0.00.198.218 I llama_context: freq_base     = 10000.0
0.00.198.228 I llama_context: freq_scale    = 1
0.00.198.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.324 I llama_context: graph nodes  = 1063
0.00.212.332 I llama_context: graph splits = 1
0.00.212.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.829 I 
0.00.263.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.948 I perplexity: tokenizing the input ..
0.00.270.361 I perplexity: tokenization took 6.409 ms
0.00.270.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.150 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.256 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.298 I llama_perf_context_print:        load time =     263.46 ms
0.01.170.312 I llama_perf_context_print: prompt eval time =     894.85 ms /   128 tokens (    6.99 ms per token,   143.04 tokens per second)
0.01.170.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.313 I llama_perf_context_print:       total time =     906.49 ms /   129 tokens

real	0m1.210s
user	0m4.233s
sys	0m0.401s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.167 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.168 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_K - Medium
0.00.021.173 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.580 I load: special tokens cache size = 25
0.00.066.451 I load: token to piece cache size = 0.2984 MB
0.00.066.478 I print_info: arch             = gptneox
0.00.066.478 I print_info: vocab_only       = 0
0.00.066.478 I print_info: n_ctx_train      = 2048
0.00.066.479 I print_info: n_embd           = 2048
0.00.066.479 I print_info: n_layer          = 24
0.00.066.493 I print_info: n_head           = 16
0.00.066.495 I print_info: n_head_kv        = 16
0.00.066.495 I print_info: n_rot            = 32
0.00.066.496 I print_info: n_swa            = 0
0.00.066.497 I print_info: is_swa_any       = 0
0.00.066.497 I print_info: n_embd_head_k    = 128
0.00.066.498 I print_info: n_embd_head_v    = 128
0.00.066.499 I print_info: n_gqa            = 1
0.00.066.501 I print_info: n_embd_k_gqa     = 2048
0.00.066.502 I print_info: n_embd_v_gqa     = 2048
0.00.066.504 I print_info: f_norm_eps       = 1.0e-05
0.00.066.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.505 I print_info: f_logit_scale    = 0.0e+00
0.00.066.505 I print_info: f_attn_scale     = 0.0e+00
0.00.066.506 I print_info: n_ff             = 8192
0.00.066.507 I print_info: n_expert         = 0
0.00.066.507 I print_info: n_expert_used    = 0
0.00.066.507 I print_info: causal attn      = 1
0.00.066.507 I print_info: pooling type     = 0
0.00.066.508 I print_info: rope type        = 2
0.00.066.508 I print_info: rope scaling     = linear
0.00.066.509 I print_info: freq_base_train  = 10000.0
0.00.066.510 I print_info: freq_scale_train = 1
0.00.066.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.510 I print_info: rope_finetuned   = unknown
0.00.066.510 I print_info: ssm_d_conv       = 0
0.00.066.510 I print_info: ssm_d_inner      = 0
0.00.066.511 I print_info: ssm_d_state      = 0
0.00.066.511 I print_info: ssm_dt_rank      = 0
0.00.066.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.512 I print_info: model type       = 1.4B
0.00.066.512 I print_info: model params     = 1.41 B
0.00.066.512 I print_info: general.name     = 1.4B
0.00.066.515 I print_info: vocab type       = BPE
0.00.066.516 I print_info: n_vocab          = 50304
0.00.066.516 I print_info: n_merges         = 50009
0.00.066.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: LF token         = 187 'Ċ'
0.00.066.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: max token length = 1024
0.00.066.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.575 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.598 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.759 I llama_context: constructing llama_context
0.00.245.796 I llama_context: n_seq_max     = 1
0.00.245.803 I llama_context: n_ctx         = 2048
0.00.245.810 I llama_context: n_ctx_per_seq = 2048
0.00.245.816 I llama_context: n_batch       = 2048
0.00.245.823 I llama_context: n_ubatch      = 512
0.00.245.829 I llama_context: causal_attn   = 1
0.00.245.848 I llama_context: flash_attn    = 0
0.00.245.860 I llama_context: freq_base     = 10000.0
0.00.245.867 I llama_context: freq_scale    = 1
0.00.245.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.024 I llama_context: graph nodes  = 1063
0.00.328.024 I llama_context: graph splits = 1
0.00.328.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.662 I main: llama threadpool init, n_threads = 4
0.00.418.687 I 
0.00.418.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.798 I 
0.00.418.952 I sampler seed: 1234
0.00.418.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.969 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.593.642 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.593.647 I llama_perf_context_print:        load time =     417.08 ms
0.02.593.649 I llama_perf_context_print: prompt eval time =      72.02 ms /     7 tokens (   10.29 ms per token,    97.19 tokens per second)
0.02.593.651 I llama_perf_context_print:        eval time =    2090.92 ms /    63 runs   (   33.19 ms per token,    30.13 tokens per second)
0.02.593.651 I llama_perf_context_print:       total time =    2176.08 ms /    70 tokens

real	0m2.643s
user	0m9.532s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.030 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.030 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q4_K - Medium
0.00.021.035 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.719 I load: special tokens cache size = 25
0.00.066.462 I load: token to piece cache size = 0.2984 MB
0.00.066.490 I print_info: arch             = gptneox
0.00.066.490 I print_info: vocab_only       = 0
0.00.066.490 I print_info: n_ctx_train      = 2048
0.00.066.491 I print_info: n_embd           = 2048
0.00.066.491 I print_info: n_layer          = 24
0.00.066.508 I print_info: n_head           = 16
0.00.066.509 I print_info: n_head_kv        = 16
0.00.066.510 I print_info: n_rot            = 32
0.00.066.510 I print_info: n_swa            = 0
0.00.066.511 I print_info: is_swa_any       = 0
0.00.066.512 I print_info: n_embd_head_k    = 128
0.00.066.512 I print_info: n_embd_head_v    = 128
0.00.066.514 I print_info: n_gqa            = 1
0.00.066.515 I print_info: n_embd_k_gqa     = 2048
0.00.066.517 I print_info: n_embd_v_gqa     = 2048
0.00.066.518 I print_info: f_norm_eps       = 1.0e-05
0.00.066.518 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.066.526 I print_info: ssm_dt_rank      = 0
0.00.066.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.527 I print_info: model type       = 1.4B
0.00.066.528 I print_info: model params     = 1.41 B
0.00.066.528 I print_info: general.name     = 1.4B
0.00.066.531 I print_info: vocab type       = BPE
0.00.066.532 I print_info: n_vocab          = 50304
0.00.066.532 I print_info: n_merges         = 50009
0.00.066.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: LF token         = 187 'Ċ'
0.00.066.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: max token length = 1024
0.00.066.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.951 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.972 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.216 I llama_context: constructing llama_context
0.00.248.252 I llama_context: n_seq_max     = 1
0.00.248.260 I llama_context: n_ctx         = 128
0.00.248.267 I llama_context: n_ctx_per_seq = 128
0.00.248.274 I llama_context: n_batch       = 128
0.00.248.280 I llama_context: n_ubatch      = 128
0.00.248.299 I llama_context: causal_attn   = 1
0.00.248.305 I llama_context: flash_attn    = 0
0.00.248.316 I llama_context: freq_base     = 10000.0
0.00.248.323 I llama_context: freq_scale    = 1
0.00.248.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.420 I llama_context: graph nodes  = 1063
0.00.262.420 I llama_context: graph splits = 1
0.00.262.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.470 I 
0.00.315.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.603 I perplexity: tokenizing the input ..
0.00.322.077 I perplexity: tokenization took 6.47 ms
0.00.322.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.863 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.880.848 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.880.891 I llama_perf_context_print:        load time =     315.04 ms
0.00.880.905 I llama_perf_context_print: prompt eval time =     553.86 ms /   128 tokens (    4.33 ms per token,   231.11 tokens per second)
0.00.880.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.907 I llama_perf_context_print:       total time =     565.44 ms /   129 tokens

real	0m0.927s
user	0m3.091s
sys	0m0.516s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q5_K - Medium
0.00.021.292 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.167 I load: special tokens cache size = 25
0.00.066.947 I load: token to piece cache size = 0.2984 MB
0.00.066.975 I print_info: arch             = gptneox
0.00.066.975 I print_info: vocab_only       = 0
0.00.066.976 I print_info: n_ctx_train      = 2048
0.00.066.976 I print_info: n_embd           = 2048
0.00.066.976 I print_info: n_layer          = 24
0.00.066.986 I print_info: n_head           = 16
0.00.066.988 I print_info: n_head_kv        = 16
0.00.066.989 I print_info: n_rot            = 32
0.00.066.989 I print_info: n_swa            = 0
0.00.066.990 I print_info: is_swa_any       = 0
0.00.066.990 I print_info: n_embd_head_k    = 128
0.00.066.990 I print_info: n_embd_head_v    = 128
0.00.066.992 I print_info: n_gqa            = 1
0.00.066.993 I print_info: n_embd_k_gqa     = 2048
0.00.066.995 I print_info: n_embd_v_gqa     = 2048
0.00.066.997 I print_info: f_norm_eps       = 1.0e-05
0.00.066.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.998 I print_info: f_logit_scale    = 0.0e+00
0.00.066.998 I print_info: f_attn_scale     = 0.0e+00
0.00.066.999 I print_info: n_ff             = 8192
0.00.066.999 I print_info: n_expert         = 0
0.00.067.000 I print_info: n_expert_used    = 0
0.00.067.000 I print_info: causal attn      = 1
0.00.067.000 I print_info: pooling type     = 0
0.00.067.000 I print_info: rope type        = 2
0.00.067.000 I print_info: rope scaling     = linear
0.00.067.002 I print_info: freq_base_train  = 10000.0
0.00.067.002 I print_info: freq_scale_train = 1
0.00.067.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.002 I print_info: rope_finetuned   = unknown
0.00.067.003 I print_info: ssm_d_conv       = 0
0.00.067.003 I print_info: ssm_d_inner      = 0
0.00.067.003 I print_info: ssm_d_state      = 0
0.00.067.003 I print_info: ssm_dt_rank      = 0
0.00.067.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.004 I print_info: model type       = 1.4B
0.00.067.004 I print_info: model params     = 1.41 B
0.00.067.005 I print_info: general.name     = 1.4B
0.00.067.008 I print_info: vocab type       = BPE
0.00.067.008 I print_info: n_vocab          = 50304
0.00.067.009 I print_info: n_merges         = 50009
0.00.067.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: LF token         = 187 'Ċ'
0.00.067.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: max token length = 1024
0.00.067.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.136 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.159 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.343 I llama_context: constructing llama_context
0.00.277.363 I llama_context: n_seq_max     = 1
0.00.277.363 I llama_context: n_ctx         = 2048
0.00.277.363 I llama_context: n_ctx_per_seq = 2048
0.00.277.364 I llama_context: n_batch       = 2048
0.00.277.364 I llama_context: n_ubatch      = 512
0.00.277.365 I llama_context: causal_attn   = 1
0.00.277.365 I llama_context: flash_attn    = 0
0.00.277.371 I llama_context: freq_base     = 10000.0
0.00.277.371 I llama_context: freq_scale    = 1
0.00.277.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.571 I llama_context: graph nodes  = 1063
0.00.358.571 I llama_context: graph splits = 1
0.00.358.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.190 I main: llama threadpool init, n_threads = 4
0.00.478.211 I 
0.00.478.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.290 I 
0.00.478.366 I sampler seed: 1234
0.00.478.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.390 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.046.773 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25493.72 tokens per second)
0.03.046.778 I llama_perf_context_print:        load time =     476.57 ms
0.03.046.779 I llama_perf_context_print: prompt eval time =      88.51 ms /     7 tokens (   12.64 ms per token,    79.09 tokens per second)
0.03.046.780 I llama_perf_context_print:        eval time =    2468.50 ms /    63 runs   (   39.18 ms per token,    25.52 tokens per second)
0.03.046.781 I llama_perf_context_print:       total time =    2569.66 ms /    70 tokens

real	0m3.098s
user	0m11.356s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.294 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_K - Medium
0.00.021.300 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.760 I load: special tokens cache size = 25
0.00.067.647 I load: token to piece cache size = 0.2984 MB
0.00.067.704 I print_info: arch             = gptneox
0.00.067.704 I print_info: vocab_only       = 0
0.00.067.705 I print_info: n_ctx_train      = 2048
0.00.067.705 I print_info: n_embd           = 2048
0.00.067.706 I print_info: n_layer          = 24
0.00.067.722 I print_info: n_head           = 16
0.00.067.724 I print_info: n_head_kv        = 16
0.00.067.725 I print_info: n_rot            = 32
0.00.067.725 I print_info: n_swa            = 0
0.00.067.726 I print_info: is_swa_any       = 0
0.00.067.727 I print_info: n_embd_head_k    = 128
0.00.067.727 I print_info: n_embd_head_v    = 128
0.00.067.728 I print_info: n_gqa            = 1
0.00.067.730 I print_info: n_embd_k_gqa     = 2048
0.00.067.731 I print_info: n_embd_v_gqa     = 2048
0.00.067.733 I print_info: f_norm_eps       = 1.0e-05
0.00.067.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.734 I print_info: f_logit_scale    = 0.0e+00
0.00.067.735 I print_info: f_attn_scale     = 0.0e+00
0.00.067.735 I print_info: n_ff             = 8192
0.00.067.736 I print_info: n_expert         = 0
0.00.067.736 I print_info: n_expert_used    = 0
0.00.067.736 I print_info: causal attn      = 1
0.00.067.737 I print_info: pooling type     = 0
0.00.067.737 I print_info: rope type        = 2
0.00.067.737 I print_info: rope scaling     = linear
0.00.067.738 I print_info: freq_base_train  = 10000.0
0.00.067.739 I print_info: freq_scale_train = 1
0.00.067.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.740 I print_info: rope_finetuned   = unknown
0.00.067.740 I print_info: ssm_d_conv       = 0
0.00.067.740 I print_info: ssm_d_inner      = 0
0.00.067.741 I print_info: ssm_d_state      = 0
0.00.067.741 I print_info: ssm_dt_rank      = 0
0.00.067.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.742 I print_info: model type       = 1.4B
0.00.067.742 I print_info: model params     = 1.41 B
0.00.067.743 I print_info: general.name     = 1.4B
0.00.067.746 I print_info: vocab type       = BPE
0.00.067.747 I print_info: n_vocab          = 50304
0.00.067.747 I print_info: n_merges         = 50009
0.00.067.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: LF token         = 187 'Ċ'
0.00.067.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: max token length = 1024
0.00.067.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.071 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.091 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.329 I llama_context: constructing llama_context
0.00.274.366 I llama_context: n_seq_max     = 1
0.00.274.373 I llama_context: n_ctx         = 128
0.00.274.380 I llama_context: n_ctx_per_seq = 128
0.00.274.386 I llama_context: n_batch       = 128
0.00.274.393 I llama_context: n_ubatch      = 128
0.00.274.399 I llama_context: causal_attn   = 1
0.00.274.406 I llama_context: flash_attn    = 0
0.00.274.432 I llama_context: freq_base     = 10000.0
0.00.274.439 I llama_context: freq_scale    = 1
0.00.274.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.962 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.171 I llama_context: graph nodes  = 1063
0.00.288.178 I llama_context: graph splits = 1
0.00.288.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.720 I 
0.00.364.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.838 I perplexity: tokenizing the input ..
0.00.371.300 I perplexity: tokenization took 6.459 ms
0.00.371.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.895 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.964 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.004 I llama_perf_context_print:        load time =     364.29 ms
0.01.030.019 I llama_perf_context_print: prompt eval time =     653.73 ms /   128 tokens (    5.11 ms per token,   195.80 tokens per second)
0.01.030.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.021 I llama_perf_context_print:       total time =     665.36 ms /   129 tokens

real	0m1.080s
user	0m3.638s
sys	0m0.563s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q6_K
0.00.021.587 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.395 I load: special tokens cache size = 25
0.00.067.284 I load: token to piece cache size = 0.2984 MB
0.00.067.311 I print_info: arch             = gptneox
0.00.067.311 I print_info: vocab_only       = 0
0.00.067.312 I print_info: n_ctx_train      = 2048
0.00.067.312 I print_info: n_embd           = 2048
0.00.067.312 I print_info: n_layer          = 24
0.00.067.327 I print_info: n_head           = 16
0.00.067.329 I print_info: n_head_kv        = 16
0.00.067.330 I print_info: n_rot            = 32
0.00.067.330 I print_info: n_swa            = 0
0.00.067.331 I print_info: is_swa_any       = 0
0.00.067.332 I print_info: n_embd_head_k    = 128
0.00.067.332 I print_info: n_embd_head_v    = 128
0.00.067.334 I print_info: n_gqa            = 1
0.00.067.335 I print_info: n_embd_k_gqa     = 2048
0.00.067.337 I print_info: n_embd_v_gqa     = 2048
0.00.067.338 I print_info: f_norm_eps       = 1.0e-05
0.00.067.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.339 I print_info: f_logit_scale    = 0.0e+00
0.00.067.339 I print_info: f_attn_scale     = 0.0e+00
0.00.067.342 I print_info: n_ff             = 8192
0.00.067.342 I print_info: n_expert         = 0
0.00.067.343 I print_info: n_expert_used    = 0
0.00.067.343 I print_info: causal attn      = 1
0.00.067.343 I print_info: pooling type     = 0
0.00.067.344 I print_info: rope type        = 2
0.00.067.344 I print_info: rope scaling     = linear
0.00.067.345 I print_info: freq_base_train  = 10000.0
0.00.067.346 I print_info: freq_scale_train = 1
0.00.067.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.347 I print_info: rope_finetuned   = unknown
0.00.067.347 I print_info: ssm_d_conv       = 0
0.00.067.347 I print_info: ssm_d_inner      = 0
0.00.067.347 I print_info: ssm_d_state      = 0
0.00.067.347 I print_info: ssm_dt_rank      = 0
0.00.067.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.348 I print_info: model type       = 1.4B
0.00.067.348 I print_info: model params     = 1.41 B
0.00.067.348 I print_info: general.name     = 1.4B
0.00.067.351 I print_info: vocab type       = BPE
0.00.067.352 I print_info: n_vocab          = 50304
0.00.067.352 I print_info: n_merges         = 50009
0.00.067.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: LF token         = 187 'Ċ'
0.00.067.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: max token length = 1024
0.00.067.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.405 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.427 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.462 I llama_context: constructing llama_context
0.00.281.499 I llama_context: n_seq_max     = 1
0.00.281.506 I llama_context: n_ctx         = 2048
0.00.281.513 I llama_context: n_ctx_per_seq = 2048
0.00.281.576 I llama_context: n_batch       = 2048
0.00.281.610 I llama_context: n_ubatch      = 512
0.00.281.628 I llama_context: causal_attn   = 1
0.00.281.628 I llama_context: flash_attn    = 0
0.00.281.635 I llama_context: freq_base     = 10000.0
0.00.281.636 I llama_context: freq_scale    = 1
0.00.281.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.116 I llama_context: graph nodes  = 1063
0.00.363.117 I llama_context: graph splits = 1
0.00.363.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.700 I main: llama threadpool init, n_threads = 4
0.00.494.723 I 
0.00.494.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.833 I 
0.00.494.958 I sampler seed: 1234
0.00.494.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.986 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.187.941 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.03.187.947 I llama_perf_context_print:        load time =     493.11 ms
0.03.187.949 I llama_perf_context_print: prompt eval time =     117.38 ms /     7 tokens (   16.77 ms per token,    59.63 tokens per second)
0.03.187.950 I llama_perf_context_print:        eval time =    2563.55 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.03.187.951 I llama_perf_context_print:       total time =    2694.34 ms /    70 tokens

real	0m3.247s
user	0m11.913s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q6_K
0.00.021.137 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.000 I load: special tokens cache size = 25
0.00.066.720 I load: token to piece cache size = 0.2984 MB
0.00.066.748 I print_info: arch             = gptneox
0.00.066.748 I print_info: vocab_only       = 0
0.00.066.749 I print_info: n_ctx_train      = 2048
0.00.066.749 I print_info: n_embd           = 2048
0.00.066.749 I print_info: n_layer          = 24
0.00.066.764 I print_info: n_head           = 16
0.00.066.766 I print_info: n_head_kv        = 16
0.00.066.766 I print_info: n_rot            = 32
0.00.066.766 I print_info: n_swa            = 0
0.00.066.768 I print_info: is_swa_any       = 0
0.00.066.768 I print_info: n_embd_head_k    = 128
0.00.066.768 I print_info: n_embd_head_v    = 128
0.00.066.769 I print_info: n_gqa            = 1
0.00.066.771 I print_info: n_embd_k_gqa     = 2048
0.00.066.772 I print_info: n_embd_v_gqa     = 2048
0.00.066.774 I print_info: f_norm_eps       = 1.0e-05
0.00.066.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.775 I print_info: f_logit_scale    = 0.0e+00
0.00.066.775 I print_info: f_attn_scale     = 0.0e+00
0.00.066.776 I print_info: n_ff             = 8192
0.00.066.776 I print_info: n_expert         = 0
0.00.066.777 I print_info: n_expert_used    = 0
0.00.066.777 I print_info: causal attn      = 1
0.00.066.777 I print_info: pooling type     = 0
0.00.066.777 I print_info: rope type        = 2
0.00.066.778 I print_info: rope scaling     = linear
0.00.066.779 I print_info: freq_base_train  = 10000.0
0.00.066.779 I print_info: freq_scale_train = 1
0.00.066.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.780 I print_info: rope_finetuned   = unknown
0.00.066.780 I print_info: ssm_d_conv       = 0
0.00.066.780 I print_info: ssm_d_inner      = 0
0.00.066.780 I print_info: ssm_d_state      = 0
0.00.066.781 I print_info: ssm_dt_rank      = 0
0.00.066.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.781 I print_info: model type       = 1.4B
0.00.066.782 I print_info: model params     = 1.41 B
0.00.066.782 I print_info: general.name     = 1.4B
0.00.066.785 I print_info: vocab type       = BPE
0.00.066.786 I print_info: n_vocab          = 50304
0.00.066.787 I print_info: n_merges         = 50009
0.00.066.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: LF token         = 187 'Ċ'
0.00.066.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: max token length = 1024
0.00.066.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.039 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.053 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.551 I llama_context: constructing llama_context
0.00.280.589 I llama_context: n_seq_max     = 1
0.00.280.596 I llama_context: n_ctx         = 128
0.00.280.603 I llama_context: n_ctx_per_seq = 128
0.00.280.609 I llama_context: n_batch       = 128
0.00.280.616 I llama_context: n_ubatch      = 128
0.00.280.622 I llama_context: causal_attn   = 1
0.00.280.630 I llama_context: flash_attn    = 0
0.00.280.642 I llama_context: freq_base     = 10000.0
0.00.280.649 I llama_context: freq_scale    = 1
0.00.280.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.525 I llama_context: graph nodes  = 1063
0.00.294.531 I llama_context: graph splits = 1
0.00.294.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.650 I 
0.00.385.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.759 I perplexity: tokenizing the input ..
0.00.392.182 I perplexity: tokenization took 6.419 ms
0.00.392.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.334 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.291 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.333 I llama_perf_context_print:        load time =     385.26 ms
0.01.184.347 I llama_perf_context_print: prompt eval time =     787.30 ms /   128 tokens (    6.15 ms per token,   162.58 tokens per second)
0.01.184.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.350 I llama_perf_context_print:       total time =     798.71 ms /   129 tokens

real	0m1.238s
user	0m4.249s
sys	0m0.571s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.882 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q4_0
0.00.020.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.645 I load: special tokens cache size = 25
0.00.066.410 I load: token to piece cache size = 0.2984 MB
0.00.066.437 I print_info: arch             = gptneox
0.00.066.438 I print_info: vocab_only       = 0
0.00.066.438 I print_info: n_ctx_train      = 2048
0.00.066.438 I print_info: n_embd           = 2048
0.00.066.439 I print_info: n_layer          = 24
0.00.066.453 I print_info: n_head           = 16
0.00.066.454 I print_info: n_head_kv        = 16
0.00.066.455 I print_info: n_rot            = 32
0.00.066.455 I print_info: n_swa            = 0
0.00.066.456 I print_info: is_swa_any       = 0
0.00.066.457 I print_info: n_embd_head_k    = 128
0.00.066.457 I print_info: n_embd_head_v    = 128
0.00.066.458 I print_info: n_gqa            = 1
0.00.066.460 I print_info: n_embd_k_gqa     = 2048
0.00.066.461 I print_info: n_embd_v_gqa     = 2048
0.00.066.462 I print_info: f_norm_eps       = 1.0e-05
0.00.066.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.464 I print_info: f_logit_scale    = 0.0e+00
0.00.066.464 I print_info: f_attn_scale     = 0.0e+00
0.00.066.465 I print_info: n_ff             = 8192
0.00.066.465 I print_info: n_expert         = 0
0.00.066.465 I print_info: n_expert_used    = 0
0.00.066.466 I print_info: causal attn      = 1
0.00.066.466 I print_info: pooling type     = 0
0.00.066.466 I print_info: rope type        = 2
0.00.066.466 I print_info: rope scaling     = linear
0.00.066.468 I print_info: freq_base_train  = 10000.0
0.00.066.468 I print_info: freq_scale_train = 1
0.00.066.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.469 I print_info: rope_finetuned   = unknown
0.00.066.469 I print_info: ssm_d_conv       = 0
0.00.066.469 I print_info: ssm_d_inner      = 0
0.00.066.469 I print_info: ssm_d_state      = 0
0.00.066.470 I print_info: ssm_dt_rank      = 0
0.00.066.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.471 I print_info: model type       = 1.4B
0.00.066.471 I print_info: model params     = 1.41 B
0.00.066.472 I print_info: general.name     = 1.4B
0.00.066.475 I print_info: vocab type       = BPE
0.00.066.476 I print_info: n_vocab          = 50304
0.00.066.476 I print_info: n_merges         = 50009
0.00.066.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: LF token         = 187 'Ċ'
0.00.066.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: max token length = 1024
0.00.066.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.150 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.172 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.927 I llama_context: constructing llama_context
0.00.225.944 I llama_context: n_seq_max     = 1
0.00.225.945 I llama_context: n_ctx         = 2048
0.00.225.946 I llama_context: n_ctx_per_seq = 2048
0.00.225.946 I llama_context: n_batch       = 2048
0.00.225.947 I llama_context: n_ubatch      = 512
0.00.225.947 I llama_context: causal_attn   = 1
0.00.225.948 I llama_context: flash_attn    = 0
0.00.225.954 I llama_context: freq_base     = 10000.0
0.00.225.955 I llama_context: freq_scale    = 1
0.00.226.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.193 I llama_context: graph nodes  = 1063
0.00.307.194 I llama_context: graph splits = 1
0.00.307.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.869.752 I llama_context: constructing llama_context
0.00.869.776 I llama_context: n_seq_max     = 1
0.00.869.776 I llama_context: n_ctx         = 2048
0.00.869.777 I llama_context: n_ctx_per_seq = 2048
0.00.869.777 I llama_context: n_batch       = 2048
0.00.869.777 I llama_context: n_ubatch      = 512
0.00.869.778 I llama_context: causal_attn   = 1
0.00.869.778 I llama_context: flash_attn    = 0
0.00.869.784 I llama_context: freq_base     = 10000.0
0.00.869.785 I llama_context: freq_scale    = 1
0.00.869.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.940.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.949.572 I llama_context: graph nodes  = 1063
0.00.949.572 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.437 I llama_context: constructing llama_context
0.01.447.454 I llama_context: n_seq_max     = 1
0.01.447.454 I llama_context: n_ctx         = 2048
0.01.447.454 I llama_context: n_ctx_per_seq = 2048
0.01.447.455 I llama_context: n_batch       = 2048
0.01.447.455 I llama_context: n_ubatch      = 512
0.01.447.455 I llama_context: causal_attn   = 1
0.01.447.456 I llama_context: flash_attn    = 0
0.01.447.461 I llama_context: freq_base     = 10000.0
0.01.447.462 I llama_context: freq_scale    = 1
0.01.447.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.882 I llama_context: graph nodes  = 1063
0.01.526.883 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.105s
user	0m6.499s
sys	0m0.644s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5522 (c962ae33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q4_0
0.00.021.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.515 I load: special tokens cache size = 25
0.00.066.296 I load: token to piece cache size = 0.2984 MB
0.00.066.322 I print_info: arch             = gptneox
0.00.066.322 I print_info: vocab_only       = 0
0.00.066.323 I print_info: n_ctx_train      = 2048
0.00.066.323 I print_info: n_embd           = 2048
0.00.066.323 I print_info: n_layer          = 24
0.00.066.338 I print_info: n_head           = 16
0.00.066.339 I print_info: n_head_kv        = 16
0.00.066.340 I print_info: n_rot            = 32
0.00.066.340 I print_info: n_swa            = 0
0.00.066.341 I print_info: is_swa_any       = 0
0.00.066.342 I print_info: n_embd_head_k    = 128
0.00.066.342 I print_info: n_embd_head_v    = 128
0.00.066.344 I print_info: n_gqa            = 1
0.00.066.346 I print_info: n_embd_k_gqa     = 2048
0.00.066.347 I print_info: n_embd_v_gqa     = 2048
0.00.066.348 I print_info: f_norm_eps       = 1.0e-05
0.00.066.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.349 I print_info: f_logit_scale    = 0.0e+00
0.00.066.350 I print_info: f_attn_scale     = 0.0e+00
0.00.066.350 I print_info: n_ff             = 8192
0.00.066.351 I print_info: n_expert         = 0
0.00.066.351 I print_info: n_expert_used    = 0
0.00.066.351 I print_info: causal attn      = 1
0.00.066.351 I print_info: pooling type     = 0
0.00.066.351 I print_info: rope type        = 2
0.00.066.352 I print_info: rope scaling     = linear
0.00.066.353 I print_info: freq_base_train  = 10000.0
0.00.066.353 I print_info: freq_scale_train = 1
0.00.066.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.354 I print_info: rope_finetuned   = unknown
0.00.066.354 I print_info: ssm_d_conv       = 0
0.00.066.354 I print_info: ssm_d_inner      = 0
0.00.066.355 I print_info: ssm_d_state      = 0
0.00.066.355 I print_info: ssm_dt_rank      = 0
0.00.066.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.355 I print_info: model type       = 1.4B
0.00.066.356 I print_info: model params     = 1.41 B
0.00.066.356 I print_info: general.name     = 1.4B
0.00.066.359 I print_info: vocab type       = BPE
0.00.066.360 I print_info: n_vocab          = 50304
0.00.066.361 I print_info: n_merges         = 50009
0.00.066.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: LF token         = 187 'Ċ'
0.00.066.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: max token length = 1024
0.00.066.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.714 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.735 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.132 I llama_context: constructing llama_context
0.00.226.147 I llama_context: n_seq_max     = 1
0.00.226.147 I llama_context: n_ctx         = 2048
0.00.226.148 I llama_context: n_ctx_per_seq = 2048
0.00.226.148 I llama_context: n_batch       = 2048
0.00.226.149 I llama_context: n_ubatch      = 512
0.00.226.149 I llama_context: causal_attn   = 1
0.00.226.150 I llama_context: flash_attn    = 1
0.00.226.156 I llama_context: freq_base     = 10000.0
0.00.226.158 I llama_context: freq_scale    = 1
0.00.226.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.289 I llama_context: graph nodes  = 968
0.00.305.289 I llama_context: graph splits = 1
0.00.305.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.743 I llama_context: constructing llama_context
0.00.838.762 I llama_context: n_seq_max     = 1
0.00.838.763 I llama_context: n_ctx         = 2048
0.00.838.764 I llama_context: n_ctx_per_seq = 2048
0.00.838.764 I llama_context: n_batch       = 2048
0.00.838.765 I llama_context: n_ubatch      = 512
0.00.838.765 I llama_context: causal_attn   = 1
0.00.838.766 I llama_context: flash_attn    = 1
0.00.838.773 I llama_context: freq_base     = 10000.0
0.00.838.774 I llama_context: freq_scale    = 1
0.00.838.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.302 I llama_context: graph nodes  = 968
0.00.920.302 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.158 I llama_context: constructing llama_context
0.01.368.179 I llama_context: n_seq_max     = 1
0.01.368.179 I llama_context: n_ctx         = 2048
0.01.368.180 I llama_context: n_ctx_per_seq = 2048
0.01.368.180 I llama_context: n_batch       = 2048
0.01.368.180 I llama_context: n_ubatch      = 512
0.01.368.180 I llama_context: causal_attn   = 1
0.01.368.181 I llama_context: flash_attn    = 1
0.01.368.187 I llama_context: freq_base     = 10000.0
0.01.368.187 I llama_context: freq_scale    = 1
0.01.368.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.818 I llama_context: graph nodes  = 968
0.01.450.819 I llama_context: graph splits = 1
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

real	0m1.975s
user	0m5.923s
sys	0m0.717s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51960minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51722minor)pagefaults 0swaps
```
