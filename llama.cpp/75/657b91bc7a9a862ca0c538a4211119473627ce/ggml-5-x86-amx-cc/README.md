## Summary

- status:  SUCCESS ✅
- runtime: 5:06.16
- date:    Sun May 25 19:05:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75657b91bc7a9a862ca0c538a4211119473627ce
- author:  Georgi Gerganov
```
kv-cache : fix find_slot() logic for free slots

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
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.64 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.87 sec
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
29/33 Test #31: test-barrier ......................   Passed    1.24 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.39 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.40 sec*proc (33 tests)

Total Test time (real) =  45.42 sec

real	0m45.426s
user	0m57.194s
sys	0m0.850s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
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
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
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
18/33 Test #18: test-chat .........................   Passed    0.46 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.11 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   14.67 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  20.85 sec*proc (33 tests)

Total Test time (real) =  20.87 sec

real	0m20.873s
user	0m22.451s
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
0.00.000.340 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.491 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.569 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.569 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.570 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.570 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.571 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.571 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.386 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.401 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.402 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.403 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.405 I llama_model_loader: - type  f32:  124 tensors
0.00.008.405 I llama_model_loader: - type  f16:   73 tensors
0.00.008.408 I print_info: file format = GGUF V3 (latest)
0.00.008.408 I print_info: file type   = F16
0.00.008.410 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.277 I load: special tokens cache size = 5
0.00.023.963 I load: token to piece cache size = 0.2032 MB
0.00.023.990 I print_info: arch             = bert
0.00.023.990 I print_info: vocab_only       = 0
0.00.023.991 I print_info: n_ctx_train      = 512
0.00.023.991 I print_info: n_embd           = 384
0.00.023.992 I print_info: n_layer          = 12
0.00.024.008 I print_info: n_head           = 12
0.00.024.010 I print_info: n_head_kv        = 12
0.00.024.011 I print_info: n_rot            = 32
0.00.024.011 I print_info: n_swa            = 0
0.00.024.013 I print_info: is_swa_any       = 0
0.00.024.013 I print_info: n_embd_head_k    = 32
0.00.024.013 I print_info: n_embd_head_v    = 32
0.00.024.015 I print_info: n_gqa            = 1
0.00.024.016 I print_info: n_embd_k_gqa     = 384
0.00.024.017 I print_info: n_embd_v_gqa     = 384
0.00.024.019 I print_info: f_norm_eps       = 1.0e-12
0.00.024.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.022 I print_info: f_logit_scale    = 0.0e+00
0.00.024.023 I print_info: f_attn_scale     = 0.0e+00
0.00.024.024 I print_info: n_ff             = 1536
0.00.024.025 I print_info: n_expert         = 0
0.00.024.025 I print_info: n_expert_used    = 0
0.00.024.026 I print_info: causal attn      = 0
0.00.024.026 I print_info: pooling type     = 2
0.00.024.026 I print_info: rope type        = 2
0.00.024.027 I print_info: rope scaling     = linear
0.00.024.028 I print_info: freq_base_train  = 10000.0
0.00.024.028 I print_info: freq_scale_train = 1
0.00.024.029 I print_info: n_ctx_orig_yarn  = 512
0.00.024.029 I print_info: rope_finetuned   = unknown
0.00.024.029 I print_info: ssm_d_conv       = 0
0.00.024.030 I print_info: ssm_d_inner      = 0
0.00.024.030 I print_info: ssm_d_state      = 0
0.00.024.030 I print_info: ssm_dt_rank      = 0
0.00.024.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.031 I print_info: model type       = 33M
0.00.024.032 I print_info: model params     = 33.21 M
0.00.024.033 I print_info: general.name     = Bge Small
0.00.024.036 I print_info: vocab type       = WPM
0.00.024.037 I print_info: n_vocab          = 30522
0.00.024.038 I print_info: n_merges         = 0
0.00.024.038 I print_info: BOS token        = 101 '[CLS]'
0.00.024.039 I print_info: UNK token        = 100 '[UNK]'
0.00.024.039 I print_info: SEP token        = 102 '[SEP]'
0.00.024.040 I print_info: PAD token        = 0 '[PAD]'
0.00.024.040 I print_info: MASK token       = 103 '[MASK]'
0.00.024.040 I print_info: LF token         = 0 '[PAD]'
0.00.024.041 I print_info: max token length = 21
0.00.024.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.381 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.397 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.889 I llama_context: constructing llama_context
0.00.043.903 I llama_context: n_seq_max     = 1
0.00.043.903 I llama_context: n_ctx         = 512
0.00.043.903 I llama_context: n_ctx_per_seq = 512
0.00.043.904 I llama_context: n_batch       = 2048
0.00.043.904 I llama_context: n_ubatch      = 2048
0.00.043.905 I llama_context: causal_attn   = 0
0.00.043.906 I llama_context: flash_attn    = 0
0.00.043.907 I llama_context: freq_base     = 10000.0
0.00.043.908 I llama_context: freq_scale    = 1
0.00.043.938 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.103 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.135 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.599 I 
0.00.054.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.555 I llama_perf_context_print:        load time =      54.19 ms
0.00.060.557 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1885.61 tokens per second)
0.00.060.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.558 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens

real	0m0.072s
user	0m0.073s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.014 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.047 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.048 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.048 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.051 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.052 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.052 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.053 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.061 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.062 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.062 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.063 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.063 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.064 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.804 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.819 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.820 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.820 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.820 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.821 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.822 I llama_model_loader: - type  f32:  124 tensors
0.00.007.823 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.825 I print_info: file format = GGUF V3 (latest)
0.00.007.825 I print_info: file type   = Q8_0
0.00.007.827 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.656 I load: special tokens cache size = 5
0.00.023.253 I load: token to piece cache size = 0.2032 MB
0.00.023.280 I print_info: arch             = bert
0.00.023.280 I print_info: vocab_only       = 0
0.00.023.280 I print_info: n_ctx_train      = 512
0.00.023.281 I print_info: n_embd           = 384
0.00.023.281 I print_info: n_layer          = 12
0.00.023.294 I print_info: n_head           = 12
0.00.023.296 I print_info: n_head_kv        = 12
0.00.023.296 I print_info: n_rot            = 32
0.00.023.296 I print_info: n_swa            = 0
0.00.023.297 I print_info: is_swa_any       = 0
0.00.023.297 I print_info: n_embd_head_k    = 32
0.00.023.298 I print_info: n_embd_head_v    = 32
0.00.023.299 I print_info: n_gqa            = 1
0.00.023.300 I print_info: n_embd_k_gqa     = 384
0.00.023.301 I print_info: n_embd_v_gqa     = 384
0.00.023.303 I print_info: f_norm_eps       = 1.0e-12
0.00.023.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.305 I print_info: f_logit_scale    = 0.0e+00
0.00.023.306 I print_info: f_attn_scale     = 0.0e+00
0.00.023.307 I print_info: n_ff             = 1536
0.00.023.308 I print_info: n_expert         = 0
0.00.023.308 I print_info: n_expert_used    = 0
0.00.023.308 I print_info: causal attn      = 0
0.00.023.308 I print_info: pooling type     = 2
0.00.023.309 I print_info: rope type        = 2
0.00.023.309 I print_info: rope scaling     = linear
0.00.023.311 I print_info: freq_base_train  = 10000.0
0.00.023.311 I print_info: freq_scale_train = 1
0.00.023.311 I print_info: n_ctx_orig_yarn  = 512
0.00.023.312 I print_info: rope_finetuned   = unknown
0.00.023.313 I print_info: ssm_d_conv       = 0
0.00.023.313 I print_info: ssm_d_inner      = 0
0.00.023.314 I print_info: ssm_d_state      = 0
0.00.023.314 I print_info: ssm_dt_rank      = 0
0.00.023.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.315 I print_info: model type       = 33M
0.00.023.316 I print_info: model params     = 33.21 M
0.00.023.316 I print_info: general.name     = Bge Small
0.00.023.318 I print_info: vocab type       = WPM
0.00.023.319 I print_info: n_vocab          = 30522
0.00.023.319 I print_info: n_merges         = 0
0.00.023.320 I print_info: BOS token        = 101 '[CLS]'
0.00.023.320 I print_info: UNK token        = 100 '[UNK]'
0.00.023.320 I print_info: SEP token        = 102 '[SEP]'
0.00.023.320 I print_info: PAD token        = 0 '[PAD]'
0.00.023.321 I print_info: MASK token       = 103 '[MASK]'
0.00.023.321 I print_info: LF token         = 0 '[PAD]'
0.00.023.321 I print_info: max token length = 21
0.00.023.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.335 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.355 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.692 I llama_context: constructing llama_context
0.00.032.707 I llama_context: n_seq_max     = 1
0.00.032.708 I llama_context: n_ctx         = 512
0.00.032.708 I llama_context: n_ctx_per_seq = 512
0.00.032.709 I llama_context: n_batch       = 2048
0.00.032.709 I llama_context: n_ubatch      = 2048
0.00.032.709 I llama_context: causal_attn   = 0
0.00.032.710 I llama_context: flash_attn    = 0
0.00.032.712 I llama_context: freq_base     = 10000.0
0.00.032.713 I llama_context: freq_scale    = 1
0.00.032.738 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.468 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.492 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.077 I 
0.00.041.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.337 I llama_perf_context_print:        load time =      40.77 ms
0.00.044.338 I llama_perf_context_print: prompt eval time =       2.07 ms /     9 tokens (    0.23 ms per token,  4341.53 tokens per second)
0.00.044.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.342 I llama_perf_context_print:       total time =       3.28 ms /    10 tokens

real	0m0.053s
user	0m0.120s
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
0.00.000.277 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.417 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.517 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.521 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.522 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.523 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.524 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.535 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.537 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.658 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.658 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.659 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.659 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.664 I llama_model_loader: - type  f32:   40 tensors
0.00.019.664 I llama_model_loader: - type  f16:   30 tensors
0.00.019.667 I print_info: file format = GGUF V3 (latest)
0.00.019.667 I print_info: file type   = F16
0.00.019.670 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.095 W load: empty token at index 5
0.00.037.663 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.423 I load: special tokens cache size = 5
0.00.352.160 I load: token to piece cache size = 1.5060 MB
0.00.352.189 I print_info: arch             = jina-bert-v2
0.00.352.189 I print_info: vocab_only       = 0
0.00.352.190 I print_info: n_ctx_train      = 8192
0.00.352.190 I print_info: n_embd           = 384
0.00.352.190 I print_info: n_layer          = 4
0.00.352.199 I print_info: n_head           = 12
0.00.352.201 I print_info: n_head_kv        = 12
0.00.352.201 I print_info: n_rot            = 32
0.00.352.201 I print_info: n_swa            = 0
0.00.352.202 I print_info: is_swa_any       = 0
0.00.352.202 I print_info: n_embd_head_k    = 32
0.00.352.203 I print_info: n_embd_head_v    = 32
0.00.352.204 I print_info: n_gqa            = 1
0.00.352.206 I print_info: n_embd_k_gqa     = 384
0.00.352.207 I print_info: n_embd_v_gqa     = 384
0.00.352.209 I print_info: f_norm_eps       = 1.0e-12
0.00.352.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.210 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.210 I print_info: f_logit_scale    = 0.0e+00
0.00.352.211 I print_info: f_attn_scale     = 0.0e+00
0.00.352.212 I print_info: n_ff             = 1536
0.00.352.212 I print_info: n_expert         = 0
0.00.352.213 I print_info: n_expert_used    = 0
0.00.352.213 I print_info: causal attn      = 0
0.00.352.213 I print_info: pooling type     = -1
0.00.352.214 I print_info: rope type        = -1
0.00.352.214 I print_info: rope scaling     = linear
0.00.352.215 I print_info: freq_base_train  = 10000.0
0.00.352.216 I print_info: freq_scale_train = 1
0.00.352.216 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.216 I print_info: rope_finetuned   = unknown
0.00.352.217 I print_info: ssm_d_conv       = 0
0.00.352.217 I print_info: ssm_d_inner      = 0
0.00.352.217 I print_info: ssm_d_state      = 0
0.00.352.217 I print_info: ssm_dt_rank      = 0
0.00.352.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.218 I print_info: model type       = 33M
0.00.352.219 I print_info: model params     = 32.90 M
0.00.352.220 I print_info: general.name     = Jina Bert Implementation
0.00.352.222 I print_info: vocab type       = BPE
0.00.352.223 I print_info: n_vocab          = 61056
0.00.352.224 I print_info: n_merges         = 39382
0.00.352.224 I print_info: BOS token        = 0 '<s>'
0.00.352.224 I print_info: EOS token        = 2 '</s>'
0.00.352.225 I print_info: UNK token        = 3 '<unk>'
0.00.352.225 I print_info: SEP token        = 2 '</s>'
0.00.352.226 I print_info: PAD token        = 1 '<pad>'
0.00.352.226 I print_info: MASK token       = 4 '<mask>'
0.00.352.227 I print_info: EOG token        = 2 '</s>'
0.00.352.227 I print_info: max token length = 45
0.00.352.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.044 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.068 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.363.162 I llama_context: constructing llama_context
0.00.363.181 I llama_context: n_seq_max     = 1
0.00.363.181 I llama_context: n_ctx         = 8192
0.00.363.181 I llama_context: n_ctx_per_seq = 8192
0.00.363.181 I llama_context: n_batch       = 2048
0.00.363.182 I llama_context: n_ubatch      = 2048
0.00.363.182 I llama_context: causal_attn   = 0
0.00.363.182 I llama_context: flash_attn    = 0
0.00.363.185 I llama_context: freq_base     = 10000.0
0.00.363.185 I llama_context: freq_scale    = 1
0.00.363.212 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.370.422 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.370.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.454 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.372.016 I 
0.00.372.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.259 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.272 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.279 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.280 I main: number of tokens in prompt = 13
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


0.00.372.287 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.288 I main: number of tokens in prompt = 40
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


0.00.372.376 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.255 I llama_perf_context_print:        load time =     371.66 ms
0.00.380.257 I llama_perf_context_print: prompt eval time =       7.77 ms /    62 tokens (    0.13 ms per token,  7978.38 tokens per second)
0.00.380.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.259 I llama_perf_context_print:       total time =       8.27 ms /    63 tokens

real	0m0.397s
user	0m0.401s
sys	0m0.038s
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
0.00.000.347 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.011.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.458 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type  f16:   98 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = all F32 (guessed)
0.00.022.186 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.648 I load: special tokens cache size = 25
0.00.068.448 I load: token to piece cache size = 0.2984 MB
0.00.068.476 I print_info: arch             = gptneox
0.00.068.476 I print_info: vocab_only       = 0
0.00.068.477 I print_info: n_ctx_train      = 2048
0.00.068.477 I print_info: n_embd           = 2048
0.00.068.477 I print_info: n_layer          = 24
0.00.068.493 I print_info: n_head           = 16
0.00.068.495 I print_info: n_head_kv        = 16
0.00.068.495 I print_info: n_rot            = 32
0.00.068.495 I print_info: n_swa            = 0
0.00.068.496 I print_info: is_swa_any       = 0
0.00.068.497 I print_info: n_embd_head_k    = 128
0.00.068.497 I print_info: n_embd_head_v    = 128
0.00.068.499 I print_info: n_gqa            = 1
0.00.068.500 I print_info: n_embd_k_gqa     = 2048
0.00.068.502 I print_info: n_embd_v_gqa     = 2048
0.00.068.503 I print_info: f_norm_eps       = 1.0e-05
0.00.068.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.504 I print_info: f_logit_scale    = 0.0e+00
0.00.068.505 I print_info: f_attn_scale     = 0.0e+00
0.00.068.506 I print_info: n_ff             = 8192
0.00.068.506 I print_info: n_expert         = 0
0.00.068.506 I print_info: n_expert_used    = 0
0.00.068.507 I print_info: causal attn      = 1
0.00.068.507 I print_info: pooling type     = 0
0.00.068.507 I print_info: rope type        = 2
0.00.068.508 I print_info: rope scaling     = linear
0.00.068.509 I print_info: freq_base_train  = 10000.0
0.00.068.509 I print_info: freq_scale_train = 1
0.00.068.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.510 I print_info: rope_finetuned   = unknown
0.00.068.510 I print_info: ssm_d_conv       = 0
0.00.068.511 I print_info: ssm_d_inner      = 0
0.00.068.511 I print_info: ssm_d_state      = 0
0.00.068.511 I print_info: ssm_dt_rank      = 0
0.00.068.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.512 I print_info: model type       = 1.4B
0.00.068.513 I print_info: model params     = 1.41 B
0.00.068.513 I print_info: general.name     = 1.4B
0.00.068.515 I print_info: vocab type       = BPE
0.00.068.517 I print_info: n_vocab          = 50304
0.00.068.517 I print_info: n_merges         = 50009
0.00.068.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: LF token         = 187 'Ċ'
0.00.068.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.519 I print_info: max token length = 1024
0.00.068.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.690 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.712 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.653 I llama_context: constructing llama_context
0.01.052.674 I llama_context: n_seq_max     = 1
0.01.052.674 I llama_context: n_ctx         = 2048
0.01.052.675 I llama_context: n_ctx_per_seq = 2048
0.01.052.675 I llama_context: n_batch       = 2048
0.01.052.675 I llama_context: n_ubatch      = 512
0.01.052.676 I llama_context: causal_attn   = 1
0.01.052.676 I llama_context: flash_attn    = 0
0.01.052.681 I llama_context: freq_base     = 10000.0
0.01.052.682 I llama_context: freq_scale    = 1
0.01.052.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.176.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.189.317 I llama_context: graph nodes  = 1063
0.01.189.317 I llama_context: graph splits = 1
0.01.189.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.189.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.189.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.155 I main: llama threadpool init, n_threads = 4
0.01.294.177 I 
0.01.294.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.294.259 I 
0.01.294.362 I sampler seed: 1234
0.01.294.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.294.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.294.386 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.342.465 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.05.342.469 I llama_perf_context_print:        load time =    1292.42 ms
0.05.342.470 I llama_perf_context_print: prompt eval time =     102.38 ms /     7 tokens (   14.63 ms per token,    68.37 tokens per second)
0.05.342.471 I llama_perf_context_print:        eval time =    3934.50 ms /    63 runs   (   62.45 ms per token,    16.01 tokens per second)
0.05.342.472 I llama_perf_context_print:       total time =    4049.43 ms /    70 tokens

real	0m5.455s
user	0m16.969s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.509 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type  f16:   98 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = all F32 (guessed)
0.00.021.021 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.475 I load: special tokens cache size = 25
0.00.067.247 I load: token to piece cache size = 0.2984 MB
0.00.067.276 I print_info: arch             = gptneox
0.00.067.277 I print_info: vocab_only       = 0
0.00.067.277 I print_info: n_ctx_train      = 2048
0.00.067.278 I print_info: n_embd           = 2048
0.00.067.278 I print_info: n_layer          = 24
0.00.067.294 I print_info: n_head           = 16
0.00.067.296 I print_info: n_head_kv        = 16
0.00.067.296 I print_info: n_rot            = 32
0.00.067.296 I print_info: n_swa            = 0
0.00.067.297 I print_info: is_swa_any       = 0
0.00.067.298 I print_info: n_embd_head_k    = 128
0.00.067.298 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.301 I print_info: n_embd_k_gqa     = 2048
0.00.067.302 I print_info: n_embd_v_gqa     = 2048
0.00.067.303 I print_info: f_norm_eps       = 1.0e-05
0.00.067.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.304 I print_info: f_logit_scale    = 0.0e+00
0.00.067.304 I print_info: f_attn_scale     = 0.0e+00
0.00.067.305 I print_info: n_ff             = 8192
0.00.067.305 I print_info: n_expert         = 0
0.00.067.305 I print_info: n_expert_used    = 0
0.00.067.305 I print_info: causal attn      = 1
0.00.067.305 I print_info: pooling type     = 0
0.00.067.306 I print_info: rope type        = 2
0.00.067.306 I print_info: rope scaling     = linear
0.00.067.307 I print_info: freq_base_train  = 10000.0
0.00.067.307 I print_info: freq_scale_train = 1
0.00.067.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.308 I print_info: rope_finetuned   = unknown
0.00.067.308 I print_info: ssm_d_conv       = 0
0.00.067.308 I print_info: ssm_d_inner      = 0
0.00.067.308 I print_info: ssm_d_state      = 0
0.00.067.308 I print_info: ssm_dt_rank      = 0
0.00.067.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.309 I print_info: model type       = 1.4B
0.00.067.309 I print_info: model params     = 1.41 B
0.00.067.310 I print_info: general.name     = 1.4B
0.00.067.312 I print_info: vocab type       = BPE
0.00.067.313 I print_info: n_vocab          = 50304
0.00.067.313 I print_info: n_merges         = 50009
0.00.067.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: LF token         = 187 'Ċ'
0.00.067.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: max token length = 1024
0.00.067.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.983 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.999 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.995 I llama_context: constructing llama_context
0.01.051.012 I llama_context: n_seq_max     = 1
0.01.051.012 I llama_context: n_ctx         = 128
0.01.051.013 I llama_context: n_ctx_per_seq = 128
0.01.051.013 I llama_context: n_batch       = 128
0.01.051.014 I llama_context: n_ubatch      = 128
0.01.051.015 I llama_context: causal_attn   = 1
0.01.051.015 I llama_context: flash_attn    = 0
0.01.051.022 I llama_context: freq_base     = 10000.0
0.01.051.023 I llama_context: freq_scale    = 1
0.01.051.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.055.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.065.340 I llama_context: graph nodes  = 1063
0.01.065.340 I llama_context: graph splits = 1
0.01.065.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.329 I 
0.01.136.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.450 I perplexity: tokenizing the input ..
0.01.143.006 I perplexity: tokenization took 6.552 ms
0.01.143.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.412 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.181.618 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.181.687 I llama_perf_context_print:        load time =    1135.91 ms
0.02.181.691 I llama_perf_context_print: prompt eval time =    1033.52 ms /   128 tokens (    8.07 ms per token,   123.85 tokens per second)
0.02.181.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.707 I llama_perf_context_print:       total time =    1045.38 ms /   129 tokens

real	0m2.279s
user	0m4.911s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q8_0
0.00.021.202 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.854 I load: special tokens cache size = 25
0.00.066.616 I load: token to piece cache size = 0.2984 MB
0.00.066.642 I print_info: arch             = gptneox
0.00.066.642 I print_info: vocab_only       = 0
0.00.066.643 I print_info: n_ctx_train      = 2048
0.00.066.643 I print_info: n_embd           = 2048
0.00.066.643 I print_info: n_layer          = 24
0.00.066.652 I print_info: n_head           = 16
0.00.066.654 I print_info: n_head_kv        = 16
0.00.066.654 I print_info: n_rot            = 32
0.00.066.654 I print_info: n_swa            = 0
0.00.066.656 I print_info: is_swa_any       = 0
0.00.066.656 I print_info: n_embd_head_k    = 128
0.00.066.656 I print_info: n_embd_head_v    = 128
0.00.066.658 I print_info: n_gqa            = 1
0.00.066.659 I print_info: n_embd_k_gqa     = 2048
0.00.066.660 I print_info: n_embd_v_gqa     = 2048
0.00.066.662 I print_info: f_norm_eps       = 1.0e-05
0.00.066.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.663 I print_info: f_logit_scale    = 0.0e+00
0.00.066.664 I print_info: f_attn_scale     = 0.0e+00
0.00.066.664 I print_info: n_ff             = 8192
0.00.066.665 I print_info: n_expert         = 0
0.00.066.665 I print_info: n_expert_used    = 0
0.00.066.665 I print_info: causal attn      = 1
0.00.066.665 I print_info: pooling type     = 0
0.00.066.666 I print_info: rope type        = 2
0.00.066.666 I print_info: rope scaling     = linear
0.00.066.667 I print_info: freq_base_train  = 10000.0
0.00.066.668 I print_info: freq_scale_train = 1
0.00.066.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.668 I print_info: rope_finetuned   = unknown
0.00.066.668 I print_info: ssm_d_conv       = 0
0.00.066.669 I print_info: ssm_d_inner      = 0
0.00.066.669 I print_info: ssm_d_state      = 0
0.00.066.669 I print_info: ssm_dt_rank      = 0
0.00.066.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.670 I print_info: model type       = 1.4B
0.00.066.671 I print_info: model params     = 1.41 B
0.00.066.671 I print_info: general.name     = 1.4B
0.00.066.674 I print_info: vocab type       = BPE
0.00.066.675 I print_info: n_vocab          = 50304
0.00.066.675 I print_info: n_merges         = 50009
0.00.066.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: LF token         = 187 'Ċ'
0.00.066.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: max token length = 1024
0.00.066.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.913 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.933 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.887 I llama_context: constructing llama_context
0.00.320.923 I llama_context: n_seq_max     = 1
0.00.320.930 I llama_context: n_ctx         = 2048
0.00.320.936 I llama_context: n_ctx_per_seq = 2048
0.00.320.943 I llama_context: n_batch       = 2048
0.00.320.949 I llama_context: n_ubatch      = 512
0.00.320.955 I llama_context: causal_attn   = 1
0.00.320.962 I llama_context: flash_attn    = 0
0.00.320.976 I llama_context: freq_base     = 10000.0
0.00.320.982 I llama_context: freq_scale    = 1
0.00.321.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.313 I llama_context: graph nodes  = 1063
0.00.403.320 I llama_context: graph splits = 1
0.00.403.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.069 I main: llama threadpool init, n_threads = 4
0.00.503.091 I 
0.00.503.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.176 I 
0.00.503.277 I sampler seed: 1234
0.00.503.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.301 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.776.669 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.776.674 I llama_perf_context_print:        load time =     501.44 ms
0.02.776.676 I llama_perf_context_print: prompt eval time =      50.15 ms /     7 tokens (    7.16 ms per token,   139.59 tokens per second)
0.02.776.677 I llama_perf_context_print:        eval time =    2211.62 ms /    63 runs   (   35.11 ms per token,    28.49 tokens per second)
0.02.776.678 I llama_perf_context_print:       total time =    2274.69 ms /    70 tokens

real	0m2.850s
user	0m10.128s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q8_0
0.00.021.075 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.205 I load: special tokens cache size = 25
0.00.065.930 I load: token to piece cache size = 0.2984 MB
0.00.065.957 I print_info: arch             = gptneox
0.00.065.958 I print_info: vocab_only       = 0
0.00.065.958 I print_info: n_ctx_train      = 2048
0.00.065.958 I print_info: n_embd           = 2048
0.00.065.958 I print_info: n_layer          = 24
0.00.065.973 I print_info: n_head           = 16
0.00.065.975 I print_info: n_head_kv        = 16
0.00.065.976 I print_info: n_rot            = 32
0.00.065.976 I print_info: n_swa            = 0
0.00.065.977 I print_info: is_swa_any       = 0
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
0.00.065.986 I print_info: f_attn_scale     = 0.0e+00
0.00.065.986 I print_info: n_ff             = 8192
0.00.065.986 I print_info: n_expert         = 0
0.00.065.987 I print_info: n_expert_used    = 0
0.00.065.987 I print_info: causal attn      = 1
0.00.065.987 I print_info: pooling type     = 0
0.00.065.988 I print_info: rope type        = 2
0.00.065.988 I print_info: rope scaling     = linear
0.00.065.989 I print_info: freq_base_train  = 10000.0
0.00.065.990 I print_info: freq_scale_train = 1
0.00.065.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.991 I print_info: rope_finetuned   = unknown
0.00.065.991 I print_info: ssm_d_conv       = 0
0.00.065.991 I print_info: ssm_d_inner      = 0
0.00.065.991 I print_info: ssm_d_state      = 0
0.00.065.992 I print_info: ssm_dt_rank      = 0
0.00.065.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.992 I print_info: model type       = 1.4B
0.00.065.993 I print_info: model params     = 1.41 B
0.00.065.993 I print_info: general.name     = 1.4B
0.00.065.996 I print_info: vocab type       = BPE
0.00.065.997 I print_info: n_vocab          = 50304
0.00.065.997 I print_info: n_merges         = 50009
0.00.065.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.999 I print_info: LF token         = 187 'Ċ'
0.00.065.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: max token length = 1024
0.00.066.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.178 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.200 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.950 I llama_context: constructing llama_context
0.00.320.004 I llama_context: n_seq_max     = 1
0.00.320.021 I llama_context: n_ctx         = 128
0.00.320.039 I llama_context: n_ctx_per_seq = 128
0.00.320.071 I llama_context: n_batch       = 128
0.00.320.087 I llama_context: n_ubatch      = 128
0.00.320.118 I llama_context: causal_attn   = 1
0.00.320.135 I llama_context: flash_attn    = 0
0.00.320.157 I llama_context: freq_base     = 10000.0
0.00.320.188 I llama_context: freq_scale    = 1
0.00.320.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.096 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.816 I llama_context: graph nodes  = 1063
0.00.334.817 I llama_context: graph splits = 1
0.00.334.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.153 I 
0.00.381.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.290 I perplexity: tokenizing the input ..
0.00.387.736 I perplexity: tokenization took 6.443 ms
0.00.387.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.218 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.777.134 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.777.182 I llama_perf_context_print:        load time =     380.73 ms
0.00.777.197 I llama_perf_context_print: prompt eval time =     384.52 ms /   128 tokens (    3.00 ms per token,   332.89 tokens per second)
0.00.777.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.200 I llama_perf_context_print:       total time =     396.05 ms /   129 tokens

real	0m0.841s
user	0m2.483s
sys	0m0.777s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q4_0
0.00.021.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.530 I load: special tokens cache size = 25
0.00.066.231 I load: token to piece cache size = 0.2984 MB
0.00.066.258 I print_info: arch             = gptneox
0.00.066.258 I print_info: vocab_only       = 0
0.00.066.258 I print_info: n_ctx_train      = 2048
0.00.066.259 I print_info: n_embd           = 2048
0.00.066.259 I print_info: n_layer          = 24
0.00.066.275 I print_info: n_head           = 16
0.00.066.277 I print_info: n_head_kv        = 16
0.00.066.277 I print_info: n_rot            = 32
0.00.066.277 I print_info: n_swa            = 0
0.00.066.278 I print_info: is_swa_any       = 0
0.00.066.279 I print_info: n_embd_head_k    = 128
0.00.066.279 I print_info: n_embd_head_v    = 128
0.00.066.280 I print_info: n_gqa            = 1
0.00.066.282 I print_info: n_embd_k_gqa     = 2048
0.00.066.283 I print_info: n_embd_v_gqa     = 2048
0.00.066.284 I print_info: f_norm_eps       = 1.0e-05
0.00.066.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.286 I print_info: f_logit_scale    = 0.0e+00
0.00.066.286 I print_info: f_attn_scale     = 0.0e+00
0.00.066.286 I print_info: n_ff             = 8192
0.00.066.287 I print_info: n_expert         = 0
0.00.066.287 I print_info: n_expert_used    = 0
0.00.066.287 I print_info: causal attn      = 1
0.00.066.288 I print_info: pooling type     = 0
0.00.066.288 I print_info: rope type        = 2
0.00.066.288 I print_info: rope scaling     = linear
0.00.066.289 I print_info: freq_base_train  = 10000.0
0.00.066.290 I print_info: freq_scale_train = 1
0.00.066.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.290 I print_info: rope_finetuned   = unknown
0.00.066.290 I print_info: ssm_d_conv       = 0
0.00.066.290 I print_info: ssm_d_inner      = 0
0.00.066.291 I print_info: ssm_d_state      = 0
0.00.066.291 I print_info: ssm_dt_rank      = 0
0.00.066.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.291 I print_info: model type       = 1.4B
0.00.066.292 I print_info: model params     = 1.41 B
0.00.066.292 I print_info: general.name     = 1.4B
0.00.066.295 I print_info: vocab type       = BPE
0.00.066.296 I print_info: n_vocab          = 50304
0.00.066.296 I print_info: n_merges         = 50009
0.00.066.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: LF token         = 187 'Ċ'
0.00.066.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: max token length = 1024
0.00.066.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.786 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.789 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.962 I llama_context: constructing llama_context
0.00.233.993 I llama_context: n_seq_max     = 1
0.00.234.000 I llama_context: n_ctx         = 2048
0.00.234.007 I llama_context: n_ctx_per_seq = 2048
0.00.234.014 I llama_context: n_batch       = 2048
0.00.234.020 I llama_context: n_ubatch      = 512
0.00.234.027 I llama_context: causal_attn   = 1
0.00.234.046 I llama_context: flash_attn    = 0
0.00.234.058 I llama_context: freq_base     = 10000.0
0.00.234.065 I llama_context: freq_scale    = 1
0.00.234.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.637 I llama_context: graph nodes  = 1063
0.00.314.637 I llama_context: graph splits = 1
0.00.314.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.128 I main: llama threadpool init, n_threads = 4
0.00.393.149 I 
0.00.393.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.235 I 
0.00.393.326 I sampler seed: 1234
0.00.393.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.349 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.151 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.01.910.156 I llama_perf_context_print:        load time =     391.58 ms
0.01.910.157 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.22 tokens per second)
0.01.910.159 I llama_perf_context_print:        eval time =    1462.92 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.910.159 I llama_perf_context_print:       total time =    1518.09 ms /    70 tokens

real	0m1.955s
user	0m6.897s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q4_0
0.00.021.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.941 I load: special tokens cache size = 25
0.00.067.777 I load: token to piece cache size = 0.2984 MB
0.00.067.804 I print_info: arch             = gptneox
0.00.067.804 I print_info: vocab_only       = 0
0.00.067.805 I print_info: n_ctx_train      = 2048
0.00.067.805 I print_info: n_embd           = 2048
0.00.067.805 I print_info: n_layer          = 24
0.00.067.815 I print_info: n_head           = 16
0.00.067.817 I print_info: n_head_kv        = 16
0.00.067.817 I print_info: n_rot            = 32
0.00.067.818 I print_info: n_swa            = 0
0.00.067.819 I print_info: is_swa_any       = 0
0.00.067.819 I print_info: n_embd_head_k    = 128
0.00.067.819 I print_info: n_embd_head_v    = 128
0.00.067.821 I print_info: n_gqa            = 1
0.00.067.823 I print_info: n_embd_k_gqa     = 2048
0.00.067.824 I print_info: n_embd_v_gqa     = 2048
0.00.067.825 I print_info: f_norm_eps       = 1.0e-05
0.00.067.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.827 I print_info: f_logit_scale    = 0.0e+00
0.00.067.827 I print_info: f_attn_scale     = 0.0e+00
0.00.067.828 I print_info: n_ff             = 8192
0.00.067.828 I print_info: n_expert         = 0
0.00.067.829 I print_info: n_expert_used    = 0
0.00.067.829 I print_info: causal attn      = 1
0.00.067.829 I print_info: pooling type     = 0
0.00.067.829 I print_info: rope type        = 2
0.00.067.829 I print_info: rope scaling     = linear
0.00.067.831 I print_info: freq_base_train  = 10000.0
0.00.067.831 I print_info: freq_scale_train = 1
0.00.067.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.832 I print_info: rope_finetuned   = unknown
0.00.067.832 I print_info: ssm_d_conv       = 0
0.00.067.832 I print_info: ssm_d_inner      = 0
0.00.067.833 I print_info: ssm_d_state      = 0
0.00.067.833 I print_info: ssm_dt_rank      = 0
0.00.067.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.834 I print_info: model type       = 1.4B
0.00.067.834 I print_info: model params     = 1.41 B
0.00.067.835 I print_info: general.name     = 1.4B
0.00.067.837 I print_info: vocab type       = BPE
0.00.067.839 I print_info: n_vocab          = 50304
0.00.067.839 I print_info: n_merges         = 50009
0.00.067.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: LF token         = 187 'Ċ'
0.00.067.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: max token length = 1024
0.00.067.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.467 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.491 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.326 I llama_context: constructing llama_context
0.00.235.346 I llama_context: n_seq_max     = 1
0.00.235.347 I llama_context: n_ctx         = 128
0.00.235.347 I llama_context: n_ctx_per_seq = 128
0.00.235.347 I llama_context: n_batch       = 128
0.00.235.348 I llama_context: n_ubatch      = 128
0.00.235.348 I llama_context: causal_attn   = 1
0.00.235.349 I llama_context: flash_attn    = 0
0.00.235.355 I llama_context: freq_base     = 10000.0
0.00.235.356 I llama_context: freq_scale    = 1
0.00.235.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.211 I llama_context: graph nodes  = 1063
0.00.249.211 I llama_context: graph splits = 1
0.00.249.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.354 I 
0.00.288.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.468 I perplexity: tokenizing the input ..
0.00.295.005 I perplexity: tokenization took 6.533 ms
0.00.295.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.174 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.260 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.302 I llama_perf_context_print:        load time =     287.96 ms
0.00.730.317 I llama_perf_context_print: prompt eval time =     430.28 ms /   128 tokens (    3.36 ms per token,   297.48 tokens per second)
0.00.730.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.319 I llama_perf_context_print:       total time =     441.97 ms /   129 tokens

real	0m0.774s
user	0m2.543s
sys	0m0.413s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_1
0.00.021.169 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.192 I load: special tokens cache size = 25
0.00.066.937 I load: token to piece cache size = 0.2984 MB
0.00.066.964 I print_info: arch             = gptneox
0.00.066.965 I print_info: vocab_only       = 0
0.00.066.965 I print_info: n_ctx_train      = 2048
0.00.066.965 I print_info: n_embd           = 2048
0.00.066.965 I print_info: n_layer          = 24
0.00.066.980 I print_info: n_head           = 16
0.00.066.982 I print_info: n_head_kv        = 16
0.00.066.982 I print_info: n_rot            = 32
0.00.066.983 I print_info: n_swa            = 0
0.00.066.984 I print_info: is_swa_any       = 0
0.00.066.984 I print_info: n_embd_head_k    = 128
0.00.066.984 I print_info: n_embd_head_v    = 128
0.00.066.986 I print_info: n_gqa            = 1
0.00.066.987 I print_info: n_embd_k_gqa     = 2048
0.00.066.988 I print_info: n_embd_v_gqa     = 2048
0.00.066.990 I print_info: f_norm_eps       = 1.0e-05
0.00.066.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.991 I print_info: f_logit_scale    = 0.0e+00
0.00.066.992 I print_info: f_attn_scale     = 0.0e+00
0.00.066.992 I print_info: n_ff             = 8192
0.00.066.993 I print_info: n_expert         = 0
0.00.066.993 I print_info: n_expert_used    = 0
0.00.066.993 I print_info: causal attn      = 1
0.00.066.994 I print_info: pooling type     = 0
0.00.066.994 I print_info: rope type        = 2
0.00.066.994 I print_info: rope scaling     = linear
0.00.066.995 I print_info: freq_base_train  = 10000.0
0.00.066.996 I print_info: freq_scale_train = 1
0.00.066.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.997 I print_info: rope_finetuned   = unknown
0.00.066.997 I print_info: ssm_d_conv       = 0
0.00.066.997 I print_info: ssm_d_inner      = 0
0.00.066.997 I print_info: ssm_d_state      = 0
0.00.066.997 I print_info: ssm_dt_rank      = 0
0.00.066.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.998 I print_info: model type       = 1.4B
0.00.066.999 I print_info: model params     = 1.41 B
0.00.066.999 I print_info: general.name     = 1.4B
0.00.067.001 I print_info: vocab type       = BPE
0.00.067.002 I print_info: n_vocab          = 50304
0.00.067.002 I print_info: n_merges         = 50009
0.00.067.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: LF token         = 187 'Ċ'
0.00.067.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: max token length = 1024
0.00.067.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.610 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.632 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.231 I llama_context: constructing llama_context
0.00.250.250 I llama_context: n_seq_max     = 1
0.00.250.250 I llama_context: n_ctx         = 2048
0.00.250.250 I llama_context: n_ctx_per_seq = 2048
0.00.250.251 I llama_context: n_batch       = 2048
0.00.250.251 I llama_context: n_ubatch      = 512
0.00.250.251 I llama_context: causal_attn   = 1
0.00.250.252 I llama_context: flash_attn    = 0
0.00.250.256 I llama_context: freq_base     = 10000.0
0.00.250.258 I llama_context: freq_scale    = 1
0.00.250.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.925 I llama_context: graph nodes  = 1063
0.00.331.925 I llama_context: graph splits = 1
0.00.331.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.112 I main: llama threadpool init, n_threads = 4
0.00.406.134 I 
0.00.406.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.221 I 
0.00.406.326 I sampler seed: 1234
0.00.406.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.351 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.792 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.036.798 I llama_perf_context_print:        load time =     404.54 ms
0.02.036.799 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.24 tokens per second)
0.02.036.800 I llama_perf_context_print:        eval time =    1576.44 ms /    63 runs   (   25.02 ms per token,    39.96 tokens per second)
0.02.036.801 I llama_perf_context_print:       total time =    1631.77 ms /    70 tokens

real	0m2.085s
user	0m7.399s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q4_1
0.00.021.290 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.808 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.695 I print_info: arch             = gptneox
0.00.066.696 I print_info: vocab_only       = 0
0.00.066.696 I print_info: n_ctx_train      = 2048
0.00.066.697 I print_info: n_embd           = 2048
0.00.066.697 I print_info: n_layer          = 24
0.00.066.706 I print_info: n_head           = 16
0.00.066.707 I print_info: n_head_kv        = 16
0.00.066.708 I print_info: n_rot            = 32
0.00.066.708 I print_info: n_swa            = 0
0.00.066.709 I print_info: is_swa_any       = 0
0.00.066.709 I print_info: n_embd_head_k    = 128
0.00.066.709 I print_info: n_embd_head_v    = 128
0.00.066.711 I print_info: n_gqa            = 1
0.00.066.712 I print_info: n_embd_k_gqa     = 2048
0.00.066.715 I print_info: n_embd_v_gqa     = 2048
0.00.066.716 I print_info: f_norm_eps       = 1.0e-05
0.00.066.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.718 I print_info: f_logit_scale    = 0.0e+00
0.00.066.718 I print_info: f_attn_scale     = 0.0e+00
0.00.066.719 I print_info: n_ff             = 8192
0.00.066.719 I print_info: n_expert         = 0
0.00.066.719 I print_info: n_expert_used    = 0
0.00.066.719 I print_info: causal attn      = 1
0.00.066.720 I print_info: pooling type     = 0
0.00.066.720 I print_info: rope type        = 2
0.00.066.720 I print_info: rope scaling     = linear
0.00.066.721 I print_info: freq_base_train  = 10000.0
0.00.066.722 I print_info: freq_scale_train = 1
0.00.066.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.722 I print_info: rope_finetuned   = unknown
0.00.066.722 I print_info: ssm_d_conv       = 0
0.00.066.723 I print_info: ssm_d_inner      = 0
0.00.066.723 I print_info: ssm_d_state      = 0
0.00.066.723 I print_info: ssm_dt_rank      = 0
0.00.066.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.724 I print_info: model type       = 1.4B
0.00.066.725 I print_info: model params     = 1.41 B
0.00.066.725 I print_info: general.name     = 1.4B
0.00.066.727 I print_info: vocab type       = BPE
0.00.066.728 I print_info: n_vocab          = 50304
0.00.066.729 I print_info: n_merges         = 50009
0.00.066.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: LF token         = 187 'Ċ'
0.00.066.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: max token length = 1024
0.00.066.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.115 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.131 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.581 I llama_context: constructing llama_context
0.00.246.619 I llama_context: n_seq_max     = 1
0.00.246.626 I llama_context: n_ctx         = 128
0.00.246.633 I llama_context: n_ctx_per_seq = 128
0.00.246.640 I llama_context: n_batch       = 128
0.00.246.646 I llama_context: n_ubatch      = 128
0.00.246.666 I llama_context: causal_attn   = 1
0.00.246.673 I llama_context: flash_attn    = 0
0.00.246.683 I llama_context: freq_base     = 10000.0
0.00.246.692 I llama_context: freq_scale    = 1
0.00.246.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.805 I llama_context: graph nodes  = 1063
0.00.260.812 I llama_context: graph splits = 1
0.00.260.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.621 I 
0.00.305.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.740 I perplexity: tokenizing the input ..
0.00.312.197 I perplexity: tokenization took 6.453 ms
0.00.312.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.947 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.027 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.131 I llama_perf_context_print:        load time =     305.18 ms
0.00.763.147 I llama_perf_context_print: prompt eval time =     445.82 ms /   128 tokens (    3.48 ms per token,   287.11 tokens per second)
0.00.763.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.150 I llama_perf_context_print:       total time =     457.53 ms /   129 tokens

real	0m0.814s
user	0m2.613s
sys	0m0.509s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q5_0
0.00.021.618 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.561 I load: special tokens cache size = 25
0.00.066.237 I load: token to piece cache size = 0.2984 MB
0.00.066.265 I print_info: arch             = gptneox
0.00.066.265 I print_info: vocab_only       = 0
0.00.066.266 I print_info: n_ctx_train      = 2048
0.00.066.266 I print_info: n_embd           = 2048
0.00.066.266 I print_info: n_layer          = 24
0.00.066.281 I print_info: n_head           = 16
0.00.066.283 I print_info: n_head_kv        = 16
0.00.066.283 I print_info: n_rot            = 32
0.00.066.284 I print_info: n_swa            = 0
0.00.066.285 I print_info: is_swa_any       = 0
0.00.066.285 I print_info: n_embd_head_k    = 128
0.00.066.285 I print_info: n_embd_head_v    = 128
0.00.066.287 I print_info: n_gqa            = 1
0.00.066.289 I print_info: n_embd_k_gqa     = 2048
0.00.066.290 I print_info: n_embd_v_gqa     = 2048
0.00.066.291 I print_info: f_norm_eps       = 1.0e-05
0.00.066.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.293 I print_info: f_logit_scale    = 0.0e+00
0.00.066.293 I print_info: f_attn_scale     = 0.0e+00
0.00.066.294 I print_info: n_ff             = 8192
0.00.066.296 I print_info: n_expert         = 0
0.00.066.297 I print_info: n_expert_used    = 0
0.00.066.298 I print_info: causal attn      = 1
0.00.066.299 I print_info: pooling type     = 0
0.00.066.299 I print_info: rope type        = 2
0.00.066.300 I print_info: rope scaling     = linear
0.00.066.302 I print_info: freq_base_train  = 10000.0
0.00.066.303 I print_info: freq_scale_train = 1
0.00.066.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.304 I print_info: rope_finetuned   = unknown
0.00.066.304 I print_info: ssm_d_conv       = 0
0.00.066.305 I print_info: ssm_d_inner      = 0
0.00.066.305 I print_info: ssm_d_state      = 0
0.00.066.306 I print_info: ssm_dt_rank      = 0
0.00.066.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.307 I print_info: model type       = 1.4B
0.00.066.308 I print_info: model params     = 1.41 B
0.00.066.309 I print_info: general.name     = 1.4B
0.00.066.312 I print_info: vocab type       = BPE
0.00.066.313 I print_info: n_vocab          = 50304
0.00.066.314 I print_info: n_merges         = 50009
0.00.066.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.317 I print_info: LF token         = 187 'Ċ'
0.00.066.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: max token length = 1024
0.00.066.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.341 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.355 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.596 I llama_context: constructing llama_context
0.00.144.613 I llama_context: n_seq_max     = 1
0.00.144.613 I llama_context: n_ctx         = 2048
0.00.144.613 I llama_context: n_ctx_per_seq = 2048
0.00.144.614 I llama_context: n_batch       = 2048
0.00.144.614 I llama_context: n_ubatch      = 512
0.00.144.614 I llama_context: causal_attn   = 1
0.00.144.615 I llama_context: flash_attn    = 0
0.00.144.618 I llama_context: freq_base     = 10000.0
0.00.144.619 I llama_context: freq_scale    = 1
0.00.144.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.544 I llama_context: graph nodes  = 1063
0.00.225.544 I llama_context: graph splits = 1
0.00.225.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.622 I main: llama threadpool init, n_threads = 4
0.00.321.641 I 
0.00.321.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.723 I 
0.00.321.820 I sampler seed: 1234
0.00.321.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.842 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.807.072 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.807.116 I llama_perf_context_print:        load time =     320.01 ms
0.02.807.118 I llama_perf_context_print: prompt eval time =      81.60 ms /     7 tokens (   11.66 ms per token,    85.79 tokens per second)
0.02.807.119 I llama_perf_context_print:        eval time =    2392.01 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.807.120 I llama_perf_context_print:       total time =    2486.56 ms /    70 tokens

real	0m2.856s
user	0m10.344s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q5_0
0.00.021.131 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.317 I load: special tokens cache size = 25
0.00.066.115 I load: token to piece cache size = 0.2984 MB
0.00.066.142 I print_info: arch             = gptneox
0.00.066.142 I print_info: vocab_only       = 0
0.00.066.142 I print_info: n_ctx_train      = 2048
0.00.066.142 I print_info: n_embd           = 2048
0.00.066.143 I print_info: n_layer          = 24
0.00.066.151 I print_info: n_head           = 16
0.00.066.154 I print_info: n_head_kv        = 16
0.00.066.154 I print_info: n_rot            = 32
0.00.066.154 I print_info: n_swa            = 0
0.00.066.155 I print_info: is_swa_any       = 0
0.00.066.155 I print_info: n_embd_head_k    = 128
0.00.066.155 I print_info: n_embd_head_v    = 128
0.00.066.157 I print_info: n_gqa            = 1
0.00.066.159 I print_info: n_embd_k_gqa     = 2048
0.00.066.160 I print_info: n_embd_v_gqa     = 2048
0.00.066.161 I print_info: f_norm_eps       = 1.0e-05
0.00.066.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.162 I print_info: f_logit_scale    = 0.0e+00
0.00.066.162 I print_info: f_attn_scale     = 0.0e+00
0.00.066.163 I print_info: n_ff             = 8192
0.00.066.163 I print_info: n_expert         = 0
0.00.066.164 I print_info: n_expert_used    = 0
0.00.066.164 I print_info: causal attn      = 1
0.00.066.164 I print_info: pooling type     = 0
0.00.066.164 I print_info: rope type        = 2
0.00.066.164 I print_info: rope scaling     = linear
0.00.066.166 I print_info: freq_base_train  = 10000.0
0.00.066.166 I print_info: freq_scale_train = 1
0.00.066.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.167 I print_info: rope_finetuned   = unknown
0.00.066.167 I print_info: ssm_d_conv       = 0
0.00.066.167 I print_info: ssm_d_inner      = 0
0.00.066.167 I print_info: ssm_d_state      = 0
0.00.066.168 I print_info: ssm_dt_rank      = 0
0.00.066.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.168 I print_info: model type       = 1.4B
0.00.066.169 I print_info: model params     = 1.41 B
0.00.066.169 I print_info: general.name     = 1.4B
0.00.066.172 I print_info: vocab type       = BPE
0.00.066.173 I print_info: n_vocab          = 50304
0.00.066.173 I print_info: n_merges         = 50009
0.00.066.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.174 I print_info: LF token         = 187 'Ċ'
0.00.066.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: max token length = 1024
0.00.066.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.132 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.146 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.065 I llama_context: constructing llama_context
0.00.144.079 I llama_context: n_seq_max     = 1
0.00.144.079 I llama_context: n_ctx         = 128
0.00.144.079 I llama_context: n_ctx_per_seq = 128
0.00.144.079 I llama_context: n_batch       = 128
0.00.144.080 I llama_context: n_ubatch      = 128
0.00.144.080 I llama_context: causal_attn   = 1
0.00.144.080 I llama_context: flash_attn    = 0
0.00.144.083 I llama_context: freq_base     = 10000.0
0.00.144.084 I llama_context: freq_scale    = 1
0.00.144.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.681 I llama_context: graph nodes  = 1063
0.00.157.681 I llama_context: graph splits = 1
0.00.157.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.545 I 
0.00.211.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.658 I perplexity: tokenizing the input ..
0.00.217.747 I perplexity: tokenization took 6.085 ms
0.00.217.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.224 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.109 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.149 I llama_perf_context_print:        load time =     211.19 ms
0.01.347.179 I llama_perf_context_print: prompt eval time =    1124.57 ms /   128 tokens (    8.79 ms per token,   113.82 tokens per second)
0.01.347.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.182 I llama_perf_context_print:       total time =    1135.62 ms /   129 tokens

real	0m1.393s
user	0m4.870s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q5_1
0.00.021.439 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.040 I load: special tokens cache size = 25
0.00.067.801 I load: token to piece cache size = 0.2984 MB
0.00.067.829 I print_info: arch             = gptneox
0.00.067.829 I print_info: vocab_only       = 0
0.00.067.830 I print_info: n_ctx_train      = 2048
0.00.067.830 I print_info: n_embd           = 2048
0.00.067.830 I print_info: n_layer          = 24
0.00.067.846 I print_info: n_head           = 16
0.00.067.848 I print_info: n_head_kv        = 16
0.00.067.848 I print_info: n_rot            = 32
0.00.067.849 I print_info: n_swa            = 0
0.00.067.849 I print_info: is_swa_any       = 0
0.00.067.850 I print_info: n_embd_head_k    = 128
0.00.067.850 I print_info: n_embd_head_v    = 128
0.00.067.852 I print_info: n_gqa            = 1
0.00.067.853 I print_info: n_embd_k_gqa     = 2048
0.00.067.855 I print_info: n_embd_v_gqa     = 2048
0.00.067.856 I print_info: f_norm_eps       = 1.0e-05
0.00.067.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.858 I print_info: f_logit_scale    = 0.0e+00
0.00.067.858 I print_info: f_attn_scale     = 0.0e+00
0.00.067.859 I print_info: n_ff             = 8192
0.00.067.859 I print_info: n_expert         = 0
0.00.067.859 I print_info: n_expert_used    = 0
0.00.067.859 I print_info: causal attn      = 1
0.00.067.860 I print_info: pooling type     = 0
0.00.067.860 I print_info: rope type        = 2
0.00.067.860 I print_info: rope scaling     = linear
0.00.067.861 I print_info: freq_base_train  = 10000.0
0.00.067.862 I print_info: freq_scale_train = 1
0.00.067.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.863 I print_info: rope_finetuned   = unknown
0.00.067.863 I print_info: ssm_d_conv       = 0
0.00.067.863 I print_info: ssm_d_inner      = 0
0.00.067.864 I print_info: ssm_d_state      = 0
0.00.067.864 I print_info: ssm_dt_rank      = 0
0.00.067.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.865 I print_info: model type       = 1.4B
0.00.067.865 I print_info: model params     = 1.41 B
0.00.067.866 I print_info: general.name     = 1.4B
0.00.067.869 I print_info: vocab type       = BPE
0.00.067.870 I print_info: n_vocab          = 50304
0.00.067.870 I print_info: n_merges         = 50009
0.00.067.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: LF token         = 187 'Ċ'
0.00.067.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: max token length = 1024
0.00.067.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.285 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.300 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.009 I llama_context: constructing llama_context
0.00.150.027 I llama_context: n_seq_max     = 1
0.00.150.028 I llama_context: n_ctx         = 2048
0.00.150.028 I llama_context: n_ctx_per_seq = 2048
0.00.150.028 I llama_context: n_batch       = 2048
0.00.150.028 I llama_context: n_ubatch      = 512
0.00.150.029 I llama_context: causal_attn   = 1
0.00.150.029 I llama_context: flash_attn    = 0
0.00.150.032 I llama_context: freq_base     = 10000.0
0.00.150.033 I llama_context: freq_scale    = 1
0.00.150.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.841 I llama_context: graph nodes  = 1063
0.00.232.842 I llama_context: graph splits = 1
0.00.232.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.714 I main: llama threadpool init, n_threads = 4
0.00.334.736 I 
0.00.334.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.825 I 
0.00.334.921 I sampler seed: 1234
0.00.334.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.946 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.995.204 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.995.208 I llama_perf_context_print:        load time =     333.09 ms
0.02.995.209 I llama_perf_context_print: prompt eval time =     130.35 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.995.211 I llama_perf_context_print:        eval time =    2518.71 ms /    63 runs   (   39.98 ms per token,    25.01 tokens per second)
0.02.995.211 I llama_perf_context_print:       total time =    2661.57 ms /    70 tokens

real	0m3.048s
user	0m11.063s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q5_1
0.00.021.431 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.183 I load: special tokens cache size = 25
0.00.066.984 I load: token to piece cache size = 0.2984 MB
0.00.067.010 I print_info: arch             = gptneox
0.00.067.010 I print_info: vocab_only       = 0
0.00.067.011 I print_info: n_ctx_train      = 2048
0.00.067.011 I print_info: n_embd           = 2048
0.00.067.011 I print_info: n_layer          = 24
0.00.067.020 I print_info: n_head           = 16
0.00.067.022 I print_info: n_head_kv        = 16
0.00.067.022 I print_info: n_rot            = 32
0.00.067.023 I print_info: n_swa            = 0
0.00.067.024 I print_info: is_swa_any       = 0
0.00.067.024 I print_info: n_embd_head_k    = 128
0.00.067.024 I print_info: n_embd_head_v    = 128
0.00.067.026 I print_info: n_gqa            = 1
0.00.067.027 I print_info: n_embd_k_gqa     = 2048
0.00.067.029 I print_info: n_embd_v_gqa     = 2048
0.00.067.030 I print_info: f_norm_eps       = 1.0e-05
0.00.067.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.031 I print_info: f_logit_scale    = 0.0e+00
0.00.067.031 I print_info: f_attn_scale     = 0.0e+00
0.00.067.032 I print_info: n_ff             = 8192
0.00.067.032 I print_info: n_expert         = 0
0.00.067.033 I print_info: n_expert_used    = 0
0.00.067.033 I print_info: causal attn      = 1
0.00.067.033 I print_info: pooling type     = 0
0.00.067.033 I print_info: rope type        = 2
0.00.067.033 I print_info: rope scaling     = linear
0.00.067.035 I print_info: freq_base_train  = 10000.0
0.00.067.035 I print_info: freq_scale_train = 1
0.00.067.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.036 I print_info: rope_finetuned   = unknown
0.00.067.036 I print_info: ssm_d_conv       = 0
0.00.067.036 I print_info: ssm_d_inner      = 0
0.00.067.037 I print_info: ssm_d_state      = 0
0.00.067.037 I print_info: ssm_dt_rank      = 0
0.00.067.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.037 I print_info: model type       = 1.4B
0.00.067.038 I print_info: model params     = 1.41 B
0.00.067.038 I print_info: general.name     = 1.4B
0.00.067.041 I print_info: vocab type       = BPE
0.00.067.042 I print_info: n_vocab          = 50304
0.00.067.042 I print_info: n_merges         = 50009
0.00.067.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: LF token         = 187 'Ċ'
0.00.067.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: max token length = 1024
0.00.067.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.775 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.790 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.272 I llama_context: constructing llama_context
0.00.149.289 I llama_context: n_seq_max     = 1
0.00.149.290 I llama_context: n_ctx         = 128
0.00.149.290 I llama_context: n_ctx_per_seq = 128
0.00.149.290 I llama_context: n_batch       = 128
0.00.149.290 I llama_context: n_ubatch      = 128
0.00.149.291 I llama_context: causal_attn   = 1
0.00.149.291 I llama_context: flash_attn    = 0
0.00.149.293 I llama_context: freq_base     = 10000.0
0.00.149.294 I llama_context: freq_scale    = 1
0.00.149.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.434 I llama_context: graph nodes  = 1063
0.00.162.435 I llama_context: graph splits = 1
0.00.162.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.426 I 
0.00.223.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.576 I perplexity: tokenizing the input ..
0.00.229.867 I perplexity: tokenization took 6.289 ms
0.00.229.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.095 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.182 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.222 I llama_perf_context_print:        load time =     223.06 ms
0.02.204.236 I llama_perf_context_print: prompt eval time =    1969.44 ms /   128 tokens (   15.39 ms per token,    64.99 tokens per second)
0.02.204.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.238 I llama_perf_context_print:       total time =    1980.82 ms /   129 tokens

real	0m2.257s
user	0m8.278s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q2_K - Medium
0.00.021.070 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.514 I load: special tokens cache size = 25
0.00.066.369 I load: token to piece cache size = 0.2984 MB
0.00.066.397 I print_info: arch             = gptneox
0.00.066.397 I print_info: vocab_only       = 0
0.00.066.398 I print_info: n_ctx_train      = 2048
0.00.066.398 I print_info: n_embd           = 2048
0.00.066.399 I print_info: n_layer          = 24
0.00.066.408 I print_info: n_head           = 16
0.00.066.410 I print_info: n_head_kv        = 16
0.00.066.410 I print_info: n_rot            = 32
0.00.066.410 I print_info: n_swa            = 0
0.00.066.411 I print_info: is_swa_any       = 0
0.00.066.412 I print_info: n_embd_head_k    = 128
0.00.066.412 I print_info: n_embd_head_v    = 128
0.00.066.414 I print_info: n_gqa            = 1
0.00.066.415 I print_info: n_embd_k_gqa     = 2048
0.00.066.416 I print_info: n_embd_v_gqa     = 2048
0.00.066.417 I print_info: f_norm_eps       = 1.0e-05
0.00.066.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.418 I print_info: f_logit_scale    = 0.0e+00
0.00.066.418 I print_info: f_attn_scale     = 0.0e+00
0.00.066.419 I print_info: n_ff             = 8192
0.00.066.420 I print_info: n_expert         = 0
0.00.066.420 I print_info: n_expert_used    = 0
0.00.066.420 I print_info: causal attn      = 1
0.00.066.420 I print_info: pooling type     = 0
0.00.066.420 I print_info: rope type        = 2
0.00.066.420 I print_info: rope scaling     = linear
0.00.066.421 I print_info: freq_base_train  = 10000.0
0.00.066.422 I print_info: freq_scale_train = 1
0.00.066.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.423 I print_info: rope_finetuned   = unknown
0.00.066.423 I print_info: ssm_d_conv       = 0
0.00.066.423 I print_info: ssm_d_inner      = 0
0.00.066.423 I print_info: ssm_d_state      = 0
0.00.066.423 I print_info: ssm_dt_rank      = 0
0.00.066.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.424 I print_info: model type       = 1.4B
0.00.066.425 I print_info: model params     = 1.41 B
0.00.066.425 I print_info: general.name     = 1.4B
0.00.066.428 I print_info: vocab type       = BPE
0.00.066.429 I print_info: n_vocab          = 50304
0.00.066.429 I print_info: n_merges         = 50009
0.00.066.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: LF token         = 187 'Ċ'
0.00.066.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: max token length = 1024
0.00.066.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.033 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.050 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.650 I llama_context: constructing llama_context
0.00.117.667 I llama_context: n_seq_max     = 1
0.00.117.667 I llama_context: n_ctx         = 2048
0.00.117.667 I llama_context: n_ctx_per_seq = 2048
0.00.117.667 I llama_context: n_batch       = 2048
0.00.117.668 I llama_context: n_ubatch      = 512
0.00.117.668 I llama_context: causal_attn   = 1
0.00.117.668 I llama_context: flash_attn    = 0
0.00.117.671 I llama_context: freq_base     = 10000.0
0.00.117.672 I llama_context: freq_scale    = 1
0.00.117.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.243 I llama_context: graph nodes  = 1063
0.00.199.244 I llama_context: graph splits = 1
0.00.199.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.160 I main: llama threadpool init, n_threads = 4
0.00.284.182 I 
0.00.284.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.278 I 
0.00.284.390 I sampler seed: 1234
0.00.284.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.426 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.110 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34069.10 tokens per second)
0.01.865.115 I llama_perf_context_print:        load time =     282.60 ms
0.01.865.116 I llama_perf_context_print: prompt eval time =      82.03 ms /     7 tokens (   11.72 ms per token,    85.34 tokens per second)
0.01.865.117 I llama_perf_context_print:        eval time =    1487.99 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.865.118 I llama_perf_context_print:       total time =    1582.03 ms /    70 tokens

real	0m1.901s
user	0m6.673s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q2_K - Medium
0.00.021.576 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.036 I load: special tokens cache size = 25
0.00.066.758 I load: token to piece cache size = 0.2984 MB
0.00.066.811 I print_info: arch             = gptneox
0.00.066.812 I print_info: vocab_only       = 0
0.00.066.812 I print_info: n_ctx_train      = 2048
0.00.066.812 I print_info: n_embd           = 2048
0.00.066.813 I print_info: n_layer          = 24
0.00.066.828 I print_info: n_head           = 16
0.00.066.830 I print_info: n_head_kv        = 16
0.00.066.830 I print_info: n_rot            = 32
0.00.066.830 I print_info: n_swa            = 0
0.00.066.832 I print_info: is_swa_any       = 0
0.00.066.832 I print_info: n_embd_head_k    = 128
0.00.066.832 I print_info: n_embd_head_v    = 128
0.00.066.834 I print_info: n_gqa            = 1
0.00.066.835 I print_info: n_embd_k_gqa     = 2048
0.00.066.836 I print_info: n_embd_v_gqa     = 2048
0.00.066.837 I print_info: f_norm_eps       = 1.0e-05
0.00.066.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.839 I print_info: f_logit_scale    = 0.0e+00
0.00.066.839 I print_info: f_attn_scale     = 0.0e+00
0.00.066.840 I print_info: n_ff             = 8192
0.00.066.840 I print_info: n_expert         = 0
0.00.066.840 I print_info: n_expert_used    = 0
0.00.066.841 I print_info: causal attn      = 1
0.00.066.841 I print_info: pooling type     = 0
0.00.066.841 I print_info: rope type        = 2
0.00.066.841 I print_info: rope scaling     = linear
0.00.066.843 I print_info: freq_base_train  = 10000.0
0.00.066.843 I print_info: freq_scale_train = 1
0.00.066.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.844 I print_info: rope_finetuned   = unknown
0.00.066.844 I print_info: ssm_d_conv       = 0
0.00.066.844 I print_info: ssm_d_inner      = 0
0.00.066.845 I print_info: ssm_d_state      = 0
0.00.066.845 I print_info: ssm_dt_rank      = 0
0.00.066.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.846 I print_info: model type       = 1.4B
0.00.066.846 I print_info: model params     = 1.41 B
0.00.066.847 I print_info: general.name     = 1.4B
0.00.066.849 I print_info: vocab type       = BPE
0.00.066.850 I print_info: n_vocab          = 50304
0.00.066.850 I print_info: n_merges         = 50009
0.00.066.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: LF token         = 187 'Ċ'
0.00.066.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: max token length = 1024
0.00.066.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.638 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.660 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.061 I llama_context: constructing llama_context
0.00.118.078 I llama_context: n_seq_max     = 1
0.00.118.078 I llama_context: n_ctx         = 128
0.00.118.078 I llama_context: n_ctx_per_seq = 128
0.00.118.079 I llama_context: n_batch       = 128
0.00.118.079 I llama_context: n_ubatch      = 128
0.00.118.079 I llama_context: causal_attn   = 1
0.00.118.079 I llama_context: flash_attn    = 0
0.00.118.082 I llama_context: freq_base     = 10000.0
0.00.118.083 I llama_context: freq_scale    = 1
0.00.118.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.501 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.128 I llama_context: graph nodes  = 1063
0.00.131.129 I llama_context: graph splits = 1
0.00.131.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.078 I 
0.00.177.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.214 I perplexity: tokenizing the input ..
0.00.183.553 I perplexity: tokenization took 6.335 ms
0.00.183.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.685 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.673 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.718 I llama_perf_context_print:        load time =     176.67 ms
0.01.477.721 I llama_perf_context_print: prompt eval time =    1289.16 ms /   128 tokens (   10.07 ms per token,    99.29 tokens per second)
0.01.477.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.724 I llama_perf_context_print:       total time =    1300.67 ms /   129 tokens

real	0m1.512s
user	0m5.496s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.493 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q3_K - Medium
0.00.021.499 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.242 I load: special tokens cache size = 25
0.00.066.055 I load: token to piece cache size = 0.2984 MB
0.00.066.082 I print_info: arch             = gptneox
0.00.066.082 I print_info: vocab_only       = 0
0.00.066.083 I print_info: n_ctx_train      = 2048
0.00.066.083 I print_info: n_embd           = 2048
0.00.066.083 I print_info: n_layer          = 24
0.00.066.093 I print_info: n_head           = 16
0.00.066.095 I print_info: n_head_kv        = 16
0.00.066.095 I print_info: n_rot            = 32
0.00.066.095 I print_info: n_swa            = 0
0.00.066.096 I print_info: is_swa_any       = 0
0.00.066.097 I print_info: n_embd_head_k    = 128
0.00.066.097 I print_info: n_embd_head_v    = 128
0.00.066.099 I print_info: n_gqa            = 1
0.00.066.100 I print_info: n_embd_k_gqa     = 2048
0.00.066.101 I print_info: n_embd_v_gqa     = 2048
0.00.066.102 I print_info: f_norm_eps       = 1.0e-05
0.00.066.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.104 I print_info: f_logit_scale    = 0.0e+00
0.00.066.104 I print_info: f_attn_scale     = 0.0e+00
0.00.066.105 I print_info: n_ff             = 8192
0.00.066.105 I print_info: n_expert         = 0
0.00.066.106 I print_info: n_expert_used    = 0
0.00.066.106 I print_info: causal attn      = 1
0.00.066.106 I print_info: pooling type     = 0
0.00.066.106 I print_info: rope type        = 2
0.00.066.107 I print_info: rope scaling     = linear
0.00.066.108 I print_info: freq_base_train  = 10000.0
0.00.066.109 I print_info: freq_scale_train = 1
0.00.066.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.109 I print_info: rope_finetuned   = unknown
0.00.066.109 I print_info: ssm_d_conv       = 0
0.00.066.110 I print_info: ssm_d_inner      = 0
0.00.066.110 I print_info: ssm_d_state      = 0
0.00.066.110 I print_info: ssm_dt_rank      = 0
0.00.066.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.110 I print_info: model type       = 1.4B
0.00.066.111 I print_info: model params     = 1.41 B
0.00.066.111 I print_info: general.name     = 1.4B
0.00.066.114 I print_info: vocab type       = BPE
0.00.066.115 I print_info: n_vocab          = 50304
0.00.066.115 I print_info: n_merges         = 50009
0.00.066.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: LF token         = 187 'Ċ'
0.00.066.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: max token length = 1024
0.00.066.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.341 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.361 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.500 I llama_context: constructing llama_context
0.00.197.536 I llama_context: n_seq_max     = 1
0.00.197.543 I llama_context: n_ctx         = 2048
0.00.197.549 I llama_context: n_ctx_per_seq = 2048
0.00.197.556 I llama_context: n_batch       = 2048
0.00.197.563 I llama_context: n_ubatch      = 512
0.00.197.571 I llama_context: causal_attn   = 1
0.00.197.583 I llama_context: flash_attn    = 0
0.00.197.598 I llama_context: freq_base     = 10000.0
0.00.197.621 I llama_context: freq_scale    = 1
0.00.197.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.556 I llama_context: graph nodes  = 1063
0.00.278.557 I llama_context: graph splits = 1
0.00.278.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.343 I main: llama threadpool init, n_threads = 4
0.00.363.368 I 
0.00.363.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.468 I 
0.00.363.578 I sampler seed: 1234
0.00.363.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.605 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.637 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.201.642 I llama_perf_context_print:        load time =     361.69 ms
0.02.201.644 I llama_perf_context_print: prompt eval time =      72.78 ms /     7 tokens (   10.40 ms per token,    96.18 tokens per second)
0.02.201.646 I llama_perf_context_print:        eval time =    1753.82 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.201.646 I llama_perf_context_print:       total time =    1839.40 ms /    70 tokens

real	0m2.245s
user	0m8.012s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.342 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.342 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q3_K - Medium
0.00.021.347 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.997 I load: special tokens cache size = 25
0.00.066.674 I load: token to piece cache size = 0.2984 MB
0.00.066.702 I print_info: arch             = gptneox
0.00.066.703 I print_info: vocab_only       = 0
0.00.066.703 I print_info: n_ctx_train      = 2048
0.00.066.703 I print_info: n_embd           = 2048
0.00.066.704 I print_info: n_layer          = 24
0.00.066.719 I print_info: n_head           = 16
0.00.066.722 I print_info: n_head_kv        = 16
0.00.066.722 I print_info: n_rot            = 32
0.00.066.722 I print_info: n_swa            = 0
0.00.066.723 I print_info: is_swa_any       = 0
0.00.066.724 I print_info: n_embd_head_k    = 128
0.00.066.724 I print_info: n_embd_head_v    = 128
0.00.066.726 I print_info: n_gqa            = 1
0.00.066.727 I print_info: n_embd_k_gqa     = 2048
0.00.066.728 I print_info: n_embd_v_gqa     = 2048
0.00.066.730 I print_info: f_norm_eps       = 1.0e-05
0.00.066.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.732 I print_info: f_logit_scale    = 0.0e+00
0.00.066.732 I print_info: f_attn_scale     = 0.0e+00
0.00.066.734 I print_info: n_ff             = 8192
0.00.066.734 I print_info: n_expert         = 0
0.00.066.735 I print_info: n_expert_used    = 0
0.00.066.735 I print_info: causal attn      = 1
0.00.066.735 I print_info: pooling type     = 0
0.00.066.736 I print_info: rope type        = 2
0.00.066.737 I print_info: rope scaling     = linear
0.00.066.738 I print_info: freq_base_train  = 10000.0
0.00.066.738 I print_info: freq_scale_train = 1
0.00.066.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.739 I print_info: rope_finetuned   = unknown
0.00.066.740 I print_info: ssm_d_conv       = 0
0.00.066.741 I print_info: ssm_d_inner      = 0
0.00.066.741 I print_info: ssm_d_state      = 0
0.00.066.741 I print_info: ssm_dt_rank      = 0
0.00.066.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.742 I print_info: model type       = 1.4B
0.00.066.743 I print_info: model params     = 1.41 B
0.00.066.744 I print_info: general.name     = 1.4B
0.00.066.747 I print_info: vocab type       = BPE
0.00.066.748 I print_info: n_vocab          = 50304
0.00.066.749 I print_info: n_merges         = 50009
0.00.066.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: LF token         = 187 'Ċ'
0.00.066.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: max token length = 1024
0.00.066.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.513 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.535 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.481 I llama_context: constructing llama_context
0.00.199.502 I llama_context: n_seq_max     = 1
0.00.199.502 I llama_context: n_ctx         = 128
0.00.199.502 I llama_context: n_ctx_per_seq = 128
0.00.199.503 I llama_context: n_batch       = 128
0.00.199.503 I llama_context: n_ubatch      = 128
0.00.199.503 I llama_context: causal_attn   = 1
0.00.199.504 I llama_context: flash_attn    = 0
0.00.199.509 I llama_context: freq_base     = 10000.0
0.00.199.510 I llama_context: freq_scale    = 1
0.00.199.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.919 I llama_context: graph nodes  = 1063
0.00.212.919 I llama_context: graph splits = 1
0.00.212.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.917 I 
0.00.264.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.041 I perplexity: tokenizing the input ..
0.00.270.489 I perplexity: tokenization took 6.445 ms
0.00.270.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.083 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.901 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.944 I llama_perf_context_print:        load time =     263.54 ms
0.01.170.958 I llama_perf_context_print: prompt eval time =     895.68 ms /   128 tokens (    7.00 ms per token,   142.91 tokens per second)
0.01.170.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.960 I llama_perf_context_print:       total time =     907.05 ms /   129 tokens

real	0m1.211s
user	0m4.271s
sys	0m0.352s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q4_K - Medium
0.00.021.376 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.452 I load: special tokens cache size = 25
0.00.067.291 I load: token to piece cache size = 0.2984 MB
0.00.067.320 I print_info: arch             = gptneox
0.00.067.320 I print_info: vocab_only       = 0
0.00.067.321 I print_info: n_ctx_train      = 2048
0.00.067.321 I print_info: n_embd           = 2048
0.00.067.322 I print_info: n_layer          = 24
0.00.067.331 I print_info: n_head           = 16
0.00.067.333 I print_info: n_head_kv        = 16
0.00.067.333 I print_info: n_rot            = 32
0.00.067.333 I print_info: n_swa            = 0
0.00.067.335 I print_info: is_swa_any       = 0
0.00.067.335 I print_info: n_embd_head_k    = 128
0.00.067.335 I print_info: n_embd_head_v    = 128
0.00.067.337 I print_info: n_gqa            = 1
0.00.067.339 I print_info: n_embd_k_gqa     = 2048
0.00.067.340 I print_info: n_embd_v_gqa     = 2048
0.00.067.341 I print_info: f_norm_eps       = 1.0e-05
0.00.067.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.342 I print_info: f_logit_scale    = 0.0e+00
0.00.067.343 I print_info: f_attn_scale     = 0.0e+00
0.00.067.343 I print_info: n_ff             = 8192
0.00.067.344 I print_info: n_expert         = 0
0.00.067.344 I print_info: n_expert_used    = 0
0.00.067.344 I print_info: causal attn      = 1
0.00.067.344 I print_info: pooling type     = 0
0.00.067.345 I print_info: rope type        = 2
0.00.067.345 I print_info: rope scaling     = linear
0.00.067.346 I print_info: freq_base_train  = 10000.0
0.00.067.347 I print_info: freq_scale_train = 1
0.00.067.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.347 I print_info: rope_finetuned   = unknown
0.00.067.348 I print_info: ssm_d_conv       = 0
0.00.067.348 I print_info: ssm_d_inner      = 0
0.00.067.348 I print_info: ssm_d_state      = 0
0.00.067.349 I print_info: ssm_dt_rank      = 0
0.00.067.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.351 I print_info: model type       = 1.4B
0.00.067.352 I print_info: model params     = 1.41 B
0.00.067.352 I print_info: general.name     = 1.4B
0.00.067.355 I print_info: vocab type       = BPE
0.00.067.356 I print_info: n_vocab          = 50304
0.00.067.356 I print_info: n_merges         = 50009
0.00.067.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: LF token         = 187 'Ċ'
0.00.067.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: max token length = 1024
0.00.067.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.470 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.494 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.719 I llama_context: constructing llama_context
0.00.248.855 I llama_context: n_seq_max     = 1
0.00.248.870 I llama_context: n_ctx         = 2048
0.00.248.871 I llama_context: n_ctx_per_seq = 2048
0.00.248.871 I llama_context: n_batch       = 2048
0.00.248.872 I llama_context: n_ubatch      = 512
0.00.248.873 I llama_context: causal_attn   = 1
0.00.248.873 I llama_context: flash_attn    = 0
0.00.248.880 I llama_context: freq_base     = 10000.0
0.00.248.882 I llama_context: freq_scale    = 1
0.00.248.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.246 I llama_context: graph nodes  = 1063
0.00.331.247 I llama_context: graph splits = 1
0.00.331.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.835 I main: llama threadpool init, n_threads = 4
0.00.420.857 I 
0.00.420.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.967 I 
0.00.421.078 I sampler seed: 1234
0.00.421.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.105 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.549.670 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.549.675 I llama_perf_context_print:        load time =     419.20 ms
0.02.549.677 I llama_perf_context_print: prompt eval time =      71.95 ms /     7 tokens (   10.28 ms per token,    97.29 tokens per second)
0.02.549.679 I llama_perf_context_print:        eval time =    2044.87 ms /    63 runs   (   32.46 ms per token,    30.81 tokens per second)
0.02.549.680 I llama_perf_context_print:       total time =    2129.98 ms /    70 tokens

real	0m2.599s
user	0m9.402s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.984 I print_info: file format = GGUF V3 (latest)
0.00.020.985 I print_info: file type   = Q4_K - Medium
0.00.020.987 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.726 I load: special tokens cache size = 25
0.00.066.487 I load: token to piece cache size = 0.2984 MB
0.00.066.514 I print_info: arch             = gptneox
0.00.066.514 I print_info: vocab_only       = 0
0.00.066.514 I print_info: n_ctx_train      = 2048
0.00.066.515 I print_info: n_embd           = 2048
0.00.066.515 I print_info: n_layer          = 24
0.00.066.524 I print_info: n_head           = 16
0.00.066.526 I print_info: n_head_kv        = 16
0.00.066.526 I print_info: n_rot            = 32
0.00.066.526 I print_info: n_swa            = 0
0.00.066.527 I print_info: is_swa_any       = 0
0.00.066.528 I print_info: n_embd_head_k    = 128
0.00.066.528 I print_info: n_embd_head_v    = 128
0.00.066.530 I print_info: n_gqa            = 1
0.00.066.531 I print_info: n_embd_k_gqa     = 2048
0.00.066.532 I print_info: n_embd_v_gqa     = 2048
0.00.066.533 I print_info: f_norm_eps       = 1.0e-05
0.00.066.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.534 I print_info: f_logit_scale    = 0.0e+00
0.00.066.534 I print_info: f_attn_scale     = 0.0e+00
0.00.066.535 I print_info: n_ff             = 8192
0.00.066.535 I print_info: n_expert         = 0
0.00.066.536 I print_info: n_expert_used    = 0
0.00.066.536 I print_info: causal attn      = 1
0.00.066.536 I print_info: pooling type     = 0
0.00.066.536 I print_info: rope type        = 2
0.00.066.536 I print_info: rope scaling     = linear
0.00.066.538 I print_info: freq_base_train  = 10000.0
0.00.066.538 I print_info: freq_scale_train = 1
0.00.066.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.538 I print_info: rope_finetuned   = unknown
0.00.066.539 I print_info: ssm_d_conv       = 0
0.00.066.539 I print_info: ssm_d_inner      = 0
0.00.066.539 I print_info: ssm_d_state      = 0
0.00.066.539 I print_info: ssm_dt_rank      = 0
0.00.066.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.540 I print_info: model type       = 1.4B
0.00.066.540 I print_info: model params     = 1.41 B
0.00.066.541 I print_info: general.name     = 1.4B
0.00.066.543 I print_info: vocab type       = BPE
0.00.066.544 I print_info: n_vocab          = 50304
0.00.066.544 I print_info: n_merges         = 50009
0.00.066.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: LF token         = 187 'Ċ'
0.00.066.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: max token length = 1024
0.00.066.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.672 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.694 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.090 I llama_context: constructing llama_context
0.00.247.120 I llama_context: n_seq_max     = 1
0.00.247.127 I llama_context: n_ctx         = 128
0.00.247.134 I llama_context: n_ctx_per_seq = 128
0.00.247.140 I llama_context: n_batch       = 128
0.00.247.147 I llama_context: n_ubatch      = 128
0.00.247.153 I llama_context: causal_attn   = 1
0.00.247.159 I llama_context: flash_attn    = 0
0.00.247.171 I llama_context: freq_base     = 10000.0
0.00.247.178 I llama_context: freq_scale    = 1
0.00.247.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.006 I llama_context: graph nodes  = 1063
0.00.261.013 I llama_context: graph splits = 1
0.00.261.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.040 I 
0.00.325.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.162 I perplexity: tokenizing the input ..
0.00.331.680 I perplexity: tokenization took 6.515 ms
0.00.331.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.241 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.295 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.339 I llama_perf_context_print:        load time =     324.67 ms
0.00.895.353 I llama_perf_context_print: prompt eval time =     558.60 ms /   128 tokens (    4.36 ms per token,   229.15 tokens per second)
0.00.895.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.355 I llama_perf_context_print:       total time =     570.32 ms /   129 tokens

real	0m0.942s
user	0m3.105s
sys	0m0.544s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.011.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.729 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q5_K - Medium
0.00.021.735 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.824 I load: special tokens cache size = 25
0.00.067.652 I load: token to piece cache size = 0.2984 MB
0.00.067.680 I print_info: arch             = gptneox
0.00.067.680 I print_info: vocab_only       = 0
0.00.067.681 I print_info: n_ctx_train      = 2048
0.00.067.681 I print_info: n_embd           = 2048
0.00.067.681 I print_info: n_layer          = 24
0.00.067.698 I print_info: n_head           = 16
0.00.067.699 I print_info: n_head_kv        = 16
0.00.067.700 I print_info: n_rot            = 32
0.00.067.700 I print_info: n_swa            = 0
0.00.067.701 I print_info: is_swa_any       = 0
0.00.067.701 I print_info: n_embd_head_k    = 128
0.00.067.701 I print_info: n_embd_head_v    = 128
0.00.067.703 I print_info: n_gqa            = 1
0.00.067.704 I print_info: n_embd_k_gqa     = 2048
0.00.067.705 I print_info: n_embd_v_gqa     = 2048
0.00.067.707 I print_info: f_norm_eps       = 1.0e-05
0.00.067.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.708 I print_info: f_logit_scale    = 0.0e+00
0.00.067.708 I print_info: f_attn_scale     = 0.0e+00
0.00.067.709 I print_info: n_ff             = 8192
0.00.067.709 I print_info: n_expert         = 0
0.00.067.709 I print_info: n_expert_used    = 0
0.00.067.710 I print_info: causal attn      = 1
0.00.067.710 I print_info: pooling type     = 0
0.00.067.710 I print_info: rope type        = 2
0.00.067.711 I print_info: rope scaling     = linear
0.00.067.712 I print_info: freq_base_train  = 10000.0
0.00.067.712 I print_info: freq_scale_train = 1
0.00.067.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.713 I print_info: rope_finetuned   = unknown
0.00.067.713 I print_info: ssm_d_conv       = 0
0.00.067.713 I print_info: ssm_d_inner      = 0
0.00.067.714 I print_info: ssm_d_state      = 0
0.00.067.714 I print_info: ssm_dt_rank      = 0
0.00.067.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.715 I print_info: model type       = 1.4B
0.00.067.715 I print_info: model params     = 1.41 B
0.00.067.715 I print_info: general.name     = 1.4B
0.00.067.718 I print_info: vocab type       = BPE
0.00.067.719 I print_info: n_vocab          = 50304
0.00.067.720 I print_info: n_merges         = 50009
0.00.067.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: LF token         = 187 'Ċ'
0.00.067.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: max token length = 1024
0.00.067.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.127 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.144 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.458 I llama_context: constructing llama_context
0.00.272.477 I llama_context: n_seq_max     = 1
0.00.272.478 I llama_context: n_ctx         = 2048
0.00.272.478 I llama_context: n_ctx_per_seq = 2048
0.00.272.479 I llama_context: n_batch       = 2048
0.00.272.479 I llama_context: n_ubatch      = 512
0.00.272.480 I llama_context: causal_attn   = 1
0.00.272.481 I llama_context: flash_attn    = 0
0.00.272.487 I llama_context: freq_base     = 10000.0
0.00.272.488 I llama_context: freq_scale    = 1
0.00.272.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.996 I llama_context: graph nodes  = 1063
0.00.353.996 I llama_context: graph splits = 1
0.00.354.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.391 I main: llama threadpool init, n_threads = 4
0.00.468.413 I 
0.00.468.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.498 I 
0.00.468.599 I sampler seed: 1234
0.00.468.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.623 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.053.970 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.03.053.975 I llama_perf_context_print:        load time =     466.70 ms
0.03.053.977 I llama_perf_context_print: prompt eval time =      89.13 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.03.053.978 I llama_perf_context_print:        eval time =    2484.99 ms /    63 runs   (   39.44 ms per token,    25.35 tokens per second)
0.03.053.979 I llama_perf_context_print:       total time =    2586.67 ms /    70 tokens

real	0m3.106s
user	0m11.377s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q5_K - Medium
0.00.021.113 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.943 I load: special tokens cache size = 25
0.00.065.736 I load: token to piece cache size = 0.2984 MB
0.00.065.762 I print_info: arch             = gptneox
0.00.065.763 I print_info: vocab_only       = 0
0.00.065.763 I print_info: n_ctx_train      = 2048
0.00.065.763 I print_info: n_embd           = 2048
0.00.065.764 I print_info: n_layer          = 24
0.00.065.778 I print_info: n_head           = 16
0.00.065.780 I print_info: n_head_kv        = 16
0.00.065.780 I print_info: n_rot            = 32
0.00.065.781 I print_info: n_swa            = 0
0.00.065.782 I print_info: is_swa_any       = 0
0.00.065.782 I print_info: n_embd_head_k    = 128
0.00.065.782 I print_info: n_embd_head_v    = 128
0.00.065.784 I print_info: n_gqa            = 1
0.00.065.785 I print_info: n_embd_k_gqa     = 2048
0.00.065.787 I print_info: n_embd_v_gqa     = 2048
0.00.065.788 I print_info: f_norm_eps       = 1.0e-05
0.00.065.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.789 I print_info: f_logit_scale    = 0.0e+00
0.00.065.790 I print_info: f_attn_scale     = 0.0e+00
0.00.065.790 I print_info: n_ff             = 8192
0.00.065.791 I print_info: n_expert         = 0
0.00.065.791 I print_info: n_expert_used    = 0
0.00.065.791 I print_info: causal attn      = 1
0.00.065.791 I print_info: pooling type     = 0
0.00.065.791 I print_info: rope type        = 2
0.00.065.792 I print_info: rope scaling     = linear
0.00.065.793 I print_info: freq_base_train  = 10000.0
0.00.065.793 I print_info: freq_scale_train = 1
0.00.065.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.794 I print_info: rope_finetuned   = unknown
0.00.065.794 I print_info: ssm_d_conv       = 0
0.00.065.794 I print_info: ssm_d_inner      = 0
0.00.065.795 I print_info: ssm_d_state      = 0
0.00.065.795 I print_info: ssm_dt_rank      = 0
0.00.065.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.796 I print_info: model type       = 1.4B
0.00.065.796 I print_info: model params     = 1.41 B
0.00.065.797 I print_info: general.name     = 1.4B
0.00.065.799 I print_info: vocab type       = BPE
0.00.065.800 I print_info: n_vocab          = 50304
0.00.065.801 I print_info: n_merges         = 50009
0.00.065.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: LF token         = 187 'Ċ'
0.00.065.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: max token length = 1024
0.00.065.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.544 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.559 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.102 I llama_context: constructing llama_context
0.00.269.121 I llama_context: n_seq_max     = 1
0.00.269.121 I llama_context: n_ctx         = 128
0.00.269.122 I llama_context: n_ctx_per_seq = 128
0.00.269.123 I llama_context: n_batch       = 128
0.00.269.123 I llama_context: n_ubatch      = 128
0.00.269.124 I llama_context: causal_attn   = 1
0.00.269.125 I llama_context: flash_attn    = 0
0.00.269.132 I llama_context: freq_base     = 10000.0
0.00.269.134 I llama_context: freq_scale    = 1
0.00.269.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.758 I llama_context: graph nodes  = 1063
0.00.282.759 I llama_context: graph splits = 1
0.00.282.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.534 I 
0.00.363.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.676 I perplexity: tokenizing the input ..
0.00.370.162 I perplexity: tokenization took 6.483 ms
0.00.370.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.585 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.815 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.858 I llama_perf_context_print:        load time =     363.16 ms
0.01.029.872 I llama_perf_context_print: prompt eval time =     654.56 ms /   128 tokens (    5.11 ms per token,   195.55 tokens per second)
0.01.029.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.873 I llama_perf_context_print:       total time =     666.35 ms /   129 tokens

real	0m1.081s
user	0m3.694s
sys	0m0.541s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.725 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.728 I print_info: file type   = Q6_K
0.00.021.730 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.553 I load: special tokens cache size = 25
0.00.067.255 I load: token to piece cache size = 0.2984 MB
0.00.067.282 I print_info: arch             = gptneox
0.00.067.283 I print_info: vocab_only       = 0
0.00.067.283 I print_info: n_ctx_train      = 2048
0.00.067.284 I print_info: n_embd           = 2048
0.00.067.284 I print_info: n_layer          = 24
0.00.067.298 I print_info: n_head           = 16
0.00.067.300 I print_info: n_head_kv        = 16
0.00.067.301 I print_info: n_rot            = 32
0.00.067.301 I print_info: n_swa            = 0
0.00.067.302 I print_info: is_swa_any       = 0
0.00.067.302 I print_info: n_embd_head_k    = 128
0.00.067.302 I print_info: n_embd_head_v    = 128
0.00.067.304 I print_info: n_gqa            = 1
0.00.067.305 I print_info: n_embd_k_gqa     = 2048
0.00.067.306 I print_info: n_embd_v_gqa     = 2048
0.00.067.308 I print_info: f_norm_eps       = 1.0e-05
0.00.067.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.309 I print_info: f_logit_scale    = 0.0e+00
0.00.067.310 I print_info: f_attn_scale     = 0.0e+00
0.00.067.310 I print_info: n_ff             = 8192
0.00.067.311 I print_info: n_expert         = 0
0.00.067.311 I print_info: n_expert_used    = 0
0.00.067.311 I print_info: causal attn      = 1
0.00.067.311 I print_info: pooling type     = 0
0.00.067.312 I print_info: rope type        = 2
0.00.067.312 I print_info: rope scaling     = linear
0.00.067.313 I print_info: freq_base_train  = 10000.0
0.00.067.314 I print_info: freq_scale_train = 1
0.00.067.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.314 I print_info: rope_finetuned   = unknown
0.00.067.314 I print_info: ssm_d_conv       = 0
0.00.067.315 I print_info: ssm_d_inner      = 0
0.00.067.315 I print_info: ssm_d_state      = 0
0.00.067.315 I print_info: ssm_dt_rank      = 0
0.00.067.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.316 I print_info: model type       = 1.4B
0.00.067.317 I print_info: model params     = 1.41 B
0.00.067.317 I print_info: general.name     = 1.4B
0.00.067.320 I print_info: vocab type       = BPE
0.00.067.321 I print_info: n_vocab          = 50304
0.00.067.321 I print_info: n_merges         = 50009
0.00.067.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: LF token         = 187 'Ċ'
0.00.067.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: max token length = 1024
0.00.067.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.851 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.865 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.092 I llama_context: constructing llama_context
0.00.283.127 I llama_context: n_seq_max     = 1
0.00.283.135 I llama_context: n_ctx         = 2048
0.00.283.141 I llama_context: n_ctx_per_seq = 2048
0.00.283.148 I llama_context: n_batch       = 2048
0.00.283.154 I llama_context: n_ubatch      = 512
0.00.283.160 I llama_context: causal_attn   = 1
0.00.283.167 I llama_context: flash_attn    = 0
0.00.283.180 I llama_context: freq_base     = 10000.0
0.00.283.187 I llama_context: freq_scale    = 1
0.00.283.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.988 I llama_context: graph nodes  = 1063
0.00.364.996 I llama_context: graph splits = 1
0.00.365.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.871 I main: llama threadpool init, n_threads = 4
0.00.500.893 I 
0.00.500.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.980 I 
0.00.501.086 I sampler seed: 1234
0.00.501.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.110 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.205.442 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.03.205.447 I llama_perf_context_print:        load time =     499.30 ms
0.03.205.449 I llama_perf_context_print: prompt eval time =     116.33 ms /     7 tokens (   16.62 ms per token,    60.17 tokens per second)
0.03.205.450 I llama_perf_context_print:        eval time =    2576.53 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.205.451 I llama_perf_context_print:       total time =    2705.66 ms /    70 tokens

real	0m3.263s
user	0m11.963s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q6_K
0.00.020.989 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.329 I load: special tokens cache size = 25
0.00.065.215 I load: token to piece cache size = 0.2984 MB
0.00.065.241 I print_info: arch             = gptneox
0.00.065.241 I print_info: vocab_only       = 0
0.00.065.242 I print_info: n_ctx_train      = 2048
0.00.065.242 I print_info: n_embd           = 2048
0.00.065.242 I print_info: n_layer          = 24
0.00.065.250 I print_info: n_head           = 16
0.00.065.252 I print_info: n_head_kv        = 16
0.00.065.252 I print_info: n_rot            = 32
0.00.065.252 I print_info: n_swa            = 0
0.00.065.253 I print_info: is_swa_any       = 0
0.00.065.253 I print_info: n_embd_head_k    = 128
0.00.065.253 I print_info: n_embd_head_v    = 128
0.00.065.255 I print_info: n_gqa            = 1
0.00.065.256 I print_info: n_embd_k_gqa     = 2048
0.00.065.257 I print_info: n_embd_v_gqa     = 2048
0.00.065.258 I print_info: f_norm_eps       = 1.0e-05
0.00.065.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.259 I print_info: f_logit_scale    = 0.0e+00
0.00.065.260 I print_info: f_attn_scale     = 0.0e+00
0.00.065.261 I print_info: n_ff             = 8192
0.00.065.261 I print_info: n_expert         = 0
0.00.065.261 I print_info: n_expert_used    = 0
0.00.065.261 I print_info: causal attn      = 1
0.00.065.261 I print_info: pooling type     = 0
0.00.065.262 I print_info: rope type        = 2
0.00.065.262 I print_info: rope scaling     = linear
0.00.065.263 I print_info: freq_base_train  = 10000.0
0.00.065.263 I print_info: freq_scale_train = 1
0.00.065.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.264 I print_info: rope_finetuned   = unknown
0.00.065.264 I print_info: ssm_d_conv       = 0
0.00.065.264 I print_info: ssm_d_inner      = 0
0.00.065.265 I print_info: ssm_d_state      = 0
0.00.065.265 I print_info: ssm_dt_rank      = 0
0.00.065.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.265 I print_info: model type       = 1.4B
0.00.065.266 I print_info: model params     = 1.41 B
0.00.065.266 I print_info: general.name     = 1.4B
0.00.065.268 I print_info: vocab type       = BPE
0.00.065.269 I print_info: n_vocab          = 50304
0.00.065.269 I print_info: n_merges         = 50009
0.00.065.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.271 I print_info: LF token         = 187 'Ċ'
0.00.065.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.272 I print_info: max token length = 1024
0.00.065.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.208 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.225 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.747 I llama_context: constructing llama_context
0.00.279.766 I llama_context: n_seq_max     = 1
0.00.279.766 I llama_context: n_ctx         = 128
0.00.279.767 I llama_context: n_ctx_per_seq = 128
0.00.279.767 I llama_context: n_batch       = 128
0.00.279.767 I llama_context: n_ubatch      = 128
0.00.279.768 I llama_context: causal_attn   = 1
0.00.279.768 I llama_context: flash_attn    = 0
0.00.279.773 I llama_context: freq_base     = 10000.0
0.00.279.774 I llama_context: freq_scale    = 1
0.00.279.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.218 I llama_context: graph nodes  = 1063
0.00.293.218 I llama_context: graph splits = 1
0.00.293.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.575 I 
0.00.385.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.696 I perplexity: tokenizing the input ..
0.00.392.261 I perplexity: tokenization took 6.562 ms
0.00.392.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.311 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.189.248 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.189.293 I llama_perf_context_print:        load time =     385.18 ms
0.01.189.309 I llama_perf_context_print: prompt eval time =     792.15 ms /   128 tokens (    6.19 ms per token,   161.59 tokens per second)
0.01.189.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.311 I llama_perf_context_print:       total time =     803.75 ms /   129 tokens

real	0m1.243s
user	0m4.269s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q4_0
0.00.021.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.425 I load: special tokens cache size = 25
0.00.067.281 I load: token to piece cache size = 0.2984 MB
0.00.067.308 I print_info: arch             = gptneox
0.00.067.309 I print_info: vocab_only       = 0
0.00.067.309 I print_info: n_ctx_train      = 2048
0.00.067.309 I print_info: n_embd           = 2048
0.00.067.310 I print_info: n_layer          = 24
0.00.067.323 I print_info: n_head           = 16
0.00.067.325 I print_info: n_head_kv        = 16
0.00.067.326 I print_info: n_rot            = 32
0.00.067.326 I print_info: n_swa            = 0
0.00.067.327 I print_info: is_swa_any       = 0
0.00.067.327 I print_info: n_embd_head_k    = 128
0.00.067.327 I print_info: n_embd_head_v    = 128
0.00.067.329 I print_info: n_gqa            = 1
0.00.067.331 I print_info: n_embd_k_gqa     = 2048
0.00.067.332 I print_info: n_embd_v_gqa     = 2048
0.00.067.334 I print_info: f_norm_eps       = 1.0e-05
0.00.067.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.335 I print_info: f_logit_scale    = 0.0e+00
0.00.067.336 I print_info: f_attn_scale     = 0.0e+00
0.00.067.336 I print_info: n_ff             = 8192
0.00.067.337 I print_info: n_expert         = 0
0.00.067.337 I print_info: n_expert_used    = 0
0.00.067.337 I print_info: causal attn      = 1
0.00.067.337 I print_info: pooling type     = 0
0.00.067.338 I print_info: rope type        = 2
0.00.067.338 I print_info: rope scaling     = linear
0.00.067.339 I print_info: freq_base_train  = 10000.0
0.00.067.340 I print_info: freq_scale_train = 1
0.00.067.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.341 I print_info: rope_finetuned   = unknown
0.00.067.341 I print_info: ssm_d_conv       = 0
0.00.067.341 I print_info: ssm_d_inner      = 0
0.00.067.342 I print_info: ssm_d_state      = 0
0.00.067.342 I print_info: ssm_dt_rank      = 0
0.00.067.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.343 I print_info: model type       = 1.4B
0.00.067.344 I print_info: model params     = 1.41 B
0.00.067.344 I print_info: general.name     = 1.4B
0.00.067.346 I print_info: vocab type       = BPE
0.00.067.348 I print_info: n_vocab          = 50304
0.00.067.348 I print_info: n_merges         = 50009
0.00.067.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: LF token         = 187 'Ċ'
0.00.067.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: max token length = 1024
0.00.067.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.381 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.403 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.910 I llama_context: constructing llama_context
0.00.229.981 I llama_context: n_seq_max     = 1
0.00.229.982 I llama_context: n_ctx         = 2048
0.00.229.982 I llama_context: n_ctx_per_seq = 2048
0.00.229.983 I llama_context: n_batch       = 2048
0.00.229.983 I llama_context: n_ubatch      = 512
0.00.229.983 I llama_context: causal_attn   = 1
0.00.229.984 I llama_context: flash_attn    = 0
0.00.229.989 I llama_context: freq_base     = 10000.0
0.00.229.990 I llama_context: freq_scale    = 1
0.00.230.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.448 I llama_context: graph nodes  = 1063
0.00.311.449 I llama_context: graph splits = 1
0.00.311.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.868.259 I llama_context: constructing llama_context
0.00.868.282 I llama_context: n_seq_max     = 1
0.00.868.283 I llama_context: n_ctx         = 2048
0.00.868.283 I llama_context: n_ctx_per_seq = 2048
0.00.868.284 I llama_context: n_batch       = 2048
0.00.868.284 I llama_context: n_ubatch      = 512
0.00.868.284 I llama_context: causal_attn   = 1
0.00.868.285 I llama_context: flash_attn    = 0
0.00.868.290 I llama_context: freq_base     = 10000.0
0.00.868.290 I llama_context: freq_scale    = 1
0.00.868.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.941.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.950.772 I llama_context: graph nodes  = 1063
0.00.950.773 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.805 I llama_context: constructing llama_context
0.01.447.828 I llama_context: n_seq_max     = 1
0.01.447.828 I llama_context: n_ctx         = 2048
0.01.447.829 I llama_context: n_ctx_per_seq = 2048
0.01.447.829 I llama_context: n_batch       = 2048
0.01.447.830 I llama_context: n_ubatch      = 512
0.01.447.830 I llama_context: causal_attn   = 1
0.01.447.830 I llama_context: flash_attn    = 0
0.01.447.835 I llama_context: freq_base     = 10000.0
0.01.447.836 I llama_context: freq_scale    = 1
0.01.447.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.520.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.664 I llama_context: graph nodes  = 1063
0.01.529.664 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.104s
user	0m6.399s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5491 (75657b91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q4_0
0.00.021.479 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.572 I load: special tokens cache size = 25
0.00.067.413 I load: token to piece cache size = 0.2984 MB
0.00.067.441 I print_info: arch             = gptneox
0.00.067.441 I print_info: vocab_only       = 0
0.00.067.442 I print_info: n_ctx_train      = 2048
0.00.067.442 I print_info: n_embd           = 2048
0.00.067.442 I print_info: n_layer          = 24
0.00.067.458 I print_info: n_head           = 16
0.00.067.460 I print_info: n_head_kv        = 16
0.00.067.460 I print_info: n_rot            = 32
0.00.067.461 I print_info: n_swa            = 0
0.00.067.462 I print_info: is_swa_any       = 0
0.00.067.462 I print_info: n_embd_head_k    = 128
0.00.067.462 I print_info: n_embd_head_v    = 128
0.00.067.464 I print_info: n_gqa            = 1
0.00.067.466 I print_info: n_embd_k_gqa     = 2048
0.00.067.467 I print_info: n_embd_v_gqa     = 2048
0.00.067.468 I print_info: f_norm_eps       = 1.0e-05
0.00.067.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.470 I print_info: f_logit_scale    = 0.0e+00
0.00.067.470 I print_info: f_attn_scale     = 0.0e+00
0.00.067.471 I print_info: n_ff             = 8192
0.00.067.471 I print_info: n_expert         = 0
0.00.067.471 I print_info: n_expert_used    = 0
0.00.067.472 I print_info: causal attn      = 1
0.00.067.472 I print_info: pooling type     = 0
0.00.067.472 I print_info: rope type        = 2
0.00.067.472 I print_info: rope scaling     = linear
0.00.067.474 I print_info: freq_base_train  = 10000.0
0.00.067.474 I print_info: freq_scale_train = 1
0.00.067.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.475 I print_info: rope_finetuned   = unknown
0.00.067.475 I print_info: ssm_d_conv       = 0
0.00.067.475 I print_info: ssm_d_inner      = 0
0.00.067.476 I print_info: ssm_d_state      = 0
0.00.067.476 I print_info: ssm_dt_rank      = 0
0.00.067.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.477 I print_info: model type       = 1.4B
0.00.067.477 I print_info: model params     = 1.41 B
0.00.067.477 I print_info: general.name     = 1.4B
0.00.067.481 I print_info: vocab type       = BPE
0.00.067.482 I print_info: n_vocab          = 50304
0.00.067.482 I print_info: n_merges         = 50009
0.00.067.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: LF token         = 187 'Ċ'
0.00.067.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: max token length = 1024
0.00.067.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.702 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.723 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.621 I llama_context: constructing llama_context
0.00.231.656 I llama_context: n_seq_max     = 1
0.00.231.663 I llama_context: n_ctx         = 2048
0.00.231.670 I llama_context: n_ctx_per_seq = 2048
0.00.231.676 I llama_context: n_batch       = 2048
0.00.231.683 I llama_context: n_ubatch      = 512
0.00.231.689 I llama_context: causal_attn   = 1
0.00.231.696 I llama_context: flash_attn    = 1
0.00.231.708 I llama_context: freq_base     = 10000.0
0.00.231.715 I llama_context: freq_scale    = 1
0.00.231.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.858 I llama_context: graph nodes  = 968
0.00.312.864 I llama_context: graph splits = 1
0.00.312.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.842.160 I llama_context: constructing llama_context
0.00.842.214 I llama_context: n_seq_max     = 1
0.00.842.215 I llama_context: n_ctx         = 2048
0.00.842.215 I llama_context: n_ctx_per_seq = 2048
0.00.842.216 I llama_context: n_batch       = 2048
0.00.842.216 I llama_context: n_ubatch      = 512
0.00.842.217 I llama_context: causal_attn   = 1
0.00.842.217 I llama_context: flash_attn    = 1
0.00.842.223 I llama_context: freq_base     = 10000.0
0.00.842.224 I llama_context: freq_scale    = 1
0.00.842.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.914.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.923.713 I llama_context: graph nodes  = 968
0.00.923.714 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.139 I llama_context: constructing llama_context
0.01.370.162 I llama_context: n_seq_max     = 1
0.01.370.162 I llama_context: n_ctx         = 2048
0.01.370.163 I llama_context: n_ctx_per_seq = 2048
0.01.370.163 I llama_context: n_batch       = 2048
0.01.370.164 I llama_context: n_ubatch      = 512
0.01.370.164 I llama_context: causal_attn   = 1
0.01.370.164 I llama_context: flash_attn    = 1
0.01.370.169 I llama_context: freq_base     = 10000.0
0.01.370.170 I llama_context: freq_scale    = 1
0.01.370.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.781 I llama_context: graph nodes  = 968
0.01.450.781 I llama_context: graph splits = 1
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

real	0m1.979s
user	0m5.959s
sys	0m0.683s
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
2/2 Test #30: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
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
2/2 Test #30: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.47user 0.80system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51720minor)pagefaults 0swaps
```
