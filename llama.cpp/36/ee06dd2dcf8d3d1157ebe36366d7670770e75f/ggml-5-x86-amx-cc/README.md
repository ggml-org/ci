## Summary

- status:  SUCCESS ✅
- runtime: 4:34.81
- date:    Tue Mar 25 09:40:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36ee06dd2dcf8d3d1157ebe36366d7670770e75f
- author:  Dan Johansson
```
docs : add build instructions for KleidiAI (#12563)

Signed-off-by: Dan Johansson <dan.johansson@arm.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.72 sec*proc (29 tests)

Total Test time (real) =  44.74 sec

real	0m44.745s
user	0m56.742s
sys	0m0.787s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.20 sec*proc (29 tests)

Total Test time (real) =  21.21 sec

real	0m21.214s
user	0m22.843s
sys	0m0.766s
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
0.00.000.262 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.272 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.305 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.307 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.311 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.319 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.321 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.322 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.993 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.008 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.009 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.009 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.009 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.012 I llama_model_loader: - type  f32:  124 tensors
0.00.008.012 I llama_model_loader: - type  f16:   73 tensors
0.00.008.014 I print_info: file format = GGUF V3 (latest)
0.00.008.015 I print_info: file type   = F16
0.00.008.018 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.264 I load: special tokens cache size = 5
0.00.021.974 I load: token to piece cache size = 0.2032 MB
0.00.022.000 I print_info: arch             = bert
0.00.022.001 I print_info: vocab_only       = 0
0.00.022.001 I print_info: n_ctx_train      = 512
0.00.022.001 I print_info: n_embd           = 384
0.00.022.001 I print_info: n_layer          = 12
0.00.022.018 I print_info: n_head           = 12
0.00.022.020 I print_info: n_head_kv        = 12
0.00.022.020 I print_info: n_rot            = 32
0.00.022.020 I print_info: n_swa            = 0
0.00.022.021 I print_info: n_swa_pattern    = 1
0.00.022.021 I print_info: n_embd_head_k    = 32
0.00.022.021 I print_info: n_embd_head_v    = 32
0.00.022.023 I print_info: n_gqa            = 1
0.00.022.025 I print_info: n_embd_k_gqa     = 384
0.00.022.026 I print_info: n_embd_v_gqa     = 384
0.00.022.027 I print_info: f_norm_eps       = 1.0e-12
0.00.022.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.028 I print_info: f_logit_scale    = 0.0e+00
0.00.022.028 I print_info: f_attn_scale     = 0.0e+00
0.00.022.030 I print_info: n_ff             = 1536
0.00.022.030 I print_info: n_expert         = 0
0.00.022.030 I print_info: n_expert_used    = 0
0.00.022.032 I print_info: causal attn      = 0
0.00.022.033 I print_info: pooling type     = 2
0.00.022.033 I print_info: rope type        = 2
0.00.022.034 I print_info: rope scaling     = linear
0.00.022.035 I print_info: freq_base_train  = 10000.0
0.00.022.036 I print_info: freq_scale_train = 1
0.00.022.036 I print_info: n_ctx_orig_yarn  = 512
0.00.022.037 I print_info: rope_finetuned   = unknown
0.00.022.037 I print_info: ssm_d_conv       = 0
0.00.022.038 I print_info: ssm_d_inner      = 0
0.00.022.038 I print_info: ssm_d_state      = 0
0.00.022.039 I print_info: ssm_dt_rank      = 0
0.00.022.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.040 I print_info: model type       = 33M
0.00.022.041 I print_info: model params     = 33.21 M
0.00.022.041 I print_info: general.name     = Bge Small
0.00.022.044 I print_info: vocab type       = WPM
0.00.022.045 I print_info: n_vocab          = 30522
0.00.022.046 I print_info: n_merges         = 0
0.00.022.047 I print_info: BOS token        = 101 '[CLS]'
0.00.022.060 I print_info: UNK token        = 100 '[UNK]'
0.00.022.060 I print_info: SEP token        = 102 '[SEP]'
0.00.022.060 I print_info: PAD token        = 0 '[PAD]'
0.00.022.061 I print_info: MASK token       = 103 '[MASK]'
0.00.022.061 I print_info: LF token         = 0 '[PAD]'
0.00.022.061 I print_info: max token length = 21
0.00.022.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.996 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.019 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.316 I llama_context: constructing llama_context
0.00.040.330 I llama_context: n_seq_max     = 1
0.00.040.330 I llama_context: n_ctx         = 512
0.00.040.331 I llama_context: n_ctx_per_seq = 512
0.00.040.331 I llama_context: n_batch       = 2048
0.00.040.331 I llama_context: n_ubatch      = 2048
0.00.040.332 I llama_context: causal_attn   = 0
0.00.040.332 I llama_context: flash_attn    = 0
0.00.040.334 I llama_context: freq_base     = 10000.0
0.00.040.335 I llama_context: freq_scale    = 1
0.00.040.363 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.369 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.384 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.413 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.813 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.827 I llama_context: graph nodes  = 417
0.00.050.827 I llama_context: graph splits = 1
0.00.050.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.441 I 
0.00.054.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.624 I llama_perf_context_print:        load time =      54.11 ms
0.00.060.626 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2043.60 tokens per second)
0.00.060.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.628 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.072s
user	0m0.078s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.368 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.418 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.418 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.419 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.315 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.316 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.316 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.317 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.317 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.319 I llama_model_loader: - type  f32:  124 tensors
0.00.008.320 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.321 I print_info: file format = GGUF V3 (latest)
0.00.008.322 I print_info: file type   = Q8_0
0.00.008.324 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.858 I load: special tokens cache size = 5
0.00.022.524 I load: token to piece cache size = 0.2032 MB
0.00.022.549 I print_info: arch             = bert
0.00.022.550 I print_info: vocab_only       = 0
0.00.022.550 I print_info: n_ctx_train      = 512
0.00.022.550 I print_info: n_embd           = 384
0.00.022.551 I print_info: n_layer          = 12
0.00.022.565 I print_info: n_head           = 12
0.00.022.567 I print_info: n_head_kv        = 12
0.00.022.567 I print_info: n_rot            = 32
0.00.022.567 I print_info: n_swa            = 0
0.00.022.568 I print_info: n_swa_pattern    = 1
0.00.022.568 I print_info: n_embd_head_k    = 32
0.00.022.568 I print_info: n_embd_head_v    = 32
0.00.022.570 I print_info: n_gqa            = 1
0.00.022.571 I print_info: n_embd_k_gqa     = 384
0.00.022.572 I print_info: n_embd_v_gqa     = 384
0.00.022.573 I print_info: f_norm_eps       = 1.0e-12
0.00.022.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.575 I print_info: f_logit_scale    = 0.0e+00
0.00.022.575 I print_info: f_attn_scale     = 0.0e+00
0.00.022.576 I print_info: n_ff             = 1536
0.00.022.576 I print_info: n_expert         = 0
0.00.022.577 I print_info: n_expert_used    = 0
0.00.022.577 I print_info: causal attn      = 0
0.00.022.577 I print_info: pooling type     = 2
0.00.022.577 I print_info: rope type        = 2
0.00.022.578 I print_info: rope scaling     = linear
0.00.022.579 I print_info: freq_base_train  = 10000.0
0.00.022.580 I print_info: freq_scale_train = 1
0.00.022.580 I print_info: n_ctx_orig_yarn  = 512
0.00.022.582 I print_info: rope_finetuned   = unknown
0.00.022.583 I print_info: ssm_d_conv       = 0
0.00.022.585 I print_info: ssm_d_inner      = 0
0.00.022.586 I print_info: ssm_d_state      = 0
0.00.022.587 I print_info: ssm_dt_rank      = 0
0.00.022.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.589 I print_info: model type       = 33M
0.00.022.590 I print_info: model params     = 33.21 M
0.00.022.591 I print_info: general.name     = Bge Small
0.00.022.594 I print_info: vocab type       = WPM
0.00.022.595 I print_info: n_vocab          = 30522
0.00.022.596 I print_info: n_merges         = 0
0.00.022.596 I print_info: BOS token        = 101 '[CLS]'
0.00.022.597 I print_info: UNK token        = 100 '[UNK]'
0.00.022.597 I print_info: SEP token        = 102 '[SEP]'
0.00.022.599 I print_info: PAD token        = 0 '[PAD]'
0.00.022.600 I print_info: MASK token       = 103 '[MASK]'
0.00.022.600 I print_info: LF token         = 0 '[PAD]'
0.00.022.602 I print_info: max token length = 21
0.00.022.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.954 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.970 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.501 I llama_context: constructing llama_context
0.00.033.502 I llama_context: n_seq_max     = 1
0.00.033.503 I llama_context: n_ctx         = 512
0.00.033.503 I llama_context: n_ctx_per_seq = 512
0.00.033.503 I llama_context: n_batch       = 2048
0.00.033.504 I llama_context: n_ubatch      = 2048
0.00.033.504 I llama_context: causal_attn   = 0
0.00.033.505 I llama_context: flash_attn    = 0
0.00.033.507 I llama_context: freq_base     = 10000.0
0.00.033.508 I llama_context: freq_scale    = 1
0.00.033.534 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.540 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.755 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.788 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.415 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.429 I llama_context: graph nodes  = 417
0.00.044.430 I llama_context: graph splits = 1
0.00.044.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.186 I 
0.00.047.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.445 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.951 I llama_perf_context_print:        load time =      46.77 ms
0.00.050.966 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4249.29 tokens per second)
0.00.050.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.968 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens

real	0m0.061s
user	0m0.137s
sys	0m0.032s
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
0.00.000.278 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.484 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.566 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.569 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.571 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.571 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.576 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.577 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.627 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.628 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.628 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.629 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.629 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.630 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.630 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.633 I llama_model_loader: - type  f32:   40 tensors
0.00.019.634 I llama_model_loader: - type  f16:   30 tensors
0.00.019.636 I print_info: file format = GGUF V3 (latest)
0.00.019.636 I print_info: file type   = F16
0.00.019.639 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.964 W load: empty token at index 5
0.00.037.234 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.448 I load: special tokens cache size = 5
0.00.341.924 I load: token to piece cache size = 1.5060 MB
0.00.341.948 I print_info: arch             = jina-bert-v2
0.00.341.949 I print_info: vocab_only       = 0
0.00.341.949 I print_info: n_ctx_train      = 8192
0.00.341.949 I print_info: n_embd           = 384
0.00.341.949 I print_info: n_layer          = 4
0.00.341.964 I print_info: n_head           = 12
0.00.341.965 I print_info: n_head_kv        = 12
0.00.341.966 I print_info: n_rot            = 32
0.00.341.966 I print_info: n_swa            = 0
0.00.341.966 I print_info: n_swa_pattern    = 1
0.00.341.967 I print_info: n_embd_head_k    = 32
0.00.341.967 I print_info: n_embd_head_v    = 32
0.00.341.969 I print_info: n_gqa            = 1
0.00.341.970 I print_info: n_embd_k_gqa     = 384
0.00.341.972 I print_info: n_embd_v_gqa     = 384
0.00.341.973 I print_info: f_norm_eps       = 1.0e-12
0.00.341.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.974 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.975 I print_info: f_logit_scale    = 0.0e+00
0.00.341.975 I print_info: f_attn_scale     = 0.0e+00
0.00.341.977 I print_info: n_ff             = 1536
0.00.341.977 I print_info: n_expert         = 0
0.00.341.977 I print_info: n_expert_used    = 0
0.00.341.977 I print_info: causal attn      = 0
0.00.341.978 I print_info: pooling type     = -1
0.00.341.978 I print_info: rope type        = -1
0.00.341.979 I print_info: rope scaling     = linear
0.00.341.980 I print_info: freq_base_train  = 10000.0
0.00.341.980 I print_info: freq_scale_train = 1
0.00.341.981 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.982 I print_info: rope_finetuned   = unknown
0.00.341.982 I print_info: ssm_d_conv       = 0
0.00.341.982 I print_info: ssm_d_inner      = 0
0.00.341.982 I print_info: ssm_d_state      = 0
0.00.341.983 I print_info: ssm_dt_rank      = 0
0.00.341.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.030 I print_info: model type       = 33M
0.00.342.032 I print_info: model params     = 32.90 M
0.00.342.033 I print_info: general.name     = Jina Bert Implementation
0.00.342.035 I print_info: vocab type       = BPE
0.00.342.036 I print_info: n_vocab          = 61056
0.00.342.037 I print_info: n_merges         = 39382
0.00.342.037 I print_info: BOS token        = 0 '<s>'
0.00.342.038 I print_info: EOS token        = 2 '</s>'
0.00.342.038 I print_info: UNK token        = 3 '<unk>'
0.00.342.038 I print_info: SEP token        = 2 '</s>'
0.00.342.038 I print_info: PAD token        = 1 '<pad>'
0.00.342.039 I print_info: MASK token       = 4 '<mask>'
0.00.342.039 I print_info: EOG token        = 2 '</s>'
0.00.342.040 I print_info: max token length = 45
0.00.342.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.945 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.969 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.852 I llama_context: constructing llama_context
0.00.352.870 I llama_context: n_seq_max     = 1
0.00.352.871 I llama_context: n_ctx         = 8192
0.00.352.871 I llama_context: n_ctx_per_seq = 8192
0.00.352.872 I llama_context: n_batch       = 2048
0.00.352.872 I llama_context: n_ubatch      = 2048
0.00.352.872 I llama_context: causal_attn   = 0
0.00.352.872 I llama_context: flash_attn    = 0
0.00.352.874 I llama_context: freq_base     = 10000.0
0.00.352.875 I llama_context: freq_scale    = 1
0.00.352.901 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.909 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.782 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.809 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.417 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.369.430 I llama_context: graph nodes  = 150
0.00.369.431 I llama_context: graph splits = 1
0.00.369.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.007 I 
0.00.378.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.245 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.257 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.263 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.263 I main: number of tokens in prompt = 13
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


0.00.378.268 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.268 I main: number of tokens in prompt = 40
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


0.00.382.236 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.721 I llama_perf_context_print:        load time =     377.65 ms
0.00.389.723 I llama_perf_context_print: prompt eval time =       7.37 ms /    62 tokens (    0.12 ms per token,  8417.05 tokens per second)
0.00.389.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.725 I llama_perf_context_print:       total time =      11.74 ms /    63 tokens

real	0m0.410s
user	0m0.417s
sys	0m0.050s
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
0.00.000.256 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type  f16:   98 tensors
0.00.021.655 I print_info: file format = GGUF V3 (latest)
0.00.021.656 I print_info: file type   = all F32 (guessed)
0.00.021.659 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.752 I load: special tokens cache size = 25
0.00.067.115 I load: token to piece cache size = 0.2984 MB
0.00.067.141 I print_info: arch             = gptneox
0.00.067.142 I print_info: vocab_only       = 0
0.00.067.142 I print_info: n_ctx_train      = 2048
0.00.067.143 I print_info: n_embd           = 2048
0.00.067.143 I print_info: n_layer          = 24
0.00.067.160 I print_info: n_head           = 16
0.00.067.162 I print_info: n_head_kv        = 16
0.00.067.163 I print_info: n_rot            = 32
0.00.067.163 I print_info: n_swa            = 0
0.00.067.163 I print_info: n_swa_pattern    = 1
0.00.067.164 I print_info: n_embd_head_k    = 128
0.00.067.164 I print_info: n_embd_head_v    = 128
0.00.067.166 I print_info: n_gqa            = 1
0.00.067.168 I print_info: n_embd_k_gqa     = 2048
0.00.067.169 I print_info: n_embd_v_gqa     = 2048
0.00.067.171 I print_info: f_norm_eps       = 1.0e-05
0.00.067.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.172 I print_info: f_logit_scale    = 0.0e+00
0.00.067.172 I print_info: f_attn_scale     = 0.0e+00
0.00.067.174 I print_info: n_ff             = 8192
0.00.067.174 I print_info: n_expert         = 0
0.00.067.174 I print_info: n_expert_used    = 0
0.00.067.175 I print_info: causal attn      = 1
0.00.067.175 I print_info: pooling type     = 0
0.00.067.175 I print_info: rope type        = 2
0.00.067.176 I print_info: rope scaling     = linear
0.00.067.177 I print_info: freq_base_train  = 10000.0
0.00.067.177 I print_info: freq_scale_train = 1
0.00.067.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.178 I print_info: rope_finetuned   = unknown
0.00.067.178 I print_info: ssm_d_conv       = 0
0.00.067.178 I print_info: ssm_d_inner      = 0
0.00.067.178 I print_info: ssm_d_state      = 0
0.00.067.178 I print_info: ssm_dt_rank      = 0
0.00.067.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.179 I print_info: model type       = 1.4B
0.00.067.180 I print_info: model params     = 1.41 B
0.00.067.180 I print_info: general.name     = 1.4B
0.00.067.183 I print_info: vocab type       = BPE
0.00.067.184 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: LF token         = 187 'Ċ'
0.00.067.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: max token length = 1024
0.00.067.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.521 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.543 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.183.465 I llama_context: constructing llama_context
0.01.183.484 I llama_context: n_seq_max     = 1
0.01.183.485 I llama_context: n_ctx         = 2048
0.01.183.486 I llama_context: n_ctx_per_seq = 2048
0.01.183.486 I llama_context: n_batch       = 2048
0.01.183.487 I llama_context: n_ubatch      = 512
0.01.183.487 I llama_context: causal_attn   = 1
0.01.183.488 I llama_context: flash_attn    = 0
0.01.183.492 I llama_context: freq_base     = 10000.0
0.01.183.493 I llama_context: freq_scale    = 1
0.01.183.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.183.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.269.558 I init:        CPU KV buffer size =   384.00 MiB
0.01.269.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.280.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.280.165 I llama_context: graph nodes  = 1015
0.01.280.165 I llama_context: graph splits = 1
0.01.280.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.280.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.390.322 I main: llama threadpool init, n_threads = 4
0.01.390.345 I 
0.01.390.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.390.437 I 
0.01.390.533 I sampler seed: 1234
0.01.390.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.390.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.390.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.390.558 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.428.121 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.05.428.126 I llama_perf_context_print:        load time =    1388.65 ms
0.05.428.128 I llama_perf_context_print: prompt eval time =     106.05 ms /     7 tokens (   15.15 ms per token,    66.01 tokens per second)
0.05.428.129 I llama_perf_context_print:        eval time =    3919.13 ms /    63 runs   (   62.21 ms per token,    16.08 tokens per second)
0.05.428.129 I llama_perf_context_print:       total time =    4038.98 ms /    70 tokens

real	0m5.522s
user	0m16.915s
sys	0m0.962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type  f16:   98 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = all F32 (guessed)
0.00.020.885 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.971 I load: special tokens cache size = 25
0.00.063.968 I load: token to piece cache size = 0.2984 MB
0.00.063.994 I print_info: arch             = gptneox
0.00.063.995 I print_info: vocab_only       = 0
0.00.063.995 I print_info: n_ctx_train      = 2048
0.00.063.995 I print_info: n_embd           = 2048
0.00.063.995 I print_info: n_layer          = 24
0.00.064.011 I print_info: n_head           = 16
0.00.064.013 I print_info: n_head_kv        = 16
0.00.064.013 I print_info: n_rot            = 32
0.00.064.014 I print_info: n_swa            = 0
0.00.064.014 I print_info: n_swa_pattern    = 1
0.00.064.014 I print_info: n_embd_head_k    = 128
0.00.064.014 I print_info: n_embd_head_v    = 128
0.00.064.016 I print_info: n_gqa            = 1
0.00.064.018 I print_info: n_embd_k_gqa     = 2048
0.00.064.019 I print_info: n_embd_v_gqa     = 2048
0.00.064.021 I print_info: f_norm_eps       = 1.0e-05
0.00.064.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.022 I print_info: f_logit_scale    = 0.0e+00
0.00.064.023 I print_info: f_attn_scale     = 0.0e+00
0.00.064.023 I print_info: n_ff             = 8192
0.00.064.024 I print_info: n_expert         = 0
0.00.064.024 I print_info: n_expert_used    = 0
0.00.064.025 I print_info: causal attn      = 1
0.00.064.026 I print_info: pooling type     = 0
0.00.064.026 I print_info: rope type        = 2
0.00.064.026 I print_info: rope scaling     = linear
0.00.064.028 I print_info: freq_base_train  = 10000.0
0.00.064.028 I print_info: freq_scale_train = 1
0.00.064.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.029 I print_info: rope_finetuned   = unknown
0.00.064.030 I print_info: ssm_d_conv       = 0
0.00.064.031 I print_info: ssm_d_inner      = 0
0.00.064.031 I print_info: ssm_d_state      = 0
0.00.064.031 I print_info: ssm_dt_rank      = 0
0.00.064.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.033 I print_info: model type       = 1.4B
0.00.064.034 I print_info: model params     = 1.41 B
0.00.064.034 I print_info: general.name     = 1.4B
0.00.064.036 I print_info: vocab type       = BPE
0.00.064.037 I print_info: n_vocab          = 50304
0.00.064.039 I print_info: n_merges         = 50009
0.00.064.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.041 I print_info: LF token         = 187 'Ċ'
0.00.064.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.042 I print_info: max token length = 1024
0.00.064.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.579 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.602 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.914 I llama_context: constructing llama_context
0.01.038.930 I llama_context: n_seq_max     = 1
0.01.038.931 I llama_context: n_ctx         = 128
0.01.038.931 I llama_context: n_ctx_per_seq = 128
0.01.038.932 I llama_context: n_batch       = 128
0.01.038.932 I llama_context: n_ubatch      = 128
0.01.038.933 I llama_context: causal_attn   = 1
0.01.038.933 I llama_context: flash_attn    = 0
0.01.038.939 I llama_context: freq_base     = 10000.0
0.01.038.940 I llama_context: freq_scale    = 1
0.01.038.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.038.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.007 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.043.610 I init:        CPU KV buffer size =    24.00 MiB
0.01.043.642 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.052.511 I llama_context: graph nodes  = 1015
0.01.052.512 I llama_context: graph splits = 1
0.01.052.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.052.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.411 I 
0.01.123.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.523 I perplexity: tokenizing the input ..
0.01.130.026 I perplexity: tokenization took 6.499 ms
0.01.130.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.371 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.168.320 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.168.379 I llama_perf_context_print:        load time =    1123.00 ms
0.02.168.381 I llama_perf_context_print: prompt eval time =    1032.40 ms /   128 tokens (    8.07 ms per token,   123.98 tokens per second)
0.02.168.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.385 I llama_perf_context_print:       total time =    1044.99 ms /   129 tokens

real	0m2.261s
user	0m4.890s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q8_0
0.00.021.425 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.048 I load: special tokens cache size = 25
0.00.064.090 I load: token to piece cache size = 0.2984 MB
0.00.064.117 I print_info: arch             = gptneox
0.00.064.117 I print_info: vocab_only       = 0
0.00.064.118 I print_info: n_ctx_train      = 2048
0.00.064.118 I print_info: n_embd           = 2048
0.00.064.118 I print_info: n_layer          = 24
0.00.064.161 I print_info: n_head           = 16
0.00.064.163 I print_info: n_head_kv        = 16
0.00.064.164 I print_info: n_rot            = 32
0.00.064.164 I print_info: n_swa            = 0
0.00.064.164 I print_info: n_swa_pattern    = 1
0.00.064.164 I print_info: n_embd_head_k    = 128
0.00.064.165 I print_info: n_embd_head_v    = 128
0.00.064.166 I print_info: n_gqa            = 1
0.00.064.168 I print_info: n_embd_k_gqa     = 2048
0.00.064.169 I print_info: n_embd_v_gqa     = 2048
0.00.064.170 I print_info: f_norm_eps       = 1.0e-05
0.00.064.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.172 I print_info: f_logit_scale    = 0.0e+00
0.00.064.172 I print_info: f_attn_scale     = 0.0e+00
0.00.064.173 I print_info: n_ff             = 8192
0.00.064.173 I print_info: n_expert         = 0
0.00.064.173 I print_info: n_expert_used    = 0
0.00.064.173 I print_info: causal attn      = 1
0.00.064.174 I print_info: pooling type     = 0
0.00.064.174 I print_info: rope type        = 2
0.00.064.175 I print_info: rope scaling     = linear
0.00.064.176 I print_info: freq_base_train  = 10000.0
0.00.064.176 I print_info: freq_scale_train = 1
0.00.064.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.177 I print_info: rope_finetuned   = unknown
0.00.064.177 I print_info: ssm_d_conv       = 0
0.00.064.178 I print_info: ssm_d_inner      = 0
0.00.064.178 I print_info: ssm_d_state      = 0
0.00.064.178 I print_info: ssm_dt_rank      = 0
0.00.064.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.179 I print_info: model type       = 1.4B
0.00.064.180 I print_info: model params     = 1.41 B
0.00.064.180 I print_info: general.name     = 1.4B
0.00.064.183 I print_info: vocab type       = BPE
0.00.064.184 I print_info: n_vocab          = 50304
0.00.064.184 I print_info: n_merges         = 50009
0.00.064.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.185 I print_info: LF token         = 187 'Ċ'
0.00.064.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.186 I print_info: max token length = 1024
0.00.064.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.648 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.669 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.496 I llama_context: constructing llama_context
0.00.323.529 I llama_context: n_seq_max     = 1
0.00.323.536 I llama_context: n_ctx         = 2048
0.00.323.543 I llama_context: n_ctx_per_seq = 2048
0.00.323.549 I llama_context: n_batch       = 2048
0.00.323.556 I llama_context: n_ubatch      = 512
0.00.323.562 I llama_context: causal_attn   = 1
0.00.323.569 I llama_context: flash_attn    = 0
0.00.323.581 I llama_context: freq_base     = 10000.0
0.00.323.588 I llama_context: freq_scale    = 1
0.00.323.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.853 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.683 I llama_context: graph nodes  = 1015
0.00.403.690 I llama_context: graph splits = 1
0.00.403.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.778 I main: llama threadpool init, n_threads = 4
0.00.497.799 I 
0.00.497.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.888 I 
0.00.497.984 I sampler seed: 1234
0.00.498.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.009 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.761.834 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.761.839 I llama_perf_context_print:        load time =     496.09 ms
0.02.761.841 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.88 tokens per second)
0.02.761.842 I llama_perf_context_print:        eval time =    2201.95 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.761.842 I llama_perf_context_print:       total time =    2265.16 ms /    70 tokens

real	0m2.830s
user	0m10.140s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q8_0
0.00.021.315 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.227 I load: special tokens cache size = 25
0.00.064.372 I load: token to piece cache size = 0.2984 MB
0.00.064.397 I print_info: arch             = gptneox
0.00.064.397 I print_info: vocab_only       = 0
0.00.064.397 I print_info: n_ctx_train      = 2048
0.00.064.398 I print_info: n_embd           = 2048
0.00.064.398 I print_info: n_layer          = 24
0.00.064.408 I print_info: n_head           = 16
0.00.064.410 I print_info: n_head_kv        = 16
0.00.064.410 I print_info: n_rot            = 32
0.00.064.411 I print_info: n_swa            = 0
0.00.064.411 I print_info: n_swa_pattern    = 1
0.00.064.411 I print_info: n_embd_head_k    = 128
0.00.064.412 I print_info: n_embd_head_v    = 128
0.00.064.414 I print_info: n_gqa            = 1
0.00.064.415 I print_info: n_embd_k_gqa     = 2048
0.00.064.417 I print_info: n_embd_v_gqa     = 2048
0.00.064.418 I print_info: f_norm_eps       = 1.0e-05
0.00.064.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.419 I print_info: f_logit_scale    = 0.0e+00
0.00.064.420 I print_info: f_attn_scale     = 0.0e+00
0.00.064.421 I print_info: n_ff             = 8192
0.00.064.421 I print_info: n_expert         = 0
0.00.064.421 I print_info: n_expert_used    = 0
0.00.064.422 I print_info: causal attn      = 1
0.00.064.422 I print_info: pooling type     = 0
0.00.064.422 I print_info: rope type        = 2
0.00.064.423 I print_info: rope scaling     = linear
0.00.064.424 I print_info: freq_base_train  = 10000.0
0.00.064.425 I print_info: freq_scale_train = 1
0.00.064.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.425 I print_info: rope_finetuned   = unknown
0.00.064.426 I print_info: ssm_d_conv       = 0
0.00.064.426 I print_info: ssm_d_inner      = 0
0.00.064.426 I print_info: ssm_d_state      = 0
0.00.064.426 I print_info: ssm_dt_rank      = 0
0.00.064.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.427 I print_info: model type       = 1.4B
0.00.064.428 I print_info: model params     = 1.41 B
0.00.064.428 I print_info: general.name     = 1.4B
0.00.064.431 I print_info: vocab type       = BPE
0.00.064.432 I print_info: n_vocab          = 50304
0.00.064.432 I print_info: n_merges         = 50009
0.00.064.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.434 I print_info: LF token         = 187 'Ċ'
0.00.064.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.434 I print_info: max token length = 1024
0.00.064.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.071 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.093 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.116 I llama_context: constructing llama_context
0.00.318.152 I llama_context: n_seq_max     = 1
0.00.318.159 I llama_context: n_ctx         = 128
0.00.318.166 I llama_context: n_ctx_per_seq = 128
0.00.318.173 I llama_context: n_batch       = 128
0.00.318.179 I llama_context: n_ubatch      = 128
0.00.318.188 I llama_context: causal_attn   = 1
0.00.318.195 I llama_context: flash_attn    = 0
0.00.318.206 I llama_context: freq_base     = 10000.0
0.00.318.214 I llama_context: freq_scale    = 1
0.00.318.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.340 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.099 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.144 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.870 I llama_context: graph nodes  = 1015
0.00.331.878 I llama_context: graph splits = 1
0.00.331.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.676 I 
0.00.387.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.808 I perplexity: tokenizing the input ..
0.00.394.306 I perplexity: tokenization took 6.494 ms
0.00.394.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.900 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.726 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.797 I llama_perf_context_print:        load time =     387.24 ms
0.00.790.815 I llama_perf_context_print: prompt eval time =     390.55 ms /   128 tokens (    3.05 ms per token,   327.74 tokens per second)
0.00.790.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.817 I llama_perf_context_print:       total time =     403.15 ms /   129 tokens

real	0m0.856s
user	0m2.482s
sys	0m0.806s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q4_0
0.00.021.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.635 I load: special tokens cache size = 25
0.00.064.658 I load: token to piece cache size = 0.2984 MB
0.00.064.686 I print_info: arch             = gptneox
0.00.064.687 I print_info: vocab_only       = 0
0.00.064.687 I print_info: n_ctx_train      = 2048
0.00.064.687 I print_info: n_embd           = 2048
0.00.064.688 I print_info: n_layer          = 24
0.00.064.703 I print_info: n_head           = 16
0.00.064.704 I print_info: n_head_kv        = 16
0.00.064.705 I print_info: n_rot            = 32
0.00.064.705 I print_info: n_swa            = 0
0.00.064.705 I print_info: n_swa_pattern    = 1
0.00.064.706 I print_info: n_embd_head_k    = 128
0.00.064.706 I print_info: n_embd_head_v    = 128
0.00.064.709 I print_info: n_gqa            = 1
0.00.064.711 I print_info: n_embd_k_gqa     = 2048
0.00.064.713 I print_info: n_embd_v_gqa     = 2048
0.00.064.714 I print_info: f_norm_eps       = 1.0e-05
0.00.064.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.715 I print_info: f_logit_scale    = 0.0e+00
0.00.064.715 I print_info: f_attn_scale     = 0.0e+00
0.00.064.716 I print_info: n_ff             = 8192
0.00.064.716 I print_info: n_expert         = 0
0.00.064.716 I print_info: n_expert_used    = 0
0.00.064.717 I print_info: causal attn      = 1
0.00.064.717 I print_info: pooling type     = 0
0.00.064.717 I print_info: rope type        = 2
0.00.064.717 I print_info: rope scaling     = linear
0.00.064.719 I print_info: freq_base_train  = 10000.0
0.00.064.719 I print_info: freq_scale_train = 1
0.00.064.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.720 I print_info: rope_finetuned   = unknown
0.00.064.720 I print_info: ssm_d_conv       = 0
0.00.064.720 I print_info: ssm_d_inner      = 0
0.00.064.721 I print_info: ssm_d_state      = 0
0.00.064.721 I print_info: ssm_dt_rank      = 0
0.00.064.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.722 I print_info: model type       = 1.4B
0.00.064.727 I print_info: model params     = 1.41 B
0.00.064.727 I print_info: general.name     = 1.4B
0.00.064.730 I print_info: vocab type       = BPE
0.00.064.730 I print_info: n_vocab          = 50304
0.00.064.731 I print_info: n_merges         = 50009
0.00.064.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.732 I print_info: LF token         = 187 'Ċ'
0.00.064.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.733 I print_info: max token length = 1024
0.00.064.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.110 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.124 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.090 I llama_context: constructing llama_context
0.00.230.122 I llama_context: n_seq_max     = 1
0.00.230.129 I llama_context: n_ctx         = 2048
0.00.230.136 I llama_context: n_ctx_per_seq = 2048
0.00.230.143 I llama_context: n_batch       = 2048
0.00.230.150 I llama_context: n_ubatch      = 512
0.00.230.156 I llama_context: causal_attn   = 1
0.00.230.163 I llama_context: flash_attn    = 0
0.00.230.176 I llama_context: freq_base     = 10000.0
0.00.230.183 I llama_context: freq_scale    = 1
0.00.230.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.446 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.498 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.459 I llama_context: graph nodes  = 1015
0.00.312.466 I llama_context: graph splits = 1
0.00.312.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.619 I main: llama threadpool init, n_threads = 4
0.00.398.640 I 
0.00.398.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.732 I 
0.00.398.849 I sampler seed: 1234
0.00.398.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.890 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.899.143 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.01.899.148 I llama_perf_context_print:        load time =     396.91 ms
0.01.899.149 I llama_perf_context_print: prompt eval time =      42.91 ms /     7 tokens (    6.13 ms per token,   163.15 tokens per second)
0.01.899.150 I llama_perf_context_print:        eval time =    1445.79 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.899.151 I llama_perf_context_print:       total time =    1501.67 ms /    70 tokens

real	0m1.943s
user	0m6.716s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q4_0
0.00.021.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.092 I load: special tokens cache size = 25
0.00.064.090 I load: token to piece cache size = 0.2984 MB
0.00.064.117 I print_info: arch             = gptneox
0.00.064.117 I print_info: vocab_only       = 0
0.00.064.118 I print_info: n_ctx_train      = 2048
0.00.064.118 I print_info: n_embd           = 2048
0.00.064.118 I print_info: n_layer          = 24
0.00.064.133 I print_info: n_head           = 16
0.00.064.135 I print_info: n_head_kv        = 16
0.00.064.135 I print_info: n_rot            = 32
0.00.064.136 I print_info: n_swa            = 0
0.00.064.136 I print_info: n_swa_pattern    = 1
0.00.064.136 I print_info: n_embd_head_k    = 128
0.00.064.137 I print_info: n_embd_head_v    = 128
0.00.064.139 I print_info: n_gqa            = 1
0.00.064.140 I print_info: n_embd_k_gqa     = 2048
0.00.064.142 I print_info: n_embd_v_gqa     = 2048
0.00.064.143 I print_info: f_norm_eps       = 1.0e-05
0.00.064.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.144 I print_info: f_logit_scale    = 0.0e+00
0.00.064.145 I print_info: f_attn_scale     = 0.0e+00
0.00.064.146 I print_info: n_ff             = 8192
0.00.064.146 I print_info: n_expert         = 0
0.00.064.146 I print_info: n_expert_used    = 0
0.00.064.146 I print_info: causal attn      = 1
0.00.064.147 I print_info: pooling type     = 0
0.00.064.147 I print_info: rope type        = 2
0.00.064.148 I print_info: rope scaling     = linear
0.00.064.149 I print_info: freq_base_train  = 10000.0
0.00.064.149 I print_info: freq_scale_train = 1
0.00.064.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.150 I print_info: rope_finetuned   = unknown
0.00.064.150 I print_info: ssm_d_conv       = 0
0.00.064.150 I print_info: ssm_d_inner      = 0
0.00.064.151 I print_info: ssm_d_state      = 0
0.00.064.151 I print_info: ssm_dt_rank      = 0
0.00.064.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.152 I print_info: model type       = 1.4B
0.00.064.152 I print_info: model params     = 1.41 B
0.00.064.153 I print_info: general.name     = 1.4B
0.00.064.155 I print_info: vocab type       = BPE
0.00.064.156 I print_info: n_vocab          = 50304
0.00.064.156 I print_info: n_merges         = 50009
0.00.064.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.158 I print_info: LF token         = 187 'Ċ'
0.00.064.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.159 I print_info: max token length = 1024
0.00.064.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.487 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.509 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.326 I llama_context: constructing llama_context
0.00.234.384 I llama_context: n_seq_max     = 1
0.00.234.416 I llama_context: n_ctx         = 128
0.00.234.447 I llama_context: n_ctx_per_seq = 128
0.00.234.464 I llama_context: n_batch       = 128
0.00.234.481 I llama_context: n_ubatch      = 128
0.00.234.511 I llama_context: causal_attn   = 1
0.00.234.542 I llama_context: flash_attn    = 0
0.00.234.577 I llama_context: freq_base     = 10000.0
0.00.234.608 I llama_context: freq_scale    = 1
0.00.234.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.751 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.337 I init:        CPU KV buffer size =    24.00 MiB
0.00.239.370 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.589 I llama_context: graph nodes  = 1015
0.00.248.590 I llama_context: graph splits = 1
0.00.248.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.185 I 
0.00.291.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.322 I perplexity: tokenizing the input ..
0.00.297.806 I perplexity: tokenization took 6.48 ms
0.00.297.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.568 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.260 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.312 I llama_perf_context_print:        load time =     290.80 ms
0.00.744.327 I llama_perf_context_print: prompt eval time =     440.89 ms /   128 tokens (    3.44 ms per token,   290.32 tokens per second)
0.00.744.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.329 I llama_perf_context_print:       total time =     453.15 ms /   129 tokens

real	0m0.787s
user	0m2.585s
sys	0m0.443s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q4_1
0.00.021.369 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.117 I load: special tokens cache size = 25
0.00.065.241 I load: token to piece cache size = 0.2984 MB
0.00.065.268 I print_info: arch             = gptneox
0.00.065.269 I print_info: vocab_only       = 0
0.00.065.270 I print_info: n_ctx_train      = 2048
0.00.065.270 I print_info: n_embd           = 2048
0.00.065.270 I print_info: n_layer          = 24
0.00.065.286 I print_info: n_head           = 16
0.00.065.288 I print_info: n_head_kv        = 16
0.00.065.288 I print_info: n_rot            = 32
0.00.065.289 I print_info: n_swa            = 0
0.00.065.289 I print_info: n_swa_pattern    = 1
0.00.065.289 I print_info: n_embd_head_k    = 128
0.00.065.290 I print_info: n_embd_head_v    = 128
0.00.065.291 I print_info: n_gqa            = 1
0.00.065.293 I print_info: n_embd_k_gqa     = 2048
0.00.065.294 I print_info: n_embd_v_gqa     = 2048
0.00.065.295 I print_info: f_norm_eps       = 1.0e-05
0.00.065.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.297 I print_info: f_logit_scale    = 0.0e+00
0.00.065.297 I print_info: f_attn_scale     = 0.0e+00
0.00.065.298 I print_info: n_ff             = 8192
0.00.065.300 I print_info: n_expert         = 0
0.00.065.300 I print_info: n_expert_used    = 0
0.00.065.301 I print_info: causal attn      = 1
0.00.065.301 I print_info: pooling type     = 0
0.00.065.301 I print_info: rope type        = 2
0.00.065.303 I print_info: rope scaling     = linear
0.00.065.304 I print_info: freq_base_train  = 10000.0
0.00.065.305 I print_info: freq_scale_train = 1
0.00.065.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.317 I print_info: rope_finetuned   = unknown
0.00.065.318 I print_info: ssm_d_conv       = 0
0.00.065.319 I print_info: ssm_d_inner      = 0
0.00.065.319 I print_info: ssm_d_state      = 0
0.00.065.319 I print_info: ssm_dt_rank      = 0
0.00.065.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.320 I print_info: model type       = 1.4B
0.00.065.325 I print_info: model params     = 1.41 B
0.00.065.325 I print_info: general.name     = 1.4B
0.00.065.328 I print_info: vocab type       = BPE
0.00.065.329 I print_info: n_vocab          = 50304
0.00.065.329 I print_info: n_merges         = 50009
0.00.065.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.331 I print_info: LF token         = 187 'Ċ'
0.00.065.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.332 I print_info: max token length = 1024
0.00.065.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.925 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.947 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.106 I llama_context: constructing llama_context
0.00.249.143 I llama_context: n_seq_max     = 1
0.00.249.150 I llama_context: n_ctx         = 2048
0.00.249.157 I llama_context: n_ctx_per_seq = 2048
0.00.249.214 I llama_context: n_batch       = 2048
0.00.249.224 I llama_context: n_ubatch      = 512
0.00.249.234 I llama_context: causal_attn   = 1
0.00.249.243 I llama_context: flash_attn    = 0
0.00.249.258 I llama_context: freq_base     = 10000.0
0.00.249.274 I llama_context: freq_scale    = 1
0.00.249.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.282 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.491 I llama_context: graph nodes  = 1015
0.00.332.492 I llama_context: graph splits = 1
0.00.332.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.133 I main: llama threadpool init, n_threads = 4
0.00.411.156 I 
0.00.411.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.303 I 
0.00.411.404 I sampler seed: 1234
0.00.411.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.427 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.030.869 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.030.874 I llama_perf_context_print:        load time =     409.50 ms
0.02.030.875 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.02.030.876 I llama_perf_context_print:        eval time =    1565.79 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.030.877 I llama_perf_context_print:       total time =    1620.83 ms /    70 tokens

real	0m2.081s
user	0m7.355s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q4_1
0.00.021.293 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.472 I load: special tokens cache size = 25
0.00.064.523 I load: token to piece cache size = 0.2984 MB
0.00.064.548 I print_info: arch             = gptneox
0.00.064.548 I print_info: vocab_only       = 0
0.00.064.549 I print_info: n_ctx_train      = 2048
0.00.064.549 I print_info: n_embd           = 2048
0.00.064.549 I print_info: n_layer          = 24
0.00.064.564 I print_info: n_head           = 16
0.00.064.566 I print_info: n_head_kv        = 16
0.00.064.566 I print_info: n_rot            = 32
0.00.064.566 I print_info: n_swa            = 0
0.00.064.567 I print_info: n_swa_pattern    = 1
0.00.064.567 I print_info: n_embd_head_k    = 128
0.00.064.567 I print_info: n_embd_head_v    = 128
0.00.064.568 I print_info: n_gqa            = 1
0.00.064.570 I print_info: n_embd_k_gqa     = 2048
0.00.064.571 I print_info: n_embd_v_gqa     = 2048
0.00.064.572 I print_info: f_norm_eps       = 1.0e-05
0.00.064.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.574 I print_info: f_logit_scale    = 0.0e+00
0.00.064.574 I print_info: f_attn_scale     = 0.0e+00
0.00.064.574 I print_info: n_ff             = 8192
0.00.064.575 I print_info: n_expert         = 0
0.00.064.575 I print_info: n_expert_used    = 0
0.00.064.575 I print_info: causal attn      = 1
0.00.064.575 I print_info: pooling type     = 0
0.00.064.576 I print_info: rope type        = 2
0.00.064.576 I print_info: rope scaling     = linear
0.00.064.577 I print_info: freq_base_train  = 10000.0
0.00.064.577 I print_info: freq_scale_train = 1
0.00.064.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.578 I print_info: rope_finetuned   = unknown
0.00.064.578 I print_info: ssm_d_conv       = 0
0.00.064.578 I print_info: ssm_d_inner      = 0
0.00.064.578 I print_info: ssm_d_state      = 0
0.00.064.578 I print_info: ssm_dt_rank      = 0
0.00.064.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.579 I print_info: model type       = 1.4B
0.00.064.580 I print_info: model params     = 1.41 B
0.00.064.580 I print_info: general.name     = 1.4B
0.00.064.582 I print_info: vocab type       = BPE
0.00.064.583 I print_info: n_vocab          = 50304
0.00.064.583 I print_info: n_merges         = 50009
0.00.064.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.585 I print_info: LF token         = 187 'Ċ'
0.00.064.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.586 I print_info: max token length = 1024
0.00.064.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.103 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.125 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.998 I llama_context: constructing llama_context
0.00.250.034 I llama_context: n_seq_max     = 1
0.00.250.041 I llama_context: n_ctx         = 128
0.00.250.048 I llama_context: n_ctx_per_seq = 128
0.00.250.054 I llama_context: n_batch       = 128
0.00.250.061 I llama_context: n_ubatch      = 128
0.00.250.069 I llama_context: causal_attn   = 1
0.00.250.079 I llama_context: flash_attn    = 0
0.00.250.094 I llama_context: freq_base     = 10000.0
0.00.250.103 I llama_context: freq_scale    = 1
0.00.250.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.218 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.960 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.994 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.958 I llama_context: graph nodes  = 1015
0.00.263.959 I llama_context: graph splits = 1
0.00.263.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.143 I 
0.00.302.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.286 I perplexity: tokenizing the input ..
0.00.308.855 I perplexity: tokenization took 6.565 ms
0.00.308.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.360 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.045 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.089 I llama_perf_context_print:        load time =     301.76 ms
0.00.768.103 I llama_perf_context_print: prompt eval time =     453.52 ms /   128 tokens (    3.54 ms per token,   282.23 tokens per second)
0.00.768.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.105 I llama_perf_context_print:       total time =     465.97 ms /   129 tokens

real	0m0.814s
user	0m2.686s
sys	0m0.462s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q5_0
0.00.021.174 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.354 I load: special tokens cache size = 25
0.00.063.351 I load: token to piece cache size = 0.2984 MB
0.00.063.377 I print_info: arch             = gptneox
0.00.063.377 I print_info: vocab_only       = 0
0.00.063.378 I print_info: n_ctx_train      = 2048
0.00.063.378 I print_info: n_embd           = 2048
0.00.063.378 I print_info: n_layer          = 24
0.00.063.393 I print_info: n_head           = 16
0.00.063.396 I print_info: n_head_kv        = 16
0.00.063.397 I print_info: n_rot            = 32
0.00.063.397 I print_info: n_swa            = 0
0.00.063.398 I print_info: n_swa_pattern    = 1
0.00.063.398 I print_info: n_embd_head_k    = 128
0.00.063.398 I print_info: n_embd_head_v    = 128
0.00.063.400 I print_info: n_gqa            = 1
0.00.063.402 I print_info: n_embd_k_gqa     = 2048
0.00.063.403 I print_info: n_embd_v_gqa     = 2048
0.00.063.404 I print_info: f_norm_eps       = 1.0e-05
0.00.063.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.406 I print_info: f_logit_scale    = 0.0e+00
0.00.063.406 I print_info: f_attn_scale     = 0.0e+00
0.00.063.407 I print_info: n_ff             = 8192
0.00.063.407 I print_info: n_expert         = 0
0.00.063.407 I print_info: n_expert_used    = 0
0.00.063.407 I print_info: causal attn      = 1
0.00.063.408 I print_info: pooling type     = 0
0.00.063.408 I print_info: rope type        = 2
0.00.063.408 I print_info: rope scaling     = linear
0.00.063.409 I print_info: freq_base_train  = 10000.0
0.00.063.410 I print_info: freq_scale_train = 1
0.00.063.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.410 I print_info: rope_finetuned   = unknown
0.00.063.410 I print_info: ssm_d_conv       = 0
0.00.063.411 I print_info: ssm_d_inner      = 0
0.00.063.411 I print_info: ssm_d_state      = 0
0.00.063.411 I print_info: ssm_dt_rank      = 0
0.00.063.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.412 I print_info: model type       = 1.4B
0.00.063.412 I print_info: model params     = 1.41 B
0.00.063.413 I print_info: general.name     = 1.4B
0.00.063.415 I print_info: vocab type       = BPE
0.00.063.416 I print_info: n_vocab          = 50304
0.00.063.416 I print_info: n_merges         = 50009
0.00.063.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: LF token         = 187 'Ċ'
0.00.063.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: max token length = 1024
0.00.063.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.133 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.148 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.941 I llama_context: constructing llama_context
0.00.139.958 I llama_context: n_seq_max     = 1
0.00.139.958 I llama_context: n_ctx         = 2048
0.00.139.959 I llama_context: n_ctx_per_seq = 2048
0.00.139.959 I llama_context: n_batch       = 2048
0.00.139.959 I llama_context: n_ubatch      = 512
0.00.139.960 I llama_context: causal_attn   = 1
0.00.139.960 I llama_context: flash_attn    = 0
0.00.139.964 I llama_context: freq_base     = 10000.0
0.00.139.965 I llama_context: freq_scale    = 1
0.00.140.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.083 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.945 I llama_context: graph nodes  = 1015
0.00.219.945 I llama_context: graph splits = 1
0.00.219.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.567 I main: llama threadpool init, n_threads = 4
0.00.317.589 I 
0.00.317.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.672 I 
0.00.317.760 I sampler seed: 1234
0.00.317.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.783 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.797.421 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.797.426 I llama_perf_context_print:        load time =     316.01 ms
0.02.797.427 I llama_perf_context_print: prompt eval time =      81.24 ms /     7 tokens (   11.61 ms per token,    86.16 tokens per second)
0.02.797.428 I llama_perf_context_print:        eval time =    2386.24 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.797.429 I llama_perf_context_print:       total time =    2480.93 ms /    70 tokens

real	0m2.846s
user	0m10.329s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q5_0
0.00.021.283 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.551 I load: special tokens cache size = 25
0.00.064.618 I load: token to piece cache size = 0.2984 MB
0.00.064.644 I print_info: arch             = gptneox
0.00.064.644 I print_info: vocab_only       = 0
0.00.064.645 I print_info: n_ctx_train      = 2048
0.00.064.645 I print_info: n_embd           = 2048
0.00.064.645 I print_info: n_layer          = 24
0.00.064.654 I print_info: n_head           = 16
0.00.064.655 I print_info: n_head_kv        = 16
0.00.064.656 I print_info: n_rot            = 32
0.00.064.656 I print_info: n_swa            = 0
0.00.064.656 I print_info: n_swa_pattern    = 1
0.00.064.657 I print_info: n_embd_head_k    = 128
0.00.064.657 I print_info: n_embd_head_v    = 128
0.00.064.659 I print_info: n_gqa            = 1
0.00.064.660 I print_info: n_embd_k_gqa     = 2048
0.00.064.661 I print_info: n_embd_v_gqa     = 2048
0.00.064.663 I print_info: f_norm_eps       = 1.0e-05
0.00.064.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.664 I print_info: f_logit_scale    = 0.0e+00
0.00.064.665 I print_info: f_attn_scale     = 0.0e+00
0.00.064.666 I print_info: n_ff             = 8192
0.00.064.666 I print_info: n_expert         = 0
0.00.064.666 I print_info: n_expert_used    = 0
0.00.064.667 I print_info: causal attn      = 1
0.00.064.667 I print_info: pooling type     = 0
0.00.064.667 I print_info: rope type        = 2
0.00.064.667 I print_info: rope scaling     = linear
0.00.064.668 I print_info: freq_base_train  = 10000.0
0.00.064.669 I print_info: freq_scale_train = 1
0.00.064.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.670 I print_info: rope_finetuned   = unknown
0.00.064.670 I print_info: ssm_d_conv       = 0
0.00.064.670 I print_info: ssm_d_inner      = 0
0.00.064.670 I print_info: ssm_d_state      = 0
0.00.064.671 I print_info: ssm_dt_rank      = 0
0.00.064.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.672 I print_info: model type       = 1.4B
0.00.064.672 I print_info: model params     = 1.41 B
0.00.064.673 I print_info: general.name     = 1.4B
0.00.064.675 I print_info: vocab type       = BPE
0.00.064.676 I print_info: n_vocab          = 50304
0.00.064.676 I print_info: n_merges         = 50009
0.00.064.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: LF token         = 187 'Ċ'
0.00.064.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.678 I print_info: max token length = 1024
0.00.064.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.983 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.004 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.679 I llama_context: constructing llama_context
0.00.141.696 I llama_context: n_seq_max     = 1
0.00.141.696 I llama_context: n_ctx         = 128
0.00.141.696 I llama_context: n_ctx_per_seq = 128
0.00.141.697 I llama_context: n_batch       = 128
0.00.141.697 I llama_context: n_ubatch      = 128
0.00.141.697 I llama_context: causal_attn   = 1
0.00.141.698 I llama_context: flash_attn    = 0
0.00.141.701 I llama_context: freq_base     = 10000.0
0.00.141.702 I llama_context: freq_scale    = 1
0.00.141.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.753 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.398 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.428 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.165 I llama_context: graph nodes  = 1015
0.00.155.166 I llama_context: graph splits = 1
0.00.155.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.664 I 
0.00.199.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.773 I perplexity: tokenizing the input ..
0.00.205.766 I perplexity: tokenization took 5.99 ms
0.00.205.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.882 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.596 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.637 I llama_perf_context_print:        load time =     199.25 ms
0.01.347.654 I llama_perf_context_print: prompt eval time =    1136.29 ms /   128 tokens (    8.88 ms per token,   112.65 tokens per second)
0.01.347.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.657 I llama_perf_context_print:       total time =    1147.99 ms /   129 tokens

real	0m1.394s
user	0m4.900s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q5_1
0.00.021.419 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.186 I load: special tokens cache size = 25
0.00.065.147 I load: token to piece cache size = 0.2984 MB
0.00.065.174 I print_info: arch             = gptneox
0.00.065.174 I print_info: vocab_only       = 0
0.00.065.175 I print_info: n_ctx_train      = 2048
0.00.065.175 I print_info: n_embd           = 2048
0.00.065.175 I print_info: n_layer          = 24
0.00.065.185 I print_info: n_head           = 16
0.00.065.187 I print_info: n_head_kv        = 16
0.00.065.187 I print_info: n_rot            = 32
0.00.065.188 I print_info: n_swa            = 0
0.00.065.188 I print_info: n_swa_pattern    = 1
0.00.065.188 I print_info: n_embd_head_k    = 128
0.00.065.188 I print_info: n_embd_head_v    = 128
0.00.065.190 I print_info: n_gqa            = 1
0.00.065.192 I print_info: n_embd_k_gqa     = 2048
0.00.065.193 I print_info: n_embd_v_gqa     = 2048
0.00.065.194 I print_info: f_norm_eps       = 1.0e-05
0.00.065.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.196 I print_info: f_logit_scale    = 0.0e+00
0.00.065.197 I print_info: f_attn_scale     = 0.0e+00
0.00.065.199 I print_info: n_ff             = 8192
0.00.065.199 I print_info: n_expert         = 0
0.00.065.211 I print_info: n_expert_used    = 0
0.00.065.212 I print_info: causal attn      = 1
0.00.065.212 I print_info: pooling type     = 0
0.00.065.212 I print_info: rope type        = 2
0.00.065.212 I print_info: rope scaling     = linear
0.00.065.214 I print_info: freq_base_train  = 10000.0
0.00.065.214 I print_info: freq_scale_train = 1
0.00.065.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.215 I print_info: rope_finetuned   = unknown
0.00.065.215 I print_info: ssm_d_conv       = 0
0.00.065.215 I print_info: ssm_d_inner      = 0
0.00.065.215 I print_info: ssm_d_state      = 0
0.00.065.216 I print_info: ssm_dt_rank      = 0
0.00.065.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.216 I print_info: model type       = 1.4B
0.00.065.217 I print_info: model params     = 1.41 B
0.00.065.217 I print_info: general.name     = 1.4B
0.00.065.220 I print_info: vocab type       = BPE
0.00.065.221 I print_info: n_vocab          = 50304
0.00.065.222 I print_info: n_merges         = 50009
0.00.065.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.223 I print_info: LF token         = 187 'Ċ'
0.00.065.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.224 I print_info: max token length = 1024
0.00.065.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.295 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.312 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.154 I llama_context: constructing llama_context
0.00.145.170 I llama_context: n_seq_max     = 1
0.00.145.171 I llama_context: n_ctx         = 2048
0.00.145.171 I llama_context: n_ctx_per_seq = 2048
0.00.145.171 I llama_context: n_batch       = 2048
0.00.145.172 I llama_context: n_ubatch      = 512
0.00.145.172 I llama_context: causal_attn   = 1
0.00.145.172 I llama_context: flash_attn    = 0
0.00.145.176 I llama_context: freq_base     = 10000.0
0.00.145.177 I llama_context: freq_scale    = 1
0.00.145.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.611 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.644 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.520 I llama_context: graph nodes  = 1015
0.00.228.520 I llama_context: graph splits = 1
0.00.228.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.645 I main: llama threadpool init, n_threads = 4
0.00.330.665 I 
0.00.330.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.755 I 
0.00.330.854 I sampler seed: 1234
0.00.330.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.918 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.994.823 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.994.827 I llama_perf_context_print:        load time =     329.06 ms
0.02.994.829 I llama_perf_context_print: prompt eval time =     130.02 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.994.830 I llama_perf_context_print:        eval time =    2522.56 ms /    63 runs   (   40.04 ms per token,    24.97 tokens per second)
0.02.994.831 I llama_perf_context_print:       total time =    2665.27 ms /    70 tokens

real	0m3.047s
user	0m11.100s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.860 I print_info: file format = GGUF V3 (latest)
0.00.020.860 I print_info: file type   = Q5_1
0.00.020.863 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.619 I load: special tokens cache size = 25
0.00.062.747 I load: token to piece cache size = 0.2984 MB
0.00.062.773 I print_info: arch             = gptneox
0.00.062.773 I print_info: vocab_only       = 0
0.00.062.774 I print_info: n_ctx_train      = 2048
0.00.062.774 I print_info: n_embd           = 2048
0.00.062.775 I print_info: n_layer          = 24
0.00.062.790 I print_info: n_head           = 16
0.00.062.792 I print_info: n_head_kv        = 16
0.00.062.792 I print_info: n_rot            = 32
0.00.062.793 I print_info: n_swa            = 0
0.00.062.793 I print_info: n_swa_pattern    = 1
0.00.062.793 I print_info: n_embd_head_k    = 128
0.00.062.793 I print_info: n_embd_head_v    = 128
0.00.062.796 I print_info: n_gqa            = 1
0.00.062.797 I print_info: n_embd_k_gqa     = 2048
0.00.062.799 I print_info: n_embd_v_gqa     = 2048
0.00.062.801 I print_info: f_norm_eps       = 1.0e-05
0.00.062.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.804 I print_info: f_logit_scale    = 0.0e+00
0.00.062.805 I print_info: f_attn_scale     = 0.0e+00
0.00.062.806 I print_info: n_ff             = 8192
0.00.062.806 I print_info: n_expert         = 0
0.00.062.807 I print_info: n_expert_used    = 0
0.00.062.808 I print_info: causal attn      = 1
0.00.062.809 I print_info: pooling type     = 0
0.00.062.809 I print_info: rope type        = 2
0.00.062.841 I print_info: rope scaling     = linear
0.00.062.843 I print_info: freq_base_train  = 10000.0
0.00.062.844 I print_info: freq_scale_train = 1
0.00.062.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.845 I print_info: rope_finetuned   = unknown
0.00.062.846 I print_info: ssm_d_conv       = 0
0.00.062.846 I print_info: ssm_d_inner      = 0
0.00.062.846 I print_info: ssm_d_state      = 0
0.00.062.847 I print_info: ssm_dt_rank      = 0
0.00.062.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.848 I print_info: model type       = 1.4B
0.00.062.849 I print_info: model params     = 1.41 B
0.00.062.849 I print_info: general.name     = 1.4B
0.00.062.852 I print_info: vocab type       = BPE
0.00.062.853 I print_info: n_vocab          = 50304
0.00.062.854 I print_info: n_merges         = 50009
0.00.062.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.857 I print_info: LF token         = 187 'Ċ'
0.00.062.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.858 I print_info: max token length = 1024
0.00.062.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.598 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.620 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.140.973 I llama_context: constructing llama_context
0.00.140.989 I llama_context: n_seq_max     = 1
0.00.140.990 I llama_context: n_ctx         = 128
0.00.140.990 I llama_context: n_ctx_per_seq = 128
0.00.140.990 I llama_context: n_batch       = 128
0.00.140.990 I llama_context: n_ubatch      = 128
0.00.140.991 I llama_context: causal_attn   = 1
0.00.140.991 I llama_context: flash_attn    = 0
0.00.140.994 I llama_context: freq_base     = 10000.0
0.00.140.995 I llama_context: freq_scale    = 1
0.00.140.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.045 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.607 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.637 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.235 I llama_context: graph nodes  = 1015
0.00.154.236 I llama_context: graph splits = 1
0.00.154.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.203 I 
0.00.220.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.309 I perplexity: tokenizing the input ..
0.00.226.592 I perplexity: tokenization took 6.28 ms
0.00.226.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.024 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.953 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.994 I llama_perf_context_print:        load time =     219.82 ms
0.02.207.009 I llama_perf_context_print: prompt eval time =    1974.52 ms /   128 tokens (   15.43 ms per token,    64.83 tokens per second)
0.02.207.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.011 I llama_perf_context_print:       total time =    1986.82 ms /   129 tokens

real	0m2.255s
user	0m8.321s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q2_K - Medium
0.00.021.337 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.073 I load: special tokens cache size = 25
0.00.064.172 I load: token to piece cache size = 0.2984 MB
0.00.064.200 I print_info: arch             = gptneox
0.00.064.200 I print_info: vocab_only       = 0
0.00.064.201 I print_info: n_ctx_train      = 2048
0.00.064.201 I print_info: n_embd           = 2048
0.00.064.201 I print_info: n_layer          = 24
0.00.064.217 I print_info: n_head           = 16
0.00.064.218 I print_info: n_head_kv        = 16
0.00.064.219 I print_info: n_rot            = 32
0.00.064.219 I print_info: n_swa            = 0
0.00.064.219 I print_info: n_swa_pattern    = 1
0.00.064.220 I print_info: n_embd_head_k    = 128
0.00.064.220 I print_info: n_embd_head_v    = 128
0.00.064.222 I print_info: n_gqa            = 1
0.00.064.223 I print_info: n_embd_k_gqa     = 2048
0.00.064.225 I print_info: n_embd_v_gqa     = 2048
0.00.064.226 I print_info: f_norm_eps       = 1.0e-05
0.00.064.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.227 I print_info: f_logit_scale    = 0.0e+00
0.00.064.228 I print_info: f_attn_scale     = 0.0e+00
0.00.064.228 I print_info: n_ff             = 8192
0.00.064.229 I print_info: n_expert         = 0
0.00.064.229 I print_info: n_expert_used    = 0
0.00.064.230 I print_info: causal attn      = 1
0.00.064.230 I print_info: pooling type     = 0
0.00.064.230 I print_info: rope type        = 2
0.00.064.230 I print_info: rope scaling     = linear
0.00.064.232 I print_info: freq_base_train  = 10000.0
0.00.064.232 I print_info: freq_scale_train = 1
0.00.064.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.235 I print_info: rope_finetuned   = unknown
0.00.064.235 I print_info: ssm_d_conv       = 0
0.00.064.236 I print_info: ssm_d_inner      = 0
0.00.064.236 I print_info: ssm_d_state      = 0
0.00.064.237 I print_info: ssm_dt_rank      = 0
0.00.064.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.238 I print_info: model type       = 1.4B
0.00.064.239 I print_info: model params     = 1.41 B
0.00.064.240 I print_info: general.name     = 1.4B
0.00.064.243 I print_info: vocab type       = BPE
0.00.064.244 I print_info: n_vocab          = 50304
0.00.064.244 I print_info: n_merges         = 50009
0.00.064.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.246 I print_info: LF token         = 187 'Ċ'
0.00.064.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.246 I print_info: max token length = 1024
0.00.064.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.859 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.876 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.001 I llama_context: constructing llama_context
0.00.116.018 I llama_context: n_seq_max     = 1
0.00.116.018 I llama_context: n_ctx         = 2048
0.00.116.018 I llama_context: n_ctx_per_seq = 2048
0.00.116.019 I llama_context: n_batch       = 2048
0.00.116.019 I llama_context: n_ubatch      = 512
0.00.116.019 I llama_context: causal_attn   = 1
0.00.116.019 I llama_context: flash_attn    = 0
0.00.116.023 I llama_context: freq_base     = 10000.0
0.00.116.023 I llama_context: freq_scale    = 1
0.00.116.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.802 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.639 I llama_context: graph nodes  = 1015
0.00.198.640 I llama_context: graph splits = 1
0.00.198.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.539 I main: llama threadpool init, n_threads = 4
0.00.275.561 I 
0.00.275.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.645 I 
0.00.275.779 I sampler seed: 1234
0.00.275.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.814 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.895.690 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32855.16 tokens per second)
0.01.895.694 I llama_perf_context_print:        load time =     273.95 ms
0.01.895.695 I llama_perf_context_print: prompt eval time =      86.51 ms /     7 tokens (   12.36 ms per token,    80.91 tokens per second)
0.01.895.696 I llama_perf_context_print:        eval time =    1521.83 ms /    63 runs   (   24.16 ms per token,    41.40 tokens per second)
0.01.895.697 I llama_perf_context_print:       total time =    1621.25 ms /    70 tokens

real	0m1.930s
user	0m6.809s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q2_K - Medium
0.00.021.126 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.344 I load: special tokens cache size = 25
0.00.064.465 I load: token to piece cache size = 0.2984 MB
0.00.064.492 I print_info: arch             = gptneox
0.00.064.493 I print_info: vocab_only       = 0
0.00.064.493 I print_info: n_ctx_train      = 2048
0.00.064.493 I print_info: n_embd           = 2048
0.00.064.494 I print_info: n_layer          = 24
0.00.064.509 I print_info: n_head           = 16
0.00.064.511 I print_info: n_head_kv        = 16
0.00.064.511 I print_info: n_rot            = 32
0.00.064.512 I print_info: n_swa            = 0
0.00.064.512 I print_info: n_swa_pattern    = 1
0.00.064.512 I print_info: n_embd_head_k    = 128
0.00.064.513 I print_info: n_embd_head_v    = 128
0.00.064.515 I print_info: n_gqa            = 1
0.00.064.517 I print_info: n_embd_k_gqa     = 2048
0.00.064.518 I print_info: n_embd_v_gqa     = 2048
0.00.064.519 I print_info: f_norm_eps       = 1.0e-05
0.00.064.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.521 I print_info: f_logit_scale    = 0.0e+00
0.00.064.521 I print_info: f_attn_scale     = 0.0e+00
0.00.064.523 I print_info: n_ff             = 8192
0.00.064.523 I print_info: n_expert         = 0
0.00.064.523 I print_info: n_expert_used    = 0
0.00.064.524 I print_info: causal attn      = 1
0.00.064.524 I print_info: pooling type     = 0
0.00.064.524 I print_info: rope type        = 2
0.00.064.525 I print_info: rope scaling     = linear
0.00.064.526 I print_info: freq_base_train  = 10000.0
0.00.064.527 I print_info: freq_scale_train = 1
0.00.064.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.527 I print_info: rope_finetuned   = unknown
0.00.064.528 I print_info: ssm_d_conv       = 0
0.00.064.528 I print_info: ssm_d_inner      = 0
0.00.064.528 I print_info: ssm_d_state      = 0
0.00.064.528 I print_info: ssm_dt_rank      = 0
0.00.064.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.529 I print_info: model type       = 1.4B
0.00.064.530 I print_info: model params     = 1.41 B
0.00.064.530 I print_info: general.name     = 1.4B
0.00.064.532 I print_info: vocab type       = BPE
0.00.064.533 I print_info: n_vocab          = 50304
0.00.064.534 I print_info: n_merges         = 50009
0.00.064.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.535 I print_info: LF token         = 187 'Ċ'
0.00.064.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.536 I print_info: max token length = 1024
0.00.064.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.693 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.713 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.130 I llama_context: constructing llama_context
0.00.115.149 I llama_context: n_seq_max     = 1
0.00.115.149 I llama_context: n_ctx         = 128
0.00.115.149 I llama_context: n_ctx_per_seq = 128
0.00.115.149 I llama_context: n_batch       = 128
0.00.115.150 I llama_context: n_ubatch      = 128
0.00.115.150 I llama_context: causal_attn   = 1
0.00.115.150 I llama_context: flash_attn    = 0
0.00.115.153 I llama_context: freq_base     = 10000.0
0.00.115.154 I llama_context: freq_scale    = 1
0.00.115.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.208 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.892 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.921 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.649 I llama_context: graph nodes  = 1015
0.00.128.649 I llama_context: graph splits = 1
0.00.128.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.769 I 
0.00.168.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.886 I perplexity: tokenizing the input ..
0.00.175.208 I perplexity: tokenization took 6.318 ms
0.00.175.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.461 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.121 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.162 I llama_perf_context_print:        load time =     168.32 ms
0.01.481.181 I llama_perf_context_print: prompt eval time =    1300.29 ms /   128 tokens (   10.16 ms per token,    98.44 tokens per second)
0.01.481.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.183 I llama_perf_context_print:       total time =    1312.41 ms /   129 tokens

real	0m1.515s
user	0m5.513s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q3_K - Medium
0.00.021.168 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.383 I load: special tokens cache size = 25
0.00.064.437 I load: token to piece cache size = 0.2984 MB
0.00.064.463 I print_info: arch             = gptneox
0.00.064.463 I print_info: vocab_only       = 0
0.00.064.464 I print_info: n_ctx_train      = 2048
0.00.064.464 I print_info: n_embd           = 2048
0.00.064.464 I print_info: n_layer          = 24
0.00.064.478 I print_info: n_head           = 16
0.00.064.480 I print_info: n_head_kv        = 16
0.00.064.480 I print_info: n_rot            = 32
0.00.064.480 I print_info: n_swa            = 0
0.00.064.481 I print_info: n_swa_pattern    = 1
0.00.064.481 I print_info: n_embd_head_k    = 128
0.00.064.481 I print_info: n_embd_head_v    = 128
0.00.064.483 I print_info: n_gqa            = 1
0.00.064.485 I print_info: n_embd_k_gqa     = 2048
0.00.064.486 I print_info: n_embd_v_gqa     = 2048
0.00.064.487 I print_info: f_norm_eps       = 1.0e-05
0.00.064.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.488 I print_info: f_logit_scale    = 0.0e+00
0.00.064.489 I print_info: f_attn_scale     = 0.0e+00
0.00.064.490 I print_info: n_ff             = 8192
0.00.064.490 I print_info: n_expert         = 0
0.00.064.490 I print_info: n_expert_used    = 0
0.00.064.490 I print_info: causal attn      = 1
0.00.064.491 I print_info: pooling type     = 0
0.00.064.491 I print_info: rope type        = 2
0.00.064.491 I print_info: rope scaling     = linear
0.00.064.492 I print_info: freq_base_train  = 10000.0
0.00.064.493 I print_info: freq_scale_train = 1
0.00.064.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.493 I print_info: rope_finetuned   = unknown
0.00.064.494 I print_info: ssm_d_conv       = 0
0.00.064.494 I print_info: ssm_d_inner      = 0
0.00.064.494 I print_info: ssm_d_state      = 0
0.00.064.494 I print_info: ssm_dt_rank      = 0
0.00.064.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.495 I print_info: model type       = 1.4B
0.00.064.496 I print_info: model params     = 1.41 B
0.00.064.496 I print_info: general.name     = 1.4B
0.00.064.499 I print_info: vocab type       = BPE
0.00.064.500 I print_info: n_vocab          = 50304
0.00.064.500 I print_info: n_merges         = 50009
0.00.064.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.504 I print_info: LF token         = 187 'Ċ'
0.00.064.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.505 I print_info: max token length = 1024
0.00.064.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.072 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.087 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.214.954 I llama_context: constructing llama_context
0.00.214.986 I llama_context: n_seq_max     = 1
0.00.214.993 I llama_context: n_ctx         = 2048
0.00.214.999 I llama_context: n_ctx_per_seq = 2048
0.00.215.006 I llama_context: n_batch       = 2048
0.00.215.012 I llama_context: n_ubatch      = 512
0.00.215.019 I llama_context: causal_attn   = 1
0.00.215.025 I llama_context: flash_attn    = 0
0.00.215.037 I llama_context: freq_base     = 10000.0
0.00.215.057 I llama_context: freq_scale    = 1
0.00.215.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.749 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.907 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.870 I llama_context: graph nodes  = 1015
0.00.296.871 I llama_context: graph splits = 1
0.00.296.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.015 I main: llama threadpool init, n_threads = 4
0.00.388.037 I 
0.00.388.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.129 I 
0.00.388.239 I sampler seed: 1234
0.00.388.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.262 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.208.209 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.208.213 I llama_perf_context_print:        load time =     386.43 ms
0.02.208.214 I llama_perf_context_print: prompt eval time =      68.57 ms /     7 tokens (    9.80 ms per token,   102.08 tokens per second)
0.02.208.215 I llama_perf_context_print:        eval time =    1739.81 ms /    63 runs   (   27.62 ms per token,    36.21 tokens per second)
0.02.208.216 I llama_perf_context_print:       total time =    1821.29 ms /    70 tokens

real	0m2.251s
user	0m8.154s
sys	0m0.407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.236 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.236 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q3_K - Medium
0.00.021.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.447 I load: special tokens cache size = 25
0.00.064.452 I load: token to piece cache size = 0.2984 MB
0.00.064.478 I print_info: arch             = gptneox
0.00.064.479 I print_info: vocab_only       = 0
0.00.064.479 I print_info: n_ctx_train      = 2048
0.00.064.480 I print_info: n_embd           = 2048
0.00.064.480 I print_info: n_layer          = 24
0.00.064.493 I print_info: n_head           = 16
0.00.064.495 I print_info: n_head_kv        = 16
0.00.064.496 I print_info: n_rot            = 32
0.00.064.498 I print_info: n_swa            = 0
0.00.064.499 I print_info: n_swa_pattern    = 1
0.00.064.499 I print_info: n_embd_head_k    = 128
0.00.064.499 I print_info: n_embd_head_v    = 128
0.00.064.502 I print_info: n_gqa            = 1
0.00.064.503 I print_info: n_embd_k_gqa     = 2048
0.00.064.504 I print_info: n_embd_v_gqa     = 2048
0.00.064.506 I print_info: f_norm_eps       = 1.0e-05
0.00.064.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.507 I print_info: f_logit_scale    = 0.0e+00
0.00.064.508 I print_info: f_attn_scale     = 0.0e+00
0.00.064.509 I print_info: n_ff             = 8192
0.00.064.509 I print_info: n_expert         = 0
0.00.064.509 I print_info: n_expert_used    = 0
0.00.064.510 I print_info: causal attn      = 1
0.00.064.510 I print_info: pooling type     = 0
0.00.064.511 I print_info: rope type        = 2
0.00.064.511 I print_info: rope scaling     = linear
0.00.064.512 I print_info: freq_base_train  = 10000.0
0.00.064.513 I print_info: freq_scale_train = 1
0.00.064.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.514 I print_info: rope_finetuned   = unknown
0.00.064.515 I print_info: ssm_d_conv       = 0
0.00.064.516 I print_info: ssm_d_inner      = 0
0.00.064.516 I print_info: ssm_d_state      = 0
0.00.064.527 I print_info: ssm_dt_rank      = 0
0.00.064.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.529 I print_info: model type       = 1.4B
0.00.064.529 I print_info: model params     = 1.41 B
0.00.064.530 I print_info: general.name     = 1.4B
0.00.064.534 I print_info: vocab type       = BPE
0.00.064.535 I print_info: n_vocab          = 50304
0.00.064.535 I print_info: n_merges         = 50009
0.00.064.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.551 I print_info: LF token         = 187 'Ċ'
0.00.064.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.552 I print_info: max token length = 1024
0.00.064.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.802 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.816 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.223 I llama_context: constructing llama_context
0.00.202.260 I llama_context: n_seq_max     = 1
0.00.202.267 I llama_context: n_ctx         = 128
0.00.202.274 I llama_context: n_ctx_per_seq = 128
0.00.202.281 I llama_context: n_batch       = 128
0.00.202.287 I llama_context: n_ubatch      = 128
0.00.202.293 I llama_context: causal_attn   = 1
0.00.202.313 I llama_context: flash_attn    = 0
0.00.202.324 I llama_context: freq_base     = 10000.0
0.00.202.332 I llama_context: freq_scale    = 1
0.00.202.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.447 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.056 I init:        CPU KV buffer size =    24.00 MiB
0.00.207.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.297 I llama_context: graph nodes  = 1015
0.00.216.304 I llama_context: graph splits = 1
0.00.216.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.264 I 
0.00.267.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.380 I perplexity: tokenizing the input ..
0.00.273.923 I perplexity: tokenization took 6.539 ms
0.00.273.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.676 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.186.359 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.186.401 I llama_perf_context_print:        load time =     266.87 ms
0.01.186.416 I llama_perf_context_print: prompt eval time =     906.91 ms /   128 tokens (    7.09 ms per token,   141.14 tokens per second)
0.01.186.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.418 I llama_perf_context_print:       total time =     919.16 ms /   129 tokens

real	0m1.227s
user	0m4.263s
sys	0m0.436s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.088 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = Q4_K - Medium
0.00.021.094 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.531 I load: special tokens cache size = 25
0.00.063.648 I load: token to piece cache size = 0.2984 MB
0.00.063.674 I print_info: arch             = gptneox
0.00.063.675 I print_info: vocab_only       = 0
0.00.063.675 I print_info: n_ctx_train      = 2048
0.00.063.676 I print_info: n_embd           = 2048
0.00.063.676 I print_info: n_layer          = 24
0.00.063.690 I print_info: n_head           = 16
0.00.063.722 I print_info: n_head_kv        = 16
0.00.063.722 I print_info: n_rot            = 32
0.00.063.722 I print_info: n_swa            = 0
0.00.063.722 I print_info: n_swa_pattern    = 1
0.00.063.723 I print_info: n_embd_head_k    = 128
0.00.063.723 I print_info: n_embd_head_v    = 128
0.00.063.725 I print_info: n_gqa            = 1
0.00.063.727 I print_info: n_embd_k_gqa     = 2048
0.00.063.728 I print_info: n_embd_v_gqa     = 2048
0.00.063.730 I print_info: f_norm_eps       = 1.0e-05
0.00.063.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.731 I print_info: f_logit_scale    = 0.0e+00
0.00.063.731 I print_info: f_attn_scale     = 0.0e+00
0.00.063.732 I print_info: n_ff             = 8192
0.00.063.733 I print_info: n_expert         = 0
0.00.063.733 I print_info: n_expert_used    = 0
0.00.063.733 I print_info: causal attn      = 1
0.00.063.734 I print_info: pooling type     = 0
0.00.063.734 I print_info: rope type        = 2
0.00.063.734 I print_info: rope scaling     = linear
0.00.063.735 I print_info: freq_base_train  = 10000.0
0.00.063.736 I print_info: freq_scale_train = 1
0.00.063.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.736 I print_info: rope_finetuned   = unknown
0.00.063.737 I print_info: ssm_d_conv       = 0
0.00.063.737 I print_info: ssm_d_inner      = 0
0.00.063.737 I print_info: ssm_d_state      = 0
0.00.063.737 I print_info: ssm_dt_rank      = 0
0.00.063.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.738 I print_info: model type       = 1.4B
0.00.063.739 I print_info: model params     = 1.41 B
0.00.063.739 I print_info: general.name     = 1.4B
0.00.063.741 I print_info: vocab type       = BPE
0.00.063.742 I print_info: n_vocab          = 50304
0.00.063.743 I print_info: n_merges         = 50009
0.00.063.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.744 I print_info: LF token         = 187 'Ċ'
0.00.063.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: max token length = 1024
0.00.063.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.643 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.665 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.593 I llama_context: constructing llama_context
0.00.245.612 I llama_context: n_seq_max     = 1
0.00.245.612 I llama_context: n_ctx         = 2048
0.00.245.613 I llama_context: n_ctx_per_seq = 2048
0.00.245.613 I llama_context: n_batch       = 2048
0.00.245.613 I llama_context: n_ubatch      = 512
0.00.245.614 I llama_context: causal_attn   = 1
0.00.245.614 I llama_context: flash_attn    = 0
0.00.245.619 I llama_context: freq_base     = 10000.0
0.00.245.620 I llama_context: freq_scale    = 1
0.00.245.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.629 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.662 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.436 I llama_context: graph nodes  = 1015
0.00.325.437 I llama_context: graph splits = 1
0.00.325.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.294 I main: llama threadpool init, n_threads = 4
0.00.425.319 I 
0.00.425.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.400 I 
0.00.425.494 I sampler seed: 1234
0.00.425.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.518 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.541.545 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.541.550 I llama_perf_context_print:        load time =     423.71 ms
0.02.541.551 I llama_perf_context_print: prompt eval time =      66.28 ms /     7 tokens (    9.47 ms per token,   105.61 tokens per second)
0.02.541.552 I llama_perf_context_print:        eval time =    2037.87 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.541.553 I llama_perf_context_print:       total time =    2117.35 ms /    70 tokens

real	0m2.590s
user	0m9.392s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.153 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q4_K - Medium
0.00.021.159 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.113 I load: special tokens cache size = 25
0.00.064.129 I load: token to piece cache size = 0.2984 MB
0.00.064.154 I print_info: arch             = gptneox
0.00.064.155 I print_info: vocab_only       = 0
0.00.064.155 I print_info: n_ctx_train      = 2048
0.00.064.156 I print_info: n_embd           = 2048
0.00.064.156 I print_info: n_layer          = 24
0.00.064.164 I print_info: n_head           = 16
0.00.064.166 I print_info: n_head_kv        = 16
0.00.064.167 I print_info: n_rot            = 32
0.00.064.167 I print_info: n_swa            = 0
0.00.064.167 I print_info: n_swa_pattern    = 1
0.00.064.168 I print_info: n_embd_head_k    = 128
0.00.064.168 I print_info: n_embd_head_v    = 128
0.00.064.169 I print_info: n_gqa            = 1
0.00.064.171 I print_info: n_embd_k_gqa     = 2048
0.00.064.172 I print_info: n_embd_v_gqa     = 2048
0.00.064.174 I print_info: f_norm_eps       = 1.0e-05
0.00.064.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.175 I print_info: f_logit_scale    = 0.0e+00
0.00.064.176 I print_info: f_attn_scale     = 0.0e+00
0.00.064.177 I print_info: n_ff             = 8192
0.00.064.177 I print_info: n_expert         = 0
0.00.064.177 I print_info: n_expert_used    = 0
0.00.064.178 I print_info: causal attn      = 1
0.00.064.178 I print_info: pooling type     = 0
0.00.064.178 I print_info: rope type        = 2
0.00.064.179 I print_info: rope scaling     = linear
0.00.064.180 I print_info: freq_base_train  = 10000.0
0.00.064.180 I print_info: freq_scale_train = 1
0.00.064.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.181 I print_info: rope_finetuned   = unknown
0.00.064.181 I print_info: ssm_d_conv       = 0
0.00.064.181 I print_info: ssm_d_inner      = 0
0.00.064.181 I print_info: ssm_d_state      = 0
0.00.064.182 I print_info: ssm_dt_rank      = 0
0.00.064.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.183 I print_info: model type       = 1.4B
0.00.064.183 I print_info: model params     = 1.41 B
0.00.064.184 I print_info: general.name     = 1.4B
0.00.064.186 I print_info: vocab type       = BPE
0.00.064.186 I print_info: n_vocab          = 50304
0.00.064.187 I print_info: n_merges         = 50009
0.00.064.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.188 I print_info: LF token         = 187 'Ċ'
0.00.064.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.189 I print_info: max token length = 1024
0.00.064.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.381 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.403 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.392 I llama_context: constructing llama_context
0.00.253.430 I llama_context: n_seq_max     = 1
0.00.253.437 I llama_context: n_ctx         = 128
0.00.253.444 I llama_context: n_ctx_per_seq = 128
0.00.253.451 I llama_context: n_batch       = 128
0.00.253.457 I llama_context: n_ubatch      = 128
0.00.253.464 I llama_context: causal_attn   = 1
0.00.253.470 I llama_context: flash_attn    = 0
0.00.253.481 I llama_context: freq_base     = 10000.0
0.00.253.489 I llama_context: freq_scale    = 1
0.00.253.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.601 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.258 I init:        CPU KV buffer size =    24.00 MiB
0.00.258.305 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.219 I llama_context: graph nodes  = 1015
0.00.267.226 I llama_context: graph splits = 1
0.00.267.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.050 I 
0.00.320.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.192 I perplexity: tokenizing the input ..
0.00.326.703 I perplexity: tokenization took 6.507 ms
0.00.326.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.388 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.186 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.235 I llama_perf_context_print:        load time =     319.67 ms
0.00.910.238 I llama_perf_context_print: prompt eval time =     577.73 ms /   128 tokens (    4.51 ms per token,   221.56 tokens per second)
0.00.910.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.240 I llama_perf_context_print:       total time =     590.21 ms /   129 tokens

real	0m0.957s
user	0m3.272s
sys	0m0.469s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.439 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q5_K - Medium
0.00.021.444 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.062 I load: special tokens cache size = 25
0.00.064.085 I load: token to piece cache size = 0.2984 MB
0.00.064.143 I print_info: arch             = gptneox
0.00.064.144 I print_info: vocab_only       = 0
0.00.064.144 I print_info: n_ctx_train      = 2048
0.00.064.144 I print_info: n_embd           = 2048
0.00.064.144 I print_info: n_layer          = 24
0.00.064.158 I print_info: n_head           = 16
0.00.064.160 I print_info: n_head_kv        = 16
0.00.064.160 I print_info: n_rot            = 32
0.00.064.160 I print_info: n_swa            = 0
0.00.064.161 I print_info: n_swa_pattern    = 1
0.00.064.161 I print_info: n_embd_head_k    = 128
0.00.064.161 I print_info: n_embd_head_v    = 128
0.00.064.163 I print_info: n_gqa            = 1
0.00.064.165 I print_info: n_embd_k_gqa     = 2048
0.00.064.166 I print_info: n_embd_v_gqa     = 2048
0.00.064.168 I print_info: f_norm_eps       = 1.0e-05
0.00.064.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.169 I print_info: f_logit_scale    = 0.0e+00
0.00.064.169 I print_info: f_attn_scale     = 0.0e+00
0.00.064.170 I print_info: n_ff             = 8192
0.00.064.170 I print_info: n_expert         = 0
0.00.064.171 I print_info: n_expert_used    = 0
0.00.064.171 I print_info: causal attn      = 1
0.00.064.171 I print_info: pooling type     = 0
0.00.064.172 I print_info: rope type        = 2
0.00.064.172 I print_info: rope scaling     = linear
0.00.064.173 I print_info: freq_base_train  = 10000.0
0.00.064.174 I print_info: freq_scale_train = 1
0.00.064.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.174 I print_info: rope_finetuned   = unknown
0.00.064.175 I print_info: ssm_d_conv       = 0
0.00.064.175 I print_info: ssm_d_inner      = 0
0.00.064.175 I print_info: ssm_d_state      = 0
0.00.064.176 I print_info: ssm_dt_rank      = 0
0.00.064.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.176 I print_info: model type       = 1.4B
0.00.064.177 I print_info: model params     = 1.41 B
0.00.064.177 I print_info: general.name     = 1.4B
0.00.064.179 I print_info: vocab type       = BPE
0.00.064.180 I print_info: n_vocab          = 50304
0.00.064.181 I print_info: n_merges         = 50009
0.00.064.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: LF token         = 187 'Ċ'
0.00.064.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: max token length = 1024
0.00.064.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.634 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.655 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.643 I llama_context: constructing llama_context
0.00.267.667 I llama_context: n_seq_max     = 1
0.00.267.668 I llama_context: n_ctx         = 2048
0.00.267.669 I llama_context: n_ctx_per_seq = 2048
0.00.267.669 I llama_context: n_batch       = 2048
0.00.267.669 I llama_context: n_ubatch      = 512
0.00.267.670 I llama_context: causal_attn   = 1
0.00.267.671 I llama_context: flash_attn    = 0
0.00.267.677 I llama_context: freq_base     = 10000.0
0.00.267.678 I llama_context: freq_scale    = 1
0.00.267.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.934 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.667 I llama_context: graph nodes  = 1015
0.00.349.667 I llama_context: graph splits = 1
0.00.349.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.867 I main: llama threadpool init, n_threads = 4
0.00.471.889 I 
0.00.471.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.976 I 
0.00.472.078 I sampler seed: 1234
0.00.472.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.156 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.047.970 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.03.047.975 I llama_perf_context_print:        load time =     470.21 ms
0.03.047.976 I llama_perf_context_print: prompt eval time =      90.05 ms /     7 tokens (   12.86 ms per token,    77.74 tokens per second)
0.03.047.977 I llama_perf_context_print:        eval time =    2474.20 ms /    63 runs   (   39.27 ms per token,    25.46 tokens per second)
0.03.047.978 I llama_perf_context_print:       total time =    2577.24 ms /    70 tokens

real	0m3.102s
user	0m11.346s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.848 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.849 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.852 I print_info: file format = GGUF V3 (latest)
0.00.020.852 I print_info: file type   = Q5_K - Medium
0.00.020.855 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.872 I load: special tokens cache size = 25
0.00.062.815 I load: token to piece cache size = 0.2984 MB
0.00.062.840 I print_info: arch             = gptneox
0.00.062.841 I print_info: vocab_only       = 0
0.00.062.841 I print_info: n_ctx_train      = 2048
0.00.062.841 I print_info: n_embd           = 2048
0.00.062.842 I print_info: n_layer          = 24
0.00.062.850 I print_info: n_head           = 16
0.00.062.852 I print_info: n_head_kv        = 16
0.00.062.852 I print_info: n_rot            = 32
0.00.062.853 I print_info: n_swa            = 0
0.00.062.853 I print_info: n_swa_pattern    = 1
0.00.062.853 I print_info: n_embd_head_k    = 128
0.00.062.853 I print_info: n_embd_head_v    = 128
0.00.062.855 I print_info: n_gqa            = 1
0.00.062.857 I print_info: n_embd_k_gqa     = 2048
0.00.062.858 I print_info: n_embd_v_gqa     = 2048
0.00.062.859 I print_info: f_norm_eps       = 1.0e-05
0.00.062.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.860 I print_info: f_logit_scale    = 0.0e+00
0.00.062.861 I print_info: f_attn_scale     = 0.0e+00
0.00.062.862 I print_info: n_ff             = 8192
0.00.062.862 I print_info: n_expert         = 0
0.00.062.862 I print_info: n_expert_used    = 0
0.00.062.862 I print_info: causal attn      = 1
0.00.062.863 I print_info: pooling type     = 0
0.00.062.863 I print_info: rope type        = 2
0.00.062.863 I print_info: rope scaling     = linear
0.00.062.865 I print_info: freq_base_train  = 10000.0
0.00.062.865 I print_info: freq_scale_train = 1
0.00.062.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.866 I print_info: rope_finetuned   = unknown
0.00.062.866 I print_info: ssm_d_conv       = 0
0.00.062.866 I print_info: ssm_d_inner      = 0
0.00.062.866 I print_info: ssm_d_state      = 0
0.00.062.866 I print_info: ssm_dt_rank      = 0
0.00.062.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.867 I print_info: model type       = 1.4B
0.00.062.868 I print_info: model params     = 1.41 B
0.00.062.868 I print_info: general.name     = 1.4B
0.00.062.870 I print_info: vocab type       = BPE
0.00.062.871 I print_info: n_vocab          = 50304
0.00.062.871 I print_info: n_merges         = 50009
0.00.062.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.873 I print_info: LF token         = 187 'Ċ'
0.00.062.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.873 I print_info: max token length = 1024
0.00.062.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.323 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.338 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.504 I llama_context: constructing llama_context
0.00.264.537 I llama_context: n_seq_max     = 1
0.00.264.544 I llama_context: n_ctx         = 128
0.00.264.550 I llama_context: n_ctx_per_seq = 128
0.00.264.557 I llama_context: n_batch       = 128
0.00.264.563 I llama_context: n_ubatch      = 128
0.00.264.570 I llama_context: causal_attn   = 1
0.00.264.576 I llama_context: flash_attn    = 0
0.00.264.589 I llama_context: freq_base     = 10000.0
0.00.264.596 I llama_context: freq_scale    = 1
0.00.264.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.708 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.588 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.637 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.612 I llama_context: graph nodes  = 1015
0.00.278.620 I llama_context: graph splits = 1
0.00.278.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.173 I 
0.00.352.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.329 I perplexity: tokenizing the input ..
0.00.358.845 I perplexity: tokenization took 6.512 ms
0.00.358.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.348 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.199 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.242 I llama_perf_context_print:        load time =     351.74 ms
0.01.035.295 I llama_perf_context_print: prompt eval time =     670.54 ms /   128 tokens (    5.24 ms per token,   190.89 tokens per second)
0.01.035.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.298 I llama_perf_context_print:       total time =     683.10 ms /   129 tokens

real	0m1.086s
user	0m3.681s
sys	0m0.556s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q6_K
0.00.021.338 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.768 I load: special tokens cache size = 25
0.00.063.744 I load: token to piece cache size = 0.2984 MB
0.00.063.769 I print_info: arch             = gptneox
0.00.063.770 I print_info: vocab_only       = 0
0.00.063.770 I print_info: n_ctx_train      = 2048
0.00.063.771 I print_info: n_embd           = 2048
0.00.063.771 I print_info: n_layer          = 24
0.00.063.785 I print_info: n_head           = 16
0.00.063.788 I print_info: n_head_kv        = 16
0.00.063.788 I print_info: n_rot            = 32
0.00.063.788 I print_info: n_swa            = 0
0.00.063.789 I print_info: n_swa_pattern    = 1
0.00.063.789 I print_info: n_embd_head_k    = 128
0.00.063.789 I print_info: n_embd_head_v    = 128
0.00.063.791 I print_info: n_gqa            = 1
0.00.063.793 I print_info: n_embd_k_gqa     = 2048
0.00.063.794 I print_info: n_embd_v_gqa     = 2048
0.00.063.796 I print_info: f_norm_eps       = 1.0e-05
0.00.063.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.797 I print_info: f_logit_scale    = 0.0e+00
0.00.063.798 I print_info: f_attn_scale     = 0.0e+00
0.00.063.799 I print_info: n_ff             = 8192
0.00.063.799 I print_info: n_expert         = 0
0.00.063.799 I print_info: n_expert_used    = 0
0.00.063.800 I print_info: causal attn      = 1
0.00.063.800 I print_info: pooling type     = 0
0.00.063.800 I print_info: rope type        = 2
0.00.063.800 I print_info: rope scaling     = linear
0.00.063.802 I print_info: freq_base_train  = 10000.0
0.00.063.802 I print_info: freq_scale_train = 1
0.00.063.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.803 I print_info: rope_finetuned   = unknown
0.00.063.803 I print_info: ssm_d_conv       = 0
0.00.063.803 I print_info: ssm_d_inner      = 0
0.00.063.804 I print_info: ssm_d_state      = 0
0.00.063.804 I print_info: ssm_dt_rank      = 0
0.00.063.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.805 I print_info: model type       = 1.4B
0.00.063.806 I print_info: model params     = 1.41 B
0.00.063.806 I print_info: general.name     = 1.4B
0.00.063.808 I print_info: vocab type       = BPE
0.00.063.809 I print_info: n_vocab          = 50304
0.00.063.809 I print_info: n_merges         = 50009
0.00.063.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: LF token         = 187 'Ċ'
0.00.063.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.812 I print_info: max token length = 1024
0.00.063.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.496 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.550 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.100 I llama_context: constructing llama_context
0.00.280.135 I llama_context: n_seq_max     = 1
0.00.280.142 I llama_context: n_ctx         = 2048
0.00.280.149 I llama_context: n_ctx_per_seq = 2048
0.00.280.155 I llama_context: n_batch       = 2048
0.00.280.162 I llama_context: n_ubatch      = 512
0.00.280.168 I llama_context: causal_attn   = 1
0.00.280.174 I llama_context: flash_attn    = 0
0.00.280.185 I llama_context: freq_base     = 10000.0
0.00.280.205 I llama_context: freq_scale    = 1
0.00.280.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.461 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.446 I llama_context: graph nodes  = 1015
0.00.360.447 I llama_context: graph splits = 1
0.00.360.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.721 I main: llama threadpool init, n_threads = 4
0.00.490.742 I 
0.00.490.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.838 I 
0.00.490.952 I sampler seed: 1234
0.00.490.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.974 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.176.079 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.03.176.083 I llama_perf_context_print:        load time =     489.07 ms
0.03.176.084 I llama_perf_context_print: prompt eval time =     114.37 ms /     7 tokens (   16.34 ms per token,    61.20 tokens per second)
0.03.176.086 I llama_perf_context_print:        eval time =    2558.99 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.03.176.086 I llama_perf_context_print:       total time =    2686.44 ms /    70 tokens

real	0m3.231s
user	0m11.850s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q6_K
0.00.021.200 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.596 I load: special tokens cache size = 25
0.00.064.602 I load: token to piece cache size = 0.2984 MB
0.00.064.656 I print_info: arch             = gptneox
0.00.064.656 I print_info: vocab_only       = 0
0.00.064.657 I print_info: n_ctx_train      = 2048
0.00.064.657 I print_info: n_embd           = 2048
0.00.064.657 I print_info: n_layer          = 24
0.00.064.673 I print_info: n_head           = 16
0.00.064.675 I print_info: n_head_kv        = 16
0.00.064.675 I print_info: n_rot            = 32
0.00.064.675 I print_info: n_swa            = 0
0.00.064.676 I print_info: n_swa_pattern    = 1
0.00.064.676 I print_info: n_embd_head_k    = 128
0.00.064.676 I print_info: n_embd_head_v    = 128
0.00.064.678 I print_info: n_gqa            = 1
0.00.064.679 I print_info: n_embd_k_gqa     = 2048
0.00.064.680 I print_info: n_embd_v_gqa     = 2048
0.00.064.682 I print_info: f_norm_eps       = 1.0e-05
0.00.064.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.683 I print_info: f_logit_scale    = 0.0e+00
0.00.064.683 I print_info: f_attn_scale     = 0.0e+00
0.00.064.684 I print_info: n_ff             = 8192
0.00.064.684 I print_info: n_expert         = 0
0.00.064.684 I print_info: n_expert_used    = 0
0.00.064.685 I print_info: causal attn      = 1
0.00.064.685 I print_info: pooling type     = 0
0.00.064.685 I print_info: rope type        = 2
0.00.064.686 I print_info: rope scaling     = linear
0.00.064.687 I print_info: freq_base_train  = 10000.0
0.00.064.687 I print_info: freq_scale_train = 1
0.00.064.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.688 I print_info: rope_finetuned   = unknown
0.00.064.688 I print_info: ssm_d_conv       = 0
0.00.064.688 I print_info: ssm_d_inner      = 0
0.00.064.689 I print_info: ssm_d_state      = 0
0.00.064.689 I print_info: ssm_dt_rank      = 0
0.00.064.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.690 I print_info: model type       = 1.4B
0.00.064.690 I print_info: model params     = 1.41 B
0.00.064.691 I print_info: general.name     = 1.4B
0.00.064.693 I print_info: vocab type       = BPE
0.00.064.694 I print_info: n_vocab          = 50304
0.00.064.694 I print_info: n_merges         = 50009
0.00.064.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.696 I print_info: LF token         = 187 'Ċ'
0.00.064.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.696 I print_info: max token length = 1024
0.00.064.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.486 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.508 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.028 I llama_context: constructing llama_context
0.00.282.062 I llama_context: n_seq_max     = 1
0.00.282.069 I llama_context: n_ctx         = 128
0.00.282.076 I llama_context: n_ctx_per_seq = 128
0.00.282.083 I llama_context: n_batch       = 128
0.00.282.090 I llama_context: n_ubatch      = 128
0.00.282.097 I llama_context: causal_attn   = 1
0.00.282.103 I llama_context: flash_attn    = 0
0.00.282.114 I llama_context: freq_base     = 10000.0
0.00.282.121 I llama_context: freq_scale    = 1
0.00.282.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.248 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.930 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.978 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.844 I llama_context: graph nodes  = 1015
0.00.295.851 I llama_context: graph splits = 1
0.00.295.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.895 I 
0.00.387.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.008 I perplexity: tokenizing the input ..
0.00.394.583 I perplexity: tokenization took 6.571 ms
0.00.394.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.902 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.211.449 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.211.494 I llama_perf_context_print:        load time =     387.51 ms
0.01.211.508 I llama_perf_context_print: prompt eval time =     811.39 ms /   128 tokens (    6.34 ms per token,   157.75 tokens per second)
0.01.211.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.510 I llama_perf_context_print:       total time =     823.62 ms /   129 tokens

real	0m1.266s
user	0m4.377s
sys	0m0.566s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.843 I print_info: file type   = Q4_0
0.00.020.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.474 I load: special tokens cache size = 25
0.00.063.409 I load: token to piece cache size = 0.2984 MB
0.00.063.436 I print_info: arch             = gptneox
0.00.063.436 I print_info: vocab_only       = 0
0.00.063.437 I print_info: n_ctx_train      = 2048
0.00.063.437 I print_info: n_embd           = 2048
0.00.063.437 I print_info: n_layer          = 24
0.00.063.451 I print_info: n_head           = 16
0.00.063.453 I print_info: n_head_kv        = 16
0.00.063.453 I print_info: n_rot            = 32
0.00.063.454 I print_info: n_swa            = 0
0.00.063.454 I print_info: n_swa_pattern    = 1
0.00.063.454 I print_info: n_embd_head_k    = 128
0.00.063.454 I print_info: n_embd_head_v    = 128
0.00.063.456 I print_info: n_gqa            = 1
0.00.063.457 I print_info: n_embd_k_gqa     = 2048
0.00.063.459 I print_info: n_embd_v_gqa     = 2048
0.00.063.460 I print_info: f_norm_eps       = 1.0e-05
0.00.063.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.462 I print_info: f_logit_scale    = 0.0e+00
0.00.063.462 I print_info: f_attn_scale     = 0.0e+00
0.00.063.463 I print_info: n_ff             = 8192
0.00.063.463 I print_info: n_expert         = 0
0.00.063.463 I print_info: n_expert_used    = 0
0.00.063.464 I print_info: causal attn      = 1
0.00.063.464 I print_info: pooling type     = 0
0.00.063.464 I print_info: rope type        = 2
0.00.063.465 I print_info: rope scaling     = linear
0.00.063.466 I print_info: freq_base_train  = 10000.0
0.00.063.467 I print_info: freq_scale_train = 1
0.00.063.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.467 I print_info: rope_finetuned   = unknown
0.00.063.468 I print_info: ssm_d_conv       = 0
0.00.063.468 I print_info: ssm_d_inner      = 0
0.00.063.468 I print_info: ssm_d_state      = 0
0.00.063.469 I print_info: ssm_dt_rank      = 0
0.00.063.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.470 I print_info: model type       = 1.4B
0.00.063.470 I print_info: model params     = 1.41 B
0.00.063.470 I print_info: general.name     = 1.4B
0.00.063.473 I print_info: vocab type       = BPE
0.00.063.474 I print_info: n_vocab          = 50304
0.00.063.474 I print_info: n_merges         = 50009
0.00.063.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.475 I print_info: LF token         = 187 'Ċ'
0.00.063.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: max token length = 1024
0.00.063.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.848 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.902 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.665 I llama_context: constructing llama_context
0.00.229.684 I llama_context: n_seq_max     = 1
0.00.229.685 I llama_context: n_ctx         = 2048
0.00.229.686 I llama_context: n_ctx_per_seq = 2048
0.00.229.686 I llama_context: n_batch       = 2048
0.00.229.686 I llama_context: n_ubatch      = 512
0.00.229.687 I llama_context: causal_attn   = 1
0.00.229.687 I llama_context: flash_attn    = 0
0.00.229.692 I llama_context: freq_base     = 10000.0
0.00.229.693 I llama_context: freq_scale    = 1
0.00.229.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.908 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.808 I llama_context: graph nodes  = 1015
0.00.311.809 I llama_context: graph splits = 1
0.00.311.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.880.403 I llama_context: constructing llama_context
0.00.880.426 I llama_context: n_seq_max     = 1
0.00.880.427 I llama_context: n_ctx         = 2048
0.00.880.427 I llama_context: n_ctx_per_seq = 2048
0.00.880.427 I llama_context: n_batch       = 2048
0.00.880.428 I llama_context: n_ubatch      = 512
0.00.880.428 I llama_context: causal_attn   = 1
0.00.880.429 I llama_context: flash_attn    = 0
0.00.880.434 I llama_context: freq_base     = 10000.0
0.00.880.435 I llama_context: freq_scale    = 1
0.00.880.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.326 I init:        CPU KV buffer size =   384.00 MiB
0.00.953.358 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.236 I llama_context: graph nodes  = 1015
0.00.962.236 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.310 I llama_context: constructing llama_context
0.01.443.335 I llama_context: n_seq_max     = 1
0.01.443.336 I llama_context: n_ctx         = 2048
0.01.443.336 I llama_context: n_ctx_per_seq = 2048
0.01.443.336 I llama_context: n_batch       = 2048
0.01.443.337 I llama_context: n_ubatch      = 512
0.01.443.337 I llama_context: causal_attn   = 1
0.01.443.337 I llama_context: flash_attn    = 0
0.01.443.342 I llama_context: freq_base     = 10000.0
0.01.443.343 I llama_context: freq_scale    = 1
0.01.443.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.516.425 I init:        CPU KV buffer size =   384.00 MiB
0.01.516.455 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.955 I llama_context: graph nodes  = 1015
0.01.525.956 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.108s
user	0m6.360s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4955 (36ee06dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q4_0
0.00.020.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.833 I load: special tokens cache size = 25
0.00.063.914 I load: token to piece cache size = 0.2984 MB
0.00.063.942 I print_info: arch             = gptneox
0.00.063.942 I print_info: vocab_only       = 0
0.00.063.942 I print_info: n_ctx_train      = 2048
0.00.063.943 I print_info: n_embd           = 2048
0.00.063.943 I print_info: n_layer          = 24
0.00.063.957 I print_info: n_head           = 16
0.00.063.959 I print_info: n_head_kv        = 16
0.00.063.959 I print_info: n_rot            = 32
0.00.063.959 I print_info: n_swa            = 0
0.00.063.959 I print_info: n_swa_pattern    = 1
0.00.063.960 I print_info: n_embd_head_k    = 128
0.00.063.960 I print_info: n_embd_head_v    = 128
0.00.063.962 I print_info: n_gqa            = 1
0.00.063.963 I print_info: n_embd_k_gqa     = 2048
0.00.063.965 I print_info: n_embd_v_gqa     = 2048
0.00.063.966 I print_info: f_norm_eps       = 1.0e-05
0.00.063.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.967 I print_info: f_logit_scale    = 0.0e+00
0.00.063.968 I print_info: f_attn_scale     = 0.0e+00
0.00.063.970 I print_info: n_ff             = 8192
0.00.063.970 I print_info: n_expert         = 0
0.00.063.971 I print_info: n_expert_used    = 0
0.00.063.971 I print_info: causal attn      = 1
0.00.063.971 I print_info: pooling type     = 0
0.00.063.971 I print_info: rope type        = 2
0.00.063.972 I print_info: rope scaling     = linear
0.00.063.973 I print_info: freq_base_train  = 10000.0
0.00.063.973 I print_info: freq_scale_train = 1
0.00.063.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.973 I print_info: rope_finetuned   = unknown
0.00.063.974 I print_info: ssm_d_conv       = 0
0.00.063.974 I print_info: ssm_d_inner      = 0
0.00.063.974 I print_info: ssm_d_state      = 0
0.00.063.974 I print_info: ssm_dt_rank      = 0
0.00.063.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.975 I print_info: model type       = 1.4B
0.00.063.976 I print_info: model params     = 1.41 B
0.00.063.976 I print_info: general.name     = 1.4B
0.00.063.978 I print_info: vocab type       = BPE
0.00.063.979 I print_info: n_vocab          = 50304
0.00.063.979 I print_info: n_merges         = 50009
0.00.063.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.981 I print_info: LF token         = 187 'Ċ'
0.00.063.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.981 I print_info: max token length = 1024
0.00.063.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.575 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.590 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.418 I llama_context: constructing llama_context
0.00.229.454 I llama_context: n_seq_max     = 1
0.00.229.461 I llama_context: n_ctx         = 2048
0.00.229.468 I llama_context: n_ctx_per_seq = 2048
0.00.229.515 I llama_context: n_batch       = 2048
0.00.229.523 I llama_context: n_ubatch      = 512
0.00.229.534 I llama_context: causal_attn   = 1
0.00.229.544 I llama_context: flash_attn    = 1
0.00.229.573 I llama_context: freq_base     = 10000.0
0.00.229.584 I llama_context: freq_scale    = 1
0.00.229.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.417 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.456 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.515 I llama_context: graph nodes  = 920
0.00.313.516 I llama_context: graph splits = 1
0.00.313.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.835.160 I llama_context: constructing llama_context
0.00.835.186 I llama_context: n_seq_max     = 1
0.00.835.187 I llama_context: n_ctx         = 2048
0.00.835.187 I llama_context: n_ctx_per_seq = 2048
0.00.835.188 I llama_context: n_batch       = 2048
0.00.835.188 I llama_context: n_ubatch      = 512
0.00.835.189 I llama_context: causal_attn   = 1
0.00.835.189 I llama_context: flash_attn    = 1
0.00.835.198 I llama_context: freq_base     = 10000.0
0.00.835.199 I llama_context: freq_scale    = 1
0.00.835.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.908.760 I init:        CPU KV buffer size =   384.00 MiB
0.00.908.792 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.537 I llama_context: graph nodes  = 920
0.00.917.537 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.037 I llama_context: constructing llama_context
0.01.365.063 I llama_context: n_seq_max     = 1
0.01.365.063 I llama_context: n_ctx         = 2048
0.01.365.064 I llama_context: n_ctx_per_seq = 2048
0.01.365.064 I llama_context: n_batch       = 2048
0.01.365.065 I llama_context: n_ubatch      = 512
0.01.365.065 I llama_context: causal_attn   = 1
0.01.365.065 I llama_context: flash_attn    = 1
0.01.365.072 I llama_context: freq_base     = 10000.0
0.01.365.073 I llama_context: freq_scale    = 1
0.01.365.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.438.832 I init:        CPU KV buffer size =   384.00 MiB
0.01.438.864 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.178 I llama_context: graph nodes  = 920
0.01.448.178 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.978s
user	0m5.832s
sys	0m0.779s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51858minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51634minor)pagefaults 0swaps
```
