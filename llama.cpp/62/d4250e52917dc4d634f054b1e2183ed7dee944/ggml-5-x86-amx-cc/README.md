## Summary

- status:  SUCCESS ✅
- runtime: 4:32.28
- date:    Sat May 10 20:32:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62d4250e52917dc4d634f054b1e2183ed7dee944
- author:  Thomas Germer
```
docs : Fix typo in InternVL3 model name (#13440)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.31 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.95 sec*proc (30 tests)

Total Test time (real) =  44.97 sec

real	0m44.977s
user	0m56.749s
sys	0m0.995s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.71 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.94 sec*proc (30 tests)

Total Test time (real) =  20.95 sec

real	0m20.955s
user	0m22.512s
sys	0m0.768s
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
0.00.000.331 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.222 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.268 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.269 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.270 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.270 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.270 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.271 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.271 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.342 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.046 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.088 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.090 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.092 I llama_model_loader: - type  f32:  124 tensors
0.00.008.093 I llama_model_loader: - type  f16:   73 tensors
0.00.008.095 I print_info: file format = GGUF V3 (latest)
0.00.008.096 I print_info: file type   = F16
0.00.008.099 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.901 I load: special tokens cache size = 5
0.00.023.538 I load: token to piece cache size = 0.2032 MB
0.00.023.563 I print_info: arch             = bert
0.00.023.564 I print_info: vocab_only       = 0
0.00.023.564 I print_info: n_ctx_train      = 512
0.00.023.565 I print_info: n_embd           = 384
0.00.023.565 I print_info: n_layer          = 12
0.00.023.581 I print_info: n_head           = 12
0.00.023.583 I print_info: n_head_kv        = 12
0.00.023.583 I print_info: n_rot            = 32
0.00.023.583 I print_info: n_swa            = 0
0.00.023.584 I print_info: n_swa_pattern    = 1
0.00.023.584 I print_info: n_embd_head_k    = 32
0.00.023.584 I print_info: n_embd_head_v    = 32
0.00.023.585 I print_info: n_gqa            = 1
0.00.023.587 I print_info: n_embd_k_gqa     = 384
0.00.023.588 I print_info: n_embd_v_gqa     = 384
0.00.023.589 I print_info: f_norm_eps       = 1.0e-12
0.00.023.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.590 I print_info: f_logit_scale    = 0.0e+00
0.00.023.590 I print_info: f_attn_scale     = 0.0e+00
0.00.023.591 I print_info: n_ff             = 1536
0.00.023.592 I print_info: n_expert         = 0
0.00.023.592 I print_info: n_expert_used    = 0
0.00.023.592 I print_info: causal attn      = 0
0.00.023.592 I print_info: pooling type     = 2
0.00.023.593 I print_info: rope type        = 2
0.00.023.593 I print_info: rope scaling     = linear
0.00.023.594 I print_info: freq_base_train  = 10000.0
0.00.023.594 I print_info: freq_scale_train = 1
0.00.023.594 I print_info: n_ctx_orig_yarn  = 512
0.00.023.595 I print_info: rope_finetuned   = unknown
0.00.023.595 I print_info: ssm_d_conv       = 0
0.00.023.595 I print_info: ssm_d_inner      = 0
0.00.023.595 I print_info: ssm_d_state      = 0
0.00.023.595 I print_info: ssm_dt_rank      = 0
0.00.023.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.596 I print_info: model type       = 33M
0.00.023.597 I print_info: model params     = 33.21 M
0.00.023.597 I print_info: general.name     = Bge Small
0.00.023.600 I print_info: vocab type       = WPM
0.00.023.601 I print_info: n_vocab          = 30522
0.00.023.602 I print_info: n_merges         = 0
0.00.023.603 I print_info: BOS token        = 101 '[CLS]'
0.00.023.604 I print_info: UNK token        = 100 '[UNK]'
0.00.023.604 I print_info: SEP token        = 102 '[SEP]'
0.00.023.605 I print_info: PAD token        = 0 '[PAD]'
0.00.023.605 I print_info: MASK token       = 103 '[MASK]'
0.00.023.605 I print_info: LF token         = 0 '[PAD]'
0.00.023.605 I print_info: max token length = 21
0.00.023.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.477 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.498 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.979 I llama_context: constructing llama_context
0.00.042.993 I llama_context: n_seq_max     = 1
0.00.042.993 I llama_context: n_ctx         = 512
0.00.042.993 I llama_context: n_ctx_per_seq = 512
0.00.042.994 I llama_context: n_batch       = 2048
0.00.042.994 I llama_context: n_ubatch      = 2048
0.00.042.994 I llama_context: causal_attn   = 0
0.00.042.995 I llama_context: flash_attn    = 0
0.00.042.996 I llama_context: freq_base     = 10000.0
0.00.042.997 I llama_context: freq_scale    = 1
0.00.043.022 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.274 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.298 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.833 I 
0.00.052.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.702 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.222 I llama_perf_context_print:        load time =      52.43 ms
0.00.058.225 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.19 tokens per second)
0.00.058.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.227 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens

real	0m0.069s
user	0m0.072s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.992 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.022 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.024 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.024 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.025 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.027 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.027 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.028 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.028 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.029 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.032 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.033 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.033 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.034 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.034 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.036 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.808 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.809 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.810 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.810 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.811 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.812 I llama_model_loader: - type  f32:  124 tensors
0.00.007.813 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.814 I print_info: file format = GGUF V3 (latest)
0.00.007.815 I print_info: file type   = Q8_0
0.00.007.817 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.009 I load: special tokens cache size = 5
0.00.022.613 I load: token to piece cache size = 0.2032 MB
0.00.022.638 I print_info: arch             = bert
0.00.022.638 I print_info: vocab_only       = 0
0.00.022.638 I print_info: n_ctx_train      = 512
0.00.022.639 I print_info: n_embd           = 384
0.00.022.639 I print_info: n_layer          = 12
0.00.022.652 I print_info: n_head           = 12
0.00.022.655 I print_info: n_head_kv        = 12
0.00.022.656 I print_info: n_rot            = 32
0.00.022.656 I print_info: n_swa            = 0
0.00.022.656 I print_info: n_swa_pattern    = 1
0.00.022.656 I print_info: n_embd_head_k    = 32
0.00.022.657 I print_info: n_embd_head_v    = 32
0.00.022.658 I print_info: n_gqa            = 1
0.00.022.659 I print_info: n_embd_k_gqa     = 384
0.00.022.660 I print_info: n_embd_v_gqa     = 384
0.00.022.661 I print_info: f_norm_eps       = 1.0e-12
0.00.022.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.662 I print_info: f_logit_scale    = 0.0e+00
0.00.022.663 I print_info: f_attn_scale     = 0.0e+00
0.00.022.664 I print_info: n_ff             = 1536
0.00.022.664 I print_info: n_expert         = 0
0.00.022.664 I print_info: n_expert_used    = 0
0.00.022.665 I print_info: causal attn      = 0
0.00.022.665 I print_info: pooling type     = 2
0.00.022.665 I print_info: rope type        = 2
0.00.022.665 I print_info: rope scaling     = linear
0.00.022.666 I print_info: freq_base_train  = 10000.0
0.00.022.667 I print_info: freq_scale_train = 1
0.00.022.667 I print_info: n_ctx_orig_yarn  = 512
0.00.022.667 I print_info: rope_finetuned   = unknown
0.00.022.668 I print_info: ssm_d_conv       = 0
0.00.022.668 I print_info: ssm_d_inner      = 0
0.00.022.669 I print_info: ssm_d_state      = 0
0.00.022.670 I print_info: ssm_dt_rank      = 0
0.00.022.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.670 I print_info: model type       = 33M
0.00.022.671 I print_info: model params     = 33.21 M
0.00.022.671 I print_info: general.name     = Bge Small
0.00.022.673 I print_info: vocab type       = WPM
0.00.022.674 I print_info: n_vocab          = 30522
0.00.022.675 I print_info: n_merges         = 0
0.00.022.675 I print_info: BOS token        = 101 '[CLS]'
0.00.022.676 I print_info: UNK token        = 100 '[UNK]'
0.00.022.676 I print_info: SEP token        = 102 '[SEP]'
0.00.022.676 I print_info: PAD token        = 0 '[PAD]'
0.00.022.676 I print_info: MASK token       = 103 '[MASK]'
0.00.022.676 I print_info: LF token         = 0 '[PAD]'
0.00.022.677 I print_info: max token length = 21
0.00.022.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.478 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.499 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.684 I llama_context: constructing llama_context
0.00.032.710 I llama_context: n_seq_max     = 1
0.00.032.720 I llama_context: n_ctx         = 512
0.00.032.771 I llama_context: n_ctx_per_seq = 512
0.00.032.780 I llama_context: n_batch       = 2048
0.00.032.805 I llama_context: n_ubatch      = 2048
0.00.032.815 I llama_context: causal_attn   = 0
0.00.032.823 I llama_context: flash_attn    = 0
0.00.032.833 I llama_context: freq_base     = 10000.0
0.00.032.856 I llama_context: freq_scale    = 1
0.00.032.894 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.331 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.361 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.156 I 
0.00.042.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.495 I llama_perf_context_print:        load time =      41.87 ms
0.00.045.497 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4107.71 tokens per second)
0.00.045.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.499 I llama_perf_context_print:       total time =       3.36 ms /    10 tokens

real	0m0.054s
user	0m0.133s
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
0.00.000.344 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.584 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.627 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.630 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.631 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.632 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.633 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.638 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.639 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.441 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.849 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.850 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.851 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.851 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.851 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.852 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.853 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.855 I llama_model_loader: - type  f32:   40 tensors
0.00.019.856 I llama_model_loader: - type  f16:   30 tensors
0.00.019.858 I print_info: file format = GGUF V3 (latest)
0.00.019.859 I print_info: file type   = F16
0.00.019.861 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.276 W load: empty token at index 5
0.00.037.783 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.885 I load: special tokens cache size = 5
0.00.346.543 I load: token to piece cache size = 1.5060 MB
0.00.346.570 I print_info: arch             = jina-bert-v2
0.00.346.571 I print_info: vocab_only       = 0
0.00.346.571 I print_info: n_ctx_train      = 8192
0.00.346.572 I print_info: n_embd           = 384
0.00.346.572 I print_info: n_layer          = 4
0.00.346.587 I print_info: n_head           = 12
0.00.346.589 I print_info: n_head_kv        = 12
0.00.346.590 I print_info: n_rot            = 32
0.00.346.590 I print_info: n_swa            = 0
0.00.346.590 I print_info: n_swa_pattern    = 1
0.00.346.591 I print_info: n_embd_head_k    = 32
0.00.346.591 I print_info: n_embd_head_v    = 32
0.00.346.593 I print_info: n_gqa            = 1
0.00.346.594 I print_info: n_embd_k_gqa     = 384
0.00.346.595 I print_info: n_embd_v_gqa     = 384
0.00.346.597 I print_info: f_norm_eps       = 1.0e-12
0.00.346.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.598 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.599 I print_info: f_logit_scale    = 0.0e+00
0.00.346.599 I print_info: f_attn_scale     = 0.0e+00
0.00.346.601 I print_info: n_ff             = 1536
0.00.346.601 I print_info: n_expert         = 0
0.00.346.601 I print_info: n_expert_used    = 0
0.00.346.602 I print_info: causal attn      = 0
0.00.346.602 I print_info: pooling type     = -1
0.00.346.602 I print_info: rope type        = -1
0.00.346.602 I print_info: rope scaling     = linear
0.00.346.603 I print_info: freq_base_train  = 10000.0
0.00.346.604 I print_info: freq_scale_train = 1
0.00.346.604 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.605 I print_info: rope_finetuned   = unknown
0.00.346.605 I print_info: ssm_d_conv       = 0
0.00.346.605 I print_info: ssm_d_inner      = 0
0.00.346.606 I print_info: ssm_d_state      = 0
0.00.346.606 I print_info: ssm_dt_rank      = 0
0.00.346.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.607 I print_info: model type       = 33M
0.00.346.608 I print_info: model params     = 32.90 M
0.00.346.609 I print_info: general.name     = Jina Bert Implementation
0.00.346.611 I print_info: vocab type       = BPE
0.00.346.613 I print_info: n_vocab          = 61056
0.00.346.613 I print_info: n_merges         = 39382
0.00.346.613 I print_info: BOS token        = 0 '<s>'
0.00.346.614 I print_info: EOS token        = 2 '</s>'
0.00.346.614 I print_info: UNK token        = 3 '<unk>'
0.00.346.615 I print_info: SEP token        = 2 '</s>'
0.00.346.615 I print_info: PAD token        = 1 '<pad>'
0.00.346.615 I print_info: MASK token       = 4 '<mask>'
0.00.346.616 I print_info: EOG token        = 2 '</s>'
0.00.346.616 I print_info: max token length = 45
0.00.346.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.517 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.541 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.852 I llama_context: constructing llama_context
0.00.357.870 I llama_context: n_seq_max     = 1
0.00.357.871 I llama_context: n_ctx         = 8192
0.00.357.871 I llama_context: n_ctx_per_seq = 8192
0.00.357.871 I llama_context: n_batch       = 2048
0.00.357.871 I llama_context: n_ubatch      = 2048
0.00.357.872 I llama_context: causal_attn   = 0
0.00.357.872 I llama_context: flash_attn    = 0
0.00.357.874 I llama_context: freq_base     = 10000.0
0.00.357.875 I llama_context: freq_scale    = 1
0.00.357.903 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.106 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.133 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.659 I 
0.00.366.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.909 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.928 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.929 I main: number of tokens in prompt = 13
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


0.00.366.933 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.933 I main: number of tokens in prompt = 40
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


0.00.366.995 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.191 I llama_perf_context_print:        load time =     366.24 ms
0.00.375.192 I llama_perf_context_print: prompt eval time =       8.09 ms /    62 tokens (    0.13 ms per token,  7660.00 tokens per second)
0.00.375.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.194 I llama_perf_context_print:       total time =       8.56 ms /    63 tokens

real	0m0.395s
user	0m0.407s
sys	0m0.029s
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
0.00.000.262 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.874 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type  f16:   98 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = all F32 (guessed)
0.00.021.293 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.066.427 I load: token to piece cache size = 0.2984 MB
0.00.066.453 I print_info: arch             = gptneox
0.00.066.454 I print_info: vocab_only       = 0
0.00.066.454 I print_info: n_ctx_train      = 2048
0.00.066.455 I print_info: n_embd           = 2048
0.00.066.455 I print_info: n_layer          = 24
0.00.066.471 I print_info: n_head           = 16
0.00.066.474 I print_info: n_head_kv        = 16
0.00.066.474 I print_info: n_rot            = 32
0.00.066.474 I print_info: n_swa            = 0
0.00.066.474 I print_info: n_swa_pattern    = 1
0.00.066.475 I print_info: n_embd_head_k    = 128
0.00.066.475 I print_info: n_embd_head_v    = 128
0.00.066.477 I print_info: n_gqa            = 1
0.00.066.478 I print_info: n_embd_k_gqa     = 2048
0.00.066.479 I print_info: n_embd_v_gqa     = 2048
0.00.066.481 I print_info: f_norm_eps       = 1.0e-05
0.00.066.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.482 I print_info: f_logit_scale    = 0.0e+00
0.00.066.482 I print_info: f_attn_scale     = 0.0e+00
0.00.066.483 I print_info: n_ff             = 8192
0.00.066.483 I print_info: n_expert         = 0
0.00.066.484 I print_info: n_expert_used    = 0
0.00.066.484 I print_info: causal attn      = 1
0.00.066.484 I print_info: pooling type     = 0
0.00.066.485 I print_info: rope type        = 2
0.00.066.485 I print_info: rope scaling     = linear
0.00.066.486 I print_info: freq_base_train  = 10000.0
0.00.066.487 I print_info: freq_scale_train = 1
0.00.066.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.487 I print_info: rope_finetuned   = unknown
0.00.066.488 I print_info: ssm_d_conv       = 0
0.00.066.488 I print_info: ssm_d_inner      = 0
0.00.066.488 I print_info: ssm_d_state      = 0
0.00.066.488 I print_info: ssm_dt_rank      = 0
0.00.066.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.489 I print_info: model type       = 1.4B
0.00.066.490 I print_info: model params     = 1.41 B
0.00.066.490 I print_info: general.name     = 1.4B
0.00.066.493 I print_info: vocab type       = BPE
0.00.066.494 I print_info: n_vocab          = 50304
0.00.066.494 I print_info: n_merges         = 50009
0.00.066.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: LF token         = 187 'Ċ'
0.00.066.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: max token length = 1024
0.00.066.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.745 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.761 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.156 I llama_context: constructing llama_context
0.01.031.175 I llama_context: n_seq_max     = 1
0.01.031.175 I llama_context: n_ctx         = 2048
0.01.031.176 I llama_context: n_ctx_per_seq = 2048
0.01.031.176 I llama_context: n_batch       = 2048
0.01.031.176 I llama_context: n_ubatch      = 512
0.01.031.177 I llama_context: causal_attn   = 1
0.01.031.177 I llama_context: flash_attn    = 0
0.01.031.181 I llama_context: freq_base     = 10000.0
0.01.031.183 I llama_context: freq_scale    = 1
0.01.031.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.232 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.102.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.181 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.034 I llama_context: graph nodes  = 1015
0.01.111.035 I llama_context: graph splits = 1
0.01.111.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.696 I main: llama threadpool init, n_threads = 4
0.01.217.717 I 
0.01.217.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.217.804 I 
0.01.217.909 I sampler seed: 1234
0.01.217.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.217.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.217.933 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.267.447 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.05.267.452 I llama_perf_context_print:        load time =    1216.05 ms
0.05.267.454 I llama_perf_context_print: prompt eval time =     105.34 ms /     7 tokens (   15.05 ms per token,    66.45 tokens per second)
0.05.267.455 I llama_perf_context_print:        eval time =    3932.04 ms /    63 runs   (   62.41 ms per token,    16.02 tokens per second)
0.05.267.456 I llama_perf_context_print:       total time =    4050.85 ms /    70 tokens

real	0m5.364s
user	0m16.980s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type  f16:   98 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = all F32 (guessed)
0.00.021.236 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.015 I load: special tokens cache size = 25
0.00.066.918 I load: token to piece cache size = 0.2984 MB
0.00.066.944 I print_info: arch             = gptneox
0.00.066.945 I print_info: vocab_only       = 0
0.00.066.945 I print_info: n_ctx_train      = 2048
0.00.066.945 I print_info: n_embd           = 2048
0.00.066.945 I print_info: n_layer          = 24
0.00.066.960 I print_info: n_head           = 16
0.00.066.962 I print_info: n_head_kv        = 16
0.00.066.962 I print_info: n_rot            = 32
0.00.066.963 I print_info: n_swa            = 0
0.00.066.963 I print_info: n_swa_pattern    = 1
0.00.066.963 I print_info: n_embd_head_k    = 128
0.00.066.963 I print_info: n_embd_head_v    = 128
0.00.066.965 I print_info: n_gqa            = 1
0.00.066.966 I print_info: n_embd_k_gqa     = 2048
0.00.066.968 I print_info: n_embd_v_gqa     = 2048
0.00.066.969 I print_info: f_norm_eps       = 1.0e-05
0.00.066.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.971 I print_info: f_logit_scale    = 0.0e+00
0.00.066.971 I print_info: f_attn_scale     = 0.0e+00
0.00.066.972 I print_info: n_ff             = 8192
0.00.066.972 I print_info: n_expert         = 0
0.00.066.973 I print_info: n_expert_used    = 0
0.00.066.973 I print_info: causal attn      = 1
0.00.066.973 I print_info: pooling type     = 0
0.00.066.973 I print_info: rope type        = 2
0.00.066.974 I print_info: rope scaling     = linear
0.00.066.975 I print_info: freq_base_train  = 10000.0
0.00.066.975 I print_info: freq_scale_train = 1
0.00.066.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.976 I print_info: rope_finetuned   = unknown
0.00.066.976 I print_info: ssm_d_conv       = 0
0.00.066.976 I print_info: ssm_d_inner      = 0
0.00.066.976 I print_info: ssm_d_state      = 0
0.00.066.977 I print_info: ssm_dt_rank      = 0
0.00.066.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.977 I print_info: model type       = 1.4B
0.00.066.978 I print_info: model params     = 1.41 B
0.00.066.978 I print_info: general.name     = 1.4B
0.00.066.981 I print_info: vocab type       = BPE
0.00.066.982 I print_info: n_vocab          = 50304
0.00.066.982 I print_info: n_merges         = 50009
0.00.066.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: LF token         = 187 'Ċ'
0.00.066.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: max token length = 1024
0.00.066.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.898 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.919 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.664 I llama_context: constructing llama_context
0.01.051.681 I llama_context: n_seq_max     = 1
0.01.051.681 I llama_context: n_ctx         = 128
0.01.051.682 I llama_context: n_ctx_per_seq = 128
0.01.051.682 I llama_context: n_batch       = 128
0.01.051.682 I llama_context: n_ubatch      = 128
0.01.051.682 I llama_context: causal_attn   = 1
0.01.051.683 I llama_context: flash_attn    = 0
0.01.051.687 I llama_context: freq_base     = 10000.0
0.01.051.688 I llama_context: freq_scale    = 1
0.01.051.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.737 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.056.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.056.954 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.066.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.086 I llama_context: graph nodes  = 1015
0.01.066.086 I llama_context: graph splits = 1
0.01.066.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.537 I 
0.01.135.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.670 I perplexity: tokenizing the input ..
0.01.142.180 I perplexity: tokenization took 6.507 ms
0.01.142.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.576 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.172.709 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.172.755 I llama_perf_context_print:        load time =    1135.11 ms
0.02.172.770 I llama_perf_context_print: prompt eval time =    1025.45 ms /   128 tokens (    8.01 ms per token,   124.82 tokens per second)
0.02.172.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.772 I llama_perf_context_print:       total time =    1037.24 ms /   129 tokens

real	0m2.269s
user	0m4.887s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.907 I print_info: file type   = Q8_0
0.00.020.908 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.407 I load: special tokens cache size = 25
0.00.065.521 I load: token to piece cache size = 0.2984 MB
0.00.065.546 I print_info: arch             = gptneox
0.00.065.547 I print_info: vocab_only       = 0
0.00.065.547 I print_info: n_ctx_train      = 2048
0.00.065.547 I print_info: n_embd           = 2048
0.00.065.547 I print_info: n_layer          = 24
0.00.065.561 I print_info: n_head           = 16
0.00.065.563 I print_info: n_head_kv        = 16
0.00.065.563 I print_info: n_rot            = 32
0.00.065.564 I print_info: n_swa            = 0
0.00.065.564 I print_info: n_swa_pattern    = 1
0.00.065.564 I print_info: n_embd_head_k    = 128
0.00.065.565 I print_info: n_embd_head_v    = 128
0.00.065.566 I print_info: n_gqa            = 1
0.00.065.567 I print_info: n_embd_k_gqa     = 2048
0.00.065.568 I print_info: n_embd_v_gqa     = 2048
0.00.065.569 I print_info: f_norm_eps       = 1.0e-05
0.00.065.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.570 I print_info: f_logit_scale    = 0.0e+00
0.00.065.571 I print_info: f_attn_scale     = 0.0e+00
0.00.065.571 I print_info: n_ff             = 8192
0.00.065.572 I print_info: n_expert         = 0
0.00.065.572 I print_info: n_expert_used    = 0
0.00.065.572 I print_info: causal attn      = 1
0.00.065.572 I print_info: pooling type     = 0
0.00.065.572 I print_info: rope type        = 2
0.00.065.573 I print_info: rope scaling     = linear
0.00.065.574 I print_info: freq_base_train  = 10000.0
0.00.065.574 I print_info: freq_scale_train = 1
0.00.065.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.575 I print_info: rope_finetuned   = unknown
0.00.065.575 I print_info: ssm_d_conv       = 0
0.00.065.575 I print_info: ssm_d_inner      = 0
0.00.065.575 I print_info: ssm_d_state      = 0
0.00.065.575 I print_info: ssm_dt_rank      = 0
0.00.065.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.576 I print_info: model type       = 1.4B
0.00.065.576 I print_info: model params     = 1.41 B
0.00.065.577 I print_info: general.name     = 1.4B
0.00.065.579 I print_info: vocab type       = BPE
0.00.065.580 I print_info: n_vocab          = 50304
0.00.065.580 I print_info: n_merges         = 50009
0.00.065.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: LF token         = 187 'Ċ'
0.00.065.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.582 I print_info: max token length = 1024
0.00.065.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.212 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.151.235 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.529 I llama_context: constructing llama_context
0.00.311.544 I llama_context: n_seq_max     = 1
0.00.311.545 I llama_context: n_ctx         = 2048
0.00.311.545 I llama_context: n_ctx_per_seq = 2048
0.00.311.545 I llama_context: n_batch       = 2048
0.00.311.546 I llama_context: n_ubatch      = 512
0.00.311.546 I llama_context: causal_attn   = 1
0.00.311.546 I llama_context: flash_attn    = 0
0.00.311.552 I llama_context: freq_base     = 10000.0
0.00.311.553 I llama_context: freq_scale    = 1
0.00.311.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.311.606 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.382.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.382.767 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.487 I llama_context: graph nodes  = 1015
0.00.391.488 I llama_context: graph splits = 1
0.00.391.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.732 I main: llama threadpool init, n_threads = 4
0.00.482.755 I 
0.00.482.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.844 I 
0.00.482.951 I sampler seed: 1234
0.00.482.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.974 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.749.061 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.749.066 I llama_perf_context_print:        load time =     481.12 ms
0.02.749.067 I llama_perf_context_print: prompt eval time =      49.51 ms /     7 tokens (    7.07 ms per token,   141.39 tokens per second)
0.02.749.068 I llama_perf_context_print:        eval time =    2204.65 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.749.069 I llama_perf_context_print:       total time =    2267.43 ms /    70 tokens

real	0m2.812s
user	0m10.052s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.631 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.635 I print_info: file type   = Q8_0
0.00.021.637 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.214 I load: special tokens cache size = 25
0.00.067.116 I load: token to piece cache size = 0.2984 MB
0.00.067.141 I print_info: arch             = gptneox
0.00.067.142 I print_info: vocab_only       = 0
0.00.067.142 I print_info: n_ctx_train      = 2048
0.00.067.143 I print_info: n_embd           = 2048
0.00.067.143 I print_info: n_layer          = 24
0.00.067.152 I print_info: n_head           = 16
0.00.067.154 I print_info: n_head_kv        = 16
0.00.067.154 I print_info: n_rot            = 32
0.00.067.155 I print_info: n_swa            = 0
0.00.067.155 I print_info: n_swa_pattern    = 1
0.00.067.155 I print_info: n_embd_head_k    = 128
0.00.067.155 I print_info: n_embd_head_v    = 128
0.00.067.157 I print_info: n_gqa            = 1
0.00.067.158 I print_info: n_embd_k_gqa     = 2048
0.00.067.159 I print_info: n_embd_v_gqa     = 2048
0.00.067.161 I print_info: f_norm_eps       = 1.0e-05
0.00.067.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.162 I print_info: f_logit_scale    = 0.0e+00
0.00.067.162 I print_info: f_attn_scale     = 0.0e+00
0.00.067.163 I print_info: n_ff             = 8192
0.00.067.164 I print_info: n_expert         = 0
0.00.067.164 I print_info: n_expert_used    = 0
0.00.067.164 I print_info: causal attn      = 1
0.00.067.164 I print_info: pooling type     = 0
0.00.067.164 I print_info: rope type        = 2
0.00.067.165 I print_info: rope scaling     = linear
0.00.067.166 I print_info: freq_base_train  = 10000.0
0.00.067.167 I print_info: freq_scale_train = 1
0.00.067.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.167 I print_info: rope_finetuned   = unknown
0.00.067.168 I print_info: ssm_d_conv       = 0
0.00.067.168 I print_info: ssm_d_inner      = 0
0.00.067.168 I print_info: ssm_d_state      = 0
0.00.067.169 I print_info: ssm_dt_rank      = 0
0.00.067.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.170 I print_info: model type       = 1.4B
0.00.067.170 I print_info: model params     = 1.41 B
0.00.067.170 I print_info: general.name     = 1.4B
0.00.067.173 I print_info: vocab type       = BPE
0.00.067.174 I print_info: n_vocab          = 50304
0.00.067.174 I print_info: n_merges         = 50009
0.00.067.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: LF token         = 187 'Ċ'
0.00.067.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: max token length = 1024
0.00.067.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.131 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.154 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.164 I llama_context: constructing llama_context
0.00.315.202 I llama_context: n_seq_max     = 1
0.00.315.208 I llama_context: n_ctx         = 128
0.00.315.215 I llama_context: n_ctx_per_seq = 128
0.00.315.222 I llama_context: n_batch       = 128
0.00.315.228 I llama_context: n_ubatch      = 128
0.00.315.234 I llama_context: causal_attn   = 1
0.00.315.255 I llama_context: flash_attn    = 0
0.00.315.267 I llama_context: freq_base     = 10000.0
0.00.315.275 I llama_context: freq_scale    = 1
0.00.315.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.368 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.320.243 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.137 I llama_context: graph nodes  = 1015
0.00.329.144 I llama_context: graph splits = 1
0.00.329.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.663 I 
0.00.385.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.794 I perplexity: tokenizing the input ..
0.00.392.293 I perplexity: tokenization took 6.5 ms
0.00.392.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.738 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.781.743 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.781.786 I llama_perf_context_print:        load time =     385.28 ms
0.00.781.804 I llama_perf_context_print: prompt eval time =     384.42 ms /   128 tokens (    3.00 ms per token,   332.97 tokens per second)
0.00.781.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.806 I llama_perf_context_print:       total time =     396.15 ms /   129 tokens

real	0m0.841s
user	0m2.506s
sys	0m0.768s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.577 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q4_0
0.00.022.581 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.380 I load: special tokens cache size = 25
0.00.069.335 I load: token to piece cache size = 0.2984 MB
0.00.069.360 I print_info: arch             = gptneox
0.00.069.360 I print_info: vocab_only       = 0
0.00.069.361 I print_info: n_ctx_train      = 2048
0.00.069.361 I print_info: n_embd           = 2048
0.00.069.361 I print_info: n_layer          = 24
0.00.069.370 I print_info: n_head           = 16
0.00.069.372 I print_info: n_head_kv        = 16
0.00.069.373 I print_info: n_rot            = 32
0.00.069.373 I print_info: n_swa            = 0
0.00.069.373 I print_info: n_swa_pattern    = 1
0.00.069.373 I print_info: n_embd_head_k    = 128
0.00.069.374 I print_info: n_embd_head_v    = 128
0.00.069.376 I print_info: n_gqa            = 1
0.00.069.377 I print_info: n_embd_k_gqa     = 2048
0.00.069.378 I print_info: n_embd_v_gqa     = 2048
0.00.069.379 I print_info: f_norm_eps       = 1.0e-05
0.00.069.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.381 I print_info: f_logit_scale    = 0.0e+00
0.00.069.381 I print_info: f_attn_scale     = 0.0e+00
0.00.069.382 I print_info: n_ff             = 8192
0.00.069.382 I print_info: n_expert         = 0
0.00.069.382 I print_info: n_expert_used    = 0
0.00.069.383 I print_info: causal attn      = 1
0.00.069.383 I print_info: pooling type     = 0
0.00.069.383 I print_info: rope type        = 2
0.00.069.383 I print_info: rope scaling     = linear
0.00.069.384 I print_info: freq_base_train  = 10000.0
0.00.069.385 I print_info: freq_scale_train = 1
0.00.069.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.385 I print_info: rope_finetuned   = unknown
0.00.069.385 I print_info: ssm_d_conv       = 0
0.00.069.385 I print_info: ssm_d_inner      = 0
0.00.069.386 I print_info: ssm_d_state      = 0
0.00.069.386 I print_info: ssm_dt_rank      = 0
0.00.069.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.387 I print_info: model type       = 1.4B
0.00.069.387 I print_info: model params     = 1.41 B
0.00.069.388 I print_info: general.name     = 1.4B
0.00.069.390 I print_info: vocab type       = BPE
0.00.069.391 I print_info: n_vocab          = 50304
0.00.069.391 I print_info: n_merges         = 50009
0.00.069.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: LF token         = 187 'Ċ'
0.00.069.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: max token length = 1024
0.00.069.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.157 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.171 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.641 I llama_context: constructing llama_context
0.00.232.677 I llama_context: n_seq_max     = 1
0.00.232.684 I llama_context: n_ctx         = 2048
0.00.232.691 I llama_context: n_ctx_per_seq = 2048
0.00.232.697 I llama_context: n_batch       = 2048
0.00.232.704 I llama_context: n_ubatch      = 512
0.00.232.723 I llama_context: causal_attn   = 1
0.00.232.729 I llama_context: flash_attn    = 0
0.00.232.741 I llama_context: freq_base     = 10000.0
0.00.232.749 I llama_context: freq_scale    = 1
0.00.232.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.836 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.511 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.330 I llama_context: graph nodes  = 1015
0.00.312.337 I llama_context: graph splits = 1
0.00.312.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.704 I main: llama threadpool init, n_threads = 4
0.00.394.729 I 
0.00.394.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.815 I 
0.00.394.926 I sampler seed: 1234
0.00.394.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.950 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.896.412 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.01.896.417 I llama_perf_context_print:        load time =     393.05 ms
0.01.896.418 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.66 tokens per second)
0.01.896.419 I llama_perf_context_print:        eval time =    1447.15 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.896.420 I llama_perf_context_print:       total time =    1502.81 ms /    70 tokens

real	0m1.941s
user	0m6.800s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q4_0
0.00.021.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.221 I load: special tokens cache size = 25
0.00.067.068 I load: token to piece cache size = 0.2984 MB
0.00.067.095 I print_info: arch             = gptneox
0.00.067.096 I print_info: vocab_only       = 0
0.00.067.096 I print_info: n_ctx_train      = 2048
0.00.067.097 I print_info: n_embd           = 2048
0.00.067.097 I print_info: n_layer          = 24
0.00.067.113 I print_info: n_head           = 16
0.00.067.115 I print_info: n_head_kv        = 16
0.00.067.116 I print_info: n_rot            = 32
0.00.067.116 I print_info: n_swa            = 0
0.00.067.116 I print_info: n_swa_pattern    = 1
0.00.067.116 I print_info: n_embd_head_k    = 128
0.00.067.117 I print_info: n_embd_head_v    = 128
0.00.067.119 I print_info: n_gqa            = 1
0.00.067.120 I print_info: n_embd_k_gqa     = 2048
0.00.067.122 I print_info: n_embd_v_gqa     = 2048
0.00.067.123 I print_info: f_norm_eps       = 1.0e-05
0.00.067.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.125 I print_info: f_logit_scale    = 0.0e+00
0.00.067.125 I print_info: f_attn_scale     = 0.0e+00
0.00.067.126 I print_info: n_ff             = 8192
0.00.067.126 I print_info: n_expert         = 0
0.00.067.126 I print_info: n_expert_used    = 0
0.00.067.127 I print_info: causal attn      = 1
0.00.067.127 I print_info: pooling type     = 0
0.00.067.127 I print_info: rope type        = 2
0.00.067.128 I print_info: rope scaling     = linear
0.00.067.129 I print_info: freq_base_train  = 10000.0
0.00.067.129 I print_info: freq_scale_train = 1
0.00.067.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.130 I print_info: rope_finetuned   = unknown
0.00.067.130 I print_info: ssm_d_conv       = 0
0.00.067.131 I print_info: ssm_d_inner      = 0
0.00.067.131 I print_info: ssm_d_state      = 0
0.00.067.131 I print_info: ssm_dt_rank      = 0
0.00.067.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.132 I print_info: model type       = 1.4B
0.00.067.133 I print_info: model params     = 1.41 B
0.00.067.133 I print_info: general.name     = 1.4B
0.00.067.135 I print_info: vocab type       = BPE
0.00.067.136 I print_info: n_vocab          = 50304
0.00.067.137 I print_info: n_merges         = 50009
0.00.067.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: LF token         = 187 'Ċ'
0.00.067.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: max token length = 1024
0.00.067.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.969 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.984 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.490 I llama_context: constructing llama_context
0.00.230.527 I llama_context: n_seq_max     = 1
0.00.230.534 I llama_context: n_ctx         = 128
0.00.230.541 I llama_context: n_ctx_per_seq = 128
0.00.230.548 I llama_context: n_batch       = 128
0.00.230.554 I llama_context: n_ubatch      = 128
0.00.230.574 I llama_context: causal_attn   = 1
0.00.230.581 I llama_context: flash_attn    = 0
0.00.230.592 I llama_context: freq_base     = 10000.0
0.00.230.599 I llama_context: freq_scale    = 1
0.00.230.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.696 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.383 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.420 I llama_context: graph nodes  = 1015
0.00.244.427 I llama_context: graph splits = 1
0.00.244.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.946 I 
0.00.290.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.064 I perplexity: tokenizing the input ..
0.00.296.565 I perplexity: tokenization took 6.497 ms
0.00.296.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.155 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.141 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.199 I llama_perf_context_print:        load time =     289.58 ms
0.00.736.214 I llama_perf_context_print: prompt eval time =     434.61 ms /   128 tokens (    3.40 ms per token,   294.51 tokens per second)
0.00.736.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.216 I llama_perf_context_print:       total time =     446.27 ms /   129 tokens

real	0m0.778s
user	0m2.561s
sys	0m0.441s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q4_1
0.00.021.281 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.488 I load: special tokens cache size = 25
0.00.066.374 I load: token to piece cache size = 0.2984 MB
0.00.066.400 I print_info: arch             = gptneox
0.00.066.401 I print_info: vocab_only       = 0
0.00.066.401 I print_info: n_ctx_train      = 2048
0.00.066.401 I print_info: n_embd           = 2048
0.00.066.402 I print_info: n_layer          = 24
0.00.066.417 I print_info: n_head           = 16
0.00.066.419 I print_info: n_head_kv        = 16
0.00.066.419 I print_info: n_rot            = 32
0.00.066.419 I print_info: n_swa            = 0
0.00.066.420 I print_info: n_swa_pattern    = 1
0.00.066.420 I print_info: n_embd_head_k    = 128
0.00.066.420 I print_info: n_embd_head_v    = 128
0.00.066.422 I print_info: n_gqa            = 1
0.00.066.423 I print_info: n_embd_k_gqa     = 2048
0.00.066.424 I print_info: n_embd_v_gqa     = 2048
0.00.066.426 I print_info: f_norm_eps       = 1.0e-05
0.00.066.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.427 I print_info: f_logit_scale    = 0.0e+00
0.00.066.427 I print_info: f_attn_scale     = 0.0e+00
0.00.066.428 I print_info: n_ff             = 8192
0.00.066.428 I print_info: n_expert         = 0
0.00.066.429 I print_info: n_expert_used    = 0
0.00.066.429 I print_info: causal attn      = 1
0.00.066.429 I print_info: pooling type     = 0
0.00.066.429 I print_info: rope type        = 2
0.00.066.429 I print_info: rope scaling     = linear
0.00.066.431 I print_info: freq_base_train  = 10000.0
0.00.066.431 I print_info: freq_scale_train = 1
0.00.066.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.432 I print_info: rope_finetuned   = unknown
0.00.066.432 I print_info: ssm_d_conv       = 0
0.00.066.432 I print_info: ssm_d_inner      = 0
0.00.066.432 I print_info: ssm_d_state      = 0
0.00.066.432 I print_info: ssm_dt_rank      = 0
0.00.066.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.433 I print_info: model type       = 1.4B
0.00.066.434 I print_info: model params     = 1.41 B
0.00.066.434 I print_info: general.name     = 1.4B
0.00.066.436 I print_info: vocab type       = BPE
0.00.066.437 I print_info: n_vocab          = 50304
0.00.066.438 I print_info: n_merges         = 50009
0.00.066.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: LF token         = 187 'Ċ'
0.00.066.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: max token length = 1024
0.00.066.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.323 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.344 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.284.915 I llama_context: constructing llama_context
0.00.284.947 I llama_context: n_seq_max     = 1
0.00.284.954 I llama_context: n_ctx         = 2048
0.00.284.961 I llama_context: n_ctx_per_seq = 2048
0.00.284.968 I llama_context: n_batch       = 2048
0.00.284.974 I llama_context: n_ubatch      = 512
0.00.284.981 I llama_context: causal_attn   = 1
0.00.284.988 I llama_context: flash_attn    = 0
0.00.285.011 I llama_context: freq_base     = 10000.0
0.00.285.019 I llama_context: freq_scale    = 1
0.00.285.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.108 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.356.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.391 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.289 I llama_context: graph nodes  = 1015
0.00.365.289 I llama_context: graph splits = 1
0.00.365.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.865 I main: llama threadpool init, n_threads = 4
0.00.448.887 I 
0.00.448.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.976 I 
0.00.449.080 I sampler seed: 1234
0.00.449.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.103 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.071.463 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.071.468 I llama_perf_context_print:        load time =     447.31 ms
0.02.071.469 I llama_perf_context_print: prompt eval time =      45.16 ms /     7 tokens (    6.45 ms per token,   155.01 tokens per second)
0.02.071.470 I llama_perf_context_print:        eval time =    1565.61 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.071.471 I llama_perf_context_print:       total time =    1623.69 ms /    70 tokens

real	0m2.120s
user	0m7.653s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q4_1
0.00.021.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.575 I load: special tokens cache size = 25
0.00.066.460 I load: token to piece cache size = 0.2984 MB
0.00.066.487 I print_info: arch             = gptneox
0.00.066.487 I print_info: vocab_only       = 0
0.00.066.488 I print_info: n_ctx_train      = 2048
0.00.066.488 I print_info: n_embd           = 2048
0.00.066.488 I print_info: n_layer          = 24
0.00.066.503 I print_info: n_head           = 16
0.00.066.505 I print_info: n_head_kv        = 16
0.00.066.505 I print_info: n_rot            = 32
0.00.066.506 I print_info: n_swa            = 0
0.00.066.506 I print_info: n_swa_pattern    = 1
0.00.066.506 I print_info: n_embd_head_k    = 128
0.00.066.506 I print_info: n_embd_head_v    = 128
0.00.066.508 I print_info: n_gqa            = 1
0.00.066.509 I print_info: n_embd_k_gqa     = 2048
0.00.066.511 I print_info: n_embd_v_gqa     = 2048
0.00.066.512 I print_info: f_norm_eps       = 1.0e-05
0.00.066.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.514 I print_info: f_logit_scale    = 0.0e+00
0.00.066.514 I print_info: f_attn_scale     = 0.0e+00
0.00.066.515 I print_info: n_ff             = 8192
0.00.066.515 I print_info: n_expert         = 0
0.00.066.516 I print_info: n_expert_used    = 0
0.00.066.516 I print_info: causal attn      = 1
0.00.066.516 I print_info: pooling type     = 0
0.00.066.517 I print_info: rope type        = 2
0.00.066.517 I print_info: rope scaling     = linear
0.00.066.518 I print_info: freq_base_train  = 10000.0
0.00.066.519 I print_info: freq_scale_train = 1
0.00.066.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.519 I print_info: rope_finetuned   = unknown
0.00.066.520 I print_info: ssm_d_conv       = 0
0.00.066.520 I print_info: ssm_d_inner      = 0
0.00.066.520 I print_info: ssm_d_state      = 0
0.00.066.520 I print_info: ssm_dt_rank      = 0
0.00.066.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.521 I print_info: model type       = 1.4B
0.00.066.522 I print_info: model params     = 1.41 B
0.00.066.522 I print_info: general.name     = 1.4B
0.00.066.525 I print_info: vocab type       = BPE
0.00.066.526 I print_info: n_vocab          = 50304
0.00.066.526 I print_info: n_merges         = 50009
0.00.066.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: LF token         = 187 'Ċ'
0.00.066.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: max token length = 1024
0.00.066.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.712 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.735 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.251 I llama_context: constructing llama_context
0.00.253.286 I llama_context: n_seq_max     = 1
0.00.253.293 I llama_context: n_ctx         = 128
0.00.253.300 I llama_context: n_ctx_per_seq = 128
0.00.253.306 I llama_context: n_batch       = 128
0.00.253.313 I llama_context: n_ubatch      = 128
0.00.253.319 I llama_context: causal_attn   = 1
0.00.253.326 I llama_context: flash_attn    = 0
0.00.253.339 I llama_context: freq_base     = 10000.0
0.00.253.346 I llama_context: freq_scale    = 1
0.00.253.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.458 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.258.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.320 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.296 I llama_context: graph nodes  = 1015
0.00.267.303 I llama_context: graph splits = 1
0.00.267.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.270 I 
0.00.313.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.391 I perplexity: tokenizing the input ..
0.00.319.903 I perplexity: tokenization took 6.509 ms
0.00.319.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.632 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.536 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.578 I llama_perf_context_print:        load time =     312.85 ms
0.00.769.579 I llama_perf_context_print: prompt eval time =     444.82 ms /   128 tokens (    3.48 ms per token,   287.75 tokens per second)
0.00.769.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.582 I llama_perf_context_print:       total time =     456.33 ms /   129 tokens

real	0m0.815s
user	0m2.739s
sys	0m0.445s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q5_0
0.00.021.460 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.896 I load: special tokens cache size = 25
0.00.066.873 I load: token to piece cache size = 0.2984 MB
0.00.066.898 I print_info: arch             = gptneox
0.00.066.899 I print_info: vocab_only       = 0
0.00.066.899 I print_info: n_ctx_train      = 2048
0.00.066.899 I print_info: n_embd           = 2048
0.00.066.900 I print_info: n_layer          = 24
0.00.066.914 I print_info: n_head           = 16
0.00.066.916 I print_info: n_head_kv        = 16
0.00.066.916 I print_info: n_rot            = 32
0.00.066.916 I print_info: n_swa            = 0
0.00.066.916 I print_info: n_swa_pattern    = 1
0.00.066.917 I print_info: n_embd_head_k    = 128
0.00.066.917 I print_info: n_embd_head_v    = 128
0.00.066.919 I print_info: n_gqa            = 1
0.00.066.920 I print_info: n_embd_k_gqa     = 2048
0.00.066.921 I print_info: n_embd_v_gqa     = 2048
0.00.066.922 I print_info: f_norm_eps       = 1.0e-05
0.00.066.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.924 I print_info: f_logit_scale    = 0.0e+00
0.00.066.924 I print_info: f_attn_scale     = 0.0e+00
0.00.066.925 I print_info: n_ff             = 8192
0.00.066.925 I print_info: n_expert         = 0
0.00.066.925 I print_info: n_expert_used    = 0
0.00.066.926 I print_info: causal attn      = 1
0.00.066.926 I print_info: pooling type     = 0
0.00.066.926 I print_info: rope type        = 2
0.00.066.927 I print_info: rope scaling     = linear
0.00.066.928 I print_info: freq_base_train  = 10000.0
0.00.066.929 I print_info: freq_scale_train = 1
0.00.066.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.929 I print_info: rope_finetuned   = unknown
0.00.066.929 I print_info: ssm_d_conv       = 0
0.00.066.930 I print_info: ssm_d_inner      = 0
0.00.066.930 I print_info: ssm_d_state      = 0
0.00.066.930 I print_info: ssm_dt_rank      = 0
0.00.066.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.931 I print_info: model type       = 1.4B
0.00.066.931 I print_info: model params     = 1.41 B
0.00.066.932 I print_info: general.name     = 1.4B
0.00.066.934 I print_info: vocab type       = BPE
0.00.066.935 I print_info: n_vocab          = 50304
0.00.066.935 I print_info: n_merges         = 50009
0.00.066.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: LF token         = 187 'Ċ'
0.00.066.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: max token length = 1024
0.00.066.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.196 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.217 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.907 I llama_context: constructing llama_context
0.00.140.925 I llama_context: n_seq_max     = 1
0.00.140.925 I llama_context: n_ctx         = 2048
0.00.140.925 I llama_context: n_ctx_per_seq = 2048
0.00.140.926 I llama_context: n_batch       = 2048
0.00.140.926 I llama_context: n_ubatch      = 512
0.00.140.926 I llama_context: causal_attn   = 1
0.00.140.927 I llama_context: flash_attn    = 0
0.00.140.930 I llama_context: freq_base     = 10000.0
0.00.140.931 I llama_context: freq_scale    = 1
0.00.140.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.971 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.164 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.413 I llama_context: graph nodes  = 1015
0.00.224.413 I llama_context: graph splits = 1
0.00.224.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.783 I main: llama threadpool init, n_threads = 4
0.00.326.804 I 
0.00.326.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.918 I 
0.00.327.037 I sampler seed: 1234
0.00.327.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.065 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.806.977 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.806.982 I llama_perf_context_print:        load time =     325.16 ms
0.02.806.984 I llama_perf_context_print: prompt eval time =      83.64 ms /     7 tokens (   11.95 ms per token,    83.69 tokens per second)
0.02.806.985 I llama_perf_context_print:        eval time =    2383.84 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.806.986 I llama_perf_context_print:       total time =    2481.31 ms /    70 tokens

real	0m2.855s
user	0m10.359s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.922 I print_info: file format = GGUF V3 (latest)
0.00.020.923 I print_info: file type   = Q5_0
0.00.020.925 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.584 I load: special tokens cache size = 25
0.00.065.431 I load: token to piece cache size = 0.2984 MB
0.00.065.456 I print_info: arch             = gptneox
0.00.065.457 I print_info: vocab_only       = 0
0.00.065.457 I print_info: n_ctx_train      = 2048
0.00.065.457 I print_info: n_embd           = 2048
0.00.065.458 I print_info: n_layer          = 24
0.00.065.472 I print_info: n_head           = 16
0.00.065.474 I print_info: n_head_kv        = 16
0.00.065.474 I print_info: n_rot            = 32
0.00.065.474 I print_info: n_swa            = 0
0.00.065.475 I print_info: n_swa_pattern    = 1
0.00.065.475 I print_info: n_embd_head_k    = 128
0.00.065.475 I print_info: n_embd_head_v    = 128
0.00.065.477 I print_info: n_gqa            = 1
0.00.065.479 I print_info: n_embd_k_gqa     = 2048
0.00.065.480 I print_info: n_embd_v_gqa     = 2048
0.00.065.481 I print_info: f_norm_eps       = 1.0e-05
0.00.065.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.482 I print_info: f_logit_scale    = 0.0e+00
0.00.065.483 I print_info: f_attn_scale     = 0.0e+00
0.00.065.484 I print_info: n_ff             = 8192
0.00.065.484 I print_info: n_expert         = 0
0.00.065.484 I print_info: n_expert_used    = 0
0.00.065.484 I print_info: causal attn      = 1
0.00.065.485 I print_info: pooling type     = 0
0.00.065.485 I print_info: rope type        = 2
0.00.065.485 I print_info: rope scaling     = linear
0.00.065.486 I print_info: freq_base_train  = 10000.0
0.00.065.487 I print_info: freq_scale_train = 1
0.00.065.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.487 I print_info: rope_finetuned   = unknown
0.00.065.487 I print_info: ssm_d_conv       = 0
0.00.065.488 I print_info: ssm_d_inner      = 0
0.00.065.488 I print_info: ssm_d_state      = 0
0.00.065.488 I print_info: ssm_dt_rank      = 0
0.00.065.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.489 I print_info: model type       = 1.4B
0.00.065.490 I print_info: model params     = 1.41 B
0.00.065.490 I print_info: general.name     = 1.4B
0.00.065.493 I print_info: vocab type       = BPE
0.00.065.494 I print_info: n_vocab          = 50304
0.00.065.494 I print_info: n_merges         = 50009
0.00.065.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: LF token         = 187 'Ċ'
0.00.065.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.497 I print_info: max token length = 1024
0.00.065.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.770 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.786 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.207 I llama_context: constructing llama_context
0.00.138.226 I llama_context: n_seq_max     = 1
0.00.138.227 I llama_context: n_ctx         = 128
0.00.138.227 I llama_context: n_ctx_per_seq = 128
0.00.138.228 I llama_context: n_batch       = 128
0.00.138.228 I llama_context: n_ubatch      = 128
0.00.138.229 I llama_context: causal_attn   = 1
0.00.138.229 I llama_context: flash_attn    = 0
0.00.138.232 I llama_context: freq_base     = 10000.0
0.00.138.233 I llama_context: freq_scale    = 1
0.00.138.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.275 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.142.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.903 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.750 I llama_context: graph nodes  = 1015
0.00.151.750 I llama_context: graph splits = 1
0.00.151.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.146 I 
0.00.209.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.252 I perplexity: tokenizing the input ..
0.00.215.367 I perplexity: tokenization took 6.11 ms
0.00.215.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.491 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.352 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.391 I llama_perf_context_print:        load time =     208.77 ms
0.01.347.392 I llama_perf_context_print: prompt eval time =    1127.24 ms /   128 tokens (    8.81 ms per token,   113.55 tokens per second)
0.01.347.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.394 I llama_perf_context_print:       total time =    1138.27 ms /   129 tokens

real	0m1.394s
user	0m4.900s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q5_1
0.00.021.254 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.387 I load: special tokens cache size = 25
0.00.067.143 I load: token to piece cache size = 0.2984 MB
0.00.067.168 I print_info: arch             = gptneox
0.00.067.169 I print_info: vocab_only       = 0
0.00.067.169 I print_info: n_ctx_train      = 2048
0.00.067.170 I print_info: n_embd           = 2048
0.00.067.170 I print_info: n_layer          = 24
0.00.067.180 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.183 I print_info: n_swa_pattern    = 1
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.184 I print_info: n_embd_head_v    = 128
0.00.067.186 I print_info: n_gqa            = 1
0.00.067.188 I print_info: n_embd_k_gqa     = 2048
0.00.067.189 I print_info: n_embd_v_gqa     = 2048
0.00.067.190 I print_info: f_norm_eps       = 1.0e-05
0.00.067.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.192 I print_info: f_logit_scale    = 0.0e+00
0.00.067.192 I print_info: f_attn_scale     = 0.0e+00
0.00.067.194 I print_info: n_ff             = 8192
0.00.067.194 I print_info: n_expert         = 0
0.00.067.194 I print_info: n_expert_used    = 0
0.00.067.195 I print_info: causal attn      = 1
0.00.067.195 I print_info: pooling type     = 0
0.00.067.195 I print_info: rope type        = 2
0.00.067.195 I print_info: rope scaling     = linear
0.00.067.197 I print_info: freq_base_train  = 10000.0
0.00.067.197 I print_info: freq_scale_train = 1
0.00.067.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.198 I print_info: rope_finetuned   = unknown
0.00.067.198 I print_info: ssm_d_conv       = 0
0.00.067.199 I print_info: ssm_d_inner      = 0
0.00.067.199 I print_info: ssm_d_state      = 0
0.00.067.199 I print_info: ssm_dt_rank      = 0
0.00.067.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.200 I print_info: model type       = 1.4B
0.00.067.201 I print_info: model params     = 1.41 B
0.00.067.201 I print_info: general.name     = 1.4B
0.00.067.204 I print_info: vocab type       = BPE
0.00.067.205 I print_info: n_vocab          = 50304
0.00.067.205 I print_info: n_merges         = 50009
0.00.067.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.556 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.570 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.547 I llama_context: constructing llama_context
0.00.145.562 I llama_context: n_seq_max     = 1
0.00.145.562 I llama_context: n_ctx         = 2048
0.00.145.563 I llama_context: n_ctx_per_seq = 2048
0.00.145.563 I llama_context: n_batch       = 2048
0.00.145.563 I llama_context: n_ubatch      = 512
0.00.145.564 I llama_context: causal_attn   = 1
0.00.145.564 I llama_context: flash_attn    = 0
0.00.145.567 I llama_context: freq_base     = 10000.0
0.00.145.568 I llama_context: freq_scale    = 1
0.00.145.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.606 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.770 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.652 I llama_context: graph nodes  = 1015
0.00.227.652 I llama_context: graph splits = 1
0.00.227.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.735 I main: llama threadpool init, n_threads = 4
0.00.329.756 I 
0.00.329.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.844 I 
0.00.329.961 I sampler seed: 1234
0.00.329.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.998 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.012.362 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.03.012.367 I llama_perf_context_print:        load time =     328.10 ms
0.03.012.368 I llama_perf_context_print: prompt eval time =     135.47 ms /     7 tokens (   19.35 ms per token,    51.67 tokens per second)
0.03.012.369 I llama_perf_context_print:        eval time =    2535.65 ms /    63 runs   (   40.25 ms per token,    24.85 tokens per second)
0.03.012.370 I llama_perf_context_print:       total time =    2683.71 ms /    70 tokens

real	0m3.063s
user	0m11.160s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q5_1
0.00.021.178 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.340 I load: special tokens cache size = 25
0.00.066.202 I load: token to piece cache size = 0.2984 MB
0.00.066.227 I print_info: arch             = gptneox
0.00.066.228 I print_info: vocab_only       = 0
0.00.066.228 I print_info: n_ctx_train      = 2048
0.00.066.228 I print_info: n_embd           = 2048
0.00.066.228 I print_info: n_layer          = 24
0.00.066.244 I print_info: n_head           = 16
0.00.066.246 I print_info: n_head_kv        = 16
0.00.066.246 I print_info: n_rot            = 32
0.00.066.247 I print_info: n_swa            = 0
0.00.066.247 I print_info: n_swa_pattern    = 1
0.00.066.247 I print_info: n_embd_head_k    = 128
0.00.066.247 I print_info: n_embd_head_v    = 128
0.00.066.249 I print_info: n_gqa            = 1
0.00.066.250 I print_info: n_embd_k_gqa     = 2048
0.00.066.251 I print_info: n_embd_v_gqa     = 2048
0.00.066.252 I print_info: f_norm_eps       = 1.0e-05
0.00.066.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.253 I print_info: f_logit_scale    = 0.0e+00
0.00.066.254 I print_info: f_attn_scale     = 0.0e+00
0.00.066.254 I print_info: n_ff             = 8192
0.00.066.255 I print_info: n_expert         = 0
0.00.066.255 I print_info: n_expert_used    = 0
0.00.066.255 I print_info: causal attn      = 1
0.00.066.255 I print_info: pooling type     = 0
0.00.066.255 I print_info: rope type        = 2
0.00.066.256 I print_info: rope scaling     = linear
0.00.066.257 I print_info: freq_base_train  = 10000.0
0.00.066.257 I print_info: freq_scale_train = 1
0.00.066.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.258 I print_info: rope_finetuned   = unknown
0.00.066.258 I print_info: ssm_d_conv       = 0
0.00.066.258 I print_info: ssm_d_inner      = 0
0.00.066.258 I print_info: ssm_d_state      = 0
0.00.066.258 I print_info: ssm_dt_rank      = 0
0.00.066.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.259 I print_info: model type       = 1.4B
0.00.066.260 I print_info: model params     = 1.41 B
0.00.066.260 I print_info: general.name     = 1.4B
0.00.066.263 I print_info: vocab type       = BPE
0.00.066.263 I print_info: n_vocab          = 50304
0.00.066.264 I print_info: n_merges         = 50009
0.00.066.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: LF token         = 187 'Ċ'
0.00.066.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: max token length = 1024
0.00.066.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.061 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.928 I llama_context: constructing llama_context
0.00.144.945 I llama_context: n_seq_max     = 1
0.00.144.945 I llama_context: n_ctx         = 128
0.00.144.945 I llama_context: n_ctx_per_seq = 128
0.00.144.946 I llama_context: n_batch       = 128
0.00.144.946 I llama_context: n_ubatch      = 128
0.00.144.946 I llama_context: causal_attn   = 1
0.00.144.947 I llama_context: flash_attn    = 0
0.00.144.950 I llama_context: freq_base     = 10000.0
0.00.144.950 I llama_context: freq_scale    = 1
0.00.144.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.991 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.945 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.533 I llama_context: graph nodes  = 1015
0.00.158.534 I llama_context: graph splits = 1
0.00.158.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.850 I 
0.00.227.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.982 I perplexity: tokenizing the input ..
0.00.234.328 I perplexity: tokenization took 6.348 ms
0.00.234.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.075 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.914 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.955 I llama_perf_context_print:        load time =     227.48 ms
0.02.209.973 I llama_perf_context_print: prompt eval time =    1970.77 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.209.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.975 I llama_perf_context_print:       total time =    1982.13 ms /   129 tokens

real	0m2.256s
user	0m8.320s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.512 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q2_K - Medium
0.00.021.518 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.369 I load: special tokens cache size = 25
0.00.067.210 I load: token to piece cache size = 0.2984 MB
0.00.067.235 I print_info: arch             = gptneox
0.00.067.236 I print_info: vocab_only       = 0
0.00.067.236 I print_info: n_ctx_train      = 2048
0.00.067.237 I print_info: n_embd           = 2048
0.00.067.237 I print_info: n_layer          = 24
0.00.067.245 I print_info: n_head           = 16
0.00.067.247 I print_info: n_head_kv        = 16
0.00.067.248 I print_info: n_rot            = 32
0.00.067.248 I print_info: n_swa            = 0
0.00.067.248 I print_info: n_swa_pattern    = 1
0.00.067.248 I print_info: n_embd_head_k    = 128
0.00.067.249 I print_info: n_embd_head_v    = 128
0.00.067.250 I print_info: n_gqa            = 1
0.00.067.252 I print_info: n_embd_k_gqa     = 2048
0.00.067.253 I print_info: n_embd_v_gqa     = 2048
0.00.067.254 I print_info: f_norm_eps       = 1.0e-05
0.00.067.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.255 I print_info: f_logit_scale    = 0.0e+00
0.00.067.256 I print_info: f_attn_scale     = 0.0e+00
0.00.067.256 I print_info: n_ff             = 8192
0.00.067.257 I print_info: n_expert         = 0
0.00.067.257 I print_info: n_expert_used    = 0
0.00.067.257 I print_info: causal attn      = 1
0.00.067.257 I print_info: pooling type     = 0
0.00.067.258 I print_info: rope type        = 2
0.00.067.258 I print_info: rope scaling     = linear
0.00.067.259 I print_info: freq_base_train  = 10000.0
0.00.067.259 I print_info: freq_scale_train = 1
0.00.067.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.260 I print_info: rope_finetuned   = unknown
0.00.067.260 I print_info: ssm_d_conv       = 0
0.00.067.260 I print_info: ssm_d_inner      = 0
0.00.067.260 I print_info: ssm_d_state      = 0
0.00.067.261 I print_info: ssm_dt_rank      = 0
0.00.067.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.261 I print_info: model type       = 1.4B
0.00.067.262 I print_info: model params     = 1.41 B
0.00.067.262 I print_info: general.name     = 1.4B
0.00.067.265 I print_info: vocab type       = BPE
0.00.067.266 I print_info: n_vocab          = 50304
0.00.067.266 I print_info: n_merges         = 50009
0.00.067.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: LF token         = 187 'Ċ'
0.00.067.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: max token length = 1024
0.00.067.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.763 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.783 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.088 I llama_context: constructing llama_context
0.00.121.110 I llama_context: n_seq_max     = 1
0.00.121.110 I llama_context: n_ctx         = 2048
0.00.121.110 I llama_context: n_ctx_per_seq = 2048
0.00.121.111 I llama_context: n_batch       = 2048
0.00.121.111 I llama_context: n_ubatch      = 512
0.00.121.112 I llama_context: causal_attn   = 1
0.00.121.112 I llama_context: flash_attn    = 0
0.00.121.116 I llama_context: freq_base     = 10000.0
0.00.121.117 I llama_context: freq_scale    = 1
0.00.121.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.158 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.809 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.650 I llama_context: graph nodes  = 1015
0.00.201.651 I llama_context: graph splits = 1
0.00.201.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.959 I main: llama threadpool init, n_threads = 4
0.00.284.982 I 
0.00.285.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.067 I 
0.00.285.167 I sampler seed: 1234
0.00.285.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.191 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.214 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34382.57 tokens per second)
0.01.848.219 I llama_perf_context_print:        load time =     283.31 ms
0.01.848.220 I llama_perf_context_print: prompt eval time =      84.56 ms /     7 tokens (   12.08 ms per token,    82.78 tokens per second)
0.01.848.221 I llama_perf_context_print:        eval time =    1467.25 ms /    63 runs   (   23.29 ms per token,    42.94 tokens per second)
0.01.848.222 I llama_perf_context_print:       total time =    1564.36 ms /    70 tokens

real	0m1.883s
user	0m6.637s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q2_K - Medium
0.00.021.326 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.568 I load: special tokens cache size = 25
0.00.067.449 I load: token to piece cache size = 0.2984 MB
0.00.067.476 I print_info: arch             = gptneox
0.00.067.476 I print_info: vocab_only       = 0
0.00.067.477 I print_info: n_ctx_train      = 2048
0.00.067.477 I print_info: n_embd           = 2048
0.00.067.477 I print_info: n_layer          = 24
0.00.067.493 I print_info: n_head           = 16
0.00.067.495 I print_info: n_head_kv        = 16
0.00.067.495 I print_info: n_rot            = 32
0.00.067.496 I print_info: n_swa            = 0
0.00.067.496 I print_info: n_swa_pattern    = 1
0.00.067.496 I print_info: n_embd_head_k    = 128
0.00.067.496 I print_info: n_embd_head_v    = 128
0.00.067.498 I print_info: n_gqa            = 1
0.00.067.499 I print_info: n_embd_k_gqa     = 2048
0.00.067.501 I print_info: n_embd_v_gqa     = 2048
0.00.067.502 I print_info: f_norm_eps       = 1.0e-05
0.00.067.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.504 I print_info: f_logit_scale    = 0.0e+00
0.00.067.504 I print_info: f_attn_scale     = 0.0e+00
0.00.067.505 I print_info: n_ff             = 8192
0.00.067.505 I print_info: n_expert         = 0
0.00.067.505 I print_info: n_expert_used    = 0
0.00.067.506 I print_info: causal attn      = 1
0.00.067.506 I print_info: pooling type     = 0
0.00.067.506 I print_info: rope type        = 2
0.00.067.506 I print_info: rope scaling     = linear
0.00.067.507 I print_info: freq_base_train  = 10000.0
0.00.067.508 I print_info: freq_scale_train = 1
0.00.067.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.508 I print_info: rope_finetuned   = unknown
0.00.067.509 I print_info: ssm_d_conv       = 0
0.00.067.509 I print_info: ssm_d_inner      = 0
0.00.067.509 I print_info: ssm_d_state      = 0
0.00.067.509 I print_info: ssm_dt_rank      = 0
0.00.067.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.510 I print_info: model type       = 1.4B
0.00.067.510 I print_info: model params     = 1.41 B
0.00.067.511 I print_info: general.name     = 1.4B
0.00.067.514 I print_info: vocab type       = BPE
0.00.067.515 I print_info: n_vocab          = 50304
0.00.067.515 I print_info: n_merges         = 50009
0.00.067.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: LF token         = 187 'Ċ'
0.00.067.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: max token length = 1024
0.00.067.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.644 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.664 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.983 I llama_context: constructing llama_context
0.00.117.998 I llama_context: n_seq_max     = 1
0.00.117.999 I llama_context: n_ctx         = 128
0.00.117.999 I llama_context: n_ctx_per_seq = 128
0.00.117.999 I llama_context: n_batch       = 128
0.00.117.999 I llama_context: n_ubatch      = 128
0.00.118.000 I llama_context: causal_attn   = 1
0.00.118.000 I llama_context: flash_attn    = 0
0.00.118.003 I llama_context: freq_base     = 10000.0
0.00.118.004 I llama_context: freq_scale    = 1
0.00.118.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.042 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.767 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.622 I llama_context: graph nodes  = 1015
0.00.131.623 I llama_context: graph splits = 1
0.00.131.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.776 I 
0.00.177.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.927 I perplexity: tokenizing the input ..
0.00.184.325 I perplexity: tokenization took 6.395 ms
0.00.184.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.706 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.567 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.609 I llama_perf_context_print:        load time =     177.39 ms
0.01.479.634 I llama_perf_context_print: prompt eval time =    1290.50 ms /   128 tokens (   10.08 ms per token,    99.19 tokens per second)
0.01.479.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.637 I llama_perf_context_print:       total time =    1301.86 ms /   129 tokens

real	0m1.513s
user	0m5.506s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q3_K - Medium
0.00.021.334 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.512 I load: special tokens cache size = 25
0.00.066.322 I load: token to piece cache size = 0.2984 MB
0.00.066.348 I print_info: arch             = gptneox
0.00.066.349 I print_info: vocab_only       = 0
0.00.066.349 I print_info: n_ctx_train      = 2048
0.00.066.349 I print_info: n_embd           = 2048
0.00.066.349 I print_info: n_layer          = 24
0.00.066.358 I print_info: n_head           = 16
0.00.066.360 I print_info: n_head_kv        = 16
0.00.066.361 I print_info: n_rot            = 32
0.00.066.361 I print_info: n_swa            = 0
0.00.066.361 I print_info: n_swa_pattern    = 1
0.00.066.361 I print_info: n_embd_head_k    = 128
0.00.066.361 I print_info: n_embd_head_v    = 128
0.00.066.363 I print_info: n_gqa            = 1
0.00.066.364 I print_info: n_embd_k_gqa     = 2048
0.00.066.365 I print_info: n_embd_v_gqa     = 2048
0.00.066.366 I print_info: f_norm_eps       = 1.0e-05
0.00.066.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.368 I print_info: f_logit_scale    = 0.0e+00
0.00.066.368 I print_info: f_attn_scale     = 0.0e+00
0.00.066.369 I print_info: n_ff             = 8192
0.00.066.369 I print_info: n_expert         = 0
0.00.066.369 I print_info: n_expert_used    = 0
0.00.066.370 I print_info: causal attn      = 1
0.00.066.370 I print_info: pooling type     = 0
0.00.066.370 I print_info: rope type        = 2
0.00.066.371 I print_info: rope scaling     = linear
0.00.066.372 I print_info: freq_base_train  = 10000.0
0.00.066.372 I print_info: freq_scale_train = 1
0.00.066.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.373 I print_info: rope_finetuned   = unknown
0.00.066.373 I print_info: ssm_d_conv       = 0
0.00.066.373 I print_info: ssm_d_inner      = 0
0.00.066.373 I print_info: ssm_d_state      = 0
0.00.066.373 I print_info: ssm_dt_rank      = 0
0.00.066.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.374 I print_info: model type       = 1.4B
0.00.066.375 I print_info: model params     = 1.41 B
0.00.066.375 I print_info: general.name     = 1.4B
0.00.066.377 I print_info: vocab type       = BPE
0.00.066.379 I print_info: n_vocab          = 50304
0.00.066.379 I print_info: n_merges         = 50009
0.00.066.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: LF token         = 187 'Ċ'
0.00.066.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: max token length = 1024
0.00.066.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.594 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.616 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.286 I llama_context: constructing llama_context
0.00.202.323 I llama_context: n_seq_max     = 1
0.00.202.332 I llama_context: n_ctx         = 2048
0.00.202.341 I llama_context: n_ctx_per_seq = 2048
0.00.202.349 I llama_context: n_batch       = 2048
0.00.202.357 I llama_context: n_ubatch      = 512
0.00.202.378 I llama_context: causal_attn   = 1
0.00.202.393 I llama_context: flash_attn    = 0
0.00.202.401 I llama_context: freq_base     = 10000.0
0.00.202.402 I llama_context: freq_scale    = 1
0.00.202.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.488 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.633 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.554 I llama_context: graph nodes  = 1015
0.00.283.555 I llama_context: graph splits = 1
0.00.283.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.043 I main: llama threadpool init, n_threads = 4
0.00.366.066 I 
0.00.366.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.166 I 
0.00.366.290 I sampler seed: 1234
0.00.366.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.317 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.193.229 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.193.234 I llama_perf_context_print:        load time =     364.38 ms
0.02.193.236 I llama_perf_context_print: prompt eval time =      68.12 ms /     7 tokens (    9.73 ms per token,   102.76 tokens per second)
0.02.193.237 I llama_perf_context_print:        eval time =    1747.35 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.193.238 I llama_perf_context_print:       total time =    1828.31 ms /    70 tokens

real	0m2.237s
user	0m7.992s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.968 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.968 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = Q3_K - Medium
0.00.020.975 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.072 I load: special tokens cache size = 25
0.00.065.862 I load: token to piece cache size = 0.2984 MB
0.00.065.888 I print_info: arch             = gptneox
0.00.065.888 I print_info: vocab_only       = 0
0.00.065.889 I print_info: n_ctx_train      = 2048
0.00.065.889 I print_info: n_embd           = 2048
0.00.065.889 I print_info: n_layer          = 24
0.00.065.898 I print_info: n_head           = 16
0.00.065.900 I print_info: n_head_kv        = 16
0.00.065.900 I print_info: n_rot            = 32
0.00.065.900 I print_info: n_swa            = 0
0.00.065.901 I print_info: n_swa_pattern    = 1
0.00.065.901 I print_info: n_embd_head_k    = 128
0.00.065.901 I print_info: n_embd_head_v    = 128
0.00.065.904 I print_info: n_gqa            = 1
0.00.065.905 I print_info: n_embd_k_gqa     = 2048
0.00.065.907 I print_info: n_embd_v_gqa     = 2048
0.00.065.908 I print_info: f_norm_eps       = 1.0e-05
0.00.065.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.910 I print_info: f_logit_scale    = 0.0e+00
0.00.065.910 I print_info: f_attn_scale     = 0.0e+00
0.00.065.911 I print_info: n_ff             = 8192
0.00.065.911 I print_info: n_expert         = 0
0.00.065.911 I print_info: n_expert_used    = 0
0.00.065.911 I print_info: causal attn      = 1
0.00.065.912 I print_info: pooling type     = 0
0.00.065.912 I print_info: rope type        = 2
0.00.065.912 I print_info: rope scaling     = linear
0.00.065.913 I print_info: freq_base_train  = 10000.0
0.00.065.914 I print_info: freq_scale_train = 1
0.00.065.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.915 I print_info: rope_finetuned   = unknown
0.00.065.915 I print_info: ssm_d_conv       = 0
0.00.065.915 I print_info: ssm_d_inner      = 0
0.00.065.915 I print_info: ssm_d_state      = 0
0.00.065.915 I print_info: ssm_dt_rank      = 0
0.00.065.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.916 I print_info: model type       = 1.4B
0.00.065.917 I print_info: model params     = 1.41 B
0.00.065.917 I print_info: general.name     = 1.4B
0.00.065.920 I print_info: vocab type       = BPE
0.00.065.921 I print_info: n_vocab          = 50304
0.00.065.921 I print_info: n_merges         = 50009
0.00.065.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.923 I print_info: LF token         = 187 'Ċ'
0.00.065.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: max token length = 1024
0.00.065.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.534 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.555 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.293 I llama_context: constructing llama_context
0.00.196.312 I llama_context: n_seq_max     = 1
0.00.196.312 I llama_context: n_ctx         = 128
0.00.196.313 I llama_context: n_ctx_per_seq = 128
0.00.196.313 I llama_context: n_batch       = 128
0.00.196.313 I llama_context: n_ubatch      = 128
0.00.196.314 I llama_context: causal_attn   = 1
0.00.196.315 I llama_context: flash_attn    = 0
0.00.196.320 I llama_context: freq_base     = 10000.0
0.00.196.321 I llama_context: freq_scale    = 1
0.00.196.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.372 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.200.957 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.754 I llama_context: graph nodes  = 1015
0.00.209.754 I llama_context: graph splits = 1
0.00.209.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.787 I 
0.00.260.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.910 I perplexity: tokenizing the input ..
0.00.267.396 I perplexity: tokenization took 6.481 ms
0.00.267.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.578 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.467 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.508 I llama_perf_context_print:        load time =     260.42 ms
0.01.166.524 I llama_perf_context_print: prompt eval time =     894.17 ms /   128 tokens (    6.99 ms per token,   143.15 tokens per second)
0.01.166.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.527 I llama_perf_context_print:       total time =     905.74 ms /   129 tokens

real	0m1.207s
user	0m4.240s
sys	0m0.360s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.297 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q4_K - Medium
0.00.021.303 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.801 I load: special tokens cache size = 25
0.00.066.894 I load: token to piece cache size = 0.2984 MB
0.00.066.918 I print_info: arch             = gptneox
0.00.066.919 I print_info: vocab_only       = 0
0.00.066.919 I print_info: n_ctx_train      = 2048
0.00.066.920 I print_info: n_embd           = 2048
0.00.066.920 I print_info: n_layer          = 24
0.00.066.936 I print_info: n_head           = 16
0.00.066.938 I print_info: n_head_kv        = 16
0.00.066.938 I print_info: n_rot            = 32
0.00.066.938 I print_info: n_swa            = 0
0.00.066.939 I print_info: n_swa_pattern    = 1
0.00.066.939 I print_info: n_embd_head_k    = 128
0.00.066.939 I print_info: n_embd_head_v    = 128
0.00.066.941 I print_info: n_gqa            = 1
0.00.066.943 I print_info: n_embd_k_gqa     = 2048
0.00.066.944 I print_info: n_embd_v_gqa     = 2048
0.00.066.945 I print_info: f_norm_eps       = 1.0e-05
0.00.066.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.947 I print_info: f_logit_scale    = 0.0e+00
0.00.066.947 I print_info: f_attn_scale     = 0.0e+00
0.00.066.948 I print_info: n_ff             = 8192
0.00.066.948 I print_info: n_expert         = 0
0.00.066.949 I print_info: n_expert_used    = 0
0.00.066.949 I print_info: causal attn      = 1
0.00.066.949 I print_info: pooling type     = 0
0.00.066.950 I print_info: rope type        = 2
0.00.066.950 I print_info: rope scaling     = linear
0.00.066.951 I print_info: freq_base_train  = 10000.0
0.00.066.952 I print_info: freq_scale_train = 1
0.00.066.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.953 I print_info: rope_finetuned   = unknown
0.00.066.953 I print_info: ssm_d_conv       = 0
0.00.066.953 I print_info: ssm_d_inner      = 0
0.00.066.953 I print_info: ssm_d_state      = 0
0.00.066.954 I print_info: ssm_dt_rank      = 0
0.00.066.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.955 I print_info: model type       = 1.4B
0.00.066.955 I print_info: model params     = 1.41 B
0.00.066.956 I print_info: general.name     = 1.4B
0.00.066.958 I print_info: vocab type       = BPE
0.00.066.959 I print_info: n_vocab          = 50304
0.00.066.960 I print_info: n_merges         = 50009
0.00.066.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: LF token         = 187 'Ċ'
0.00.066.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: max token length = 1024
0.00.066.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.369 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.382 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.777 I llama_context: constructing llama_context
0.00.248.813 I llama_context: n_seq_max     = 1
0.00.248.814 I llama_context: n_ctx         = 2048
0.00.248.815 I llama_context: n_ctx_per_seq = 2048
0.00.248.815 I llama_context: n_batch       = 2048
0.00.248.816 I llama_context: n_ubatch      = 512
0.00.248.816 I llama_context: causal_attn   = 1
0.00.248.816 I llama_context: flash_attn    = 0
0.00.248.821 I llama_context: freq_base     = 10000.0
0.00.248.822 I llama_context: freq_scale    = 1
0.00.248.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.874 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.901 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.361 I llama_context: graph nodes  = 1015
0.00.328.361 I llama_context: graph splits = 1
0.00.328.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.664 I main: llama threadpool init, n_threads = 4
0.00.424.686 I 
0.00.424.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.760 I 
0.00.424.863 I sampler seed: 1234
0.00.424.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.886 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.536.542 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.02.536.547 I llama_perf_context_print:        load time =     423.03 ms
0.02.536.548 I llama_perf_context_print: prompt eval time =      64.88 ms /     7 tokens (    9.27 ms per token,   107.89 tokens per second)
0.02.536.549 I llama_perf_context_print:        eval time =    2035.01 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.536.550 I llama_perf_context_print:       total time =    2112.99 ms /    70 tokens

real	0m2.584s
user	0m9.326s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.407 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.408 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q4_K - Medium
0.00.021.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.485 I load: special tokens cache size = 25
0.00.067.269 I load: token to piece cache size = 0.2984 MB
0.00.067.295 I print_info: arch             = gptneox
0.00.067.296 I print_info: vocab_only       = 0
0.00.067.297 I print_info: n_ctx_train      = 2048
0.00.067.297 I print_info: n_embd           = 2048
0.00.067.297 I print_info: n_layer          = 24
0.00.067.307 I print_info: n_head           = 16
0.00.067.309 I print_info: n_head_kv        = 16
0.00.067.310 I print_info: n_rot            = 32
0.00.067.310 I print_info: n_swa            = 0
0.00.067.310 I print_info: n_swa_pattern    = 1
0.00.067.311 I print_info: n_embd_head_k    = 128
0.00.067.311 I print_info: n_embd_head_v    = 128
0.00.067.313 I print_info: n_gqa            = 1
0.00.067.314 I print_info: n_embd_k_gqa     = 2048
0.00.067.316 I print_info: n_embd_v_gqa     = 2048
0.00.067.317 I print_info: f_norm_eps       = 1.0e-05
0.00.067.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.319 I print_info: f_logit_scale    = 0.0e+00
0.00.067.320 I print_info: f_attn_scale     = 0.0e+00
0.00.067.321 I print_info: n_ff             = 8192
0.00.067.321 I print_info: n_expert         = 0
0.00.067.322 I print_info: n_expert_used    = 0
0.00.067.323 I print_info: causal attn      = 1
0.00.067.323 I print_info: pooling type     = 0
0.00.067.323 I print_info: rope type        = 2
0.00.067.324 I print_info: rope scaling     = linear
0.00.067.326 I print_info: freq_base_train  = 10000.0
0.00.067.326 I print_info: freq_scale_train = 1
0.00.067.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.328 I print_info: rope_finetuned   = unknown
0.00.067.328 I print_info: ssm_d_conv       = 0
0.00.067.329 I print_info: ssm_d_inner      = 0
0.00.067.329 I print_info: ssm_d_state      = 0
0.00.067.330 I print_info: ssm_dt_rank      = 0
0.00.067.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.331 I print_info: model type       = 1.4B
0.00.067.332 I print_info: model params     = 1.41 B
0.00.067.333 I print_info: general.name     = 1.4B
0.00.067.336 I print_info: vocab type       = BPE
0.00.067.337 I print_info: n_vocab          = 50304
0.00.067.338 I print_info: n_merges         = 50009
0.00.067.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: LF token         = 187 'Ċ'
0.00.067.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: max token length = 1024
0.00.067.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.581 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.603 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.328 I llama_context: constructing llama_context
0.00.248.349 I llama_context: n_seq_max     = 1
0.00.248.350 I llama_context: n_ctx         = 128
0.00.248.350 I llama_context: n_ctx_per_seq = 128
0.00.248.350 I llama_context: n_batch       = 128
0.00.248.351 I llama_context: n_ubatch      = 128
0.00.248.351 I llama_context: causal_attn   = 1
0.00.248.352 I llama_context: flash_attn    = 0
0.00.248.357 I llama_context: freq_base     = 10000.0
0.00.248.358 I llama_context: freq_scale    = 1
0.00.248.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.407 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.134 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.979 I llama_context: graph nodes  = 1015
0.00.261.979 I llama_context: graph splits = 1
0.00.261.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.791 I 
0.00.314.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.972 I perplexity: tokenizing the input ..
0.00.321.547 I perplexity: tokenization took 6.571 ms
0.00.321.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.064 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.889.915 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.889.954 I llama_perf_context_print:        load time =     314.41 ms
0.00.889.957 I llama_perf_context_print: prompt eval time =     563.55 ms /   128 tokens (    4.40 ms per token,   227.13 tokens per second)
0.00.889.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.959 I llama_perf_context_print:       total time =     575.19 ms /   129 tokens

real	0m0.938s
user	0m3.079s
sys	0m0.537s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.365 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q5_K - Medium
0.00.021.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.885 I load: special tokens cache size = 25
0.00.066.616 I load: token to piece cache size = 0.2984 MB
0.00.066.642 I print_info: arch             = gptneox
0.00.066.643 I print_info: vocab_only       = 0
0.00.066.643 I print_info: n_ctx_train      = 2048
0.00.066.643 I print_info: n_embd           = 2048
0.00.066.644 I print_info: n_layer          = 24
0.00.066.653 I print_info: n_head           = 16
0.00.066.655 I print_info: n_head_kv        = 16
0.00.066.655 I print_info: n_rot            = 32
0.00.066.656 I print_info: n_swa            = 0
0.00.066.656 I print_info: n_swa_pattern    = 1
0.00.066.656 I print_info: n_embd_head_k    = 128
0.00.066.656 I print_info: n_embd_head_v    = 128
0.00.066.658 I print_info: n_gqa            = 1
0.00.066.660 I print_info: n_embd_k_gqa     = 2048
0.00.066.661 I print_info: n_embd_v_gqa     = 2048
0.00.066.663 I print_info: f_norm_eps       = 1.0e-05
0.00.066.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.664 I print_info: f_logit_scale    = 0.0e+00
0.00.066.665 I print_info: f_attn_scale     = 0.0e+00
0.00.066.665 I print_info: n_ff             = 8192
0.00.066.666 I print_info: n_expert         = 0
0.00.066.666 I print_info: n_expert_used    = 0
0.00.066.666 I print_info: causal attn      = 1
0.00.066.667 I print_info: pooling type     = 0
0.00.066.667 I print_info: rope type        = 2
0.00.066.667 I print_info: rope scaling     = linear
0.00.066.669 I print_info: freq_base_train  = 10000.0
0.00.066.669 I print_info: freq_scale_train = 1
0.00.066.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.670 I print_info: rope_finetuned   = unknown
0.00.066.670 I print_info: ssm_d_conv       = 0
0.00.066.670 I print_info: ssm_d_inner      = 0
0.00.066.670 I print_info: ssm_d_state      = 0
0.00.066.671 I print_info: ssm_dt_rank      = 0
0.00.066.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.672 I print_info: model type       = 1.4B
0.00.066.672 I print_info: model params     = 1.41 B
0.00.066.672 I print_info: general.name     = 1.4B
0.00.066.675 I print_info: vocab type       = BPE
0.00.066.676 I print_info: n_vocab          = 50304
0.00.066.676 I print_info: n_merges         = 50009
0.00.066.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: LF token         = 187 'Ċ'
0.00.066.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.679 I print_info: max token length = 1024
0.00.066.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.399 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.421 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.197 I llama_context: constructing llama_context
0.00.270.234 I llama_context: n_seq_max     = 1
0.00.270.241 I llama_context: n_ctx         = 2048
0.00.270.248 I llama_context: n_ctx_per_seq = 2048
0.00.270.254 I llama_context: n_batch       = 2048
0.00.270.261 I llama_context: n_ubatch      = 512
0.00.270.268 I llama_context: causal_attn   = 1
0.00.270.274 I llama_context: flash_attn    = 0
0.00.270.286 I llama_context: freq_base     = 10000.0
0.00.270.295 I llama_context: freq_scale    = 1
0.00.270.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.380 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.118 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.068 I llama_context: graph nodes  = 1015
0.00.351.075 I llama_context: graph splits = 1
0.00.351.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.192 I main: llama threadpool init, n_threads = 4
0.00.475.214 I 
0.00.475.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.297 I 
0.00.475.396 I sampler seed: 1234
0.00.475.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.421 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.788 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.03.041.793 I llama_perf_context_print:        load time =     473.55 ms
0.03.041.794 I llama_perf_context_print: prompt eval time =      91.20 ms /     7 tokens (   13.03 ms per token,    76.75 tokens per second)
0.03.041.795 I llama_perf_context_print:        eval time =    2463.22 ms /    63 runs   (   39.10 ms per token,    25.58 tokens per second)
0.03.041.796 I llama_perf_context_print:       total time =    2567.75 ms /    70 tokens

real	0m3.094s
user	0m11.319s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q5_K - Medium
0.00.021.281 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.753 I load: special tokens cache size = 25
0.00.066.560 I load: token to piece cache size = 0.2984 MB
0.00.066.586 I print_info: arch             = gptneox
0.00.066.587 I print_info: vocab_only       = 0
0.00.066.587 I print_info: n_ctx_train      = 2048
0.00.066.587 I print_info: n_embd           = 2048
0.00.066.588 I print_info: n_layer          = 24
0.00.066.603 I print_info: n_head           = 16
0.00.066.605 I print_info: n_head_kv        = 16
0.00.066.605 I print_info: n_rot            = 32
0.00.066.606 I print_info: n_swa            = 0
0.00.066.606 I print_info: n_swa_pattern    = 1
0.00.066.606 I print_info: n_embd_head_k    = 128
0.00.066.607 I print_info: n_embd_head_v    = 128
0.00.066.609 I print_info: n_gqa            = 1
0.00.066.610 I print_info: n_embd_k_gqa     = 2048
0.00.066.612 I print_info: n_embd_v_gqa     = 2048
0.00.066.613 I print_info: f_norm_eps       = 1.0e-05
0.00.066.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.615 I print_info: f_logit_scale    = 0.0e+00
0.00.066.615 I print_info: f_attn_scale     = 0.0e+00
0.00.066.616 I print_info: n_ff             = 8192
0.00.066.616 I print_info: n_expert         = 0
0.00.066.617 I print_info: n_expert_used    = 0
0.00.066.617 I print_info: causal attn      = 1
0.00.066.617 I print_info: pooling type     = 0
0.00.066.617 I print_info: rope type        = 2
0.00.066.618 I print_info: rope scaling     = linear
0.00.066.619 I print_info: freq_base_train  = 10000.0
0.00.066.620 I print_info: freq_scale_train = 1
0.00.066.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.621 I print_info: rope_finetuned   = unknown
0.00.066.621 I print_info: ssm_d_conv       = 0
0.00.066.621 I print_info: ssm_d_inner      = 0
0.00.066.622 I print_info: ssm_d_state      = 0
0.00.066.622 I print_info: ssm_dt_rank      = 0
0.00.066.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.623 I print_info: model type       = 1.4B
0.00.066.623 I print_info: model params     = 1.41 B
0.00.066.624 I print_info: general.name     = 1.4B
0.00.066.627 I print_info: vocab type       = BPE
0.00.066.628 I print_info: n_vocab          = 50304
0.00.066.628 I print_info: n_merges         = 50009
0.00.066.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: LF token         = 187 'Ċ'
0.00.066.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: max token length = 1024
0.00.066.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.521 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.536 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.283.579 I llama_context: constructing llama_context
0.00.283.611 I llama_context: n_seq_max     = 1
0.00.283.618 I llama_context: n_ctx         = 128
0.00.283.625 I llama_context: n_ctx_per_seq = 128
0.00.283.631 I llama_context: n_batch       = 128
0.00.283.632 I llama_context: n_ubatch      = 128
0.00.283.633 I llama_context: causal_attn   = 1
0.00.283.633 I llama_context: flash_attn    = 0
0.00.283.638 I llama_context: freq_base     = 10000.0
0.00.283.639 I llama_context: freq_scale    = 1
0.00.283.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.689 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.215 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.227 I llama_context: graph nodes  = 1015
0.00.297.228 I llama_context: graph splits = 1
0.00.297.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.836 I 
0.00.376.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.961 I perplexity: tokenizing the input ..
0.00.383.596 I perplexity: tokenization took 6.631 ms
0.00.383.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.422 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.043.171 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.043.215 I llama_perf_context_print:        load time =     376.39 ms
0.01.043.232 I llama_perf_context_print: prompt eval time =     654.97 ms /   128 tokens (    5.12 ms per token,   195.43 tokens per second)
0.01.043.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.235 I llama_perf_context_print:       total time =     666.40 ms /   129 tokens

real	0m1.096s
user	0m3.760s
sys	0m0.559s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q6_K
0.00.021.382 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.505 I load: special tokens cache size = 25
0.00.067.380 I load: token to piece cache size = 0.2984 MB
0.00.067.436 I print_info: arch             = gptneox
0.00.067.437 I print_info: vocab_only       = 0
0.00.067.437 I print_info: n_ctx_train      = 2048
0.00.067.438 I print_info: n_embd           = 2048
0.00.067.438 I print_info: n_layer          = 24
0.00.067.454 I print_info: n_head           = 16
0.00.067.469 I print_info: n_head_kv        = 16
0.00.067.470 I print_info: n_rot            = 32
0.00.067.470 I print_info: n_swa            = 0
0.00.067.470 I print_info: n_swa_pattern    = 1
0.00.067.470 I print_info: n_embd_head_k    = 128
0.00.067.471 I print_info: n_embd_head_v    = 128
0.00.067.472 I print_info: n_gqa            = 1
0.00.067.474 I print_info: n_embd_k_gqa     = 2048
0.00.067.475 I print_info: n_embd_v_gqa     = 2048
0.00.067.476 I print_info: f_norm_eps       = 1.0e-05
0.00.067.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.478 I print_info: f_logit_scale    = 0.0e+00
0.00.067.478 I print_info: f_attn_scale     = 0.0e+00
0.00.067.479 I print_info: n_ff             = 8192
0.00.067.479 I print_info: n_expert         = 0
0.00.067.479 I print_info: n_expert_used    = 0
0.00.067.479 I print_info: causal attn      = 1
0.00.067.479 I print_info: pooling type     = 0
0.00.067.480 I print_info: rope type        = 2
0.00.067.480 I print_info: rope scaling     = linear
0.00.067.481 I print_info: freq_base_train  = 10000.0
0.00.067.482 I print_info: freq_scale_train = 1
0.00.067.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.482 I print_info: rope_finetuned   = unknown
0.00.067.483 I print_info: ssm_d_conv       = 0
0.00.067.483 I print_info: ssm_d_inner      = 0
0.00.067.483 I print_info: ssm_d_state      = 0
0.00.067.483 I print_info: ssm_dt_rank      = 0
0.00.067.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.484 I print_info: model type       = 1.4B
0.00.067.485 I print_info: model params     = 1.41 B
0.00.067.485 I print_info: general.name     = 1.4B
0.00.067.488 I print_info: vocab type       = BPE
0.00.067.489 I print_info: n_vocab          = 50304
0.00.067.489 I print_info: n_merges         = 50009
0.00.067.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: LF token         = 187 'Ċ'
0.00.067.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: max token length = 1024
0.00.067.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.153 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.175 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.834 I llama_context: constructing llama_context
0.00.282.869 I llama_context: n_seq_max     = 1
0.00.282.876 I llama_context: n_ctx         = 2048
0.00.282.883 I llama_context: n_ctx_per_seq = 2048
0.00.282.890 I llama_context: n_batch       = 2048
0.00.282.896 I llama_context: n_ubatch      = 512
0.00.282.904 I llama_context: causal_attn   = 1
0.00.282.911 I llama_context: flash_attn    = 0
0.00.282.923 I llama_context: freq_base     = 10000.0
0.00.282.945 I llama_context: freq_scale    = 1
0.00.283.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.032 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.356.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.812 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.848 I llama_context: graph nodes  = 1015
0.00.365.848 I llama_context: graph splits = 1
0.00.365.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.770 I main: llama threadpool init, n_threads = 4
0.00.502.793 I 
0.00.502.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.877 I 
0.00.502.981 I sampler seed: 1234
0.00.503.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.008 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.202.100 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.03.202.105 I llama_perf_context_print:        load time =     501.13 ms
0.03.202.107 I llama_perf_context_print: prompt eval time =     114.15 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.03.202.108 I llama_perf_context_print:        eval time =    2572.65 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.03.202.108 I llama_perf_context_print:       total time =    2700.44 ms /    70 tokens

real	0m3.260s
user	0m11.924s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q6_K
0.00.021.656 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.067.022 I load: token to piece cache size = 0.2984 MB
0.00.067.048 I print_info: arch             = gptneox
0.00.067.049 I print_info: vocab_only       = 0
0.00.067.049 I print_info: n_ctx_train      = 2048
0.00.067.049 I print_info: n_embd           = 2048
0.00.067.050 I print_info: n_layer          = 24
0.00.067.065 I print_info: n_head           = 16
0.00.067.067 I print_info: n_head_kv        = 16
0.00.067.067 I print_info: n_rot            = 32
0.00.067.067 I print_info: n_swa            = 0
0.00.067.067 I print_info: n_swa_pattern    = 1
0.00.067.068 I print_info: n_embd_head_k    = 128
0.00.067.068 I print_info: n_embd_head_v    = 128
0.00.067.070 I print_info: n_gqa            = 1
0.00.067.071 I print_info: n_embd_k_gqa     = 2048
0.00.067.073 I print_info: n_embd_v_gqa     = 2048
0.00.067.074 I print_info: f_norm_eps       = 1.0e-05
0.00.067.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.076 I print_info: f_logit_scale    = 0.0e+00
0.00.067.076 I print_info: f_attn_scale     = 0.0e+00
0.00.067.077 I print_info: n_ff             = 8192
0.00.067.077 I print_info: n_expert         = 0
0.00.067.077 I print_info: n_expert_used    = 0
0.00.067.077 I print_info: causal attn      = 1
0.00.067.077 I print_info: pooling type     = 0
0.00.067.078 I print_info: rope type        = 2
0.00.067.078 I print_info: rope scaling     = linear
0.00.067.079 I print_info: freq_base_train  = 10000.0
0.00.067.080 I print_info: freq_scale_train = 1
0.00.067.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.081 I print_info: rope_finetuned   = unknown
0.00.067.081 I print_info: ssm_d_conv       = 0
0.00.067.081 I print_info: ssm_d_inner      = 0
0.00.067.082 I print_info: ssm_d_state      = 0
0.00.067.082 I print_info: ssm_dt_rank      = 0
0.00.067.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.083 I print_info: model type       = 1.4B
0.00.067.084 I print_info: model params     = 1.41 B
0.00.067.084 I print_info: general.name     = 1.4B
0.00.067.088 I print_info: vocab type       = BPE
0.00.067.089 I print_info: n_vocab          = 50304
0.00.067.102 I print_info: n_merges         = 50009
0.00.067.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: LF token         = 187 'Ċ'
0.00.067.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: max token length = 1024
0.00.067.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.657 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.672 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.013 I llama_context: constructing llama_context
0.00.282.067 I llama_context: n_seq_max     = 1
0.00.282.068 I llama_context: n_ctx         = 128
0.00.282.068 I llama_context: n_ctx_per_seq = 128
0.00.282.068 I llama_context: n_batch       = 128
0.00.282.069 I llama_context: n_ubatch      = 128
0.00.282.069 I llama_context: causal_attn   = 1
0.00.282.069 I llama_context: flash_attn    = 0
0.00.282.075 I llama_context: freq_base     = 10000.0
0.00.282.076 I llama_context: freq_scale    = 1
0.00.282.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.127 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.818 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.849 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.857 I llama_context: graph nodes  = 1015
0.00.295.858 I llama_context: graph splits = 1
0.00.295.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.438 I 
0.00.384.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.592 I perplexity: tokenizing the input ..
0.00.391.082 I perplexity: tokenization took 6.486 ms
0.00.391.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.569 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.551 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.609 I llama_perf_context_print:        load time =     384.03 ms
0.01.185.610 I llama_perf_context_print: prompt eval time =     789.64 ms /   128 tokens (    6.17 ms per token,   162.10 tokens per second)
0.01.185.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.612 I llama_perf_context_print:       total time =     801.20 ms /   129 tokens

real	0m1.239s
user	0m4.239s
sys	0m0.605s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q4_0
0.00.021.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.078 I load: special tokens cache size = 25
0.00.065.899 I load: token to piece cache size = 0.2984 MB
0.00.065.925 I print_info: arch             = gptneox
0.00.065.925 I print_info: vocab_only       = 0
0.00.065.925 I print_info: n_ctx_train      = 2048
0.00.065.926 I print_info: n_embd           = 2048
0.00.065.926 I print_info: n_layer          = 24
0.00.065.936 I print_info: n_head           = 16
0.00.065.938 I print_info: n_head_kv        = 16
0.00.065.938 I print_info: n_rot            = 32
0.00.065.938 I print_info: n_swa            = 0
0.00.065.938 I print_info: n_swa_pattern    = 1
0.00.065.939 I print_info: n_embd_head_k    = 128
0.00.065.939 I print_info: n_embd_head_v    = 128
0.00.065.941 I print_info: n_gqa            = 1
0.00.065.943 I print_info: n_embd_k_gqa     = 2048
0.00.065.944 I print_info: n_embd_v_gqa     = 2048
0.00.065.945 I print_info: f_norm_eps       = 1.0e-05
0.00.065.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.946 I print_info: f_logit_scale    = 0.0e+00
0.00.065.947 I print_info: f_attn_scale     = 0.0e+00
0.00.065.948 I print_info: n_ff             = 8192
0.00.065.948 I print_info: n_expert         = 0
0.00.065.948 I print_info: n_expert_used    = 0
0.00.065.948 I print_info: causal attn      = 1
0.00.065.949 I print_info: pooling type     = 0
0.00.065.949 I print_info: rope type        = 2
0.00.065.949 I print_info: rope scaling     = linear
0.00.065.951 I print_info: freq_base_train  = 10000.0
0.00.065.951 I print_info: freq_scale_train = 1
0.00.065.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.952 I print_info: rope_finetuned   = unknown
0.00.065.952 I print_info: ssm_d_conv       = 0
0.00.065.952 I print_info: ssm_d_inner      = 0
0.00.065.953 I print_info: ssm_d_state      = 0
0.00.065.953 I print_info: ssm_dt_rank      = 0
0.00.065.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.954 I print_info: model type       = 1.4B
0.00.065.955 I print_info: model params     = 1.41 B
0.00.065.955 I print_info: general.name     = 1.4B
0.00.065.957 I print_info: vocab type       = BPE
0.00.065.958 I print_info: n_vocab          = 50304
0.00.065.959 I print_info: n_merges         = 50009
0.00.065.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: LF token         = 187 'Ċ'
0.00.065.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: max token length = 1024
0.00.065.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.079 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.100 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.657 I llama_context: constructing llama_context
0.00.230.674 I llama_context: n_seq_max     = 1
0.00.230.674 I llama_context: n_ctx         = 2048
0.00.230.675 I llama_context: n_ctx_per_seq = 2048
0.00.230.675 I llama_context: n_batch       = 2048
0.00.230.675 I llama_context: n_ubatch      = 512
0.00.230.676 I llama_context: causal_attn   = 1
0.00.230.676 I llama_context: flash_attn    = 0
0.00.230.682 I llama_context: freq_base     = 10000.0
0.00.230.683 I llama_context: freq_scale    = 1
0.00.230.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.731 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.612 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.214 I llama_context: graph nodes  = 1015
0.00.310.214 I llama_context: graph splits = 1
0.00.310.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.859.423 I llama_context: constructing llama_context
0.00.859.445 I llama_context: n_seq_max     = 1
0.00.859.445 I llama_context: n_ctx         = 2048
0.00.859.446 I llama_context: n_ctx_per_seq = 2048
0.00.859.446 I llama_context: n_batch       = 2048
0.00.859.446 I llama_context: n_ubatch      = 512
0.00.859.447 I llama_context: causal_attn   = 1
0.00.859.447 I llama_context: flash_attn    = 0
0.00.859.454 I llama_context: freq_base     = 10000.0
0.00.859.455 I llama_context: freq_scale    = 1
0.00.859.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.474 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.930.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.930.698 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.939.346 I llama_context: graph nodes  = 1015
0.00.939.347 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.936 I llama_context: constructing llama_context
0.01.434.954 I llama_context: n_seq_max     = 1
0.01.434.954 I llama_context: n_ctx         = 2048
0.01.434.954 I llama_context: n_ctx_per_seq = 2048
0.01.434.955 I llama_context: n_batch       = 2048
0.01.434.955 I llama_context: n_ubatch      = 512
0.01.434.955 I llama_context: causal_attn   = 1
0.01.434.956 I llama_context: flash_attn    = 0
0.01.434.961 I llama_context: freq_base     = 10000.0
0.01.434.962 I llama_context: freq_scale    = 1
0.01.434.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.980 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.506.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.506.896 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.515.739 I llama_context: graph nodes  = 1015
0.01.515.739 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.075s
user	0m6.412s
sys	0m0.616s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5343 (62d4250e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q4_0
0.00.021.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.520 I load: special tokens cache size = 25
0.00.066.464 I load: token to piece cache size = 0.2984 MB
0.00.066.490 I print_info: arch             = gptneox
0.00.066.491 I print_info: vocab_only       = 0
0.00.066.491 I print_info: n_ctx_train      = 2048
0.00.066.492 I print_info: n_embd           = 2048
0.00.066.492 I print_info: n_layer          = 24
0.00.066.508 I print_info: n_head           = 16
0.00.066.510 I print_info: n_head_kv        = 16
0.00.066.510 I print_info: n_rot            = 32
0.00.066.510 I print_info: n_swa            = 0
0.00.066.511 I print_info: n_swa_pattern    = 1
0.00.066.511 I print_info: n_embd_head_k    = 128
0.00.066.511 I print_info: n_embd_head_v    = 128
0.00.066.513 I print_info: n_gqa            = 1
0.00.066.514 I print_info: n_embd_k_gqa     = 2048
0.00.066.516 I print_info: n_embd_v_gqa     = 2048
0.00.066.517 I print_info: f_norm_eps       = 1.0e-05
0.00.066.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.519 I print_info: f_logit_scale    = 0.0e+00
0.00.066.519 I print_info: f_attn_scale     = 0.0e+00
0.00.066.521 I print_info: n_ff             = 8192
0.00.066.522 I print_info: n_expert         = 0
0.00.066.522 I print_info: n_expert_used    = 0
0.00.066.523 I print_info: causal attn      = 1
0.00.066.523 I print_info: pooling type     = 0
0.00.066.523 I print_info: rope type        = 2
0.00.066.524 I print_info: rope scaling     = linear
0.00.066.525 I print_info: freq_base_train  = 10000.0
0.00.066.525 I print_info: freq_scale_train = 1
0.00.066.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.526 I print_info: rope_finetuned   = unknown
0.00.066.526 I print_info: ssm_d_conv       = 0
0.00.066.527 I print_info: ssm_d_inner      = 0
0.00.066.527 I print_info: ssm_d_state      = 0
0.00.066.527 I print_info: ssm_dt_rank      = 0
0.00.066.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.528 I print_info: model type       = 1.4B
0.00.066.529 I print_info: model params     = 1.41 B
0.00.066.529 I print_info: general.name     = 1.4B
0.00.066.532 I print_info: vocab type       = BPE
0.00.066.533 I print_info: n_vocab          = 50304
0.00.066.533 I print_info: n_merges         = 50009
0.00.066.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: LF token         = 187 'Ċ'
0.00.066.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: max token length = 1024
0.00.066.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.172 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.194 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.850 I llama_context: constructing llama_context
0.00.223.865 I llama_context: n_seq_max     = 1
0.00.223.866 I llama_context: n_ctx         = 2048
0.00.223.866 I llama_context: n_ctx_per_seq = 2048
0.00.223.867 I llama_context: n_batch       = 2048
0.00.223.867 I llama_context: n_ubatch      = 512
0.00.223.867 I llama_context: causal_attn   = 1
0.00.223.868 I llama_context: flash_attn    = 1
0.00.223.873 I llama_context: freq_base     = 10000.0
0.00.223.874 I llama_context: freq_scale    = 1
0.00.223.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.925 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.296.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.361 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.123 I llama_context: graph nodes  = 920
0.00.305.124 I llama_context: graph splits = 1
0.00.305.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.407 I llama_context: constructing llama_context
0.00.829.430 I llama_context: n_seq_max     = 1
0.00.829.430 I llama_context: n_ctx         = 2048
0.00.829.431 I llama_context: n_ctx_per_seq = 2048
0.00.829.431 I llama_context: n_batch       = 2048
0.00.829.431 I llama_context: n_ubatch      = 512
0.00.829.432 I llama_context: causal_attn   = 1
0.00.829.432 I llama_context: flash_attn    = 1
0.00.829.438 I llama_context: freq_base     = 10000.0
0.00.829.439 I llama_context: freq_scale    = 1
0.00.829.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.902.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.363 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.054 I llama_context: graph nodes  = 920
0.00.911.055 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.357.306 I llama_context: constructing llama_context
0.01.357.324 I llama_context: n_seq_max     = 1
0.01.357.324 I llama_context: n_ctx         = 2048
0.01.357.324 I llama_context: n_ctx_per_seq = 2048
0.01.357.325 I llama_context: n_batch       = 2048
0.01.357.325 I llama_context: n_ubatch      = 512
0.01.357.325 I llama_context: causal_attn   = 1
0.01.357.326 I llama_context: flash_attn    = 1
0.01.357.331 I llama_context: freq_base     = 10000.0
0.01.357.332 I llama_context: freq_scale    = 1
0.01.357.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.352 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.430.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.428 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.090 I llama_context: graph nodes  = 920
0.01.439.090 I llama_context: graph splits = 1
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

real	0m1.960s
user	0m5.747s
sys	0m0.807s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51945minor)pagefaults 0swaps
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
0.46user 0.70system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51712minor)pagefaults 0swaps
```
