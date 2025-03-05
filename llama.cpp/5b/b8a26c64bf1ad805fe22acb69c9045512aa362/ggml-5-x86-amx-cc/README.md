## Summary

- status:  SUCCESS ✅
- runtime: 5:59.65
- date:    Wed Mar  5 08:59:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5bb8a26c64bf1ad805fe22acb69c9045512aa362
- author:  Georgi Gerganov
```
context : reduce virtuals + remove test function

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.63 sec*proc (29 tests)

Total Test time (real) =  44.65 sec

real	0m44.656s
user	0m57.228s
sys	0m0.773s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.91 sec*proc (29 tests)

Total Test time (real) =  20.93 sec

real	0m20.932s
user	0m22.482s
sys	0m0.778s
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
0.00.000.275 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.240 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.285 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.299 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.301 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.302 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.302 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.303 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.071 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.085 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.086 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.086 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.087 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.089 I llama_model_loader: - type  f32:  124 tensors
0.00.008.090 I llama_model_loader: - type  f16:   73 tensors
0.00.008.092 I print_info: file format = GGUF V3 (latest)
0.00.008.092 I print_info: file type   = F16
0.00.008.094 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.561 I load: special tokens cache size = 5
0.00.022.208 I load: token to piece cache size = 0.2032 MB
0.00.022.234 I print_info: arch             = bert
0.00.022.235 I print_info: vocab_only       = 0
0.00.022.235 I print_info: n_ctx_train      = 512
0.00.022.236 I print_info: n_embd           = 384
0.00.022.236 I print_info: n_layer          = 12
0.00.022.251 I print_info: n_head           = 12
0.00.022.253 I print_info: n_head_kv        = 12
0.00.022.254 I print_info: n_rot            = 32
0.00.022.254 I print_info: n_swa            = 0
0.00.022.255 I print_info: n_embd_head_k    = 32
0.00.022.255 I print_info: n_embd_head_v    = 32
0.00.022.257 I print_info: n_gqa            = 1
0.00.022.258 I print_info: n_embd_k_gqa     = 384
0.00.022.260 I print_info: n_embd_v_gqa     = 384
0.00.022.261 I print_info: f_norm_eps       = 1.0e-12
0.00.022.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.262 I print_info: f_logit_scale    = 0.0e+00
0.00.022.264 I print_info: n_ff             = 1536
0.00.022.264 I print_info: n_expert         = 0
0.00.022.265 I print_info: n_expert_used    = 0
0.00.022.265 I print_info: causal attn      = 0
0.00.022.266 I print_info: pooling type     = 2
0.00.022.266 I print_info: rope type        = 2
0.00.022.267 I print_info: rope scaling     = linear
0.00.022.269 I print_info: freq_base_train  = 10000.0
0.00.022.269 I print_info: freq_scale_train = 1
0.00.022.270 I print_info: n_ctx_orig_yarn  = 512
0.00.022.270 I print_info: rope_finetuned   = unknown
0.00.022.270 I print_info: ssm_d_conv       = 0
0.00.022.270 I print_info: ssm_d_inner      = 0
0.00.022.271 I print_info: ssm_d_state      = 0
0.00.022.271 I print_info: ssm_dt_rank      = 0
0.00.022.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.274 I print_info: model type       = 33M
0.00.022.276 I print_info: model params     = 33.21 M
0.00.022.276 I print_info: general.name     = Bge Small
0.00.022.279 I print_info: vocab type       = WPM
0.00.022.281 I print_info: n_vocab          = 30522
0.00.022.281 I print_info: n_merges         = 0
0.00.022.282 I print_info: BOS token        = 101 '[CLS]'
0.00.022.283 I print_info: UNK token        = 100 '[UNK]'
0.00.022.283 I print_info: SEP token        = 102 '[SEP]'
0.00.022.284 I print_info: PAD token        = 0 '[PAD]'
0.00.022.284 I print_info: MASK token       = 103 '[MASK]'
0.00.022.285 I print_info: LF token         = 0 '[PAD]'
0.00.022.286 I print_info: max token length = 21
0.00.022.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.446 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.467 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.034 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.042.047 I llama_context_base: n_seq_max     = 1
0.00.042.048 I llama_context_base: n_ctx         = 512
0.00.042.048 I llama_context_base: n_ctx_per_seq = 512
0.00.042.049 I llama_context_base: n_batch       = 2048
0.00.042.050 I llama_context_base: n_ubatch      = 2048
0.00.042.050 I llama_context_base: causal_attn   = 0
0.00.042.051 I llama_context_base: flash_attn    = 0
0.00.042.053 I llama_context_base: freq_base     = 10000.0
0.00.042.054 I llama_context_base: freq_scale    = 1
0.00.042.084 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.045.048 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.045.063 I reserve: graph nodes  = 417
0.00.045.063 I reserve: graph splits = 1
0.00.045.065 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.066 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.961 W get_kv_self: llama_context_base does not have a KV cache
0.00.047.987 I 
0.00.048.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.785 W get_kv_self: llama_context_base does not have a KV cache
0.00.048.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.840 I llama_perf_context_print:        load time =      47.67 ms
0.00.053.841 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1883.24 tokens per second)
0.00.053.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.845 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens

real	0m0.065s
user	0m0.078s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.176 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.208 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.209 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.213 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.223 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.223 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.224 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.225 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.226 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.230 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.932 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.946 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.947 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.947 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.948 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.948 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.949 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.950 I llama_model_loader: - type  f32:  124 tensors
0.00.007.951 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.953 I print_info: file format = GGUF V3 (latest)
0.00.007.953 I print_info: file type   = Q8_0
0.00.007.957 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.833 I load: special tokens cache size = 5
0.00.021.545 I load: token to piece cache size = 0.2032 MB
0.00.021.570 I print_info: arch             = bert
0.00.021.570 I print_info: vocab_only       = 0
0.00.021.571 I print_info: n_ctx_train      = 512
0.00.021.571 I print_info: n_embd           = 384
0.00.021.571 I print_info: n_layer          = 12
0.00.021.584 I print_info: n_head           = 12
0.00.021.586 I print_info: n_head_kv        = 12
0.00.021.586 I print_info: n_rot            = 32
0.00.021.587 I print_info: n_swa            = 0
0.00.021.587 I print_info: n_embd_head_k    = 32
0.00.021.587 I print_info: n_embd_head_v    = 32
0.00.021.589 I print_info: n_gqa            = 1
0.00.021.590 I print_info: n_embd_k_gqa     = 384
0.00.021.591 I print_info: n_embd_v_gqa     = 384
0.00.021.592 I print_info: f_norm_eps       = 1.0e-12
0.00.021.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.593 I print_info: f_logit_scale    = 0.0e+00
0.00.021.594 I print_info: n_ff             = 1536
0.00.021.595 I print_info: n_expert         = 0
0.00.021.595 I print_info: n_expert_used    = 0
0.00.021.595 I print_info: causal attn      = 0
0.00.021.595 I print_info: pooling type     = 2
0.00.021.595 I print_info: rope type        = 2
0.00.021.596 I print_info: rope scaling     = linear
0.00.021.598 I print_info: freq_base_train  = 10000.0
0.00.021.599 I print_info: freq_scale_train = 1
0.00.021.600 I print_info: n_ctx_orig_yarn  = 512
0.00.021.600 I print_info: rope_finetuned   = unknown
0.00.021.602 I print_info: ssm_d_conv       = 0
0.00.021.602 I print_info: ssm_d_inner      = 0
0.00.021.603 I print_info: ssm_d_state      = 0
0.00.021.603 I print_info: ssm_dt_rank      = 0
0.00.021.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.605 I print_info: model type       = 33M
0.00.021.606 I print_info: model params     = 33.21 M
0.00.021.606 I print_info: general.name     = Bge Small
0.00.021.609 I print_info: vocab type       = WPM
0.00.021.611 I print_info: n_vocab          = 30522
0.00.021.611 I print_info: n_merges         = 0
0.00.021.612 I print_info: BOS token        = 101 '[CLS]'
0.00.021.664 I print_info: UNK token        = 100 '[UNK]'
0.00.021.665 I print_info: SEP token        = 102 '[SEP]'
0.00.021.666 I print_info: PAD token        = 0 '[PAD]'
0.00.021.666 I print_info: MASK token       = 103 '[MASK]'
0.00.021.666 I print_info: LF token         = 0 '[PAD]'
0.00.021.667 I print_info: max token length = 21
0.00.021.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.990 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.012 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.975 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.031.990 I llama_context_base: n_seq_max     = 1
0.00.031.992 I llama_context_base: n_ctx         = 512
0.00.031.993 I llama_context_base: n_ctx_per_seq = 512
0.00.031.993 I llama_context_base: n_batch       = 2048
0.00.031.993 I llama_context_base: n_ubatch      = 2048
0.00.031.994 I llama_context_base: causal_attn   = 0
0.00.031.994 I llama_context_base: flash_attn    = 0
0.00.031.997 I llama_context_base: freq_base     = 10000.0
0.00.031.998 I llama_context_base: freq_scale    = 1
0.00.032.025 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.034.921 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.034.940 I reserve: graph nodes  = 417
0.00.034.940 I reserve: graph splits = 1
0.00.034.942 W get_kv_self: llama_context_base does not have a KV cache
0.00.034.944 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.928 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.954 I 
0.00.037.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.606 W get_kv_self: llama_context_base does not have a KV cache
0.00.037.623 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.039.972 I llama_perf_context_print:        load time =      36.64 ms
0.00.039.973 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4291.85 tokens per second)
0.00.039.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.976 I llama_perf_context_print:       total time =       3.02 ms /    10 tokens

real	0m0.049s
user	0m0.118s
sys	0m0.022s
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
0.00.000.314 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.595 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.597 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.598 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.599 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.600 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.604 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.606 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.752 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.752 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.753 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.753 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.754 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.754 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.755 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.758 I llama_model_loader: - type  f32:   40 tensors
0.00.019.758 I llama_model_loader: - type  f16:   30 tensors
0.00.019.761 I print_info: file format = GGUF V3 (latest)
0.00.019.762 I print_info: file type   = F16
0.00.019.764 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.112 W load: empty token at index 5
0.00.037.799 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.344 I load: special tokens cache size = 5
0.00.343.242 I load: token to piece cache size = 1.5060 MB
0.00.343.266 I print_info: arch             = jina-bert-v2
0.00.343.267 I print_info: vocab_only       = 0
0.00.343.267 I print_info: n_ctx_train      = 8192
0.00.343.268 I print_info: n_embd           = 384
0.00.343.268 I print_info: n_layer          = 4
0.00.343.277 I print_info: n_head           = 12
0.00.343.279 I print_info: n_head_kv        = 12
0.00.343.279 I print_info: n_rot            = 32
0.00.343.279 I print_info: n_swa            = 0
0.00.343.280 I print_info: n_embd_head_k    = 32
0.00.343.280 I print_info: n_embd_head_v    = 32
0.00.343.281 I print_info: n_gqa            = 1
0.00.343.283 I print_info: n_embd_k_gqa     = 384
0.00.343.284 I print_info: n_embd_v_gqa     = 384
0.00.343.285 I print_info: f_norm_eps       = 1.0e-12
0.00.343.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.287 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.287 I print_info: f_logit_scale    = 0.0e+00
0.00.343.289 I print_info: n_ff             = 1536
0.00.343.296 I print_info: n_expert         = 0
0.00.343.296 I print_info: n_expert_used    = 0
0.00.343.296 I print_info: causal attn      = 0
0.00.343.297 I print_info: pooling type     = -1
0.00.343.297 I print_info: rope type        = -1
0.00.343.297 I print_info: rope scaling     = linear
0.00.343.298 I print_info: freq_base_train  = 10000.0
0.00.343.299 I print_info: freq_scale_train = 1
0.00.343.299 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.299 I print_info: rope_finetuned   = unknown
0.00.343.300 I print_info: ssm_d_conv       = 0
0.00.343.300 I print_info: ssm_d_inner      = 0
0.00.343.300 I print_info: ssm_d_state      = 0
0.00.343.301 I print_info: ssm_dt_rank      = 0
0.00.343.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.302 I print_info: model type       = 33M
0.00.343.303 I print_info: model params     = 32.90 M
0.00.343.303 I print_info: general.name     = Jina Bert Implementation
0.00.343.306 I print_info: vocab type       = BPE
0.00.343.307 I print_info: n_vocab          = 61056
0.00.343.307 I print_info: n_merges         = 39382
0.00.343.308 I print_info: BOS token        = 0 '<s>'
0.00.343.308 I print_info: EOS token        = 2 '</s>'
0.00.343.309 I print_info: UNK token        = 3 '<unk>'
0.00.343.309 I print_info: SEP token        = 2 '</s>'
0.00.343.309 I print_info: PAD token        = 1 '<pad>'
0.00.343.309 I print_info: MASK token       = 4 '<mask>'
0.00.343.310 I print_info: EOG token        = 2 '</s>'
0.00.343.310 I print_info: max token length = 45
0.00.343.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.671 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.694 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.778 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.353.796 I llama_context_base: n_seq_max     = 1
0.00.353.796 I llama_context_base: n_ctx         = 8192
0.00.353.797 I llama_context_base: n_ctx_per_seq = 8192
0.00.353.797 I llama_context_base: n_batch       = 2048
0.00.353.797 I llama_context_base: n_ubatch      = 2048
0.00.353.797 I llama_context_base: causal_attn   = 0
0.00.353.798 I llama_context_base: flash_attn    = 0
0.00.353.800 I llama_context_base: freq_base     = 10000.0
0.00.353.800 I llama_context_base: freq_scale    = 1
0.00.353.829 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.356.058 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.356.080 I reserve: graph nodes  = 150
0.00.356.080 I reserve: graph splits = 1
0.00.356.082 W get_kv_self: llama_context_base does not have a KV cache
0.00.356.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.636 W get_kv_self: llama_context_base does not have a KV cache
0.00.360.664 I 
0.00.360.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.899 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.912 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.920 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.920 I main: number of tokens in prompt = 13
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


0.00.360.927 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.927 I main: number of tokens in prompt = 40
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


0.00.361.006 W get_kv_self: llama_context_base does not have a KV cache
0.00.361.007 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.881 I llama_perf_context_print:        load time =     360.30 ms
0.00.368.883 I llama_perf_context_print: prompt eval time =       7.67 ms /    62 tokens (    0.12 ms per token,  8080.28 tokens per second)
0.00.368.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.885 I llama_perf_context_print:       total time =       8.22 ms /    63 tokens

real	0m0.388s
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
0.00.000.262 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type  f16:   98 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = all F32 (guessed)
0.00.021.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.309 I load: special tokens cache size = 25
0.00.064.175 I load: token to piece cache size = 0.2984 MB
0.00.064.200 I print_info: arch             = gptneox
0.00.064.200 I print_info: vocab_only       = 0
0.00.064.201 I print_info: n_ctx_train      = 2048
0.00.064.201 I print_info: n_embd           = 2048
0.00.064.201 I print_info: n_layer          = 24
0.00.064.210 I print_info: n_head           = 16
0.00.064.212 I print_info: n_head_kv        = 16
0.00.064.212 I print_info: n_rot            = 32
0.00.064.213 I print_info: n_swa            = 0
0.00.064.213 I print_info: n_embd_head_k    = 128
0.00.064.213 I print_info: n_embd_head_v    = 128
0.00.064.215 I print_info: n_gqa            = 1
0.00.064.216 I print_info: n_embd_k_gqa     = 2048
0.00.064.217 I print_info: n_embd_v_gqa     = 2048
0.00.064.218 I print_info: f_norm_eps       = 1.0e-05
0.00.064.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.220 I print_info: f_logit_scale    = 0.0e+00
0.00.064.220 I print_info: n_ff             = 8192
0.00.064.221 I print_info: n_expert         = 0
0.00.064.221 I print_info: n_expert_used    = 0
0.00.064.221 I print_info: causal attn      = 1
0.00.064.221 I print_info: pooling type     = 0
0.00.064.221 I print_info: rope type        = 2
0.00.064.222 I print_info: rope scaling     = linear
0.00.064.223 I print_info: freq_base_train  = 10000.0
0.00.064.223 I print_info: freq_scale_train = 1
0.00.064.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.224 I print_info: rope_finetuned   = unknown
0.00.064.224 I print_info: ssm_d_conv       = 0
0.00.064.224 I print_info: ssm_d_inner      = 0
0.00.064.224 I print_info: ssm_d_state      = 0
0.00.064.225 I print_info: ssm_dt_rank      = 0
0.00.064.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.225 I print_info: model type       = 1.4B
0.00.064.226 I print_info: model params     = 1.41 B
0.00.064.226 I print_info: general.name     = 1.4B
0.00.064.228 I print_info: vocab type       = BPE
0.00.064.229 I print_info: n_vocab          = 50304
0.00.064.230 I print_info: n_merges         = 50009
0.00.064.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.231 I print_info: LF token         = 187 'Ċ'
0.00.064.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.232 I print_info: max token length = 1024
0.00.064.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.494 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.515 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.934 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.041.982 I llama_context_base: n_seq_max     = 1
0.01.041.983 I llama_context_base: n_ctx         = 2048
0.01.041.983 I llama_context_base: n_ctx_per_seq = 2048
0.01.041.984 I llama_context_base: n_batch       = 2048
0.01.041.984 I llama_context_base: n_ubatch      = 512
0.01.041.984 I llama_context_base: causal_attn   = 1
0.01.041.985 I llama_context_base: flash_attn    = 0
0.01.041.990 I llama_context_base: freq_base     = 10000.0
0.01.041.990 I llama_context_base: freq_scale    = 1
0.01.042.051 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.042.051 I llama_context_kv_self: constructing llama_context_kv_self
0.01.042.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.426 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.459 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.775 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.116.796 I reserve: graph nodes  = 991
0.01.116.796 I reserve: graph splits = 1
0.01.116.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.889 I main: llama threadpool init, n_threads = 4
0.01.224.915 I 
0.01.225.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.225.059 I 
0.01.225.154 I sampler seed: 1234
0.01.225.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.225.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.225.178 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.283.577 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.05.283.580 I llama_perf_context_print:        load time =    1223.33 ms
0.05.283.581 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.05.283.582 I llama_perf_context_print:        eval time =    3938.15 ms /    63 runs   (   62.51 ms per token,    16.00 tokens per second)
0.05.283.583 I llama_perf_context_print:       total time =    4059.75 ms /    70 tokens

real	0m5.380s
user	0m17.002s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.710 I llama_model_loader: - type  f32:  194 tensors
0.00.020.711 I llama_model_loader: - type  f16:   98 tensors
0.00.020.713 I print_info: file format = GGUF V3 (latest)
0.00.020.713 I print_info: file type   = all F32 (guessed)
0.00.020.716 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.139 I load: special tokens cache size = 25
0.00.061.975 I load: token to piece cache size = 0.2984 MB
0.00.061.999 I print_info: arch             = gptneox
0.00.062.000 I print_info: vocab_only       = 0
0.00.062.000 I print_info: n_ctx_train      = 2048
0.00.062.001 I print_info: n_embd           = 2048
0.00.062.001 I print_info: n_layer          = 24
0.00.062.009 I print_info: n_head           = 16
0.00.062.011 I print_info: n_head_kv        = 16
0.00.062.011 I print_info: n_rot            = 32
0.00.062.011 I print_info: n_swa            = 0
0.00.062.012 I print_info: n_embd_head_k    = 128
0.00.062.012 I print_info: n_embd_head_v    = 128
0.00.062.014 I print_info: n_gqa            = 1
0.00.062.015 I print_info: n_embd_k_gqa     = 2048
0.00.062.017 I print_info: n_embd_v_gqa     = 2048
0.00.062.018 I print_info: f_norm_eps       = 1.0e-05
0.00.062.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.019 I print_info: f_logit_scale    = 0.0e+00
0.00.062.020 I print_info: n_ff             = 8192
0.00.062.021 I print_info: n_expert         = 0
0.00.062.021 I print_info: n_expert_used    = 0
0.00.062.021 I print_info: causal attn      = 1
0.00.062.021 I print_info: pooling type     = 0
0.00.062.022 I print_info: rope type        = 2
0.00.062.022 I print_info: rope scaling     = linear
0.00.062.023 I print_info: freq_base_train  = 10000.0
0.00.062.024 I print_info: freq_scale_train = 1
0.00.062.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.024 I print_info: rope_finetuned   = unknown
0.00.062.024 I print_info: ssm_d_conv       = 0
0.00.062.024 I print_info: ssm_d_inner      = 0
0.00.062.025 I print_info: ssm_d_state      = 0
0.00.062.025 I print_info: ssm_dt_rank      = 0
0.00.062.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.026 I print_info: model type       = 1.4B
0.00.062.026 I print_info: model params     = 1.41 B
0.00.062.027 I print_info: general.name     = 1.4B
0.00.062.029 I print_info: vocab type       = BPE
0.00.062.029 I print_info: n_vocab          = 50304
0.00.062.030 I print_info: n_merges         = 50009
0.00.062.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.031 I print_info: LF token         = 187 'Ċ'
0.00.062.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.032 I print_info: max token length = 1024
0.00.062.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.918 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.939 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.668 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.028.686 I llama_context_base: n_seq_max     = 1
0.01.028.687 I llama_context_base: n_ctx         = 128
0.01.028.687 I llama_context_base: n_ctx_per_seq = 128
0.01.028.687 I llama_context_base: n_batch       = 128
0.01.028.688 I llama_context_base: n_ubatch      = 128
0.01.028.688 I llama_context_base: causal_attn   = 1
0.01.028.688 I llama_context_base: flash_attn    = 0
0.01.028.693 I llama_context_base: freq_base     = 10000.0
0.01.028.694 I llama_context_base: freq_scale    = 1
0.01.028.694 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.028.752 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.028.752 I llama_context_kv_self: constructing llama_context_kv_self
0.01.028.757 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.033.232 I init:        CPU KV buffer size =    24.00 MiB
0.01.033.324 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.636 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.036.652 I reserve: graph nodes  = 991
0.01.036.653 I reserve: graph splits = 1
0.01.036.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.036.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.460 I 
0.01.105.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.584 I perplexity: tokenizing the input ..
0.01.112.104 I perplexity: tokenization took 6.517 ms
0.01.112.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.011 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.149.714 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.771 I llama_perf_context_print:        load time =    1105.06 ms
0.02.149.784 I llama_perf_context_print: prompt eval time =    1032.03 ms /   128 tokens (    8.06 ms per token,   124.03 tokens per second)
0.02.149.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.787 I llama_perf_context_print:       total time =    1044.31 ms /   129 tokens

real	0m2.252s
user	0m4.897s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q8_0
0.00.021.323 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.633 I load: special tokens cache size = 25
0.00.064.584 I load: token to piece cache size = 0.2984 MB
0.00.064.610 I print_info: arch             = gptneox
0.00.064.611 I print_info: vocab_only       = 0
0.00.064.611 I print_info: n_ctx_train      = 2048
0.00.064.611 I print_info: n_embd           = 2048
0.00.064.612 I print_info: n_layer          = 24
0.00.064.621 I print_info: n_head           = 16
0.00.064.623 I print_info: n_head_kv        = 16
0.00.064.623 I print_info: n_rot            = 32
0.00.064.623 I print_info: n_swa            = 0
0.00.064.624 I print_info: n_embd_head_k    = 128
0.00.064.624 I print_info: n_embd_head_v    = 128
0.00.064.625 I print_info: n_gqa            = 1
0.00.064.627 I print_info: n_embd_k_gqa     = 2048
0.00.064.628 I print_info: n_embd_v_gqa     = 2048
0.00.064.629 I print_info: f_norm_eps       = 1.0e-05
0.00.064.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.631 I print_info: f_logit_scale    = 0.0e+00
0.00.064.632 I print_info: n_ff             = 8192
0.00.064.637 I print_info: n_expert         = 0
0.00.064.637 I print_info: n_expert_used    = 0
0.00.064.637 I print_info: causal attn      = 1
0.00.064.638 I print_info: pooling type     = 0
0.00.064.638 I print_info: rope type        = 2
0.00.064.638 I print_info: rope scaling     = linear
0.00.064.640 I print_info: freq_base_train  = 10000.0
0.00.064.640 I print_info: freq_scale_train = 1
0.00.064.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.641 I print_info: rope_finetuned   = unknown
0.00.064.641 I print_info: ssm_d_conv       = 0
0.00.064.641 I print_info: ssm_d_inner      = 0
0.00.064.642 I print_info: ssm_d_state      = 0
0.00.064.642 I print_info: ssm_dt_rank      = 0
0.00.064.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.643 I print_info: model type       = 1.4B
0.00.064.643 I print_info: model params     = 1.41 B
0.00.064.644 I print_info: general.name     = 1.4B
0.00.064.646 I print_info: vocab type       = BPE
0.00.064.648 I print_info: n_vocab          = 50304
0.00.064.648 I print_info: n_merges         = 50009
0.00.064.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.650 I print_info: LF token         = 187 'Ċ'
0.00.064.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.650 I print_info: max token length = 1024
0.00.064.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.731 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.753 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.349 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.330.384 I llama_context_base: n_seq_max     = 1
0.00.330.391 I llama_context_base: n_ctx         = 2048
0.00.330.398 I llama_context_base: n_ctx_per_seq = 2048
0.00.330.405 I llama_context_base: n_batch       = 2048
0.00.330.412 I llama_context_base: n_ubatch      = 512
0.00.330.418 I llama_context_base: causal_attn   = 1
0.00.330.425 I llama_context_base: flash_attn    = 0
0.00.330.437 I llama_context_base: freq_base     = 10000.0
0.00.330.445 I llama_context_base: freq_scale    = 1
0.00.330.513 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.330.532 I llama_context_kv_self: constructing llama_context_kv_self
0.00.330.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.505 I init:        CPU KV buffer size =   384.00 MiB
0.00.402.557 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.952 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.405.983 I reserve: graph nodes  = 991
0.00.405.990 I reserve: graph splits = 1
0.00.406.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.929 I main: llama threadpool init, n_threads = 4
0.00.500.954 I 
0.00.501.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.040 I 
0.00.501.135 I sampler seed: 1234
0.00.501.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.160 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.387 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.767.391 I llama_perf_context_print:        load time =     499.32 ms
0.02.767.393 I llama_perf_context_print: prompt eval time =      50.69 ms /     7 tokens (    7.24 ms per token,   138.09 tokens per second)
0.02.767.394 I llama_perf_context_print:        eval time =    2202.81 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.767.396 I llama_perf_context_print:       total time =    2267.59 ms /    70 tokens

real	0m2.835s
user	0m10.145s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q8_0
0.00.021.051 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.217 I load: special tokens cache size = 25
0.00.063.081 I load: token to piece cache size = 0.2984 MB
0.00.063.111 I print_info: arch             = gptneox
0.00.063.112 I print_info: vocab_only       = 0
0.00.063.112 I print_info: n_ctx_train      = 2048
0.00.063.112 I print_info: n_embd           = 2048
0.00.063.112 I print_info: n_layer          = 24
0.00.063.121 I print_info: n_head           = 16
0.00.063.122 I print_info: n_head_kv        = 16
0.00.063.123 I print_info: n_rot            = 32
0.00.063.123 I print_info: n_swa            = 0
0.00.063.123 I print_info: n_embd_head_k    = 128
0.00.063.123 I print_info: n_embd_head_v    = 128
0.00.063.125 I print_info: n_gqa            = 1
0.00.063.126 I print_info: n_embd_k_gqa     = 2048
0.00.063.127 I print_info: n_embd_v_gqa     = 2048
0.00.063.129 I print_info: f_norm_eps       = 1.0e-05
0.00.063.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.130 I print_info: f_logit_scale    = 0.0e+00
0.00.063.131 I print_info: n_ff             = 8192
0.00.063.131 I print_info: n_expert         = 0
0.00.063.132 I print_info: n_expert_used    = 0
0.00.063.132 I print_info: causal attn      = 1
0.00.063.132 I print_info: pooling type     = 0
0.00.063.132 I print_info: rope type        = 2
0.00.063.133 I print_info: rope scaling     = linear
0.00.063.134 I print_info: freq_base_train  = 10000.0
0.00.063.134 I print_info: freq_scale_train = 1
0.00.063.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.135 I print_info: rope_finetuned   = unknown
0.00.063.135 I print_info: ssm_d_conv       = 0
0.00.063.135 I print_info: ssm_d_inner      = 0
0.00.063.135 I print_info: ssm_d_state      = 0
0.00.063.136 I print_info: ssm_dt_rank      = 0
0.00.063.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.137 I print_info: model type       = 1.4B
0.00.063.137 I print_info: model params     = 1.41 B
0.00.063.138 I print_info: general.name     = 1.4B
0.00.063.140 I print_info: vocab type       = BPE
0.00.063.140 I print_info: n_vocab          = 50304
0.00.063.141 I print_info: n_merges         = 50009
0.00.063.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: LF token         = 187 'Ċ'
0.00.063.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: max token length = 1024
0.00.063.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.485 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.506 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.709 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.329.738 I llama_context_base: n_seq_max     = 1
0.00.329.746 I llama_context_base: n_ctx         = 128
0.00.329.753 I llama_context_base: n_ctx_per_seq = 128
0.00.329.759 I llama_context_base: n_batch       = 128
0.00.329.765 I llama_context_base: n_ubatch      = 128
0.00.329.772 I llama_context_base: causal_attn   = 1
0.00.329.780 I llama_context_base: flash_attn    = 0
0.00.329.791 I llama_context_base: freq_base     = 10000.0
0.00.329.799 I llama_context_base: freq_scale    = 1
0.00.329.809 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.879 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.329.899 I llama_context_kv_self: constructing llama_context_kv_self
0.00.329.920 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.761 I init:        CPU KV buffer size =    24.00 MiB
0.00.334.802 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.171 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.338.201 I reserve: graph nodes  = 991
0.00.338.208 I reserve: graph splits = 1
0.00.338.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.543 I 
0.00.395.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.749 I perplexity: tokenizing the input ..
0.00.402.217 I perplexity: tokenization took 6.469 ms
0.00.402.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.322 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.269 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.312 I llama_perf_context_print:        load time =     395.19 ms
0.00.799.326 I llama_perf_context_print: prompt eval time =     391.20 ms /   128 tokens (    3.06 ms per token,   327.20 tokens per second)
0.00.799.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.328 I llama_perf_context_print:       total time =     403.77 ms /   129 tokens

real	0m0.863s
user	0m2.602s
sys	0m0.768s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_0
0.00.021.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.428 I load: special tokens cache size = 25
0.00.064.307 I load: token to piece cache size = 0.2984 MB
0.00.064.354 I print_info: arch             = gptneox
0.00.064.355 I print_info: vocab_only       = 0
0.00.064.355 I print_info: n_ctx_train      = 2048
0.00.064.355 I print_info: n_embd           = 2048
0.00.064.356 I print_info: n_layer          = 24
0.00.064.370 I print_info: n_head           = 16
0.00.064.371 I print_info: n_head_kv        = 16
0.00.064.372 I print_info: n_rot            = 32
0.00.064.372 I print_info: n_swa            = 0
0.00.064.373 I print_info: n_embd_head_k    = 128
0.00.064.373 I print_info: n_embd_head_v    = 128
0.00.064.375 I print_info: n_gqa            = 1
0.00.064.376 I print_info: n_embd_k_gqa     = 2048
0.00.064.377 I print_info: n_embd_v_gqa     = 2048
0.00.064.379 I print_info: f_norm_eps       = 1.0e-05
0.00.064.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.380 I print_info: f_logit_scale    = 0.0e+00
0.00.064.381 I print_info: n_ff             = 8192
0.00.064.381 I print_info: n_expert         = 0
0.00.064.381 I print_info: n_expert_used    = 0
0.00.064.382 I print_info: causal attn      = 1
0.00.064.382 I print_info: pooling type     = 0
0.00.064.382 I print_info: rope type        = 2
0.00.064.382 I print_info: rope scaling     = linear
0.00.064.384 I print_info: freq_base_train  = 10000.0
0.00.064.384 I print_info: freq_scale_train = 1
0.00.064.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.384 I print_info: rope_finetuned   = unknown
0.00.064.385 I print_info: ssm_d_conv       = 0
0.00.064.385 I print_info: ssm_d_inner      = 0
0.00.064.385 I print_info: ssm_d_state      = 0
0.00.064.385 I print_info: ssm_dt_rank      = 0
0.00.064.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.386 I print_info: model type       = 1.4B
0.00.064.387 I print_info: model params     = 1.41 B
0.00.064.387 I print_info: general.name     = 1.4B
0.00.064.390 I print_info: vocab type       = BPE
0.00.064.391 I print_info: n_vocab          = 50304
0.00.064.391 I print_info: n_merges         = 50009
0.00.064.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.393 I print_info: LF token         = 187 'Ċ'
0.00.064.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.394 I print_info: max token length = 1024
0.00.064.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.658 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.678 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.894 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.230.913 I llama_context_base: n_seq_max     = 1
0.00.230.913 I llama_context_base: n_ctx         = 2048
0.00.230.914 I llama_context_base: n_ctx_per_seq = 2048
0.00.230.914 I llama_context_base: n_batch       = 2048
0.00.230.914 I llama_context_base: n_ubatch      = 512
0.00.230.914 I llama_context_base: causal_attn   = 1
0.00.230.915 I llama_context_base: flash_attn    = 0
0.00.230.920 I llama_context_base: freq_base     = 10000.0
0.00.230.921 I llama_context_base: freq_scale    = 1
0.00.230.976 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.230.991 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.280 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.353 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.868 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.307.885 I reserve: graph nodes  = 991
0.00.307.885 I reserve: graph splits = 1
0.00.307.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.203 I main: llama threadpool init, n_threads = 4
0.00.392.225 I 
0.00.392.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.311 I 
0.00.392.443 I sampler seed: 1234
0.00.392.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.467 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.862 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25771.32 tokens per second)
0.01.912.866 I llama_perf_context_print:        load time =     390.47 ms
0.01.912.867 I llama_perf_context_print: prompt eval time =      48.73 ms /     7 tokens (    6.96 ms per token,   143.64 tokens per second)
0.01.912.869 I llama_perf_context_print:        eval time =    1458.98 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.912.869 I llama_perf_context_print:       total time =    1521.81 ms /    70 tokens

real	0m1.957s
user	0m6.844s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q4_0
0.00.021.204 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.360 I load: special tokens cache size = 25
0.00.064.332 I load: token to piece cache size = 0.2984 MB
0.00.064.364 I print_info: arch             = gptneox
0.00.064.365 I print_info: vocab_only       = 0
0.00.064.365 I print_info: n_ctx_train      = 2048
0.00.064.365 I print_info: n_embd           = 2048
0.00.064.366 I print_info: n_layer          = 24
0.00.064.375 I print_info: n_head           = 16
0.00.064.377 I print_info: n_head_kv        = 16
0.00.064.377 I print_info: n_rot            = 32
0.00.064.378 I print_info: n_swa            = 0
0.00.064.378 I print_info: n_embd_head_k    = 128
0.00.064.379 I print_info: n_embd_head_v    = 128
0.00.064.380 I print_info: n_gqa            = 1
0.00.064.382 I print_info: n_embd_k_gqa     = 2048
0.00.064.384 I print_info: n_embd_v_gqa     = 2048
0.00.064.385 I print_info: f_norm_eps       = 1.0e-05
0.00.064.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.387 I print_info: f_logit_scale    = 0.0e+00
0.00.064.388 I print_info: n_ff             = 8192
0.00.064.388 I print_info: n_expert         = 0
0.00.064.388 I print_info: n_expert_used    = 0
0.00.064.389 I print_info: causal attn      = 1
0.00.064.389 I print_info: pooling type     = 0
0.00.064.389 I print_info: rope type        = 2
0.00.064.389 I print_info: rope scaling     = linear
0.00.064.391 I print_info: freq_base_train  = 10000.0
0.00.064.391 I print_info: freq_scale_train = 1
0.00.064.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.392 I print_info: rope_finetuned   = unknown
0.00.064.392 I print_info: ssm_d_conv       = 0
0.00.064.393 I print_info: ssm_d_inner      = 0
0.00.064.393 I print_info: ssm_d_state      = 0
0.00.064.393 I print_info: ssm_dt_rank      = 0
0.00.064.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.394 I print_info: model type       = 1.4B
0.00.064.395 I print_info: model params     = 1.41 B
0.00.064.396 I print_info: general.name     = 1.4B
0.00.064.398 I print_info: vocab type       = BPE
0.00.064.399 I print_info: n_vocab          = 50304
0.00.064.400 I print_info: n_merges         = 50009
0.00.064.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: LF token         = 187 'Ċ'
0.00.064.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.403 I print_info: max token length = 1024
0.00.064.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.447 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.461 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.855 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.229.892 I llama_context_base: n_seq_max     = 1
0.00.229.899 I llama_context_base: n_ctx         = 128
0.00.229.906 I llama_context_base: n_ctx_per_seq = 128
0.00.229.912 I llama_context_base: n_batch       = 128
0.00.229.919 I llama_context_base: n_ubatch      = 128
0.00.229.925 I llama_context_base: causal_attn   = 1
0.00.229.933 I llama_context_base: flash_attn    = 0
0.00.229.945 I llama_context_base: freq_base     = 10000.0
0.00.229.953 I llama_context_base: freq_scale    = 1
0.00.229.960 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.027 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.230.047 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.069 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.570 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.614 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.914 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.237.944 I reserve: graph nodes  = 991
0.00.237.951 I reserve: graph splits = 1
0.00.237.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.347 I 
0.00.284.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.478 I perplexity: tokenizing the input ..
0.00.291.008 I perplexity: tokenization took 6.527 ms
0.00.291.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.573 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.429 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.473 I llama_perf_context_print:        load time =     283.93 ms
0.00.737.487 I llama_perf_context_print: prompt eval time =     440.62 ms /   128 tokens (    3.44 ms per token,   290.50 tokens per second)
0.00.737.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.488 I llama_perf_context_print:       total time =     453.13 ms /   129 tokens

real	0m0.780s
user	0m2.637s
sys	0m0.380s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q4_1
0.00.021.032 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.832 I load: special tokens cache size = 25
0.00.063.701 I load: token to piece cache size = 0.2984 MB
0.00.063.726 I print_info: arch             = gptneox
0.00.063.727 I print_info: vocab_only       = 0
0.00.063.727 I print_info: n_ctx_train      = 2048
0.00.063.727 I print_info: n_embd           = 2048
0.00.063.728 I print_info: n_layer          = 24
0.00.063.742 I print_info: n_head           = 16
0.00.063.744 I print_info: n_head_kv        = 16
0.00.063.744 I print_info: n_rot            = 32
0.00.063.745 I print_info: n_swa            = 0
0.00.063.745 I print_info: n_embd_head_k    = 128
0.00.063.746 I print_info: n_embd_head_v    = 128
0.00.063.747 I print_info: n_gqa            = 1
0.00.063.749 I print_info: n_embd_k_gqa     = 2048
0.00.063.750 I print_info: n_embd_v_gqa     = 2048
0.00.063.751 I print_info: f_norm_eps       = 1.0e-05
0.00.063.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.753 I print_info: f_logit_scale    = 0.0e+00
0.00.063.754 I print_info: n_ff             = 8192
0.00.063.754 I print_info: n_expert         = 0
0.00.063.755 I print_info: n_expert_used    = 0
0.00.063.755 I print_info: causal attn      = 1
0.00.063.755 I print_info: pooling type     = 0
0.00.063.755 I print_info: rope type        = 2
0.00.063.756 I print_info: rope scaling     = linear
0.00.063.757 I print_info: freq_base_train  = 10000.0
0.00.063.757 I print_info: freq_scale_train = 1
0.00.063.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.758 I print_info: rope_finetuned   = unknown
0.00.063.758 I print_info: ssm_d_conv       = 0
0.00.063.759 I print_info: ssm_d_inner      = 0
0.00.063.759 I print_info: ssm_d_state      = 0
0.00.063.759 I print_info: ssm_dt_rank      = 0
0.00.063.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.760 I print_info: model type       = 1.4B
0.00.063.761 I print_info: model params     = 1.41 B
0.00.063.761 I print_info: general.name     = 1.4B
0.00.063.764 I print_info: vocab type       = BPE
0.00.063.765 I print_info: n_vocab          = 50304
0.00.063.765 I print_info: n_merges         = 50009
0.00.063.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: LF token         = 187 'Ċ'
0.00.063.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: max token length = 1024
0.00.063.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.110 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.132 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.950 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.239.969 I llama_context_base: n_seq_max     = 1
0.00.239.970 I llama_context_base: n_ctx         = 2048
0.00.239.970 I llama_context_base: n_ctx_per_seq = 2048
0.00.239.970 I llama_context_base: n_batch       = 2048
0.00.239.971 I llama_context_base: n_ubatch      = 512
0.00.239.971 I llama_context_base: causal_attn   = 1
0.00.239.972 I llama_context_base: flash_attn    = 0
0.00.239.976 I llama_context_base: freq_base     = 10000.0
0.00.239.977 I llama_context_base: freq_scale    = 1
0.00.240.031 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.240.032 I llama_context_kv_self: constructing llama_context_kv_self
0.00.240.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.193 I init:        CPU KV buffer size =   384.00 MiB
0.00.313.227 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.647 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.316.664 I reserve: graph nodes  = 991
0.00.316.664 I reserve: graph splits = 1
0.00.316.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.720 I main: llama threadpool init, n_threads = 4
0.00.402.744 I 
0.00.402.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.831 I 
0.00.402.922 I sampler seed: 1234
0.00.402.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.946 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.020.781 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.020.785 I llama_perf_context_print:        load time =     401.12 ms
0.02.020.786 I llama_perf_context_print: prompt eval time =      45.82 ms /     7 tokens (    6.55 ms per token,   152.77 tokens per second)
0.02.020.787 I llama_perf_context_print:        eval time =    1560.47 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.02.020.788 I llama_perf_context_print:       total time =    1619.14 ms /    70 tokens

real	0m2.067s
user	0m7.340s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q4_1
0.00.021.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.750 I load: special tokens cache size = 25
0.00.063.618 I load: token to piece cache size = 0.2984 MB
0.00.063.640 I print_info: arch             = gptneox
0.00.063.641 I print_info: vocab_only       = 0
0.00.063.641 I print_info: n_ctx_train      = 2048
0.00.063.641 I print_info: n_embd           = 2048
0.00.063.642 I print_info: n_layer          = 24
0.00.063.651 I print_info: n_head           = 16
0.00.063.653 I print_info: n_head_kv        = 16
0.00.063.653 I print_info: n_rot            = 32
0.00.063.654 I print_info: n_swa            = 0
0.00.063.655 I print_info: n_embd_head_k    = 128
0.00.063.655 I print_info: n_embd_head_v    = 128
0.00.063.657 I print_info: n_gqa            = 1
0.00.063.658 I print_info: n_embd_k_gqa     = 2048
0.00.063.659 I print_info: n_embd_v_gqa     = 2048
0.00.063.660 I print_info: f_norm_eps       = 1.0e-05
0.00.063.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.662 I print_info: f_logit_scale    = 0.0e+00
0.00.063.663 I print_info: n_ff             = 8192
0.00.063.663 I print_info: n_expert         = 0
0.00.063.663 I print_info: n_expert_used    = 0
0.00.063.664 I print_info: causal attn      = 1
0.00.063.664 I print_info: pooling type     = 0
0.00.063.664 I print_info: rope type        = 2
0.00.063.665 I print_info: rope scaling     = linear
0.00.063.666 I print_info: freq_base_train  = 10000.0
0.00.063.666 I print_info: freq_scale_train = 1
0.00.063.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.667 I print_info: rope_finetuned   = unknown
0.00.063.667 I print_info: ssm_d_conv       = 0
0.00.063.668 I print_info: ssm_d_inner      = 0
0.00.063.668 I print_info: ssm_d_state      = 0
0.00.063.668 I print_info: ssm_dt_rank      = 0
0.00.063.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.669 I print_info: model type       = 1.4B
0.00.063.670 I print_info: model params     = 1.41 B
0.00.063.670 I print_info: general.name     = 1.4B
0.00.063.673 I print_info: vocab type       = BPE
0.00.063.673 I print_info: n_vocab          = 50304
0.00.063.674 I print_info: n_merges         = 50009
0.00.063.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.675 I print_info: LF token         = 187 'Ċ'
0.00.063.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: max token length = 1024
0.00.063.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.217 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.237 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.694 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.241.707 I llama_context_base: n_seq_max     = 1
0.00.241.708 I llama_context_base: n_ctx         = 128
0.00.241.709 I llama_context_base: n_ctx_per_seq = 128
0.00.241.709 I llama_context_base: n_batch       = 128
0.00.241.710 I llama_context_base: n_ubatch      = 128
0.00.241.710 I llama_context_base: causal_attn   = 1
0.00.241.711 I llama_context_base: flash_attn    = 0
0.00.241.718 I llama_context_base: freq_base     = 10000.0
0.00.241.719 I llama_context_base: freq_scale    = 1
0.00.241.720 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.797 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.241.798 I llama_context_kv_self: constructing llama_context_kv_self
0.00.241.804 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.497 I init:        CPU KV buffer size =    24.00 MiB
0.00.246.529 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.955 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.249.971 I reserve: graph nodes  = 991
0.00.249.971 I reserve: graph splits = 1
0.00.249.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.967 I 
0.00.288.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.114 I perplexity: tokenizing the input ..
0.00.294.727 I perplexity: tokenization took 6.609 ms
0.00.294.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.463 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.753.388 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.753.432 I llama_perf_context_print:        load time =     287.57 ms
0.00.753.445 I llama_perf_context_print: prompt eval time =     452.84 ms /   128 tokens (    3.54 ms per token,   282.66 tokens per second)
0.00.753.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.447 I llama_perf_context_print:       total time =     465.47 ms /   129 tokens

real	0m0.799s
user	0m2.633s
sys	0m0.473s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q5_0
0.00.021.215 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.963 I load: special tokens cache size = 25
0.00.063.842 I load: token to piece cache size = 0.2984 MB
0.00.063.867 I print_info: arch             = gptneox
0.00.063.867 I print_info: vocab_only       = 0
0.00.063.867 I print_info: n_ctx_train      = 2048
0.00.063.868 I print_info: n_embd           = 2048
0.00.063.868 I print_info: n_layer          = 24
0.00.063.878 I print_info: n_head           = 16
0.00.063.879 I print_info: n_head_kv        = 16
0.00.063.880 I print_info: n_rot            = 32
0.00.063.880 I print_info: n_swa            = 0
0.00.063.880 I print_info: n_embd_head_k    = 128
0.00.063.881 I print_info: n_embd_head_v    = 128
0.00.063.882 I print_info: n_gqa            = 1
0.00.063.883 I print_info: n_embd_k_gqa     = 2048
0.00.063.884 I print_info: n_embd_v_gqa     = 2048
0.00.063.885 I print_info: f_norm_eps       = 1.0e-05
0.00.063.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.887 I print_info: f_logit_scale    = 0.0e+00
0.00.063.888 I print_info: n_ff             = 8192
0.00.063.888 I print_info: n_expert         = 0
0.00.063.888 I print_info: n_expert_used    = 0
0.00.063.888 I print_info: causal attn      = 1
0.00.063.888 I print_info: pooling type     = 0
0.00.063.889 I print_info: rope type        = 2
0.00.063.889 I print_info: rope scaling     = linear
0.00.063.890 I print_info: freq_base_train  = 10000.0
0.00.063.890 I print_info: freq_scale_train = 1
0.00.063.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.891 I print_info: rope_finetuned   = unknown
0.00.063.891 I print_info: ssm_d_conv       = 0
0.00.063.891 I print_info: ssm_d_inner      = 0
0.00.063.891 I print_info: ssm_d_state      = 0
0.00.063.891 I print_info: ssm_dt_rank      = 0
0.00.063.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.892 I print_info: model type       = 1.4B
0.00.063.893 I print_info: model params     = 1.41 B
0.00.063.893 I print_info: general.name     = 1.4B
0.00.063.895 I print_info: vocab type       = BPE
0.00.063.896 I print_info: n_vocab          = 50304
0.00.063.897 I print_info: n_merges         = 50009
0.00.063.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.898 I print_info: LF token         = 187 'Ċ'
0.00.063.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.899 I print_info: max token length = 1024
0.00.063.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.555 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.569 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.830 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.140.847 I llama_context_base: n_seq_max     = 1
0.00.140.847 I llama_context_base: n_ctx         = 2048
0.00.140.848 I llama_context_base: n_ctx_per_seq = 2048
0.00.140.848 I llama_context_base: n_batch       = 2048
0.00.140.848 I llama_context_base: n_ubatch      = 512
0.00.140.849 I llama_context_base: causal_attn   = 1
0.00.140.849 I llama_context_base: flash_attn    = 0
0.00.140.852 I llama_context_base: freq_base     = 10000.0
0.00.140.853 I llama_context_base: freq_scale    = 1
0.00.140.898 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.140.898 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.151 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.182 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.486 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.215.501 I reserve: graph nodes  = 991
0.00.215.501 I reserve: graph splits = 1
0.00.215.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.480 I main: llama threadpool init, n_threads = 4
0.00.310.502 I 
0.00.310.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.591 I 
0.00.310.711 I sampler seed: 1234
0.00.310.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.734 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.826.135 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25715.32 tokens per second)
0.02.826.138 I llama_perf_context_print:        load time =     308.89 ms
0.02.826.139 I llama_perf_context_print: prompt eval time =     136.63 ms /     7 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.826.140 I llama_perf_context_print:        eval time =    2366.66 ms /    63 runs   (   37.57 ms per token,    26.62 tokens per second)
0.02.826.141 I llama_perf_context_print:       total time =    2516.74 ms /    70 tokens

real	0m2.874s
user	0m10.461s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q5_0
0.00.021.153 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.846 I load: special tokens cache size = 25
0.00.062.806 I load: token to piece cache size = 0.2984 MB
0.00.062.832 I print_info: arch             = gptneox
0.00.062.832 I print_info: vocab_only       = 0
0.00.062.832 I print_info: n_ctx_train      = 2048
0.00.062.833 I print_info: n_embd           = 2048
0.00.062.833 I print_info: n_layer          = 24
0.00.062.841 I print_info: n_head           = 16
0.00.062.843 I print_info: n_head_kv        = 16
0.00.062.843 I print_info: n_rot            = 32
0.00.062.843 I print_info: n_swa            = 0
0.00.062.844 I print_info: n_embd_head_k    = 128
0.00.062.844 I print_info: n_embd_head_v    = 128
0.00.062.845 I print_info: n_gqa            = 1
0.00.062.847 I print_info: n_embd_k_gqa     = 2048
0.00.062.848 I print_info: n_embd_v_gqa     = 2048
0.00.062.849 I print_info: f_norm_eps       = 1.0e-05
0.00.062.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.851 I print_info: f_logit_scale    = 0.0e+00
0.00.062.852 I print_info: n_ff             = 8192
0.00.062.852 I print_info: n_expert         = 0
0.00.062.852 I print_info: n_expert_used    = 0
0.00.062.853 I print_info: causal attn      = 1
0.00.062.853 I print_info: pooling type     = 0
0.00.062.853 I print_info: rope type        = 2
0.00.062.854 I print_info: rope scaling     = linear
0.00.062.855 I print_info: freq_base_train  = 10000.0
0.00.062.855 I print_info: freq_scale_train = 1
0.00.062.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.856 I print_info: rope_finetuned   = unknown
0.00.062.856 I print_info: ssm_d_conv       = 0
0.00.062.857 I print_info: ssm_d_inner      = 0
0.00.062.857 I print_info: ssm_d_state      = 0
0.00.062.857 I print_info: ssm_dt_rank      = 0
0.00.062.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.858 I print_info: model type       = 1.4B
0.00.062.859 I print_info: model params     = 1.41 B
0.00.062.859 I print_info: general.name     = 1.4B
0.00.062.862 I print_info: vocab type       = BPE
0.00.062.863 I print_info: n_vocab          = 50304
0.00.062.863 I print_info: n_merges         = 50009
0.00.062.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.865 I print_info: LF token         = 187 'Ċ'
0.00.062.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.865 I print_info: max token length = 1024
0.00.062.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.813 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.834 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.651 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.139.670 I llama_context_base: n_seq_max     = 1
0.00.139.670 I llama_context_base: n_ctx         = 128
0.00.139.671 I llama_context_base: n_ctx_per_seq = 128
0.00.139.671 I llama_context_base: n_batch       = 128
0.00.139.671 I llama_context_base: n_ubatch      = 128
0.00.139.671 I llama_context_base: causal_attn   = 1
0.00.139.672 I llama_context_base: flash_attn    = 0
0.00.139.675 I llama_context_base: freq_base     = 10000.0
0.00.139.676 I llama_context_base: freq_scale    = 1
0.00.139.676 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.714 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.139.714 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.719 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.437 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.467 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.525 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.147.542 I reserve: graph nodes  = 991
0.00.147.543 I reserve: graph splits = 1
0.00.147.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.221 I 
0.00.221.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.357 I perplexity: tokenizing the input ..
0.00.227.373 I perplexity: tokenization took 6.019 ms
0.00.227.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.297 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.886 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.924 I llama_perf_context_print:        load time =     220.81 ms
0.01.364.926 I llama_perf_context_print: prompt eval time =    1132.01 ms /   128 tokens (    8.84 ms per token,   113.07 tokens per second)
0.01.364.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.929 I llama_perf_context_print:       total time =    1143.70 ms /   129 tokens

real	0m1.410s
user	0m4.986s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q5_1
0.00.021.054 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.839 I load: special tokens cache size = 25
0.00.064.693 I load: token to piece cache size = 0.2984 MB
0.00.064.720 I print_info: arch             = gptneox
0.00.064.720 I print_info: vocab_only       = 0
0.00.064.721 I print_info: n_ctx_train      = 2048
0.00.064.721 I print_info: n_embd           = 2048
0.00.064.721 I print_info: n_layer          = 24
0.00.064.730 I print_info: n_head           = 16
0.00.064.732 I print_info: n_head_kv        = 16
0.00.064.732 I print_info: n_rot            = 32
0.00.064.733 I print_info: n_swa            = 0
0.00.064.733 I print_info: n_embd_head_k    = 128
0.00.064.733 I print_info: n_embd_head_v    = 128
0.00.064.735 I print_info: n_gqa            = 1
0.00.064.737 I print_info: n_embd_k_gqa     = 2048
0.00.064.738 I print_info: n_embd_v_gqa     = 2048
0.00.064.739 I print_info: f_norm_eps       = 1.0e-05
0.00.064.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.740 I print_info: f_logit_scale    = 0.0e+00
0.00.064.741 I print_info: n_ff             = 8192
0.00.064.747 I print_info: n_expert         = 0
0.00.064.748 I print_info: n_expert_used    = 0
0.00.064.748 I print_info: causal attn      = 1
0.00.064.748 I print_info: pooling type     = 0
0.00.064.749 I print_info: rope type        = 2
0.00.064.749 I print_info: rope scaling     = linear
0.00.064.750 I print_info: freq_base_train  = 10000.0
0.00.064.751 I print_info: freq_scale_train = 1
0.00.064.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.752 I print_info: rope_finetuned   = unknown
0.00.064.752 I print_info: ssm_d_conv       = 0
0.00.064.752 I print_info: ssm_d_inner      = 0
0.00.064.753 I print_info: ssm_d_state      = 0
0.00.064.753 I print_info: ssm_dt_rank      = 0
0.00.064.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.754 I print_info: model type       = 1.4B
0.00.064.754 I print_info: model params     = 1.41 B
0.00.064.755 I print_info: general.name     = 1.4B
0.00.064.757 I print_info: vocab type       = BPE
0.00.064.758 I print_info: n_vocab          = 50304
0.00.064.758 I print_info: n_merges         = 50009
0.00.064.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.760 I print_info: LF token         = 187 'Ċ'
0.00.064.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.761 I print_info: max token length = 1024
0.00.064.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.910 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.933 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.909 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.146.927 I llama_context_base: n_seq_max     = 1
0.00.146.928 I llama_context_base: n_ctx         = 2048
0.00.146.928 I llama_context_base: n_ctx_per_seq = 2048
0.00.146.929 I llama_context_base: n_batch       = 2048
0.00.146.929 I llama_context_base: n_ubatch      = 512
0.00.146.929 I llama_context_base: causal_attn   = 1
0.00.146.930 I llama_context_base: flash_attn    = 0
0.00.146.933 I llama_context_base: freq_base     = 10000.0
0.00.146.933 I llama_context_base: freq_scale    = 1
0.00.146.979 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.146.980 I llama_context_kv_self: constructing llama_context_kv_self
0.00.146.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.491 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.522 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.654 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.222.670 I reserve: graph nodes  = 991
0.00.222.671 I reserve: graph splits = 1
0.00.222.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.048 I main: llama threadpool init, n_threads = 4
0.00.328.073 I 
0.00.328.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.144 I 
0.00.328.238 I sampler seed: 1234
0.00.328.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.248 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.953.385 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.953.389 I llama_perf_context_print:        load time =     326.44 ms
0.02.953.390 I llama_perf_context_print: prompt eval time =     129.38 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.953.391 I llama_perf_context_print:        eval time =    2484.04 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.02.953.392 I llama_perf_context_print:       total time =    2626.43 ms /    70 tokens

real	0m3.003s
user	0m10.939s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.752 I llama_model_loader: - type  f32:  194 tensors
0.00.020.752 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.755 I print_info: file format = GGUF V3 (latest)
0.00.020.755 I print_info: file type   = Q5_1
0.00.020.758 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.049.960 I load: special tokens cache size = 25
0.00.061.894 I load: token to piece cache size = 0.2984 MB
0.00.061.918 I print_info: arch             = gptneox
0.00.061.919 I print_info: vocab_only       = 0
0.00.061.919 I print_info: n_ctx_train      = 2048
0.00.061.919 I print_info: n_embd           = 2048
0.00.061.919 I print_info: n_layer          = 24
0.00.061.928 I print_info: n_head           = 16
0.00.061.930 I print_info: n_head_kv        = 16
0.00.061.931 I print_info: n_rot            = 32
0.00.061.931 I print_info: n_swa            = 0
0.00.061.931 I print_info: n_embd_head_k    = 128
0.00.061.932 I print_info: n_embd_head_v    = 128
0.00.061.934 I print_info: n_gqa            = 1
0.00.061.935 I print_info: n_embd_k_gqa     = 2048
0.00.061.937 I print_info: n_embd_v_gqa     = 2048
0.00.061.938 I print_info: f_norm_eps       = 1.0e-05
0.00.061.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.939 I print_info: f_logit_scale    = 0.0e+00
0.00.061.940 I print_info: n_ff             = 8192
0.00.061.941 I print_info: n_expert         = 0
0.00.061.941 I print_info: n_expert_used    = 0
0.00.061.941 I print_info: causal attn      = 1
0.00.061.941 I print_info: pooling type     = 0
0.00.061.942 I print_info: rope type        = 2
0.00.061.942 I print_info: rope scaling     = linear
0.00.061.943 I print_info: freq_base_train  = 10000.0
0.00.061.944 I print_info: freq_scale_train = 1
0.00.061.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.944 I print_info: rope_finetuned   = unknown
0.00.061.944 I print_info: ssm_d_conv       = 0
0.00.061.945 I print_info: ssm_d_inner      = 0
0.00.061.945 I print_info: ssm_d_state      = 0
0.00.061.945 I print_info: ssm_dt_rank      = 0
0.00.061.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.946 I print_info: model type       = 1.4B
0.00.061.947 I print_info: model params     = 1.41 B
0.00.061.947 I print_info: general.name     = 1.4B
0.00.061.950 I print_info: vocab type       = BPE
0.00.061.951 I print_info: n_vocab          = 50304
0.00.061.951 I print_info: n_merges         = 50009
0.00.061.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.953 I print_info: LF token         = 187 'Ċ'
0.00.061.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.953 I print_info: max token length = 1024
0.00.061.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.259 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.273 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.516 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.141.533 I llama_context_base: n_seq_max     = 1
0.00.141.533 I llama_context_base: n_ctx         = 128
0.00.141.534 I llama_context_base: n_ctx_per_seq = 128
0.00.141.534 I llama_context_base: n_batch       = 128
0.00.141.534 I llama_context_base: n_ubatch      = 128
0.00.141.534 I llama_context_base: causal_attn   = 1
0.00.141.535 I llama_context_base: flash_attn    = 0
0.00.141.538 I llama_context_base: freq_base     = 10000.0
0.00.141.538 I llama_context_base: freq_scale    = 1
0.00.141.539 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.584 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.141.585 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.591 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.011 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.041 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.199 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.149.215 I reserve: graph nodes  = 991
0.00.149.215 I reserve: graph splits = 1
0.00.149.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.323 I 
0.00.216.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.436 I perplexity: tokenizing the input ..
0.00.222.787 I perplexity: tokenization took 6.347 ms
0.00.222.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.368 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.159 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.199 I llama_perf_context_print:        load time =     215.94 ms
0.02.209.213 I llama_perf_context_print: prompt eval time =    1980.72 ms /   128 tokens (   15.47 ms per token,    64.62 tokens per second)
0.02.209.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.216 I llama_perf_context_print:       total time =    1992.88 ms /   129 tokens

real	0m2.256s
user	0m8.345s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.388 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q2_K - Medium
0.00.021.394 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.973 I load: special tokens cache size = 25
0.00.064.943 I load: token to piece cache size = 0.2984 MB
0.00.064.968 I print_info: arch             = gptneox
0.00.064.969 I print_info: vocab_only       = 0
0.00.064.969 I print_info: n_ctx_train      = 2048
0.00.064.970 I print_info: n_embd           = 2048
0.00.064.970 I print_info: n_layer          = 24
0.00.064.979 I print_info: n_head           = 16
0.00.064.981 I print_info: n_head_kv        = 16
0.00.064.982 I print_info: n_rot            = 32
0.00.064.982 I print_info: n_swa            = 0
0.00.064.983 I print_info: n_embd_head_k    = 128
0.00.064.983 I print_info: n_embd_head_v    = 128
0.00.064.985 I print_info: n_gqa            = 1
0.00.064.986 I print_info: n_embd_k_gqa     = 2048
0.00.064.987 I print_info: n_embd_v_gqa     = 2048
0.00.064.989 I print_info: f_norm_eps       = 1.0e-05
0.00.064.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.990 I print_info: f_logit_scale    = 0.0e+00
0.00.064.991 I print_info: n_ff             = 8192
0.00.064.991 I print_info: n_expert         = 0
0.00.064.992 I print_info: n_expert_used    = 0
0.00.064.992 I print_info: causal attn      = 1
0.00.064.992 I print_info: pooling type     = 0
0.00.064.992 I print_info: rope type        = 2
0.00.064.993 I print_info: rope scaling     = linear
0.00.064.994 I print_info: freq_base_train  = 10000.0
0.00.064.994 I print_info: freq_scale_train = 1
0.00.064.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.994 I print_info: rope_finetuned   = unknown
0.00.064.995 I print_info: ssm_d_conv       = 0
0.00.064.995 I print_info: ssm_d_inner      = 0
0.00.064.995 I print_info: ssm_d_state      = 0
0.00.064.995 I print_info: ssm_dt_rank      = 0
0.00.064.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.996 I print_info: model type       = 1.4B
0.00.064.997 I print_info: model params     = 1.41 B
0.00.064.997 I print_info: general.name     = 1.4B
0.00.065.000 I print_info: vocab type       = BPE
0.00.065.001 I print_info: n_vocab          = 50304
0.00.065.001 I print_info: n_merges         = 50009
0.00.065.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.003 I print_info: LF token         = 187 'Ċ'
0.00.065.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.004 I print_info: max token length = 1024
0.00.065.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.574 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.591 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.512 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.529 I llama_context_base: n_seq_max     = 1
0.00.116.529 I llama_context_base: n_ctx         = 2048
0.00.116.529 I llama_context_base: n_ctx_per_seq = 2048
0.00.116.530 I llama_context_base: n_batch       = 2048
0.00.116.530 I llama_context_base: n_ubatch      = 512
0.00.116.530 I llama_context_base: causal_attn   = 1
0.00.116.531 I llama_context_base: flash_attn    = 0
0.00.116.534 I llama_context_base: freq_base     = 10000.0
0.00.116.535 I llama_context_base: freq_scale    = 1
0.00.116.575 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.575 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.895 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.929 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.260 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.193.276 I reserve: graph nodes  = 991
0.00.193.276 I reserve: graph splits = 1
0.00.193.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.262 I main: llama threadpool init, n_threads = 4
0.00.275.284 I 
0.00.275.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.372 I 
0.00.275.484 I sampler seed: 1234
0.00.275.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.511 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.827.862 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.01.827.866 I llama_perf_context_print:        load time =     273.55 ms
0.01.827.868 I llama_perf_context_print: prompt eval time =      81.89 ms /     7 tokens (   11.70 ms per token,    85.48 tokens per second)
0.01.827.870 I llama_perf_context_print:        eval time =    1459.04 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.827.871 I llama_perf_context_print:       total time =    1553.77 ms /    70 tokens

real	0m1.864s
user	0m6.567s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q2_K - Medium
0.00.021.160 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.181 I load: special tokens cache size = 25
0.00.064.122 I load: token to piece cache size = 0.2984 MB
0.00.064.147 I print_info: arch             = gptneox
0.00.064.148 I print_info: vocab_only       = 0
0.00.064.148 I print_info: n_ctx_train      = 2048
0.00.064.148 I print_info: n_embd           = 2048
0.00.064.148 I print_info: n_layer          = 24
0.00.064.158 I print_info: n_head           = 16
0.00.064.160 I print_info: n_head_kv        = 16
0.00.064.160 I print_info: n_rot            = 32
0.00.064.161 I print_info: n_swa            = 0
0.00.064.161 I print_info: n_embd_head_k    = 128
0.00.064.161 I print_info: n_embd_head_v    = 128
0.00.064.163 I print_info: n_gqa            = 1
0.00.064.165 I print_info: n_embd_k_gqa     = 2048
0.00.064.166 I print_info: n_embd_v_gqa     = 2048
0.00.064.167 I print_info: f_norm_eps       = 1.0e-05
0.00.064.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.168 I print_info: f_logit_scale    = 0.0e+00
0.00.064.169 I print_info: n_ff             = 8192
0.00.064.170 I print_info: n_expert         = 0
0.00.064.170 I print_info: n_expert_used    = 0
0.00.064.170 I print_info: causal attn      = 1
0.00.064.171 I print_info: pooling type     = 0
0.00.064.171 I print_info: rope type        = 2
0.00.064.171 I print_info: rope scaling     = linear
0.00.064.173 I print_info: freq_base_train  = 10000.0
0.00.064.173 I print_info: freq_scale_train = 1
0.00.064.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.174 I print_info: rope_finetuned   = unknown
0.00.064.174 I print_info: ssm_d_conv       = 0
0.00.064.174 I print_info: ssm_d_inner      = 0
0.00.064.175 I print_info: ssm_d_state      = 0
0.00.064.175 I print_info: ssm_dt_rank      = 0
0.00.064.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.176 I print_info: model type       = 1.4B
0.00.064.176 I print_info: model params     = 1.41 B
0.00.064.177 I print_info: general.name     = 1.4B
0.00.064.179 I print_info: vocab type       = BPE
0.00.064.180 I print_info: n_vocab          = 50304
0.00.064.180 I print_info: n_merges         = 50009
0.00.064.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: LF token         = 187 'Ċ'
0.00.064.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.183 I print_info: max token length = 1024
0.00.064.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.600 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.623 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.175 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.115.193 I llama_context_base: n_seq_max     = 1
0.00.115.193 I llama_context_base: n_ctx         = 128
0.00.115.193 I llama_context_base: n_ctx_per_seq = 128
0.00.115.193 I llama_context_base: n_batch       = 128
0.00.115.194 I llama_context_base: n_ubatch      = 128
0.00.115.194 I llama_context_base: causal_attn   = 1
0.00.115.194 I llama_context_base: flash_attn    = 0
0.00.115.197 I llama_context_base: freq_base     = 10000.0
0.00.115.198 I llama_context_base: freq_scale    = 1
0.00.115.198 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.246 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.115.248 I llama_context_kv_self: constructing llama_context_kv_self
0.00.115.256 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.771 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.838 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.980 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.122.995 I reserve: graph nodes  = 991
0.00.122.995 I reserve: graph splits = 1
0.00.123.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.096 I 
0.00.166.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.166.234 I perplexity: tokenizing the input ..
0.00.172.711 I perplexity: tokenization took 6.473 ms
0.00.172.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.457 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.186 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.227 I llama_perf_context_print:        load time =     165.69 ms
0.01.473.252 I llama_perf_context_print: prompt eval time =    1294.84 ms /   128 tokens (   10.12 ms per token,    98.85 tokens per second)
0.01.473.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.255 I llama_perf_context_print:       total time =    1307.13 ms /   129 tokens

real	0m1.507s
user	0m5.510s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.138 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q3_K - Medium
0.00.021.144 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.097 I load: special tokens cache size = 25
0.00.064.057 I load: token to piece cache size = 0.2984 MB
0.00.064.082 I print_info: arch             = gptneox
0.00.064.083 I print_info: vocab_only       = 0
0.00.064.083 I print_info: n_ctx_train      = 2048
0.00.064.083 I print_info: n_embd           = 2048
0.00.064.083 I print_info: n_layer          = 24
0.00.064.098 I print_info: n_head           = 16
0.00.064.100 I print_info: n_head_kv        = 16
0.00.064.100 I print_info: n_rot            = 32
0.00.064.101 I print_info: n_swa            = 0
0.00.064.101 I print_info: n_embd_head_k    = 128
0.00.064.101 I print_info: n_embd_head_v    = 128
0.00.064.103 I print_info: n_gqa            = 1
0.00.064.105 I print_info: n_embd_k_gqa     = 2048
0.00.064.106 I print_info: n_embd_v_gqa     = 2048
0.00.064.107 I print_info: f_norm_eps       = 1.0e-05
0.00.064.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.109 I print_info: f_logit_scale    = 0.0e+00
0.00.064.110 I print_info: n_ff             = 8192
0.00.064.110 I print_info: n_expert         = 0
0.00.064.111 I print_info: n_expert_used    = 0
0.00.064.111 I print_info: causal attn      = 1
0.00.064.111 I print_info: pooling type     = 0
0.00.064.111 I print_info: rope type        = 2
0.00.064.112 I print_info: rope scaling     = linear
0.00.064.113 I print_info: freq_base_train  = 10000.0
0.00.064.114 I print_info: freq_scale_train = 1
0.00.064.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.114 I print_info: rope_finetuned   = unknown
0.00.064.114 I print_info: ssm_d_conv       = 0
0.00.064.115 I print_info: ssm_d_inner      = 0
0.00.064.115 I print_info: ssm_d_state      = 0
0.00.064.115 I print_info: ssm_dt_rank      = 0
0.00.064.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.116 I print_info: model type       = 1.4B
0.00.064.117 I print_info: model params     = 1.41 B
0.00.064.117 I print_info: general.name     = 1.4B
0.00.064.120 I print_info: vocab type       = BPE
0.00.064.121 I print_info: n_vocab          = 50304
0.00.064.121 I print_info: n_merges         = 50009
0.00.064.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.123 I print_info: LF token         = 187 'Ċ'
0.00.064.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.124 I print_info: max token length = 1024
0.00.064.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.399 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.419 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.763 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.195.781 I llama_context_base: n_seq_max     = 1
0.00.195.782 I llama_context_base: n_ctx         = 2048
0.00.195.782 I llama_context_base: n_ctx_per_seq = 2048
0.00.195.782 I llama_context_base: n_batch       = 2048
0.00.195.783 I llama_context_base: n_ubatch      = 512
0.00.195.783 I llama_context_base: causal_attn   = 1
0.00.195.783 I llama_context_base: flash_attn    = 0
0.00.195.788 I llama_context_base: freq_base     = 10000.0
0.00.195.789 I llama_context_base: freq_scale    = 1
0.00.195.847 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.195.849 I llama_context_kv_self: constructing llama_context_kv_self
0.00.195.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.617 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.649 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.050 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.270.066 I reserve: graph nodes  = 991
0.00.270.066 I reserve: graph splits = 1
0.00.270.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.551 I main: llama threadpool init, n_threads = 4
0.00.357.574 I 
0.00.357.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.649 I 
0.00.357.742 I sampler seed: 1234
0.00.357.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.753 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.191.294 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.02.191.298 I llama_perf_context_print:        load time =     356.00 ms
0.02.191.299 I llama_perf_context_print: prompt eval time =      75.31 ms /     7 tokens (   10.76 ms per token,    92.96 tokens per second)
0.02.191.300 I llama_perf_context_print:        eval time =    1746.26 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.191.301 I llama_perf_context_print:       total time =    1834.82 ms /    70 tokens

real	0m2.234s
user	0m8.006s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.936 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.939 I print_info: file format = GGUF V3 (latest)
0.00.020.939 I print_info: file type   = Q3_K - Medium
0.00.020.941 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.070 I load: special tokens cache size = 25
0.00.063.903 I load: token to piece cache size = 0.2984 MB
0.00.063.928 I print_info: arch             = gptneox
0.00.063.929 I print_info: vocab_only       = 0
0.00.063.929 I print_info: n_ctx_train      = 2048
0.00.063.929 I print_info: n_embd           = 2048
0.00.063.930 I print_info: n_layer          = 24
0.00.063.946 I print_info: n_head           = 16
0.00.063.948 I print_info: n_head_kv        = 16
0.00.063.948 I print_info: n_rot            = 32
0.00.063.949 I print_info: n_swa            = 0
0.00.063.949 I print_info: n_embd_head_k    = 128
0.00.063.949 I print_info: n_embd_head_v    = 128
0.00.063.951 I print_info: n_gqa            = 1
0.00.063.952 I print_info: n_embd_k_gqa     = 2048
0.00.063.954 I print_info: n_embd_v_gqa     = 2048
0.00.063.955 I print_info: f_norm_eps       = 1.0e-05
0.00.063.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.957 I print_info: f_logit_scale    = 0.0e+00
0.00.063.958 I print_info: n_ff             = 8192
0.00.063.958 I print_info: n_expert         = 0
0.00.063.958 I print_info: n_expert_used    = 0
0.00.063.959 I print_info: causal attn      = 1
0.00.063.959 I print_info: pooling type     = 0
0.00.063.959 I print_info: rope type        = 2
0.00.063.959 I print_info: rope scaling     = linear
0.00.063.961 I print_info: freq_base_train  = 10000.0
0.00.063.961 I print_info: freq_scale_train = 1
0.00.063.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.962 I print_info: rope_finetuned   = unknown
0.00.063.962 I print_info: ssm_d_conv       = 0
0.00.063.962 I print_info: ssm_d_inner      = 0
0.00.063.962 I print_info: ssm_d_state      = 0
0.00.063.963 I print_info: ssm_dt_rank      = 0
0.00.063.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.964 I print_info: model type       = 1.4B
0.00.063.964 I print_info: model params     = 1.41 B
0.00.063.965 I print_info: general.name     = 1.4B
0.00.063.967 I print_info: vocab type       = BPE
0.00.063.968 I print_info: n_vocab          = 50304
0.00.063.969 I print_info: n_merges         = 50009
0.00.063.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: LF token         = 187 'Ċ'
0.00.063.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.971 I print_info: max token length = 1024
0.00.063.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.000 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.017 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.316 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.198.351 I llama_context_base: n_seq_max     = 1
0.00.198.358 I llama_context_base: n_ctx         = 128
0.00.198.364 I llama_context_base: n_ctx_per_seq = 128
0.00.198.371 I llama_context_base: n_batch       = 128
0.00.198.377 I llama_context_base: n_ubatch      = 128
0.00.198.396 I llama_context_base: causal_attn   = 1
0.00.198.402 I llama_context_base: flash_attn    = 0
0.00.198.413 I llama_context_base: freq_base     = 10000.0
0.00.198.433 I llama_context_base: freq_scale    = 1
0.00.198.440 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.511 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.198.531 I llama_context_kv_self: constructing llama_context_kv_self
0.00.198.554 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.281 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.324 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.735 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.206.765 I reserve: graph nodes  = 991
0.00.206.772 I reserve: graph splits = 1
0.00.206.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.063 I 
0.00.257.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.197 I perplexity: tokenizing the input ..
0.00.263.710 I perplexity: tokenization took 6.509 ms
0.00.263.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.462 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.100 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.143 I llama_perf_context_print:        load time =     256.70 ms
0.01.169.159 I llama_perf_context_print: prompt eval time =     899.91 ms /   128 tokens (    7.03 ms per token,   142.24 tokens per second)
0.01.169.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.162 I llama_perf_context_print:       total time =     912.08 ms /   129 tokens

real	0m1.209s
user	0m4.270s
sys	0m0.379s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.242 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.242 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q4_K - Medium
0.00.021.247 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.985 I load: special tokens cache size = 25
0.00.063.846 I load: token to piece cache size = 0.2984 MB
0.00.063.870 I print_info: arch             = gptneox
0.00.063.871 I print_info: vocab_only       = 0
0.00.063.871 I print_info: n_ctx_train      = 2048
0.00.063.871 I print_info: n_embd           = 2048
0.00.063.872 I print_info: n_layer          = 24
0.00.063.885 I print_info: n_head           = 16
0.00.063.887 I print_info: n_head_kv        = 16
0.00.063.888 I print_info: n_rot            = 32
0.00.063.888 I print_info: n_swa            = 0
0.00.063.888 I print_info: n_embd_head_k    = 128
0.00.063.889 I print_info: n_embd_head_v    = 128
0.00.063.890 I print_info: n_gqa            = 1
0.00.063.891 I print_info: n_embd_k_gqa     = 2048
0.00.063.893 I print_info: n_embd_v_gqa     = 2048
0.00.063.894 I print_info: f_norm_eps       = 1.0e-05
0.00.063.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.895 I print_info: f_logit_scale    = 0.0e+00
0.00.063.896 I print_info: n_ff             = 8192
0.00.063.896 I print_info: n_expert         = 0
0.00.063.897 I print_info: n_expert_used    = 0
0.00.063.897 I print_info: causal attn      = 1
0.00.063.897 I print_info: pooling type     = 0
0.00.063.898 I print_info: rope type        = 2
0.00.063.898 I print_info: rope scaling     = linear
0.00.063.899 I print_info: freq_base_train  = 10000.0
0.00.063.900 I print_info: freq_scale_train = 1
0.00.063.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.900 I print_info: rope_finetuned   = unknown
0.00.063.900 I print_info: ssm_d_conv       = 0
0.00.063.901 I print_info: ssm_d_inner      = 0
0.00.063.901 I print_info: ssm_d_state      = 0
0.00.063.901 I print_info: ssm_dt_rank      = 0
0.00.063.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.902 I print_info: model type       = 1.4B
0.00.063.903 I print_info: model params     = 1.41 B
0.00.063.903 I print_info: general.name     = 1.4B
0.00.063.906 I print_info: vocab type       = BPE
0.00.063.907 I print_info: n_vocab          = 50304
0.00.063.907 I print_info: n_merges         = 50009
0.00.063.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.909 I print_info: LF token         = 187 'Ċ'
0.00.063.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.909 I print_info: max token length = 1024
0.00.063.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.291 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.311 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.021 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.244.051 I llama_context_base: n_seq_max     = 1
0.00.244.058 I llama_context_base: n_ctx         = 2048
0.00.244.065 I llama_context_base: n_ctx_per_seq = 2048
0.00.244.072 I llama_context_base: n_batch       = 2048
0.00.244.078 I llama_context_base: n_ubatch      = 512
0.00.244.084 I llama_context_base: causal_attn   = 1
0.00.244.091 I llama_context_base: flash_attn    = 0
0.00.244.103 I llama_context_base: freq_base     = 10000.0
0.00.244.110 I llama_context_base: freq_scale    = 1
0.00.244.179 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.244.199 I llama_context_kv_self: constructing llama_context_kv_self
0.00.244.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.365 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.418 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.860 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.321.882 I reserve: graph nodes  = 991
0.00.321.882 I reserve: graph splits = 1
0.00.321.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.077 I main: llama threadpool init, n_threads = 4
0.00.423.099 I 
0.00.423.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.174 I 
0.00.423.266 I sampler seed: 1234
0.00.423.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.290 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.539.186 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.539.189 I llama_perf_context_print:        load time =     421.47 ms
0.02.539.191 I llama_perf_context_print: prompt eval time =      66.26 ms /     7 tokens (    9.47 ms per token,   105.65 tokens per second)
0.02.539.192 I llama_perf_context_print:        eval time =    2037.48 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.539.192 I llama_perf_context_print:       total time =    2117.19 ms /    70 tokens

real	0m2.592s
user	0m9.395s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.039 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.039 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q4_K - Medium
0.00.021.045 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.453 I load: special tokens cache size = 25
0.00.063.410 I load: token to piece cache size = 0.2984 MB
0.00.063.442 I print_info: arch             = gptneox
0.00.063.443 I print_info: vocab_only       = 0
0.00.063.443 I print_info: n_ctx_train      = 2048
0.00.063.443 I print_info: n_embd           = 2048
0.00.063.443 I print_info: n_layer          = 24
0.00.063.452 I print_info: n_head           = 16
0.00.063.454 I print_info: n_head_kv        = 16
0.00.063.454 I print_info: n_rot            = 32
0.00.063.455 I print_info: n_swa            = 0
0.00.063.456 I print_info: n_embd_head_k    = 128
0.00.063.456 I print_info: n_embd_head_v    = 128
0.00.063.458 I print_info: n_gqa            = 1
0.00.063.459 I print_info: n_embd_k_gqa     = 2048
0.00.063.461 I print_info: n_embd_v_gqa     = 2048
0.00.063.462 I print_info: f_norm_eps       = 1.0e-05
0.00.063.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.463 I print_info: f_logit_scale    = 0.0e+00
0.00.063.464 I print_info: n_ff             = 8192
0.00.063.465 I print_info: n_expert         = 0
0.00.063.465 I print_info: n_expert_used    = 0
0.00.063.465 I print_info: causal attn      = 1
0.00.063.465 I print_info: pooling type     = 0
0.00.063.466 I print_info: rope type        = 2
0.00.063.466 I print_info: rope scaling     = linear
0.00.063.467 I print_info: freq_base_train  = 10000.0
0.00.063.468 I print_info: freq_scale_train = 1
0.00.063.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.469 I print_info: rope_finetuned   = unknown
0.00.063.469 I print_info: ssm_d_conv       = 0
0.00.063.469 I print_info: ssm_d_inner      = 0
0.00.063.469 I print_info: ssm_d_state      = 0
0.00.063.470 I print_info: ssm_dt_rank      = 0
0.00.063.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.471 I print_info: model type       = 1.4B
0.00.063.471 I print_info: model params     = 1.41 B
0.00.063.472 I print_info: general.name     = 1.4B
0.00.063.474 I print_info: vocab type       = BPE
0.00.063.475 I print_info: n_vocab          = 50304
0.00.063.476 I print_info: n_merges         = 50009
0.00.063.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: LF token         = 187 'Ċ'
0.00.063.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: max token length = 1024
0.00.063.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.034 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.055 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.948 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.242.966 I llama_context_base: n_seq_max     = 1
0.00.242.966 I llama_context_base: n_ctx         = 128
0.00.242.966 I llama_context_base: n_ctx_per_seq = 128
0.00.242.967 I llama_context_base: n_batch       = 128
0.00.242.967 I llama_context_base: n_ubatch      = 128
0.00.242.967 I llama_context_base: causal_attn   = 1
0.00.242.967 I llama_context_base: flash_attn    = 0
0.00.242.972 I llama_context_base: freq_base     = 10000.0
0.00.242.973 I llama_context_base: freq_scale    = 1
0.00.242.974 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.032 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.243.034 I llama_context_kv_self: constructing llama_context_kv_self
0.00.243.039 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.489 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.563 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.774 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.250.789 I reserve: graph nodes  = 991
0.00.250.789 I reserve: graph splits = 1
0.00.250.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.323 I 
0.00.310.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.468 I perplexity: tokenizing the input ..
0.00.317.066 I perplexity: tokenization took 6.594 ms
0.00.317.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.570 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.206 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.249 I llama_perf_context_print:        load time =     309.97 ms
0.00.897.263 I llama_perf_context_print: prompt eval time =     574.55 ms /   128 tokens (    4.49 ms per token,   222.78 tokens per second)
0.00.897.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.265 I llama_perf_context_print:       total time =     586.93 ms /   129 tokens

real	0m0.943s
user	0m3.198s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = Q5_K - Medium
0.00.021.087 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.931 I load: special tokens cache size = 25
0.00.062.846 I load: token to piece cache size = 0.2984 MB
0.00.062.871 I print_info: arch             = gptneox
0.00.062.871 I print_info: vocab_only       = 0
0.00.062.872 I print_info: n_ctx_train      = 2048
0.00.062.872 I print_info: n_embd           = 2048
0.00.062.872 I print_info: n_layer          = 24
0.00.062.880 I print_info: n_head           = 16
0.00.062.882 I print_info: n_head_kv        = 16
0.00.062.882 I print_info: n_rot            = 32
0.00.062.883 I print_info: n_swa            = 0
0.00.062.883 I print_info: n_embd_head_k    = 128
0.00.062.883 I print_info: n_embd_head_v    = 128
0.00.062.885 I print_info: n_gqa            = 1
0.00.062.886 I print_info: n_embd_k_gqa     = 2048
0.00.062.887 I print_info: n_embd_v_gqa     = 2048
0.00.062.888 I print_info: f_norm_eps       = 1.0e-05
0.00.062.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.890 I print_info: f_logit_scale    = 0.0e+00
0.00.062.890 I print_info: n_ff             = 8192
0.00.062.891 I print_info: n_expert         = 0
0.00.062.891 I print_info: n_expert_used    = 0
0.00.062.891 I print_info: causal attn      = 1
0.00.062.891 I print_info: pooling type     = 0
0.00.062.892 I print_info: rope type        = 2
0.00.062.892 I print_info: rope scaling     = linear
0.00.062.893 I print_info: freq_base_train  = 10000.0
0.00.062.893 I print_info: freq_scale_train = 1
0.00.062.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.894 I print_info: rope_finetuned   = unknown
0.00.062.894 I print_info: ssm_d_conv       = 0
0.00.062.894 I print_info: ssm_d_inner      = 0
0.00.062.894 I print_info: ssm_d_state      = 0
0.00.062.894 I print_info: ssm_dt_rank      = 0
0.00.062.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.895 I print_info: model type       = 1.4B
0.00.062.896 I print_info: model params     = 1.41 B
0.00.062.896 I print_info: general.name     = 1.4B
0.00.062.898 I print_info: vocab type       = BPE
0.00.062.899 I print_info: n_vocab          = 50304
0.00.062.899 I print_info: n_merges         = 50009
0.00.062.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.901 I print_info: LF token         = 187 'Ċ'
0.00.062.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.901 I print_info: max token length = 1024
0.00.062.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.265 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.119.313 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.254.981 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.255.016 I llama_context_base: n_seq_max     = 1
0.00.255.024 I llama_context_base: n_ctx         = 2048
0.00.255.031 I llama_context_base: n_ctx_per_seq = 2048
0.00.255.037 I llama_context_base: n_batch       = 2048
0.00.255.044 I llama_context_base: n_ubatch      = 512
0.00.255.050 I llama_context_base: causal_attn   = 1
0.00.255.069 I llama_context_base: flash_attn    = 0
0.00.255.080 I llama_context_base: freq_base     = 10000.0
0.00.255.087 I llama_context_base: freq_scale    = 1
0.00.255.158 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.255.178 I llama_context_kv_self: constructing llama_context_kv_self
0.00.255.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.249 I init:        CPU KV buffer size =   384.00 MiB
0.00.328.319 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.812 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.331.827 I reserve: graph nodes  = 991
0.00.331.828 I reserve: graph splits = 1
0.00.331.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.953 I main: llama threadpool init, n_threads = 4
0.00.451.978 I 
0.00.452.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.081 I 
0.00.452.187 I sampler seed: 1234
0.00.452.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.214 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.027.947 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26822.82 tokens per second)
0.03.027.951 I llama_perf_context_print:        load time =     450.34 ms
0.03.027.953 I llama_perf_context_print: prompt eval time =      89.80 ms /     7 tokens (   12.83 ms per token,    77.95 tokens per second)
0.03.027.954 I llama_perf_context_print:        eval time =    2473.63 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.027.955 I llama_perf_context_print:       total time =    2577.08 ms /    70 tokens

real	0m3.078s
user	0m11.344s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.443 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q5_K - Medium
0.00.021.450 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.445 I load: special tokens cache size = 25
0.00.064.325 I load: token to piece cache size = 0.2984 MB
0.00.064.357 I print_info: arch             = gptneox
0.00.064.358 I print_info: vocab_only       = 0
0.00.064.358 I print_info: n_ctx_train      = 2048
0.00.064.358 I print_info: n_embd           = 2048
0.00.064.359 I print_info: n_layer          = 24
0.00.064.368 I print_info: n_head           = 16
0.00.064.370 I print_info: n_head_kv        = 16
0.00.064.370 I print_info: n_rot            = 32
0.00.064.371 I print_info: n_swa            = 0
0.00.064.371 I print_info: n_embd_head_k    = 128
0.00.064.371 I print_info: n_embd_head_v    = 128
0.00.064.373 I print_info: n_gqa            = 1
0.00.064.375 I print_info: n_embd_k_gqa     = 2048
0.00.064.376 I print_info: n_embd_v_gqa     = 2048
0.00.064.378 I print_info: f_norm_eps       = 1.0e-05
0.00.064.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.379 I print_info: f_logit_scale    = 0.0e+00
0.00.064.380 I print_info: n_ff             = 8192
0.00.064.380 I print_info: n_expert         = 0
0.00.064.380 I print_info: n_expert_used    = 0
0.00.064.381 I print_info: causal attn      = 1
0.00.064.381 I print_info: pooling type     = 0
0.00.064.381 I print_info: rope type        = 2
0.00.064.381 I print_info: rope scaling     = linear
0.00.064.383 I print_info: freq_base_train  = 10000.0
0.00.064.383 I print_info: freq_scale_train = 1
0.00.064.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.384 I print_info: rope_finetuned   = unknown
0.00.064.384 I print_info: ssm_d_conv       = 0
0.00.064.384 I print_info: ssm_d_inner      = 0
0.00.064.385 I print_info: ssm_d_state      = 0
0.00.064.385 I print_info: ssm_dt_rank      = 0
0.00.064.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.386 I print_info: model type       = 1.4B
0.00.064.387 I print_info: model params     = 1.41 B
0.00.064.387 I print_info: general.name     = 1.4B
0.00.064.390 I print_info: vocab type       = BPE
0.00.064.391 I print_info: n_vocab          = 50304
0.00.064.391 I print_info: n_merges         = 50009
0.00.064.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.393 I print_info: LF token         = 187 'Ċ'
0.00.064.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.394 I print_info: max token length = 1024
0.00.064.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.093 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.120.111 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.255.168 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.255.182 I llama_context_base: n_seq_max     = 1
0.00.255.183 I llama_context_base: n_ctx         = 128
0.00.255.183 I llama_context_base: n_ctx_per_seq = 128
0.00.255.184 I llama_context_base: n_batch       = 128
0.00.255.184 I llama_context_base: n_ubatch      = 128
0.00.255.184 I llama_context_base: causal_attn   = 1
0.00.255.185 I llama_context_base: flash_attn    = 0
0.00.255.191 I llama_context_base: freq_base     = 10000.0
0.00.255.193 I llama_context_base: freq_scale    = 1
0.00.255.194 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.258 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.255.259 I llama_context_kv_self: constructing llama_context_kv_self
0.00.255.265 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.935 I init:        CPU KV buffer size =    24.00 MiB
0.00.259.968 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.380 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.263.396 I reserve: graph nodes  = 991
0.00.263.397 I reserve: graph splits = 1
0.00.263.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.260 I 
0.00.342.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.408 I perplexity: tokenizing the input ..
0.00.348.950 I perplexity: tokenization took 6.538 ms
0.00.348.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.368 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.142 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.190 I llama_perf_context_print:        load time =     341.84 ms
0.01.027.205 I llama_perf_context_print: prompt eval time =     672.44 ms /   128 tokens (    5.25 ms per token,   190.35 tokens per second)
0.01.027.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.207 I llama_perf_context_print:       total time =     684.93 ms /   129 tokens

real	0m1.075s
user	0m3.719s
sys	0m0.537s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q6_K
0.00.021.151 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.932 I load: special tokens cache size = 25
0.00.063.867 I load: token to piece cache size = 0.2984 MB
0.00.063.897 I print_info: arch             = gptneox
0.00.063.897 I print_info: vocab_only       = 0
0.00.063.897 I print_info: n_ctx_train      = 2048
0.00.063.898 I print_info: n_embd           = 2048
0.00.063.898 I print_info: n_layer          = 24
0.00.063.907 I print_info: n_head           = 16
0.00.063.909 I print_info: n_head_kv        = 16
0.00.063.909 I print_info: n_rot            = 32
0.00.063.910 I print_info: n_swa            = 0
0.00.063.910 I print_info: n_embd_head_k    = 128
0.00.063.911 I print_info: n_embd_head_v    = 128
0.00.063.912 I print_info: n_gqa            = 1
0.00.063.914 I print_info: n_embd_k_gqa     = 2048
0.00.063.915 I print_info: n_embd_v_gqa     = 2048
0.00.063.916 I print_info: f_norm_eps       = 1.0e-05
0.00.063.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.918 I print_info: f_logit_scale    = 0.0e+00
0.00.063.919 I print_info: n_ff             = 8192
0.00.063.919 I print_info: n_expert         = 0
0.00.063.919 I print_info: n_expert_used    = 0
0.00.063.920 I print_info: causal attn      = 1
0.00.063.920 I print_info: pooling type     = 0
0.00.063.920 I print_info: rope type        = 2
0.00.063.920 I print_info: rope scaling     = linear
0.00.063.921 I print_info: freq_base_train  = 10000.0
0.00.063.922 I print_info: freq_scale_train = 1
0.00.063.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.923 I print_info: rope_finetuned   = unknown
0.00.063.923 I print_info: ssm_d_conv       = 0
0.00.063.923 I print_info: ssm_d_inner      = 0
0.00.063.923 I print_info: ssm_d_state      = 0
0.00.063.924 I print_info: ssm_dt_rank      = 0
0.00.063.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.925 I print_info: model type       = 1.4B
0.00.063.925 I print_info: model params     = 1.41 B
0.00.063.926 I print_info: general.name     = 1.4B
0.00.063.928 I print_info: vocab type       = BPE
0.00.063.929 I print_info: n_vocab          = 50304
0.00.063.929 I print_info: n_merges         = 50009
0.00.063.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.931 I print_info: LF token         = 187 'Ċ'
0.00.063.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.932 I print_info: max token length = 1024
0.00.063.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.378 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.399 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.652 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.257.670 I llama_context_base: n_seq_max     = 1
0.00.257.670 I llama_context_base: n_ctx         = 2048
0.00.257.670 I llama_context_base: n_ctx_per_seq = 2048
0.00.257.671 I llama_context_base: n_batch       = 2048
0.00.257.671 I llama_context_base: n_ubatch      = 512
0.00.257.671 I llama_context_base: causal_attn   = 1
0.00.257.672 I llama_context_base: flash_attn    = 0
0.00.257.677 I llama_context_base: freq_base     = 10000.0
0.00.257.678 I llama_context_base: freq_scale    = 1
0.00.257.788 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.257.803 I llama_context_kv_self: constructing llama_context_kv_self
0.00.257.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.394 I init:        CPU KV buffer size =   384.00 MiB
0.00.329.428 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.761 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.332.776 I reserve: graph nodes  = 991
0.00.332.776 I reserve: graph splits = 1
0.00.332.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.155 I main: llama threadpool init, n_threads = 4
0.00.466.178 I 
0.00.466.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.251 I 
0.00.466.341 I sampler seed: 1234
0.00.466.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.352 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.150.378 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26074.18 tokens per second)
0.03.150.381 I llama_perf_context_print:        load time =     464.60 ms
0.03.150.383 I llama_perf_context_print: prompt eval time =     114.67 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.03.150.384 I llama_perf_context_print:        eval time =    2556.98 ms /    63 runs   (   40.59 ms per token,    24.64 tokens per second)
0.03.150.385 I llama_perf_context_print:       total time =    2685.30 ms /    70 tokens

real	0m3.204s
user	0m11.831s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q6_K
0.00.021.117 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.872 I load: special tokens cache size = 25
0.00.063.686 I load: token to piece cache size = 0.2984 MB
0.00.063.710 I print_info: arch             = gptneox
0.00.063.710 I print_info: vocab_only       = 0
0.00.063.711 I print_info: n_ctx_train      = 2048
0.00.063.711 I print_info: n_embd           = 2048
0.00.063.711 I print_info: n_layer          = 24
0.00.063.720 I print_info: n_head           = 16
0.00.063.722 I print_info: n_head_kv        = 16
0.00.063.723 I print_info: n_rot            = 32
0.00.063.723 I print_info: n_swa            = 0
0.00.063.724 I print_info: n_embd_head_k    = 128
0.00.063.724 I print_info: n_embd_head_v    = 128
0.00.063.726 I print_info: n_gqa            = 1
0.00.063.728 I print_info: n_embd_k_gqa     = 2048
0.00.063.729 I print_info: n_embd_v_gqa     = 2048
0.00.063.730 I print_info: f_norm_eps       = 1.0e-05
0.00.063.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.732 I print_info: f_logit_scale    = 0.0e+00
0.00.063.733 I print_info: n_ff             = 8192
0.00.063.733 I print_info: n_expert         = 0
0.00.063.734 I print_info: n_expert_used    = 0
0.00.063.734 I print_info: causal attn      = 1
0.00.063.734 I print_info: pooling type     = 0
0.00.063.735 I print_info: rope type        = 2
0.00.063.735 I print_info: rope scaling     = linear
0.00.063.736 I print_info: freq_base_train  = 10000.0
0.00.063.736 I print_info: freq_scale_train = 1
0.00.063.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.737 I print_info: rope_finetuned   = unknown
0.00.063.737 I print_info: ssm_d_conv       = 0
0.00.063.737 I print_info: ssm_d_inner      = 0
0.00.063.738 I print_info: ssm_d_state      = 0
0.00.063.738 I print_info: ssm_dt_rank      = 0
0.00.063.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.739 I print_info: model type       = 1.4B
0.00.063.739 I print_info: model params     = 1.41 B
0.00.063.740 I print_info: general.name     = 1.4B
0.00.063.742 I print_info: vocab type       = BPE
0.00.063.743 I print_info: n_vocab          = 50304
0.00.063.744 I print_info: n_merges         = 50009
0.00.063.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: LF token         = 187 'Ċ'
0.00.063.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: max token length = 1024
0.00.063.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.848 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.868 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.191 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.258.209 I llama_context_base: n_seq_max     = 1
0.00.258.209 I llama_context_base: n_ctx         = 128
0.00.258.210 I llama_context_base: n_ctx_per_seq = 128
0.00.258.210 I llama_context_base: n_batch       = 128
0.00.258.210 I llama_context_base: n_ubatch      = 128
0.00.258.210 I llama_context_base: causal_attn   = 1
0.00.258.211 I llama_context_base: flash_attn    = 0
0.00.258.215 I llama_context_base: freq_base     = 10000.0
0.00.258.216 I llama_context_base: freq_scale    = 1
0.00.258.217 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.333 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.258.349 I llama_context_kv_self: constructing llama_context_kv_self
0.00.258.356 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.884 I init:        CPU KV buffer size =    24.00 MiB
0.00.262.914 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.205 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.266.225 I reserve: graph nodes  = 991
0.00.266.226 I reserve: graph splits = 1
0.00.266.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.567 I 
0.00.348.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.708 I perplexity: tokenizing the input ..
0.00.355.261 I perplexity: tokenization took 6.517 ms
0.00.355.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.695 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.171.418 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.171.463 I llama_perf_context_print:        load time =     348.15 ms
0.01.171.476 I llama_perf_context_print: prompt eval time =     810.62 ms /   128 tokens (    6.33 ms per token,   157.90 tokens per second)
0.01.171.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.478 I llama_perf_context_print:       total time =     822.90 ms /   129 tokens

real	0m1.222s
user	0m4.306s
sys	0m0.563s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.852 I llama_model_loader: - type  f32:  194 tensors
0.00.020.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.856 I print_info: file format = GGUF V3 (latest)
0.00.020.856 I print_info: file type   = Q4_0
0.00.020.859 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.089 I load: special tokens cache size = 25
0.00.063.058 I load: token to piece cache size = 0.2984 MB
0.00.063.083 I print_info: arch             = gptneox
0.00.063.083 I print_info: vocab_only       = 0
0.00.063.084 I print_info: n_ctx_train      = 2048
0.00.063.084 I print_info: n_embd           = 2048
0.00.063.084 I print_info: n_layer          = 24
0.00.063.093 I print_info: n_head           = 16
0.00.063.095 I print_info: n_head_kv        = 16
0.00.063.095 I print_info: n_rot            = 32
0.00.063.096 I print_info: n_swa            = 0
0.00.063.096 I print_info: n_embd_head_k    = 128
0.00.063.096 I print_info: n_embd_head_v    = 128
0.00.063.098 I print_info: n_gqa            = 1
0.00.063.099 I print_info: n_embd_k_gqa     = 2048
0.00.063.101 I print_info: n_embd_v_gqa     = 2048
0.00.063.102 I print_info: f_norm_eps       = 1.0e-05
0.00.063.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.103 I print_info: f_logit_scale    = 0.0e+00
0.00.063.104 I print_info: n_ff             = 8192
0.00.063.104 I print_info: n_expert         = 0
0.00.063.104 I print_info: n_expert_used    = 0
0.00.063.105 I print_info: causal attn      = 1
0.00.063.105 I print_info: pooling type     = 0
0.00.063.105 I print_info: rope type        = 2
0.00.063.105 I print_info: rope scaling     = linear
0.00.063.107 I print_info: freq_base_train  = 10000.0
0.00.063.107 I print_info: freq_scale_train = 1
0.00.063.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.107 I print_info: rope_finetuned   = unknown
0.00.063.108 I print_info: ssm_d_conv       = 0
0.00.063.108 I print_info: ssm_d_inner      = 0
0.00.063.108 I print_info: ssm_d_state      = 0
0.00.063.108 I print_info: ssm_dt_rank      = 0
0.00.063.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.109 I print_info: model type       = 1.4B
0.00.063.109 I print_info: model params     = 1.41 B
0.00.063.110 I print_info: general.name     = 1.4B
0.00.063.112 I print_info: vocab type       = BPE
0.00.063.113 I print_info: n_vocab          = 50304
0.00.063.113 I print_info: n_merges         = 50009
0.00.063.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.114 I print_info: LF token         = 187 'Ċ'
0.00.063.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.115 I print_info: max token length = 1024
0.00.063.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.205 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.227 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.933 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.225.949 I llama_context_base: n_seq_max     = 1
0.00.225.949 I llama_context_base: n_ctx         = 2048
0.00.225.950 I llama_context_base: n_ctx_per_seq = 2048
0.00.225.950 I llama_context_base: n_batch       = 2048
0.00.225.950 I llama_context_base: n_ubatch      = 512
0.00.225.951 I llama_context_base: causal_attn   = 1
0.00.225.951 I llama_context_base: flash_attn    = 0
0.00.225.956 I llama_context_base: freq_base     = 10000.0
0.00.225.957 I llama_context_base: freq_scale    = 1
0.00.226.015 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.226.016 I llama_context_kv_self: constructing llama_context_kv_self
0.00.226.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.014 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.047 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.467 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.301.522 I reserve: graph nodes  = 991
0.00.301.522 I reserve: graph splits = 1
0.00.301.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.879.930 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.879.951 I llama_context_base: n_seq_max     = 1
0.00.879.952 I llama_context_base: n_ctx         = 2048
0.00.879.952 I llama_context_base: n_ctx_per_seq = 2048
0.00.879.952 I llama_context_base: n_batch       = 2048
0.00.879.952 I llama_context_base: n_ubatch      = 512
0.00.879.953 I llama_context_base: causal_attn   = 1
0.00.879.953 I llama_context_base: flash_attn    = 0
0.00.879.958 I llama_context_base: freq_base     = 10000.0
0.00.879.959 I llama_context_base: freq_scale    = 1
0.00.879.984 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.879.985 I llama_context_kv_self: constructing llama_context_kv_self
0.00.879.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.951.116 I init:        CPU KV buffer size =   384.00 MiB
0.00.951.146 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.429 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.954.450 I reserve: graph nodes  = 991
0.00.954.450 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.421 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.452.443 I llama_context_base: n_seq_max     = 1
0.01.452.443 I llama_context_base: n_ctx         = 2048
0.01.452.443 I llama_context_base: n_ctx_per_seq = 2048
0.01.452.444 I llama_context_base: n_batch       = 2048
0.01.452.444 I llama_context_base: n_ubatch      = 512
0.01.452.444 I llama_context_base: causal_attn   = 1
0.01.452.445 I llama_context_base: flash_attn    = 0
0.01.452.450 I llama_context_base: freq_base     = 10000.0
0.01.452.451 I llama_context_base: freq_scale    = 1
0.01.452.517 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.452.518 I llama_context_kv_self: constructing llama_context_kv_self
0.01.452.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.523.824 I init:        CPU KV buffer size =   384.00 MiB
0.01.523.853 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.173 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.527.189 I reserve: graph nodes  = 991
0.01.527.189 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.108s
user	0m6.539s
sys	0m0.657s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.920 I print_info: file format = GGUF V3 (latest)
0.00.020.920 I print_info: file type   = Q4_0
0.00.020.922 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.722 I load: special tokens cache size = 25
0.00.062.525 I load: token to piece cache size = 0.2984 MB
0.00.062.550 I print_info: arch             = gptneox
0.00.062.551 I print_info: vocab_only       = 0
0.00.062.551 I print_info: n_ctx_train      = 2048
0.00.062.551 I print_info: n_embd           = 2048
0.00.062.551 I print_info: n_layer          = 24
0.00.062.565 I print_info: n_head           = 16
0.00.062.567 I print_info: n_head_kv        = 16
0.00.062.567 I print_info: n_rot            = 32
0.00.062.567 I print_info: n_swa            = 0
0.00.062.568 I print_info: n_embd_head_k    = 128
0.00.062.568 I print_info: n_embd_head_v    = 128
0.00.062.570 I print_info: n_gqa            = 1
0.00.062.571 I print_info: n_embd_k_gqa     = 2048
0.00.062.572 I print_info: n_embd_v_gqa     = 2048
0.00.062.574 I print_info: f_norm_eps       = 1.0e-05
0.00.062.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.576 I print_info: f_logit_scale    = 0.0e+00
0.00.062.577 I print_info: n_ff             = 8192
0.00.062.577 I print_info: n_expert         = 0
0.00.062.578 I print_info: n_expert_used    = 0
0.00.062.579 I print_info: causal attn      = 1
0.00.062.579 I print_info: pooling type     = 0
0.00.062.579 I print_info: rope type        = 2
0.00.062.580 I print_info: rope scaling     = linear
0.00.062.581 I print_info: freq_base_train  = 10000.0
0.00.062.582 I print_info: freq_scale_train = 1
0.00.062.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.583 I print_info: rope_finetuned   = unknown
0.00.062.583 I print_info: ssm_d_conv       = 0
0.00.062.583 I print_info: ssm_d_inner      = 0
0.00.062.584 I print_info: ssm_d_state      = 0
0.00.062.585 I print_info: ssm_dt_rank      = 0
0.00.062.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.586 I print_info: model type       = 1.4B
0.00.062.588 I print_info: model params     = 1.41 B
0.00.062.589 I print_info: general.name     = 1.4B
0.00.062.591 I print_info: vocab type       = BPE
0.00.062.592 I print_info: n_vocab          = 50304
0.00.062.594 I print_info: n_merges         = 50009
0.00.062.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.597 I print_info: LF token         = 187 'Ċ'
0.00.062.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.598 I print_info: max token length = 1024
0.00.062.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.833 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.857 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.477 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.229.509 I llama_context_base: n_seq_max     = 1
0.00.229.516 I llama_context_base: n_ctx         = 2048
0.00.229.523 I llama_context_base: n_ctx_per_seq = 2048
0.00.229.529 I llama_context_base: n_batch       = 2048
0.00.229.536 I llama_context_base: n_ubatch      = 512
0.00.229.542 I llama_context_base: causal_attn   = 1
0.00.229.550 I llama_context_base: flash_attn    = 1
0.00.229.561 I llama_context_base: freq_base     = 10000.0
0.00.229.570 I llama_context_base: freq_scale    = 1
0.00.229.639 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.229.658 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.734 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.784 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.996 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.304.030 I reserve: graph nodes  = 896
0.00.304.037 I reserve: graph splits = 1
0.00.304.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.821.753 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.821.775 I llama_context_base: n_seq_max     = 1
0.00.821.776 I llama_context_base: n_ctx         = 2048
0.00.821.776 I llama_context_base: n_ctx_per_seq = 2048
0.00.821.777 I llama_context_base: n_batch       = 2048
0.00.821.777 I llama_context_base: n_ubatch      = 512
0.00.821.777 I llama_context_base: causal_attn   = 1
0.00.821.777 I llama_context_base: flash_attn    = 1
0.00.821.783 I llama_context_base: freq_base     = 10000.0
0.00.821.784 I llama_context_base: freq_scale    = 1
0.00.821.808 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.821.809 I llama_context_kv_self: constructing llama_context_kv_self
0.00.821.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.893.193 I init:        CPU KV buffer size =   384.00 MiB
0.00.893.217 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.414 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.896.429 I reserve: graph nodes  = 896
0.00.896.430 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.333.770 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.333.793 I llama_context_base: n_seq_max     = 1
0.01.333.793 I llama_context_base: n_ctx         = 2048
0.01.333.794 I llama_context_base: n_ctx_per_seq = 2048
0.01.333.794 I llama_context_base: n_batch       = 2048
0.01.333.794 I llama_context_base: n_ubatch      = 512
0.01.333.795 I llama_context_base: causal_attn   = 1
0.01.333.795 I llama_context_base: flash_attn    = 1
0.01.333.800 I llama_context_base: freq_base     = 10000.0
0.01.333.801 I llama_context_base: freq_scale    = 1
0.01.333.826 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.333.827 I llama_context_kv_self: constructing llama_context_kv_self
0.01.333.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.406.553 I init:        CPU KV buffer size =   384.00 MiB
0.01.406.584 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.409.845 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.409.861 I reserve: graph nodes  = 896
0.01.409.862 I reserve: graph splits = 1
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

real	0m1.935s
user	0m5.878s
sys	0m0.677s
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
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357492maxresident)k
0inputs+40outputs (0major+51921minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51691minor)pagefaults 0swaps
```
