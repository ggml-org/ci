## Summary

- status:  SUCCESS ✅
- runtime: 4:36.66
- date:    Tue Apr  8 07:12:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/656babd6c21a3b9b3622324cfcc80a2ab78da25b
- author:  Neo Zhang Jianyu
```
Revert "sycl:remove redundant memcopy in function ggml_backend_sycl_buffer_set_tensor" (#12812)

* Revert "sycl: remove redundant memcopy in function ggml_backend_sycl_buffer_s…"

This reverts commit 518a01480eb3a7c80a4951b430db9dee55428310.

* Update ggml/src/ggml-sycl/ggml-sycl.cpp

* Update ggml/src/ggml-sycl/ggml-sycl.cpp

* rm tail space
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.63 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.74 sec*proc (29 tests)

Total Test time (real) =  44.75 sec

real	0m44.758s
user	0m56.545s
sys	0m0.790s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.16 sec*proc (29 tests)

Total Test time (real) =  21.17 sec

real	0m21.179s
user	0m22.687s
sys	0m0.763s
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
0.00.000.316 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.363 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.416 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.417 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.418 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.230 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.244 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.245 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.245 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.246 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.248 I llama_model_loader: - type  f32:  124 tensors
0.00.008.249 I llama_model_loader: - type  f16:   73 tensors
0.00.008.251 I print_info: file format = GGUF V3 (latest)
0.00.008.251 I print_info: file type   = F16
0.00.008.254 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.388 I load: special tokens cache size = 5
0.00.023.136 I load: token to piece cache size = 0.2032 MB
0.00.023.163 I print_info: arch             = bert
0.00.023.163 I print_info: vocab_only       = 0
0.00.023.164 I print_info: n_ctx_train      = 512
0.00.023.164 I print_info: n_embd           = 384
0.00.023.164 I print_info: n_layer          = 12
0.00.023.181 I print_info: n_head           = 12
0.00.023.183 I print_info: n_head_kv        = 12
0.00.023.183 I print_info: n_rot            = 32
0.00.023.183 I print_info: n_swa            = 0
0.00.023.184 I print_info: n_swa_pattern    = 1
0.00.023.184 I print_info: n_embd_head_k    = 32
0.00.023.184 I print_info: n_embd_head_v    = 32
0.00.023.186 I print_info: n_gqa            = 1
0.00.023.187 I print_info: n_embd_k_gqa     = 384
0.00.023.189 I print_info: n_embd_v_gqa     = 384
0.00.023.190 I print_info: f_norm_eps       = 1.0e-12
0.00.023.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.191 I print_info: f_logit_scale    = 0.0e+00
0.00.023.192 I print_info: f_attn_scale     = 0.0e+00
0.00.023.193 I print_info: n_ff             = 1536
0.00.023.194 I print_info: n_expert         = 0
0.00.023.194 I print_info: n_expert_used    = 0
0.00.023.194 I print_info: causal attn      = 0
0.00.023.195 I print_info: pooling type     = 2
0.00.023.195 I print_info: rope type        = 2
0.00.023.196 I print_info: rope scaling     = linear
0.00.023.198 I print_info: freq_base_train  = 10000.0
0.00.023.199 I print_info: freq_scale_train = 1
0.00.023.199 I print_info: n_ctx_orig_yarn  = 512
0.00.023.200 I print_info: rope_finetuned   = unknown
0.00.023.200 I print_info: ssm_d_conv       = 0
0.00.023.200 I print_info: ssm_d_inner      = 0
0.00.023.201 I print_info: ssm_d_state      = 0
0.00.023.202 I print_info: ssm_dt_rank      = 0
0.00.023.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.203 I print_info: model type       = 33M
0.00.023.203 I print_info: model params     = 33.21 M
0.00.023.204 I print_info: general.name     = Bge Small
0.00.023.208 I print_info: vocab type       = WPM
0.00.023.209 I print_info: n_vocab          = 30522
0.00.023.209 I print_info: n_merges         = 0
0.00.023.210 I print_info: BOS token        = 101 '[CLS]'
0.00.023.211 I print_info: UNK token        = 100 '[UNK]'
0.00.023.212 I print_info: SEP token        = 102 '[SEP]'
0.00.023.212 I print_info: PAD token        = 0 '[PAD]'
0.00.023.212 I print_info: MASK token       = 103 '[MASK]'
0.00.023.213 I print_info: LF token         = 0 '[PAD]'
0.00.023.214 I print_info: max token length = 21
0.00.023.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.595 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.618 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.579 I llama_context: constructing llama_context
0.00.042.593 I llama_context: n_seq_max     = 1
0.00.042.593 I llama_context: n_ctx         = 512
0.00.042.593 I llama_context: n_ctx_per_seq = 512
0.00.042.594 I llama_context: n_batch       = 2048
0.00.042.594 I llama_context: n_ubatch      = 2048
0.00.042.594 I llama_context: causal_attn   = 0
0.00.042.595 I llama_context: flash_attn    = 0
0.00.042.597 I llama_context: freq_base     = 10000.0
0.00.042.597 I llama_context: freq_scale    = 1
0.00.042.624 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.631 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.653 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.682 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.321 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.335 I llama_context: graph nodes  = 417
0.00.053.336 I llama_context: graph splits = 1
0.00.053.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.248 I 
0.00.057.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.780 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.063.528 I llama_perf_context_print:        load time =      56.86 ms
0.00.063.529 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2038.04 tokens per second)
0.00.063.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.531 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens

real	0m0.075s
user	0m0.084s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.214 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.252 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.253 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.263 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.264 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.266 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.267 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.317 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.983 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.984 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.984 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.985 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.985 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.986 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.987 I llama_model_loader: - type  f32:  124 tensors
0.00.007.988 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.990 I print_info: file format = GGUF V3 (latest)
0.00.007.990 I print_info: file type   = Q8_0
0.00.007.992 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.914 I load: special tokens cache size = 5
0.00.022.648 I load: token to piece cache size = 0.2032 MB
0.00.022.673 I print_info: arch             = bert
0.00.022.674 I print_info: vocab_only       = 0
0.00.022.674 I print_info: n_ctx_train      = 512
0.00.022.674 I print_info: n_embd           = 384
0.00.022.675 I print_info: n_layer          = 12
0.00.022.689 I print_info: n_head           = 12
0.00.022.691 I print_info: n_head_kv        = 12
0.00.022.691 I print_info: n_rot            = 32
0.00.022.691 I print_info: n_swa            = 0
0.00.022.693 I print_info: n_swa_pattern    = 1
0.00.022.693 I print_info: n_embd_head_k    = 32
0.00.022.694 I print_info: n_embd_head_v    = 32
0.00.022.696 I print_info: n_gqa            = 1
0.00.022.697 I print_info: n_embd_k_gqa     = 384
0.00.022.698 I print_info: n_embd_v_gqa     = 384
0.00.022.699 I print_info: f_norm_eps       = 1.0e-12
0.00.022.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.700 I print_info: f_logit_scale    = 0.0e+00
0.00.022.700 I print_info: f_attn_scale     = 0.0e+00
0.00.022.701 I print_info: n_ff             = 1536
0.00.022.702 I print_info: n_expert         = 0
0.00.022.702 I print_info: n_expert_used    = 0
0.00.022.702 I print_info: causal attn      = 0
0.00.022.702 I print_info: pooling type     = 2
0.00.022.703 I print_info: rope type        = 2
0.00.022.703 I print_info: rope scaling     = linear
0.00.022.704 I print_info: freq_base_train  = 10000.0
0.00.022.705 I print_info: freq_scale_train = 1
0.00.022.705 I print_info: n_ctx_orig_yarn  = 512
0.00.022.705 I print_info: rope_finetuned   = unknown
0.00.022.706 I print_info: ssm_d_conv       = 0
0.00.022.706 I print_info: ssm_d_inner      = 0
0.00.022.706 I print_info: ssm_d_state      = 0
0.00.022.707 I print_info: ssm_dt_rank      = 0
0.00.022.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.709 I print_info: model type       = 33M
0.00.022.710 I print_info: model params     = 33.21 M
0.00.022.710 I print_info: general.name     = Bge Small
0.00.022.713 I print_info: vocab type       = WPM
0.00.022.714 I print_info: n_vocab          = 30522
0.00.022.715 I print_info: n_merges         = 0
0.00.022.715 I print_info: BOS token        = 101 '[CLS]'
0.00.022.716 I print_info: UNK token        = 100 '[UNK]'
0.00.022.717 I print_info: SEP token        = 102 '[SEP]'
0.00.022.717 I print_info: PAD token        = 0 '[PAD]'
0.00.022.718 I print_info: MASK token       = 103 '[MASK]'
0.00.022.718 I print_info: LF token         = 0 '[PAD]'
0.00.022.718 I print_info: max token length = 21
0.00.022.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.838 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.860 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.130 I llama_context: constructing llama_context
0.00.033.200 I llama_context: n_seq_max     = 1
0.00.033.208 I llama_context: n_ctx         = 512
0.00.033.217 I llama_context: n_ctx_per_seq = 512
0.00.033.239 I llama_context: n_batch       = 2048
0.00.033.247 I llama_context: n_ubatch      = 2048
0.00.033.256 I llama_context: causal_attn   = 0
0.00.033.278 I llama_context: flash_attn    = 0
0.00.033.289 I llama_context: freq_base     = 10000.0
0.00.033.312 I llama_context: freq_scale    = 1
0.00.033.351 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.391 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.526 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.566 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.180 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.194 I llama_context: graph nodes  = 417
0.00.044.194 I llama_context: graph splits = 1
0.00.044.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.986 I 
0.00.047.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.905 I llama_perf_context_print:        load time =      46.61 ms
0.00.050.906 I llama_perf_context_print: prompt eval time =       2.18 ms /     9 tokens (    0.24 ms per token,  4122.77 tokens per second)
0.00.050.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.908 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens

real	0m0.060s
user	0m0.139s
sys	0m0.027s
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
0.00.000.266 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.528 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.576 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.578 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.578 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.579 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.584 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.585 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.765 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.766 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.766 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.767 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.767 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.768 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.768 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.772 I llama_model_loader: - type  f32:   40 tensors
0.00.019.772 I llama_model_loader: - type  f16:   30 tensors
0.00.019.775 I print_info: file format = GGUF V3 (latest)
0.00.019.775 I print_info: file type   = F16
0.00.019.778 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.998 W load: empty token at index 5
0.00.037.498 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.549 I load: special tokens cache size = 5
0.00.343.809 I load: token to piece cache size = 1.5060 MB
0.00.343.834 I print_info: arch             = jina-bert-v2
0.00.343.835 I print_info: vocab_only       = 0
0.00.343.835 I print_info: n_ctx_train      = 8192
0.00.343.835 I print_info: n_embd           = 384
0.00.343.836 I print_info: n_layer          = 4
0.00.343.851 I print_info: n_head           = 12
0.00.343.853 I print_info: n_head_kv        = 12
0.00.343.853 I print_info: n_rot            = 32
0.00.343.854 I print_info: n_swa            = 0
0.00.343.854 I print_info: n_swa_pattern    = 1
0.00.343.854 I print_info: n_embd_head_k    = 32
0.00.343.855 I print_info: n_embd_head_v    = 32
0.00.343.856 I print_info: n_gqa            = 1
0.00.343.858 I print_info: n_embd_k_gqa     = 384
0.00.343.859 I print_info: n_embd_v_gqa     = 384
0.00.343.861 I print_info: f_norm_eps       = 1.0e-12
0.00.343.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.862 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.862 I print_info: f_logit_scale    = 0.0e+00
0.00.343.863 I print_info: f_attn_scale     = 0.0e+00
0.00.343.864 I print_info: n_ff             = 1536
0.00.343.864 I print_info: n_expert         = 0
0.00.343.865 I print_info: n_expert_used    = 0
0.00.343.865 I print_info: causal attn      = 0
0.00.343.865 I print_info: pooling type     = -1
0.00.343.866 I print_info: rope type        = -1
0.00.343.866 I print_info: rope scaling     = linear
0.00.343.867 I print_info: freq_base_train  = 10000.0
0.00.343.868 I print_info: freq_scale_train = 1
0.00.343.868 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.868 I print_info: rope_finetuned   = unknown
0.00.343.868 I print_info: ssm_d_conv       = 0
0.00.343.869 I print_info: ssm_d_inner      = 0
0.00.343.869 I print_info: ssm_d_state      = 0
0.00.343.869 I print_info: ssm_dt_rank      = 0
0.00.343.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.870 I print_info: model type       = 33M
0.00.343.871 I print_info: model params     = 32.90 M
0.00.343.872 I print_info: general.name     = Jina Bert Implementation
0.00.343.874 I print_info: vocab type       = BPE
0.00.343.876 I print_info: n_vocab          = 61056
0.00.343.876 I print_info: n_merges         = 39382
0.00.343.876 I print_info: BOS token        = 0 '<s>'
0.00.343.877 I print_info: EOS token        = 2 '</s>'
0.00.343.877 I print_info: UNK token        = 3 '<unk>'
0.00.343.877 I print_info: SEP token        = 2 '</s>'
0.00.343.878 I print_info: PAD token        = 1 '<pad>'
0.00.343.878 I print_info: MASK token       = 4 '<mask>'
0.00.343.878 I print_info: EOG token        = 2 '</s>'
0.00.343.879 I print_info: max token length = 45
0.00.343.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.508 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.531 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.670 I llama_context: constructing llama_context
0.00.354.689 I llama_context: n_seq_max     = 1
0.00.354.689 I llama_context: n_ctx         = 8192
0.00.354.690 I llama_context: n_ctx_per_seq = 8192
0.00.354.690 I llama_context: n_batch       = 2048
0.00.354.691 I llama_context: n_ubatch      = 2048
0.00.354.691 I llama_context: causal_attn   = 0
0.00.354.691 I llama_context: flash_attn    = 0
0.00.354.693 I llama_context: freq_base     = 10000.0
0.00.354.694 I llama_context: freq_scale    = 1
0.00.354.722 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.729 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.726 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.785 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.603 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.616 I llama_context: graph nodes  = 150
0.00.371.616 I llama_context: graph splits = 1
0.00.371.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.008 I 
0.00.381.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.249 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.261 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.267 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.267 I main: number of tokens in prompt = 13
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


0.00.381.271 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.272 I main: number of tokens in prompt = 40
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


0.00.385.323 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.173 I llama_perf_context_print:        load time =     380.68 ms
0.00.393.176 I llama_perf_context_print: prompt eval time =       7.63 ms /    62 tokens (    0.12 ms per token,  8122.63 tokens per second)
0.00.393.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.179 I llama_perf_context_print:       total time =      12.19 ms /    63 tokens

real	0m0.413s
user	0m0.428s
sys	0m0.044s
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
0.00.000.297 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type  f16:   98 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = all F32 (guessed)
0.00.021.804 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.724 I load: special tokens cache size = 25
0.00.065.725 I load: token to piece cache size = 0.2984 MB
0.00.065.750 I print_info: arch             = gptneox
0.00.065.750 I print_info: vocab_only       = 0
0.00.065.751 I print_info: n_ctx_train      = 2048
0.00.065.751 I print_info: n_embd           = 2048
0.00.065.751 I print_info: n_layer          = 24
0.00.065.767 I print_info: n_head           = 16
0.00.065.769 I print_info: n_head_kv        = 16
0.00.065.770 I print_info: n_rot            = 32
0.00.065.770 I print_info: n_swa            = 0
0.00.065.770 I print_info: n_swa_pattern    = 1
0.00.065.771 I print_info: n_embd_head_k    = 128
0.00.065.771 I print_info: n_embd_head_v    = 128
0.00.065.773 I print_info: n_gqa            = 1
0.00.065.774 I print_info: n_embd_k_gqa     = 2048
0.00.065.776 I print_info: n_embd_v_gqa     = 2048
0.00.065.777 I print_info: f_norm_eps       = 1.0e-05
0.00.065.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.778 I print_info: f_logit_scale    = 0.0e+00
0.00.065.779 I print_info: f_attn_scale     = 0.0e+00
0.00.065.779 I print_info: n_ff             = 8192
0.00.065.780 I print_info: n_expert         = 0
0.00.065.780 I print_info: n_expert_used    = 0
0.00.065.780 I print_info: causal attn      = 1
0.00.065.780 I print_info: pooling type     = 0
0.00.065.781 I print_info: rope type        = 2
0.00.065.781 I print_info: rope scaling     = linear
0.00.065.782 I print_info: freq_base_train  = 10000.0
0.00.065.783 I print_info: freq_scale_train = 1
0.00.065.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.783 I print_info: rope_finetuned   = unknown
0.00.065.783 I print_info: ssm_d_conv       = 0
0.00.065.783 I print_info: ssm_d_inner      = 0
0.00.065.784 I print_info: ssm_d_state      = 0
0.00.065.784 I print_info: ssm_dt_rank      = 0
0.00.065.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.785 I print_info: model type       = 1.4B
0.00.065.785 I print_info: model params     = 1.41 B
0.00.065.786 I print_info: general.name     = 1.4B
0.00.065.788 I print_info: vocab type       = BPE
0.00.065.789 I print_info: n_vocab          = 50304
0.00.065.789 I print_info: n_merges         = 50009
0.00.065.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: LF token         = 187 'Ċ'
0.00.065.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: max token length = 1024
0.00.065.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.603 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.617 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.510 I llama_context: constructing llama_context
0.01.024.526 I llama_context: n_seq_max     = 1
0.01.024.527 I llama_context: n_ctx         = 2048
0.01.024.527 I llama_context: n_ctx_per_seq = 2048
0.01.024.527 I llama_context: n_batch       = 2048
0.01.024.528 I llama_context: n_ubatch      = 512
0.01.024.528 I llama_context: causal_attn   = 1
0.01.024.529 I llama_context: flash_attn    = 0
0.01.024.534 I llama_context: freq_base     = 10000.0
0.01.024.535 I llama_context: freq_scale    = 1
0.01.024.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.096.821 I init:        CPU KV buffer size =   384.00 MiB
0.01.096.854 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.042 I llama_context: graph nodes  = 1015
0.01.106.043 I llama_context: graph splits = 1
0.01.106.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.165 I main: llama threadpool init, n_threads = 4
0.01.215.189 I 
0.01.215.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.215.275 I 
0.01.215.360 I sampler seed: 1234
0.01.215.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.215.389 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.248.525 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.05.248.530 I llama_perf_context_print:        load time =    1213.49 ms
0.05.248.532 I llama_perf_context_print: prompt eval time =     102.42 ms /     7 tokens (   14.63 ms per token,    68.35 tokens per second)
0.05.248.533 I llama_perf_context_print:        eval time =    3918.36 ms /    63 runs   (   62.20 ms per token,    16.08 tokens per second)
0.05.248.533 I llama_perf_context_print:       total time =    4034.45 ms /    70 tokens

real	0m5.342s
user	0m16.927s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type  f16:   98 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = all F32 (guessed)
0.00.021.060 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.742 I load: special tokens cache size = 25
0.00.064.463 I load: token to piece cache size = 0.2984 MB
0.00.064.490 I print_info: arch             = gptneox
0.00.064.490 I print_info: vocab_only       = 0
0.00.064.491 I print_info: n_ctx_train      = 2048
0.00.064.491 I print_info: n_embd           = 2048
0.00.064.491 I print_info: n_layer          = 24
0.00.064.506 I print_info: n_head           = 16
0.00.064.508 I print_info: n_head_kv        = 16
0.00.064.509 I print_info: n_rot            = 32
0.00.064.509 I print_info: n_swa            = 0
0.00.064.509 I print_info: n_swa_pattern    = 1
0.00.064.509 I print_info: n_embd_head_k    = 128
0.00.064.510 I print_info: n_embd_head_v    = 128
0.00.064.511 I print_info: n_gqa            = 1
0.00.064.513 I print_info: n_embd_k_gqa     = 2048
0.00.064.514 I print_info: n_embd_v_gqa     = 2048
0.00.064.515 I print_info: f_norm_eps       = 1.0e-05
0.00.064.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.518 I print_info: f_logit_scale    = 0.0e+00
0.00.064.518 I print_info: f_attn_scale     = 0.0e+00
0.00.064.519 I print_info: n_ff             = 8192
0.00.064.520 I print_info: n_expert         = 0
0.00.064.520 I print_info: n_expert_used    = 0
0.00.064.521 I print_info: causal attn      = 1
0.00.064.521 I print_info: pooling type     = 0
0.00.064.521 I print_info: rope type        = 2
0.00.064.521 I print_info: rope scaling     = linear
0.00.064.523 I print_info: freq_base_train  = 10000.0
0.00.064.523 I print_info: freq_scale_train = 1
0.00.064.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.524 I print_info: rope_finetuned   = unknown
0.00.064.525 I print_info: ssm_d_conv       = 0
0.00.064.525 I print_info: ssm_d_inner      = 0
0.00.064.525 I print_info: ssm_d_state      = 0
0.00.064.526 I print_info: ssm_dt_rank      = 0
0.00.064.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.527 I print_info: model type       = 1.4B
0.00.064.528 I print_info: model params     = 1.41 B
0.00.064.529 I print_info: general.name     = 1.4B
0.00.064.531 I print_info: vocab type       = BPE
0.00.064.532 I print_info: n_vocab          = 50304
0.00.064.544 I print_info: n_merges         = 50009
0.00.064.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.546 I print_info: LF token         = 187 'Ċ'
0.00.064.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.547 I print_info: max token length = 1024
0.00.064.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.002 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.024 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.708 I llama_context: constructing llama_context
0.01.024.728 I llama_context: n_seq_max     = 1
0.01.024.728 I llama_context: n_ctx         = 128
0.01.024.729 I llama_context: n_ctx_per_seq = 128
0.01.024.729 I llama_context: n_batch       = 128
0.01.024.729 I llama_context: n_ubatch      = 128
0.01.024.730 I llama_context: causal_attn   = 1
0.01.024.730 I llama_context: flash_attn    = 0
0.01.024.734 I llama_context: freq_base     = 10000.0
0.01.024.735 I llama_context: freq_scale    = 1
0.01.024.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.024.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.801 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.333 I init:        CPU KV buffer size =    24.00 MiB
0.01.029.361 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.037.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.037.935 I llama_context: graph nodes  = 1015
0.01.037.936 I llama_context: graph splits = 1
0.01.037.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.037.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.260 I 
0.01.108.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.369 I perplexity: tokenizing the input ..
0.01.114.618 I perplexity: tokenization took 6.246 ms
0.01.114.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.034 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.148.971 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.016 I llama_perf_context_print:        load time =    1107.76 ms
0.02.149.030 I llama_perf_context_print: prompt eval time =    1028.45 ms /   128 tokens (    8.03 ms per token,   124.46 tokens per second)
0.02.149.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.032 I llama_perf_context_print:       total time =    1040.81 ms /   129 tokens

real	0m2.243s
user	0m4.879s
sys	0m0.684s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.757 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q8_0
0.00.021.760 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.518 I load: special tokens cache size = 25
0.00.066.259 I load: token to piece cache size = 0.2984 MB
0.00.066.285 I print_info: arch             = gptneox
0.00.066.285 I print_info: vocab_only       = 0
0.00.066.285 I print_info: n_ctx_train      = 2048
0.00.066.286 I print_info: n_embd           = 2048
0.00.066.286 I print_info: n_layer          = 24
0.00.066.300 I print_info: n_head           = 16
0.00.066.302 I print_info: n_head_kv        = 16
0.00.066.302 I print_info: n_rot            = 32
0.00.066.302 I print_info: n_swa            = 0
0.00.066.302 I print_info: n_swa_pattern    = 1
0.00.066.303 I print_info: n_embd_head_k    = 128
0.00.066.303 I print_info: n_embd_head_v    = 128
0.00.066.305 I print_info: n_gqa            = 1
0.00.066.306 I print_info: n_embd_k_gqa     = 2048
0.00.066.307 I print_info: n_embd_v_gqa     = 2048
0.00.066.309 I print_info: f_norm_eps       = 1.0e-05
0.00.066.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.310 I print_info: f_logit_scale    = 0.0e+00
0.00.066.310 I print_info: f_attn_scale     = 0.0e+00
0.00.066.311 I print_info: n_ff             = 8192
0.00.066.312 I print_info: n_expert         = 0
0.00.066.312 I print_info: n_expert_used    = 0
0.00.066.312 I print_info: causal attn      = 1
0.00.066.313 I print_info: pooling type     = 0
0.00.066.313 I print_info: rope type        = 2
0.00.066.313 I print_info: rope scaling     = linear
0.00.066.314 I print_info: freq_base_train  = 10000.0
0.00.066.315 I print_info: freq_scale_train = 1
0.00.066.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.315 I print_info: rope_finetuned   = unknown
0.00.066.315 I print_info: ssm_d_conv       = 0
0.00.066.316 I print_info: ssm_d_inner      = 0
0.00.066.316 I print_info: ssm_d_state      = 0
0.00.066.316 I print_info: ssm_dt_rank      = 0
0.00.066.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.317 I print_info: model type       = 1.4B
0.00.066.317 I print_info: model params     = 1.41 B
0.00.066.317 I print_info: general.name     = 1.4B
0.00.066.320 I print_info: vocab type       = BPE
0.00.066.321 I print_info: n_vocab          = 50304
0.00.066.321 I print_info: n_merges         = 50009
0.00.066.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: LF token         = 187 'Ċ'
0.00.066.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: max token length = 1024
0.00.066.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.654 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.668 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.788 I llama_context: constructing llama_context
0.00.331.822 I llama_context: n_seq_max     = 1
0.00.331.829 I llama_context: n_ctx         = 2048
0.00.331.836 I llama_context: n_ctx_per_seq = 2048
0.00.331.843 I llama_context: n_batch       = 2048
0.00.331.849 I llama_context: n_ubatch      = 512
0.00.331.868 I llama_context: causal_attn   = 1
0.00.331.875 I llama_context: flash_attn    = 0
0.00.331.887 I llama_context: freq_base     = 10000.0
0.00.331.895 I llama_context: freq_scale    = 1
0.00.331.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.001 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.256 I init:        CPU KV buffer size =   384.00 MiB
0.00.403.306 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.178 I llama_context: graph nodes  = 1015
0.00.412.185 I llama_context: graph splits = 1
0.00.412.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.074 I main: llama threadpool init, n_threads = 4
0.00.507.096 I 
0.00.507.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.199 I 
0.00.507.325 I sampler seed: 1234
0.00.507.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.349 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.783.494 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26141.38 tokens per second)
0.02.783.500 I llama_perf_context_print:        load time =     505.34 ms
0.02.783.502 I llama_perf_context_print: prompt eval time =      50.46 ms /     7 tokens (    7.21 ms per token,   138.72 tokens per second)
0.02.783.504 I llama_perf_context_print:        eval time =    2212.91 ms /    63 runs   (   35.13 ms per token,    28.47 tokens per second)
0.02.783.505 I llama_perf_context_print:       total time =    2277.57 ms /    70 tokens

real	0m2.851s
user	0m10.169s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q8_0
0.00.021.585 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.813 I load: special tokens cache size = 25
0.00.065.545 I load: token to piece cache size = 0.2984 MB
0.00.065.569 I print_info: arch             = gptneox
0.00.065.570 I print_info: vocab_only       = 0
0.00.065.570 I print_info: n_ctx_train      = 2048
0.00.065.570 I print_info: n_embd           = 2048
0.00.065.570 I print_info: n_layer          = 24
0.00.065.584 I print_info: n_head           = 16
0.00.065.586 I print_info: n_head_kv        = 16
0.00.065.586 I print_info: n_rot            = 32
0.00.065.586 I print_info: n_swa            = 0
0.00.065.586 I print_info: n_swa_pattern    = 1
0.00.065.587 I print_info: n_embd_head_k    = 128
0.00.065.587 I print_info: n_embd_head_v    = 128
0.00.065.589 I print_info: n_gqa            = 1
0.00.065.590 I print_info: n_embd_k_gqa     = 2048
0.00.065.591 I print_info: n_embd_v_gqa     = 2048
0.00.065.592 I print_info: f_norm_eps       = 1.0e-05
0.00.065.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.594 I print_info: f_logit_scale    = 0.0e+00
0.00.065.594 I print_info: f_attn_scale     = 0.0e+00
0.00.065.595 I print_info: n_ff             = 8192
0.00.065.595 I print_info: n_expert         = 0
0.00.065.596 I print_info: n_expert_used    = 0
0.00.065.596 I print_info: causal attn      = 1
0.00.065.596 I print_info: pooling type     = 0
0.00.065.597 I print_info: rope type        = 2
0.00.065.597 I print_info: rope scaling     = linear
0.00.065.598 I print_info: freq_base_train  = 10000.0
0.00.065.599 I print_info: freq_scale_train = 1
0.00.065.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.600 I print_info: rope_finetuned   = unknown
0.00.065.600 I print_info: ssm_d_conv       = 0
0.00.065.600 I print_info: ssm_d_inner      = 0
0.00.065.600 I print_info: ssm_d_state      = 0
0.00.065.601 I print_info: ssm_dt_rank      = 0
0.00.065.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.602 I print_info: model type       = 1.4B
0.00.065.602 I print_info: model params     = 1.41 B
0.00.065.603 I print_info: general.name     = 1.4B
0.00.065.605 I print_info: vocab type       = BPE
0.00.065.606 I print_info: n_vocab          = 50304
0.00.065.606 I print_info: n_merges         = 50009
0.00.065.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.608 I print_info: LF token         = 187 'Ċ'
0.00.065.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: max token length = 1024
0.00.065.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.115 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.137 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.791 I llama_context: constructing llama_context
0.00.322.827 I llama_context: n_seq_max     = 1
0.00.322.834 I llama_context: n_ctx         = 128
0.00.322.841 I llama_context: n_ctx_per_seq = 128
0.00.322.848 I llama_context: n_batch       = 128
0.00.322.855 I llama_context: n_ubatch      = 128
0.00.322.862 I llama_context: causal_attn   = 1
0.00.322.869 I llama_context: flash_attn    = 0
0.00.322.880 I llama_context: freq_base     = 10000.0
0.00.322.890 I llama_context: freq_scale    = 1
0.00.322.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.005 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.723 I init:        CPU KV buffer size =    24.00 MiB
0.00.327.767 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.688 I llama_context: graph nodes  = 1015
0.00.336.695 I llama_context: graph splits = 1
0.00.336.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.837 I 
0.00.392.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.965 I perplexity: tokenizing the input ..
0.00.399.471 I perplexity: tokenization took 6.501 ms
0.00.399.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.039 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.707 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.751 I llama_perf_context_print:        load time =     392.40 ms
0.00.793.766 I llama_perf_context_print: prompt eval time =     388.57 ms /   128 tokens (    3.04 ms per token,   329.42 tokens per second)
0.00.793.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.769 I llama_perf_context_print:       total time =     400.94 ms /   129 tokens

real	0m0.858s
user	0m2.534s
sys	0m0.786s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.744 I print_info: file format = GGUF V3 (latest)
0.00.021.744 I print_info: file type   = Q4_0
0.00.021.747 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.525 I load: special tokens cache size = 25
0.00.066.325 I load: token to piece cache size = 0.2984 MB
0.00.066.352 I print_info: arch             = gptneox
0.00.066.352 I print_info: vocab_only       = 0
0.00.066.353 I print_info: n_ctx_train      = 2048
0.00.066.353 I print_info: n_embd           = 2048
0.00.066.353 I print_info: n_layer          = 24
0.00.066.368 I print_info: n_head           = 16
0.00.066.370 I print_info: n_head_kv        = 16
0.00.066.370 I print_info: n_rot            = 32
0.00.066.371 I print_info: n_swa            = 0
0.00.066.371 I print_info: n_swa_pattern    = 1
0.00.066.371 I print_info: n_embd_head_k    = 128
0.00.066.372 I print_info: n_embd_head_v    = 128
0.00.066.374 I print_info: n_gqa            = 1
0.00.066.375 I print_info: n_embd_k_gqa     = 2048
0.00.066.377 I print_info: n_embd_v_gqa     = 2048
0.00.066.378 I print_info: f_norm_eps       = 1.0e-05
0.00.066.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.379 I print_info: f_logit_scale    = 0.0e+00
0.00.066.379 I print_info: f_attn_scale     = 0.0e+00
0.00.066.380 I print_info: n_ff             = 8192
0.00.066.381 I print_info: n_expert         = 0
0.00.066.381 I print_info: n_expert_used    = 0
0.00.066.381 I print_info: causal attn      = 1
0.00.066.381 I print_info: pooling type     = 0
0.00.066.382 I print_info: rope type        = 2
0.00.066.382 I print_info: rope scaling     = linear
0.00.066.383 I print_info: freq_base_train  = 10000.0
0.00.066.384 I print_info: freq_scale_train = 1
0.00.066.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.385 I print_info: rope_finetuned   = unknown
0.00.066.385 I print_info: ssm_d_conv       = 0
0.00.066.385 I print_info: ssm_d_inner      = 0
0.00.066.385 I print_info: ssm_d_state      = 0
0.00.066.386 I print_info: ssm_dt_rank      = 0
0.00.066.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.386 I print_info: model type       = 1.4B
0.00.066.387 I print_info: model params     = 1.41 B
0.00.066.387 I print_info: general.name     = 1.4B
0.00.066.389 I print_info: vocab type       = BPE
0.00.066.390 I print_info: n_vocab          = 50304
0.00.066.390 I print_info: n_merges         = 50009
0.00.066.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: LF token         = 187 'Ċ'
0.00.066.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: max token length = 1024
0.00.066.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.003 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.024 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.886 I llama_context: constructing llama_context
0.00.230.921 I llama_context: n_seq_max     = 1
0.00.230.928 I llama_context: n_ctx         = 2048
0.00.230.934 I llama_context: n_ctx_per_seq = 2048
0.00.230.940 I llama_context: n_batch       = 2048
0.00.230.947 I llama_context: n_ubatch      = 512
0.00.230.953 I llama_context: causal_attn   = 1
0.00.230.961 I llama_context: flash_attn    = 0
0.00.230.971 I llama_context: freq_base     = 10000.0
0.00.230.979 I llama_context: freq_scale    = 1
0.00.231.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.796 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.849 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.643 I llama_context: graph nodes  = 1015
0.00.312.662 I llama_context: graph splits = 1
0.00.312.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.458 I main: llama threadpool init, n_threads = 4
0.00.389.481 I 
0.00.389.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.569 I 
0.00.389.706 I sampler seed: 1234
0.00.389.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.731 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.902.770 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.01.902.774 I llama_perf_context_print:        load time =     387.86 ms
0.01.902.776 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.28 tokens per second)
0.01.902.777 I llama_perf_context_print:        eval time =    1458.55 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.902.777 I llama_perf_context_print:       total time =    1514.42 ms /    70 tokens

real	0m1.951s
user	0m6.928s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q4_0
0.00.021.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.231 I load: special tokens cache size = 25
0.00.064.947 I load: token to piece cache size = 0.2984 MB
0.00.064.972 I print_info: arch             = gptneox
0.00.064.973 I print_info: vocab_only       = 0
0.00.064.973 I print_info: n_ctx_train      = 2048
0.00.064.974 I print_info: n_embd           = 2048
0.00.064.974 I print_info: n_layer          = 24
0.00.064.987 I print_info: n_head           = 16
0.00.064.990 I print_info: n_head_kv        = 16
0.00.064.990 I print_info: n_rot            = 32
0.00.064.990 I print_info: n_swa            = 0
0.00.064.990 I print_info: n_swa_pattern    = 1
0.00.064.991 I print_info: n_embd_head_k    = 128
0.00.064.991 I print_info: n_embd_head_v    = 128
0.00.064.993 I print_info: n_gqa            = 1
0.00.064.994 I print_info: n_embd_k_gqa     = 2048
0.00.064.995 I print_info: n_embd_v_gqa     = 2048
0.00.064.997 I print_info: f_norm_eps       = 1.0e-05
0.00.064.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.998 I print_info: f_logit_scale    = 0.0e+00
0.00.064.999 I print_info: f_attn_scale     = 0.0e+00
0.00.064.999 I print_info: n_ff             = 8192
0.00.065.000 I print_info: n_expert         = 0
0.00.065.000 I print_info: n_expert_used    = 0
0.00.065.000 I print_info: causal attn      = 1
0.00.065.001 I print_info: pooling type     = 0
0.00.065.001 I print_info: rope type        = 2
0.00.065.001 I print_info: rope scaling     = linear
0.00.065.003 I print_info: freq_base_train  = 10000.0
0.00.065.003 I print_info: freq_scale_train = 1
0.00.065.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.004 I print_info: rope_finetuned   = unknown
0.00.065.004 I print_info: ssm_d_conv       = 0
0.00.065.004 I print_info: ssm_d_inner      = 0
0.00.065.005 I print_info: ssm_d_state      = 0
0.00.065.005 I print_info: ssm_dt_rank      = 0
0.00.065.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.006 I print_info: model type       = 1.4B
0.00.065.007 I print_info: model params     = 1.41 B
0.00.065.007 I print_info: general.name     = 1.4B
0.00.065.010 I print_info: vocab type       = BPE
0.00.065.011 I print_info: n_vocab          = 50304
0.00.065.011 I print_info: n_merges         = 50009
0.00.065.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.013 I print_info: LF token         = 187 'Ċ'
0.00.065.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.014 I print_info: max token length = 1024
0.00.065.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.502 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.524 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.557 I llama_context: constructing llama_context
0.00.230.576 I llama_context: n_seq_max     = 1
0.00.230.576 I llama_context: n_ctx         = 128
0.00.230.577 I llama_context: n_ctx_per_seq = 128
0.00.230.577 I llama_context: n_batch       = 128
0.00.230.577 I llama_context: n_ubatch      = 128
0.00.230.577 I llama_context: causal_attn   = 1
0.00.230.578 I llama_context: flash_attn    = 0
0.00.230.583 I llama_context: freq_base     = 10000.0
0.00.230.584 I llama_context: freq_scale    = 1
0.00.230.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.649 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.078 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.108 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.797 I llama_context: graph nodes  = 1015
0.00.243.797 I llama_context: graph splits = 1
0.00.243.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.993 I 
0.00.292.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.114 I perplexity: tokenizing the input ..
0.00.298.604 I perplexity: tokenization took 6.486 ms
0.00.298.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.627 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.252 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.296 I llama_perf_context_print:        load time =     291.62 ms
0.00.738.310 I llama_perf_context_print: prompt eval time =     434.07 ms /   128 tokens (    3.39 ms per token,   294.88 tokens per second)
0.00.738.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.312 I llama_perf_context_print:       total time =     446.33 ms /   129 tokens

real	0m0.781s
user	0m2.590s
sys	0m0.418s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q4_1
0.00.021.301 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.509 I load: special tokens cache size = 25
0.00.065.272 I load: token to piece cache size = 0.2984 MB
0.00.065.297 I print_info: arch             = gptneox
0.00.065.297 I print_info: vocab_only       = 0
0.00.065.297 I print_info: n_ctx_train      = 2048
0.00.065.298 I print_info: n_embd           = 2048
0.00.065.298 I print_info: n_layer          = 24
0.00.065.311 I print_info: n_head           = 16
0.00.065.313 I print_info: n_head_kv        = 16
0.00.065.313 I print_info: n_rot            = 32
0.00.065.313 I print_info: n_swa            = 0
0.00.065.314 I print_info: n_swa_pattern    = 1
0.00.065.314 I print_info: n_embd_head_k    = 128
0.00.065.314 I print_info: n_embd_head_v    = 128
0.00.065.316 I print_info: n_gqa            = 1
0.00.065.317 I print_info: n_embd_k_gqa     = 2048
0.00.065.318 I print_info: n_embd_v_gqa     = 2048
0.00.065.319 I print_info: f_norm_eps       = 1.0e-05
0.00.065.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.320 I print_info: f_logit_scale    = 0.0e+00
0.00.065.321 I print_info: f_attn_scale     = 0.0e+00
0.00.065.321 I print_info: n_ff             = 8192
0.00.065.322 I print_info: n_expert         = 0
0.00.065.322 I print_info: n_expert_used    = 0
0.00.065.322 I print_info: causal attn      = 1
0.00.065.322 I print_info: pooling type     = 0
0.00.065.322 I print_info: rope type        = 2
0.00.065.323 I print_info: rope scaling     = linear
0.00.065.325 I print_info: freq_base_train  = 10000.0
0.00.065.325 I print_info: freq_scale_train = 1
0.00.065.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.326 I print_info: rope_finetuned   = unknown
0.00.065.326 I print_info: ssm_d_conv       = 0
0.00.065.326 I print_info: ssm_d_inner      = 0
0.00.065.326 I print_info: ssm_d_state      = 0
0.00.065.327 I print_info: ssm_dt_rank      = 0
0.00.065.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.328 I print_info: model type       = 1.4B
0.00.065.329 I print_info: model params     = 1.41 B
0.00.065.329 I print_info: general.name     = 1.4B
0.00.065.332 I print_info: vocab type       = BPE
0.00.065.333 I print_info: n_vocab          = 50304
0.00.065.334 I print_info: n_merges         = 50009
0.00.065.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: LF token         = 187 'Ċ'
0.00.065.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: max token length = 1024
0.00.065.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.129 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.151 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.890 I llama_context: constructing llama_context
0.00.245.906 I llama_context: n_seq_max     = 1
0.00.245.907 I llama_context: n_ctx         = 2048
0.00.245.907 I llama_context: n_ctx_per_seq = 2048
0.00.245.907 I llama_context: n_batch       = 2048
0.00.245.908 I llama_context: n_ubatch      = 512
0.00.245.908 I llama_context: causal_attn   = 1
0.00.245.909 I llama_context: flash_attn    = 0
0.00.245.914 I llama_context: freq_base     = 10000.0
0.00.245.915 I llama_context: freq_scale    = 1
0.00.245.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.838 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.873 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.653 I llama_context: graph nodes  = 1015
0.00.326.653 I llama_context: graph splits = 1
0.00.326.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.618 I main: llama threadpool init, n_threads = 4
0.00.400.642 I 
0.00.400.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.780 I 
0.00.400.898 I sampler seed: 1234
0.00.400.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.939 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.047.512 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.047.516 I llama_perf_context_print:        load time =     398.98 ms
0.02.047.518 I llama_perf_context_print: prompt eval time =      46.09 ms /     7 tokens (    6.58 ms per token,   151.89 tokens per second)
0.02.047.519 I llama_perf_context_print:        eval time =    1589.22 ms /    63 runs   (   25.23 ms per token,    39.64 tokens per second)
0.02.047.519 I llama_perf_context_print:       total time =    1647.99 ms /    70 tokens

real	0m2.094s
user	0m7.389s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q4_1
0.00.021.458 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.975 I load: special tokens cache size = 25
0.00.065.586 I load: token to piece cache size = 0.2984 MB
0.00.065.613 I print_info: arch             = gptneox
0.00.065.613 I print_info: vocab_only       = 0
0.00.065.614 I print_info: n_ctx_train      = 2048
0.00.065.614 I print_info: n_embd           = 2048
0.00.065.614 I print_info: n_layer          = 24
0.00.065.630 I print_info: n_head           = 16
0.00.065.632 I print_info: n_head_kv        = 16
0.00.065.632 I print_info: n_rot            = 32
0.00.065.633 I print_info: n_swa            = 0
0.00.065.633 I print_info: n_swa_pattern    = 1
0.00.065.633 I print_info: n_embd_head_k    = 128
0.00.065.633 I print_info: n_embd_head_v    = 128
0.00.065.635 I print_info: n_gqa            = 1
0.00.065.669 I print_info: n_embd_k_gqa     = 2048
0.00.065.671 I print_info: n_embd_v_gqa     = 2048
0.00.065.672 I print_info: f_norm_eps       = 1.0e-05
0.00.065.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.674 I print_info: f_logit_scale    = 0.0e+00
0.00.065.674 I print_info: f_attn_scale     = 0.0e+00
0.00.065.675 I print_info: n_ff             = 8192
0.00.065.676 I print_info: n_expert         = 0
0.00.065.676 I print_info: n_expert_used    = 0
0.00.065.676 I print_info: causal attn      = 1
0.00.065.676 I print_info: pooling type     = 0
0.00.065.677 I print_info: rope type        = 2
0.00.065.677 I print_info: rope scaling     = linear
0.00.065.678 I print_info: freq_base_train  = 10000.0
0.00.065.679 I print_info: freq_scale_train = 1
0.00.065.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.679 I print_info: rope_finetuned   = unknown
0.00.065.679 I print_info: ssm_d_conv       = 0
0.00.065.680 I print_info: ssm_d_inner      = 0
0.00.065.680 I print_info: ssm_d_state      = 0
0.00.065.680 I print_info: ssm_dt_rank      = 0
0.00.065.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.681 I print_info: model type       = 1.4B
0.00.065.682 I print_info: model params     = 1.41 B
0.00.065.682 I print_info: general.name     = 1.4B
0.00.065.685 I print_info: vocab type       = BPE
0.00.065.686 I print_info: n_vocab          = 50304
0.00.065.686 I print_info: n_merges         = 50009
0.00.065.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: LF token         = 187 'Ċ'
0.00.065.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.689 I print_info: max token length = 1024
0.00.065.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.328 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.352 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.527 I llama_context: constructing llama_context
0.00.255.565 I llama_context: n_seq_max     = 1
0.00.255.572 I llama_context: n_ctx         = 128
0.00.255.578 I llama_context: n_ctx_per_seq = 128
0.00.255.585 I llama_context: n_batch       = 128
0.00.255.591 I llama_context: n_ubatch      = 128
0.00.255.612 I llama_context: causal_attn   = 1
0.00.255.618 I llama_context: flash_attn    = 0
0.00.255.628 I llama_context: freq_base     = 10000.0
0.00.255.684 I llama_context: freq_scale    = 1
0.00.255.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.816 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.552 I init:        CPU KV buffer size =    24.00 MiB
0.00.260.599 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.528 I llama_context: graph nodes  = 1015
0.00.269.535 I llama_context: graph splits = 1
0.00.269.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.330 I 
0.00.316.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.445 I perplexity: tokenizing the input ..
0.00.323.025 I perplexity: tokenization took 6.576 ms
0.00.323.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.838 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.485 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.528 I llama_perf_context_print:        load time =     315.93 ms
0.00.778.530 I llama_perf_context_print: prompt eval time =     449.82 ms /   128 tokens (    3.51 ms per token,   284.56 tokens per second)
0.00.778.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.532 I llama_perf_context_print:       total time =     462.22 ms /   129 tokens

real	0m0.824s
user	0m2.751s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q5_0
0.00.021.572 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.842 I load: special tokens cache size = 25
0.00.065.727 I load: token to piece cache size = 0.2984 MB
0.00.065.753 I print_info: arch             = gptneox
0.00.065.754 I print_info: vocab_only       = 0
0.00.065.754 I print_info: n_ctx_train      = 2048
0.00.065.755 I print_info: n_embd           = 2048
0.00.065.755 I print_info: n_layer          = 24
0.00.065.764 I print_info: n_head           = 16
0.00.065.766 I print_info: n_head_kv        = 16
0.00.065.766 I print_info: n_rot            = 32
0.00.065.767 I print_info: n_swa            = 0
0.00.065.767 I print_info: n_swa_pattern    = 1
0.00.065.767 I print_info: n_embd_head_k    = 128
0.00.065.768 I print_info: n_embd_head_v    = 128
0.00.065.770 I print_info: n_gqa            = 1
0.00.065.771 I print_info: n_embd_k_gqa     = 2048
0.00.065.772 I print_info: n_embd_v_gqa     = 2048
0.00.065.774 I print_info: f_norm_eps       = 1.0e-05
0.00.065.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.775 I print_info: f_logit_scale    = 0.0e+00
0.00.065.775 I print_info: f_attn_scale     = 0.0e+00
0.00.065.776 I print_info: n_ff             = 8192
0.00.065.777 I print_info: n_expert         = 0
0.00.065.777 I print_info: n_expert_used    = 0
0.00.065.777 I print_info: causal attn      = 1
0.00.065.777 I print_info: pooling type     = 0
0.00.065.778 I print_info: rope type        = 2
0.00.065.778 I print_info: rope scaling     = linear
0.00.065.779 I print_info: freq_base_train  = 10000.0
0.00.065.780 I print_info: freq_scale_train = 1
0.00.065.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.780 I print_info: rope_finetuned   = unknown
0.00.065.781 I print_info: ssm_d_conv       = 0
0.00.065.781 I print_info: ssm_d_inner      = 0
0.00.065.781 I print_info: ssm_d_state      = 0
0.00.065.782 I print_info: ssm_dt_rank      = 0
0.00.065.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.783 I print_info: model type       = 1.4B
0.00.065.783 I print_info: model params     = 1.41 B
0.00.065.783 I print_info: general.name     = 1.4B
0.00.065.786 I print_info: vocab type       = BPE
0.00.065.786 I print_info: n_vocab          = 50304
0.00.065.787 I print_info: n_merges         = 50009
0.00.065.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.789 I print_info: LF token         = 187 'Ċ'
0.00.065.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.789 I print_info: max token length = 1024
0.00.065.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.530 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.552 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.457 I llama_context: constructing llama_context
0.00.140.474 I llama_context: n_seq_max     = 1
0.00.140.474 I llama_context: n_ctx         = 2048
0.00.140.474 I llama_context: n_ctx_per_seq = 2048
0.00.140.475 I llama_context: n_batch       = 2048
0.00.140.475 I llama_context: n_ubatch      = 512
0.00.140.475 I llama_context: causal_attn   = 1
0.00.140.475 I llama_context: flash_attn    = 0
0.00.140.479 I llama_context: freq_base     = 10000.0
0.00.140.479 I llama_context: freq_scale    = 1
0.00.140.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.004 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.594 I llama_context: graph nodes  = 1015
0.00.220.594 I llama_context: graph splits = 1
0.00.220.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.438 I main: llama threadpool init, n_threads = 4
0.00.330.458 I 
0.00.330.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.544 I 
0.00.330.676 I sampler seed: 1234
0.00.330.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.701 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.866.076 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.02.866.082 I llama_perf_context_print:        load time =     328.84 ms
0.02.866.084 I llama_perf_context_print: prompt eval time =     135.56 ms /     7 tokens (   19.37 ms per token,    51.64 tokens per second)
0.02.866.085 I llama_perf_context_print:        eval time =    2387.03 ms /    63 runs   (   37.89 ms per token,    26.39 tokens per second)
0.02.866.087 I llama_perf_context_print:       total time =    2536.75 ms /    70 tokens

real	0m2.916s
user	0m10.608s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q5_0
0.00.020.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.778 I load: special tokens cache size = 25
0.00.064.508 I load: token to piece cache size = 0.2984 MB
0.00.064.536 I print_info: arch             = gptneox
0.00.064.536 I print_info: vocab_only       = 0
0.00.064.537 I print_info: n_ctx_train      = 2048
0.00.064.537 I print_info: n_embd           = 2048
0.00.064.537 I print_info: n_layer          = 24
0.00.064.547 I print_info: n_head           = 16
0.00.064.549 I print_info: n_head_kv        = 16
0.00.064.549 I print_info: n_rot            = 32
0.00.064.549 I print_info: n_swa            = 0
0.00.064.549 I print_info: n_swa_pattern    = 1
0.00.064.550 I print_info: n_embd_head_k    = 128
0.00.064.550 I print_info: n_embd_head_v    = 128
0.00.064.552 I print_info: n_gqa            = 1
0.00.064.553 I print_info: n_embd_k_gqa     = 2048
0.00.064.556 I print_info: n_embd_v_gqa     = 2048
0.00.064.557 I print_info: f_norm_eps       = 1.0e-05
0.00.064.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.559 I print_info: f_logit_scale    = 0.0e+00
0.00.064.559 I print_info: f_attn_scale     = 0.0e+00
0.00.064.560 I print_info: n_ff             = 8192
0.00.064.560 I print_info: n_expert         = 0
0.00.064.560 I print_info: n_expert_used    = 0
0.00.064.561 I print_info: causal attn      = 1
0.00.064.561 I print_info: pooling type     = 0
0.00.064.561 I print_info: rope type        = 2
0.00.064.562 I print_info: rope scaling     = linear
0.00.064.563 I print_info: freq_base_train  = 10000.0
0.00.064.563 I print_info: freq_scale_train = 1
0.00.064.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.564 I print_info: rope_finetuned   = unknown
0.00.064.564 I print_info: ssm_d_conv       = 0
0.00.064.565 I print_info: ssm_d_inner      = 0
0.00.064.565 I print_info: ssm_d_state      = 0
0.00.064.565 I print_info: ssm_dt_rank      = 0
0.00.064.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.566 I print_info: model type       = 1.4B
0.00.064.567 I print_info: model params     = 1.41 B
0.00.064.567 I print_info: general.name     = 1.4B
0.00.064.570 I print_info: vocab type       = BPE
0.00.064.570 I print_info: n_vocab          = 50304
0.00.064.571 I print_info: n_merges         = 50009
0.00.064.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.573 I print_info: LF token         = 187 'Ċ'
0.00.064.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.573 I print_info: max token length = 1024
0.00.064.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.462 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.485 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.153 I llama_context: constructing llama_context
0.00.139.172 I llama_context: n_seq_max     = 1
0.00.139.172 I llama_context: n_ctx         = 128
0.00.139.173 I llama_context: n_ctx_per_seq = 128
0.00.139.173 I llama_context: n_batch       = 128
0.00.139.173 I llama_context: n_ubatch      = 128
0.00.139.174 I llama_context: causal_attn   = 1
0.00.139.174 I llama_context: flash_attn    = 0
0.00.139.176 I llama_context: freq_base     = 10000.0
0.00.139.177 I llama_context: freq_scale    = 1
0.00.139.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.224 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.885 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.915 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.525 I llama_context: graph nodes  = 1015
0.00.152.525 I llama_context: graph splits = 1
0.00.152.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.148 I 
0.00.222.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.258 I perplexity: tokenizing the input ..
0.00.228.279 I perplexity: tokenization took 6.017 ms
0.00.228.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.837 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.358.497 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.358.536 I llama_perf_context_print:        load time =     221.76 ms
0.01.358.539 I llama_perf_context_print: prompt eval time =    1124.67 ms /   128 tokens (    8.79 ms per token,   113.81 tokens per second)
0.01.358.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.541 I llama_perf_context_print:       total time =    1136.42 ms /   129 tokens

real	0m1.410s
user	0m4.942s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q5_1
0.00.021.472 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.005 I load: special tokens cache size = 25
0.00.064.766 I load: token to piece cache size = 0.2984 MB
0.00.064.792 I print_info: arch             = gptneox
0.00.064.792 I print_info: vocab_only       = 0
0.00.064.793 I print_info: n_ctx_train      = 2048
0.00.064.793 I print_info: n_embd           = 2048
0.00.064.793 I print_info: n_layer          = 24
0.00.064.808 I print_info: n_head           = 16
0.00.064.810 I print_info: n_head_kv        = 16
0.00.064.811 I print_info: n_rot            = 32
0.00.064.811 I print_info: n_swa            = 0
0.00.064.811 I print_info: n_swa_pattern    = 1
0.00.064.811 I print_info: n_embd_head_k    = 128
0.00.064.811 I print_info: n_embd_head_v    = 128
0.00.064.813 I print_info: n_gqa            = 1
0.00.064.815 I print_info: n_embd_k_gqa     = 2048
0.00.064.816 I print_info: n_embd_v_gqa     = 2048
0.00.064.817 I print_info: f_norm_eps       = 1.0e-05
0.00.064.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.819 I print_info: f_logit_scale    = 0.0e+00
0.00.064.819 I print_info: f_attn_scale     = 0.0e+00
0.00.064.820 I print_info: n_ff             = 8192
0.00.064.820 I print_info: n_expert         = 0
0.00.064.820 I print_info: n_expert_used    = 0
0.00.064.821 I print_info: causal attn      = 1
0.00.064.821 I print_info: pooling type     = 0
0.00.064.821 I print_info: rope type        = 2
0.00.064.822 I print_info: rope scaling     = linear
0.00.064.823 I print_info: freq_base_train  = 10000.0
0.00.064.823 I print_info: freq_scale_train = 1
0.00.064.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.826 I print_info: rope_finetuned   = unknown
0.00.064.826 I print_info: ssm_d_conv       = 0
0.00.064.826 I print_info: ssm_d_inner      = 0
0.00.064.826 I print_info: ssm_d_state      = 0
0.00.064.827 I print_info: ssm_dt_rank      = 0
0.00.064.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.827 I print_info: model type       = 1.4B
0.00.064.828 I print_info: model params     = 1.41 B
0.00.064.828 I print_info: general.name     = 1.4B
0.00.064.830 I print_info: vocab type       = BPE
0.00.064.831 I print_info: n_vocab          = 50304
0.00.064.831 I print_info: n_merges         = 50009
0.00.064.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.833 I print_info: LF token         = 187 'Ċ'
0.00.064.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.834 I print_info: max token length = 1024
0.00.064.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.655 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.676 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.409 I llama_context: constructing llama_context
0.00.145.427 I llama_context: n_seq_max     = 1
0.00.145.428 I llama_context: n_ctx         = 2048
0.00.145.428 I llama_context: n_ctx_per_seq = 2048
0.00.145.428 I llama_context: n_batch       = 2048
0.00.145.429 I llama_context: n_ubatch      = 512
0.00.145.429 I llama_context: causal_attn   = 1
0.00.145.429 I llama_context: flash_attn    = 0
0.00.145.432 I llama_context: freq_base     = 10000.0
0.00.145.433 I llama_context: freq_scale    = 1
0.00.145.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.360 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.392 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.103 I llama_context: graph nodes  = 1015
0.00.226.104 I llama_context: graph splits = 1
0.00.226.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.108 I main: llama threadpool init, n_threads = 4
0.00.327.129 I 
0.00.327.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.237 I 
0.00.327.350 I sampler seed: 1234
0.00.327.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.376 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.980.384 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.02.980.390 I llama_perf_context_print:        load time =     325.52 ms
0.02.980.392 I llama_perf_context_print: prompt eval time =     129.34 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.980.393 I llama_perf_context_print:        eval time =    2511.68 ms /    63 runs   (   39.87 ms per token,    25.08 tokens per second)
0.02.980.394 I llama_perf_context_print:       total time =    2654.39 ms /    70 tokens

real	0m3.034s
user	0m11.041s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q5_1
0.00.021.151 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.195 I load: special tokens cache size = 25
0.00.064.960 I load: token to piece cache size = 0.2984 MB
0.00.064.986 I print_info: arch             = gptneox
0.00.064.987 I print_info: vocab_only       = 0
0.00.064.987 I print_info: n_ctx_train      = 2048
0.00.064.987 I print_info: n_embd           = 2048
0.00.064.988 I print_info: n_layer          = 24
0.00.064.996 I print_info: n_head           = 16
0.00.064.999 I print_info: n_head_kv        = 16
0.00.064.999 I print_info: n_rot            = 32
0.00.064.999 I print_info: n_swa            = 0
0.00.065.000 I print_info: n_swa_pattern    = 1
0.00.065.000 I print_info: n_embd_head_k    = 128
0.00.065.000 I print_info: n_embd_head_v    = 128
0.00.065.002 I print_info: n_gqa            = 1
0.00.065.004 I print_info: n_embd_k_gqa     = 2048
0.00.065.005 I print_info: n_embd_v_gqa     = 2048
0.00.065.006 I print_info: f_norm_eps       = 1.0e-05
0.00.065.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.008 I print_info: f_logit_scale    = 0.0e+00
0.00.065.008 I print_info: f_attn_scale     = 0.0e+00
0.00.065.009 I print_info: n_ff             = 8192
0.00.065.010 I print_info: n_expert         = 0
0.00.065.011 I print_info: n_expert_used    = 0
0.00.065.011 I print_info: causal attn      = 1
0.00.065.012 I print_info: pooling type     = 0
0.00.065.012 I print_info: rope type        = 2
0.00.065.012 I print_info: rope scaling     = linear
0.00.065.014 I print_info: freq_base_train  = 10000.0
0.00.065.015 I print_info: freq_scale_train = 1
0.00.065.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.016 I print_info: rope_finetuned   = unknown
0.00.065.017 I print_info: ssm_d_conv       = 0
0.00.065.017 I print_info: ssm_d_inner      = 0
0.00.065.018 I print_info: ssm_d_state      = 0
0.00.065.018 I print_info: ssm_dt_rank      = 0
0.00.065.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.020 I print_info: model type       = 1.4B
0.00.065.021 I print_info: model params     = 1.41 B
0.00.065.021 I print_info: general.name     = 1.4B
0.00.065.025 I print_info: vocab type       = BPE
0.00.065.026 I print_info: n_vocab          = 50304
0.00.065.027 I print_info: n_merges         = 50009
0.00.065.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.029 I print_info: LF token         = 187 'Ċ'
0.00.065.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.042 I print_info: max token length = 1024
0.00.065.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.426 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.475 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.075 I llama_context: constructing llama_context
0.00.146.095 I llama_context: n_seq_max     = 1
0.00.146.095 I llama_context: n_ctx         = 128
0.00.146.096 I llama_context: n_ctx_per_seq = 128
0.00.146.096 I llama_context: n_batch       = 128
0.00.146.096 I llama_context: n_ubatch      = 128
0.00.146.097 I llama_context: causal_attn   = 1
0.00.146.097 I llama_context: flash_attn    = 0
0.00.146.100 I llama_context: freq_base     = 10000.0
0.00.146.101 I llama_context: freq_scale    = 1
0.00.146.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.154 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.853 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.882 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.327 I llama_context: graph nodes  = 1015
0.00.159.328 I llama_context: graph splits = 1
0.00.159.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.772 I 
0.00.228.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.891 I perplexity: tokenizing the input ..
0.00.235.236 I perplexity: tokenization took 6.342 ms
0.00.235.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.327 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.055 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.097 I llama_perf_context_print:        load time =     228.39 ms
0.02.208.112 I llama_perf_context_print: prompt eval time =    1967.17 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.208.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.114 I llama_perf_context_print:       total time =    1979.35 ms /   129 tokens

real	0m2.264s
user	0m8.309s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.232 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q2_K - Medium
0.00.021.238 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.386 I load: special tokens cache size = 25
0.00.065.157 I load: token to piece cache size = 0.2984 MB
0.00.065.183 I print_info: arch             = gptneox
0.00.065.183 I print_info: vocab_only       = 0
0.00.065.184 I print_info: n_ctx_train      = 2048
0.00.065.184 I print_info: n_embd           = 2048
0.00.065.184 I print_info: n_layer          = 24
0.00.065.199 I print_info: n_head           = 16
0.00.065.201 I print_info: n_head_kv        = 16
0.00.065.201 I print_info: n_rot            = 32
0.00.065.202 I print_info: n_swa            = 0
0.00.065.202 I print_info: n_swa_pattern    = 1
0.00.065.202 I print_info: n_embd_head_k    = 128
0.00.065.203 I print_info: n_embd_head_v    = 128
0.00.065.204 I print_info: n_gqa            = 1
0.00.065.206 I print_info: n_embd_k_gqa     = 2048
0.00.065.207 I print_info: n_embd_v_gqa     = 2048
0.00.065.208 I print_info: f_norm_eps       = 1.0e-05
0.00.065.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.210 I print_info: f_logit_scale    = 0.0e+00
0.00.065.210 I print_info: f_attn_scale     = 0.0e+00
0.00.065.211 I print_info: n_ff             = 8192
0.00.065.211 I print_info: n_expert         = 0
0.00.065.211 I print_info: n_expert_used    = 0
0.00.065.212 I print_info: causal attn      = 1
0.00.065.212 I print_info: pooling type     = 0
0.00.065.212 I print_info: rope type        = 2
0.00.065.213 I print_info: rope scaling     = linear
0.00.065.214 I print_info: freq_base_train  = 10000.0
0.00.065.215 I print_info: freq_scale_train = 1
0.00.065.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.215 I print_info: rope_finetuned   = unknown
0.00.065.215 I print_info: ssm_d_conv       = 0
0.00.065.216 I print_info: ssm_d_inner      = 0
0.00.065.216 I print_info: ssm_d_state      = 0
0.00.065.216 I print_info: ssm_dt_rank      = 0
0.00.065.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.217 I print_info: model type       = 1.4B
0.00.065.217 I print_info: model params     = 1.41 B
0.00.065.218 I print_info: general.name     = 1.4B
0.00.065.220 I print_info: vocab type       = BPE
0.00.065.221 I print_info: n_vocab          = 50304
0.00.065.221 I print_info: n_merges         = 50009
0.00.065.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.223 I print_info: LF token         = 187 'Ċ'
0.00.065.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.224 I print_info: max token length = 1024
0.00.065.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.271 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.292 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.679 I llama_context: constructing llama_context
0.00.115.695 I llama_context: n_seq_max     = 1
0.00.115.696 I llama_context: n_ctx         = 2048
0.00.115.696 I llama_context: n_ctx_per_seq = 2048
0.00.115.696 I llama_context: n_batch       = 2048
0.00.115.696 I llama_context: n_ubatch      = 512
0.00.115.697 I llama_context: causal_attn   = 1
0.00.115.697 I llama_context: flash_attn    = 0
0.00.115.699 I llama_context: freq_base     = 10000.0
0.00.115.700 I llama_context: freq_scale    = 1
0.00.115.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.625 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.367 I llama_context: graph nodes  = 1015
0.00.196.367 I llama_context: graph splits = 1
0.00.196.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.302 I main: llama threadpool init, n_threads = 4
0.00.279.323 I 
0.00.279.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.411 I 
0.00.279.513 I sampler seed: 1234
0.00.279.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.596 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.718 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.01.848.723 I llama_perf_context_print:        load time =     277.64 ms
0.01.848.724 I llama_perf_context_print: prompt eval time =      86.03 ms /     7 tokens (   12.29 ms per token,    81.36 tokens per second)
0.01.848.725 I llama_perf_context_print:        eval time =    1471.76 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.848.726 I llama_perf_context_print:       total time =    1570.51 ms /    70 tokens

real	0m1.884s
user	0m6.642s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.417 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q2_K - Medium
0.00.021.423 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.946 I load: special tokens cache size = 25
0.00.065.654 I load: token to piece cache size = 0.2984 MB
0.00.065.683 I print_info: arch             = gptneox
0.00.065.683 I print_info: vocab_only       = 0
0.00.065.684 I print_info: n_ctx_train      = 2048
0.00.065.684 I print_info: n_embd           = 2048
0.00.065.684 I print_info: n_layer          = 24
0.00.065.700 I print_info: n_head           = 16
0.00.065.702 I print_info: n_head_kv        = 16
0.00.065.702 I print_info: n_rot            = 32
0.00.065.702 I print_info: n_swa            = 0
0.00.065.702 I print_info: n_swa_pattern    = 1
0.00.065.703 I print_info: n_embd_head_k    = 128
0.00.065.703 I print_info: n_embd_head_v    = 128
0.00.065.705 I print_info: n_gqa            = 1
0.00.065.707 I print_info: n_embd_k_gqa     = 2048
0.00.065.708 I print_info: n_embd_v_gqa     = 2048
0.00.065.709 I print_info: f_norm_eps       = 1.0e-05
0.00.065.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.711 I print_info: f_logit_scale    = 0.0e+00
0.00.065.711 I print_info: f_attn_scale     = 0.0e+00
0.00.065.712 I print_info: n_ff             = 8192
0.00.065.713 I print_info: n_expert         = 0
0.00.065.713 I print_info: n_expert_used    = 0
0.00.065.713 I print_info: causal attn      = 1
0.00.065.714 I print_info: pooling type     = 0
0.00.065.714 I print_info: rope type        = 2
0.00.065.714 I print_info: rope scaling     = linear
0.00.065.715 I print_info: freq_base_train  = 10000.0
0.00.065.716 I print_info: freq_scale_train = 1
0.00.065.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.717 I print_info: rope_finetuned   = unknown
0.00.065.717 I print_info: ssm_d_conv       = 0
0.00.065.717 I print_info: ssm_d_inner      = 0
0.00.065.718 I print_info: ssm_d_state      = 0
0.00.065.718 I print_info: ssm_dt_rank      = 0
0.00.065.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.719 I print_info: model type       = 1.4B
0.00.065.719 I print_info: model params     = 1.41 B
0.00.065.720 I print_info: general.name     = 1.4B
0.00.065.722 I print_info: vocab type       = BPE
0.00.065.723 I print_info: n_vocab          = 50304
0.00.065.724 I print_info: n_merges         = 50009
0.00.065.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: LF token         = 187 'Ċ'
0.00.065.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: max token length = 1024
0.00.065.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.068 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.082 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.752 I llama_context: constructing llama_context
0.00.120.771 I llama_context: n_seq_max     = 1
0.00.120.772 I llama_context: n_ctx         = 128
0.00.120.772 I llama_context: n_ctx_per_seq = 128
0.00.120.772 I llama_context: n_batch       = 128
0.00.120.772 I llama_context: n_ubatch      = 128
0.00.120.773 I llama_context: causal_attn   = 1
0.00.120.773 I llama_context: flash_attn    = 0
0.00.120.776 I llama_context: freq_base     = 10000.0
0.00.120.777 I llama_context: freq_scale    = 1
0.00.120.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.884 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.459 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.490 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.080 I llama_context: graph nodes  = 1015
0.00.134.081 I llama_context: graph splits = 1
0.00.134.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.702 I 
0.00.179.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.804 I perplexity: tokenizing the input ..
0.00.186.244 I perplexity: tokenization took 6.436 ms
0.00.186.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.287 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.487.973 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.488.015 I llama_perf_context_print:        load time =     179.30 ms
0.01.488.031 I llama_perf_context_print: prompt eval time =    1296.10 ms /   128 tokens (   10.13 ms per token,    98.76 tokens per second)
0.01.488.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.034 I llama_perf_context_print:       total time =    1308.34 ms /   129 tokens

real	0m1.522s
user	0m5.570s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.202 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q3_K - Medium
0.00.021.208 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.294 I load: special tokens cache size = 25
0.00.064.038 I load: token to piece cache size = 0.2984 MB
0.00.064.063 I print_info: arch             = gptneox
0.00.064.064 I print_info: vocab_only       = 0
0.00.064.064 I print_info: n_ctx_train      = 2048
0.00.064.065 I print_info: n_embd           = 2048
0.00.064.065 I print_info: n_layer          = 24
0.00.064.080 I print_info: n_head           = 16
0.00.064.082 I print_info: n_head_kv        = 16
0.00.064.083 I print_info: n_rot            = 32
0.00.064.083 I print_info: n_swa            = 0
0.00.064.083 I print_info: n_swa_pattern    = 1
0.00.064.083 I print_info: n_embd_head_k    = 128
0.00.064.084 I print_info: n_embd_head_v    = 128
0.00.064.085 I print_info: n_gqa            = 1
0.00.064.087 I print_info: n_embd_k_gqa     = 2048
0.00.064.088 I print_info: n_embd_v_gqa     = 2048
0.00.064.089 I print_info: f_norm_eps       = 1.0e-05
0.00.064.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.120 I print_info: f_logit_scale    = 0.0e+00
0.00.064.120 I print_info: f_attn_scale     = 0.0e+00
0.00.064.122 I print_info: n_ff             = 8192
0.00.064.122 I print_info: n_expert         = 0
0.00.064.122 I print_info: n_expert_used    = 0
0.00.064.123 I print_info: causal attn      = 1
0.00.064.123 I print_info: pooling type     = 0
0.00.064.123 I print_info: rope type        = 2
0.00.064.124 I print_info: rope scaling     = linear
0.00.064.125 I print_info: freq_base_train  = 10000.0
0.00.064.125 I print_info: freq_scale_train = 1
0.00.064.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.126 I print_info: rope_finetuned   = unknown
0.00.064.126 I print_info: ssm_d_conv       = 0
0.00.064.126 I print_info: ssm_d_inner      = 0
0.00.064.127 I print_info: ssm_d_state      = 0
0.00.064.127 I print_info: ssm_dt_rank      = 0
0.00.064.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.127 I print_info: model type       = 1.4B
0.00.064.128 I print_info: model params     = 1.41 B
0.00.064.128 I print_info: general.name     = 1.4B
0.00.064.131 I print_info: vocab type       = BPE
0.00.064.132 I print_info: n_vocab          = 50304
0.00.064.132 I print_info: n_merges         = 50009
0.00.064.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: LF token         = 187 'Ċ'
0.00.064.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: max token length = 1024
0.00.064.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.738 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.759 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.179 I llama_context: constructing llama_context
0.00.197.196 I llama_context: n_seq_max     = 1
0.00.197.196 I llama_context: n_ctx         = 2048
0.00.197.196 I llama_context: n_ctx_per_seq = 2048
0.00.197.197 I llama_context: n_batch       = 2048
0.00.197.197 I llama_context: n_ubatch      = 512
0.00.197.197 I llama_context: causal_attn   = 1
0.00.197.198 I llama_context: flash_attn    = 0
0.00.197.203 I llama_context: freq_base     = 10000.0
0.00.197.204 I llama_context: freq_scale    = 1
0.00.197.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.001 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.033 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.262 I llama_context: graph nodes  = 1015
0.00.278.262 I llama_context: graph splits = 1
0.00.278.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.723 I main: llama threadpool init, n_threads = 4
0.00.370.744 I 
0.00.370.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.829 I 
0.00.370.925 I sampler seed: 1234
0.00.370.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.948 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.917 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.213.921 I llama_perf_context_print:        load time =     369.09 ms
0.02.213.923 I llama_perf_context_print: prompt eval time =      67.95 ms /     7 tokens (    9.71 ms per token,   103.02 tokens per second)
0.02.213.924 I llama_perf_context_print:        eval time =    1762.95 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.213.924 I llama_perf_context_print:       total time =    1844.29 ms /    70 tokens

real	0m2.257s
user	0m8.034s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q3_K - Medium
0.00.021.511 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.905 I load: special tokens cache size = 25
0.00.064.523 I load: token to piece cache size = 0.2984 MB
0.00.064.579 I print_info: arch             = gptneox
0.00.064.580 I print_info: vocab_only       = 0
0.00.064.580 I print_info: n_ctx_train      = 2048
0.00.064.581 I print_info: n_embd           = 2048
0.00.064.581 I print_info: n_layer          = 24
0.00.064.591 I print_info: n_head           = 16
0.00.064.595 I print_info: n_head_kv        = 16
0.00.064.595 I print_info: n_rot            = 32
0.00.064.595 I print_info: n_swa            = 0
0.00.064.596 I print_info: n_swa_pattern    = 1
0.00.064.596 I print_info: n_embd_head_k    = 128
0.00.064.596 I print_info: n_embd_head_v    = 128
0.00.064.598 I print_info: n_gqa            = 1
0.00.064.600 I print_info: n_embd_k_gqa     = 2048
0.00.064.602 I print_info: n_embd_v_gqa     = 2048
0.00.064.603 I print_info: f_norm_eps       = 1.0e-05
0.00.064.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.605 I print_info: f_logit_scale    = 0.0e+00
0.00.064.605 I print_info: f_attn_scale     = 0.0e+00
0.00.064.606 I print_info: n_ff             = 8192
0.00.064.606 I print_info: n_expert         = 0
0.00.064.607 I print_info: n_expert_used    = 0
0.00.064.607 I print_info: causal attn      = 1
0.00.064.607 I print_info: pooling type     = 0
0.00.064.607 I print_info: rope type        = 2
0.00.064.608 I print_info: rope scaling     = linear
0.00.064.609 I print_info: freq_base_train  = 10000.0
0.00.064.610 I print_info: freq_scale_train = 1
0.00.064.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.610 I print_info: rope_finetuned   = unknown
0.00.064.611 I print_info: ssm_d_conv       = 0
0.00.064.611 I print_info: ssm_d_inner      = 0
0.00.064.611 I print_info: ssm_d_state      = 0
0.00.064.611 I print_info: ssm_dt_rank      = 0
0.00.064.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.612 I print_info: model type       = 1.4B
0.00.064.613 I print_info: model params     = 1.41 B
0.00.064.613 I print_info: general.name     = 1.4B
0.00.064.616 I print_info: vocab type       = BPE
0.00.064.617 I print_info: n_vocab          = 50304
0.00.064.617 I print_info: n_merges         = 50009
0.00.064.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.619 I print_info: LF token         = 187 'Ċ'
0.00.064.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.622 I print_info: max token length = 1024
0.00.064.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.413 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.435 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.460 I llama_context: constructing llama_context
0.00.200.480 I llama_context: n_seq_max     = 1
0.00.200.480 I llama_context: n_ctx         = 128
0.00.200.480 I llama_context: n_ctx_per_seq = 128
0.00.200.481 I llama_context: n_batch       = 128
0.00.200.481 I llama_context: n_ubatch      = 128
0.00.200.481 I llama_context: causal_attn   = 1
0.00.200.481 I llama_context: flash_attn    = 0
0.00.200.487 I llama_context: freq_base     = 10000.0
0.00.200.488 I llama_context: freq_scale    = 1
0.00.200.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.606 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.110 I init:        CPU KV buffer size =    24.00 MiB
0.00.205.142 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.298 I llama_context: graph nodes  = 1015
0.00.214.298 I llama_context: graph splits = 1
0.00.214.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.285 I 
0.00.265.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.399 I perplexity: tokenizing the input ..
0.00.271.876 I perplexity: tokenization took 6.473 ms
0.00.271.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.637 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.330 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.373 I llama_perf_context_print:        load time =     264.91 ms
0.01.181.387 I llama_perf_context_print: prompt eval time =     903.90 ms /   128 tokens (    7.06 ms per token,   141.61 tokens per second)
0.01.181.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.388 I llama_perf_context_print:       total time =     916.11 ms /   129 tokens

real	0m1.221s
user	0m4.305s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.824 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.824 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = Q4_K - Medium
0.00.021.830 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.073 I load: special tokens cache size = 25
0.00.065.852 I load: token to piece cache size = 0.2984 MB
0.00.065.877 I print_info: arch             = gptneox
0.00.065.878 I print_info: vocab_only       = 0
0.00.065.879 I print_info: n_ctx_train      = 2048
0.00.065.879 I print_info: n_embd           = 2048
0.00.065.879 I print_info: n_layer          = 24
0.00.065.894 I print_info: n_head           = 16
0.00.065.896 I print_info: n_head_kv        = 16
0.00.065.896 I print_info: n_rot            = 32
0.00.065.896 I print_info: n_swa            = 0
0.00.065.897 I print_info: n_swa_pattern    = 1
0.00.065.897 I print_info: n_embd_head_k    = 128
0.00.065.897 I print_info: n_embd_head_v    = 128
0.00.065.899 I print_info: n_gqa            = 1
0.00.065.901 I print_info: n_embd_k_gqa     = 2048
0.00.065.902 I print_info: n_embd_v_gqa     = 2048
0.00.065.904 I print_info: f_norm_eps       = 1.0e-05
0.00.065.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.906 I print_info: f_logit_scale    = 0.0e+00
0.00.065.907 I print_info: f_attn_scale     = 0.0e+00
0.00.065.908 I print_info: n_ff             = 8192
0.00.065.908 I print_info: n_expert         = 0
0.00.065.909 I print_info: n_expert_used    = 0
0.00.065.909 I print_info: causal attn      = 1
0.00.065.909 I print_info: pooling type     = 0
0.00.065.910 I print_info: rope type        = 2
0.00.065.911 I print_info: rope scaling     = linear
0.00.065.912 I print_info: freq_base_train  = 10000.0
0.00.065.913 I print_info: freq_scale_train = 1
0.00.065.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.914 I print_info: rope_finetuned   = unknown
0.00.065.914 I print_info: ssm_d_conv       = 0
0.00.065.914 I print_info: ssm_d_inner      = 0
0.00.065.927 I print_info: ssm_d_state      = 0
0.00.065.927 I print_info: ssm_dt_rank      = 0
0.00.065.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.927 I print_info: model type       = 1.4B
0.00.065.928 I print_info: model params     = 1.41 B
0.00.065.928 I print_info: general.name     = 1.4B
0.00.065.931 I print_info: vocab type       = BPE
0.00.065.932 I print_info: n_vocab          = 50304
0.00.065.932 I print_info: n_merges         = 50009
0.00.065.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.934 I print_info: LF token         = 187 'Ċ'
0.00.065.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: max token length = 1024
0.00.065.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.602 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.651 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.179 I llama_context: constructing llama_context
0.00.246.216 I llama_context: n_seq_max     = 1
0.00.246.223 I llama_context: n_ctx         = 2048
0.00.246.230 I llama_context: n_ctx_per_seq = 2048
0.00.246.238 I llama_context: n_batch       = 2048
0.00.246.257 I llama_context: n_ubatch      = 512
0.00.246.277 I llama_context: causal_attn   = 1
0.00.246.296 I llama_context: flash_attn    = 0
0.00.246.308 I llama_context: freq_base     = 10000.0
0.00.246.316 I llama_context: freq_scale    = 1
0.00.246.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.079 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.129 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.877 I llama_context: graph nodes  = 1015
0.00.326.884 I llama_context: graph splits = 1
0.00.326.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.007 I main: llama threadpool init, n_threads = 4
0.00.425.027 I 
0.00.425.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.104 I 
0.00.425.202 I sampler seed: 1234
0.00.425.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.281 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.566.477 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.566.482 I llama_perf_context_print:        load time =     423.37 ms
0.02.566.484 I llama_perf_context_print: prompt eval time =      73.48 ms /     7 tokens (   10.50 ms per token,    95.26 tokens per second)
0.02.566.485 I llama_perf_context_print:        eval time =    2055.61 ms /    63 runs   (   32.63 ms per token,    30.65 tokens per second)
0.02.566.486 I llama_perf_context_print:       total time =    2142.60 ms /    70 tokens

real	0m2.616s
user	0m9.412s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.377 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.378 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q4_K - Medium
0.00.021.383 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.259 I load: special tokens cache size = 25
0.00.065.013 I load: token to piece cache size = 0.2984 MB
0.00.065.038 I print_info: arch             = gptneox
0.00.065.039 I print_info: vocab_only       = 0
0.00.065.039 I print_info: n_ctx_train      = 2048
0.00.065.039 I print_info: n_embd           = 2048
0.00.065.040 I print_info: n_layer          = 24
0.00.065.056 I print_info: n_head           = 16
0.00.065.058 I print_info: n_head_kv        = 16
0.00.065.059 I print_info: n_rot            = 32
0.00.065.059 I print_info: n_swa            = 0
0.00.065.059 I print_info: n_swa_pattern    = 1
0.00.065.060 I print_info: n_embd_head_k    = 128
0.00.065.060 I print_info: n_embd_head_v    = 128
0.00.065.062 I print_info: n_gqa            = 1
0.00.065.064 I print_info: n_embd_k_gqa     = 2048
0.00.065.065 I print_info: n_embd_v_gqa     = 2048
0.00.065.067 I print_info: f_norm_eps       = 1.0e-05
0.00.065.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.068 I print_info: f_logit_scale    = 0.0e+00
0.00.065.069 I print_info: f_attn_scale     = 0.0e+00
0.00.065.070 I print_info: n_ff             = 8192
0.00.065.070 I print_info: n_expert         = 0
0.00.065.070 I print_info: n_expert_used    = 0
0.00.065.070 I print_info: causal attn      = 1
0.00.065.071 I print_info: pooling type     = 0
0.00.065.071 I print_info: rope type        = 2
0.00.065.072 I print_info: rope scaling     = linear
0.00.065.073 I print_info: freq_base_train  = 10000.0
0.00.065.074 I print_info: freq_scale_train = 1
0.00.065.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.074 I print_info: rope_finetuned   = unknown
0.00.065.075 I print_info: ssm_d_conv       = 0
0.00.065.075 I print_info: ssm_d_inner      = 0
0.00.065.075 I print_info: ssm_d_state      = 0
0.00.065.076 I print_info: ssm_dt_rank      = 0
0.00.065.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.077 I print_info: model type       = 1.4B
0.00.065.077 I print_info: model params     = 1.41 B
0.00.065.077 I print_info: general.name     = 1.4B
0.00.065.080 I print_info: vocab type       = BPE
0.00.065.081 I print_info: n_vocab          = 50304
0.00.065.081 I print_info: n_merges         = 50009
0.00.065.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.084 I print_info: LF token         = 187 'Ċ'
0.00.065.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.084 I print_info: max token length = 1024
0.00.065.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.736 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.757 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.417 I llama_context: constructing llama_context
0.00.244.449 I llama_context: n_seq_max     = 1
0.00.244.458 I llama_context: n_ctx         = 128
0.00.244.464 I llama_context: n_ctx_per_seq = 128
0.00.244.471 I llama_context: n_batch       = 128
0.00.244.491 I llama_context: n_ubatch      = 128
0.00.244.511 I llama_context: causal_attn   = 1
0.00.244.518 I llama_context: flash_attn    = 0
0.00.244.530 I llama_context: freq_base     = 10000.0
0.00.244.550 I llama_context: freq_scale    = 1
0.00.244.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.667 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.453 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.496 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.464 I llama_context: graph nodes  = 1015
0.00.258.471 I llama_context: graph splits = 1
0.00.258.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.745 I 
0.00.319.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.868 I perplexity: tokenizing the input ..
0.00.326.522 I perplexity: tokenization took 6.65 ms
0.00.326.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.609 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.414 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.459 I llama_perf_context_print:        load time =     319.30 ms
0.00.902.472 I llama_perf_context_print: prompt eval time =     570.11 ms /   128 tokens (    4.45 ms per token,   224.52 tokens per second)
0.00.902.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.474 I llama_perf_context_print:       total time =     582.74 ms /   129 tokens

real	0m0.949s
user	0m3.190s
sys	0m0.486s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q5_K - Medium
0.00.021.209 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.682 I load: special tokens cache size = 25
0.00.065.390 I load: token to piece cache size = 0.2984 MB
0.00.065.416 I print_info: arch             = gptneox
0.00.065.416 I print_info: vocab_only       = 0
0.00.065.416 I print_info: n_ctx_train      = 2048
0.00.065.416 I print_info: n_embd           = 2048
0.00.065.417 I print_info: n_layer          = 24
0.00.065.432 I print_info: n_head           = 16
0.00.065.434 I print_info: n_head_kv        = 16
0.00.065.434 I print_info: n_rot            = 32
0.00.065.435 I print_info: n_swa            = 0
0.00.065.435 I print_info: n_swa_pattern    = 1
0.00.065.435 I print_info: n_embd_head_k    = 128
0.00.065.436 I print_info: n_embd_head_v    = 128
0.00.065.438 I print_info: n_gqa            = 1
0.00.065.439 I print_info: n_embd_k_gqa     = 2048
0.00.065.441 I print_info: n_embd_v_gqa     = 2048
0.00.065.442 I print_info: f_norm_eps       = 1.0e-05
0.00.065.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.443 I print_info: f_logit_scale    = 0.0e+00
0.00.065.443 I print_info: f_attn_scale     = 0.0e+00
0.00.065.444 I print_info: n_ff             = 8192
0.00.065.444 I print_info: n_expert         = 0
0.00.065.444 I print_info: n_expert_used    = 0
0.00.065.445 I print_info: causal attn      = 1
0.00.065.445 I print_info: pooling type     = 0
0.00.065.445 I print_info: rope type        = 2
0.00.065.445 I print_info: rope scaling     = linear
0.00.065.446 I print_info: freq_base_train  = 10000.0
0.00.065.447 I print_info: freq_scale_train = 1
0.00.065.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.447 I print_info: rope_finetuned   = unknown
0.00.065.447 I print_info: ssm_d_conv       = 0
0.00.065.448 I print_info: ssm_d_inner      = 0
0.00.065.448 I print_info: ssm_d_state      = 0
0.00.065.448 I print_info: ssm_dt_rank      = 0
0.00.065.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.449 I print_info: model type       = 1.4B
0.00.065.449 I print_info: model params     = 1.41 B
0.00.065.449 I print_info: general.name     = 1.4B
0.00.065.452 I print_info: vocab type       = BPE
0.00.065.453 I print_info: n_vocab          = 50304
0.00.065.453 I print_info: n_merges         = 50009
0.00.065.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.455 I print_info: LF token         = 187 'Ċ'
0.00.065.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.456 I print_info: max token length = 1024
0.00.065.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.764 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.785 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.810 I llama_context: constructing llama_context
0.00.268.846 I llama_context: n_seq_max     = 1
0.00.268.853 I llama_context: n_ctx         = 2048
0.00.268.860 I llama_context: n_ctx_per_seq = 2048
0.00.268.867 I llama_context: n_batch       = 2048
0.00.268.873 I llama_context: n_ubatch      = 512
0.00.268.894 I llama_context: causal_attn   = 1
0.00.268.901 I llama_context: flash_attn    = 0
0.00.268.913 I llama_context: freq_base     = 10000.0
0.00.268.923 I llama_context: freq_scale    = 1
0.00.268.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.996 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.136 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.855 I llama_context: graph nodes  = 1015
0.00.348.855 I llama_context: graph splits = 1
0.00.348.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.421 I main: llama threadpool init, n_threads = 4
0.00.462.445 I 
0.00.462.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.556 I 
0.00.462.673 I sampler seed: 1234
0.00.462.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.700 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.038.733 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.03.038.738 I llama_perf_context_print:        load time =     460.76 ms
0.03.038.740 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.03.038.742 I llama_perf_context_print:        eval time =    2474.48 ms /    63 runs   (   39.28 ms per token,    25.46 tokens per second)
0.03.038.743 I llama_perf_context_print:       total time =    2577.43 ms /    70 tokens

real	0m3.092s
user	0m11.387s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.394 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q5_K - Medium
0.00.021.400 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.177 I load: special tokens cache size = 25
0.00.066.043 I load: token to piece cache size = 0.2984 MB
0.00.066.070 I print_info: arch             = gptneox
0.00.066.071 I print_info: vocab_only       = 0
0.00.066.071 I print_info: n_ctx_train      = 2048
0.00.066.072 I print_info: n_embd           = 2048
0.00.066.072 I print_info: n_layer          = 24
0.00.066.087 I print_info: n_head           = 16
0.00.066.088 I print_info: n_head_kv        = 16
0.00.066.089 I print_info: n_rot            = 32
0.00.066.089 I print_info: n_swa            = 0
0.00.066.089 I print_info: n_swa_pattern    = 1
0.00.066.090 I print_info: n_embd_head_k    = 128
0.00.066.090 I print_info: n_embd_head_v    = 128
0.00.066.092 I print_info: n_gqa            = 1
0.00.066.093 I print_info: n_embd_k_gqa     = 2048
0.00.066.095 I print_info: n_embd_v_gqa     = 2048
0.00.066.096 I print_info: f_norm_eps       = 1.0e-05
0.00.066.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.098 I print_info: f_logit_scale    = 0.0e+00
0.00.066.098 I print_info: f_attn_scale     = 0.0e+00
0.00.066.099 I print_info: n_ff             = 8192
0.00.066.099 I print_info: n_expert         = 0
0.00.066.100 I print_info: n_expert_used    = 0
0.00.066.100 I print_info: causal attn      = 1
0.00.066.100 I print_info: pooling type     = 0
0.00.066.101 I print_info: rope type        = 2
0.00.066.101 I print_info: rope scaling     = linear
0.00.066.102 I print_info: freq_base_train  = 10000.0
0.00.066.103 I print_info: freq_scale_train = 1
0.00.066.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.104 I print_info: rope_finetuned   = unknown
0.00.066.104 I print_info: ssm_d_conv       = 0
0.00.066.104 I print_info: ssm_d_inner      = 0
0.00.066.104 I print_info: ssm_d_state      = 0
0.00.066.105 I print_info: ssm_dt_rank      = 0
0.00.066.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.106 I print_info: model type       = 1.4B
0.00.066.106 I print_info: model params     = 1.41 B
0.00.066.107 I print_info: general.name     = 1.4B
0.00.066.109 I print_info: vocab type       = BPE
0.00.066.110 I print_info: n_vocab          = 50304
0.00.066.110 I print_info: n_merges         = 50009
0.00.066.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: LF token         = 187 'Ċ'
0.00.066.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: max token length = 1024
0.00.066.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.135 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.149 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.449 I llama_context: constructing llama_context
0.00.268.486 I llama_context: n_seq_max     = 1
0.00.268.493 I llama_context: n_ctx         = 128
0.00.268.500 I llama_context: n_ctx_per_seq = 128
0.00.268.507 I llama_context: n_batch       = 128
0.00.268.513 I llama_context: n_ubatch      = 128
0.00.268.532 I llama_context: causal_attn   = 1
0.00.268.538 I llama_context: flash_attn    = 0
0.00.268.550 I llama_context: freq_base     = 10000.0
0.00.268.558 I llama_context: freq_scale    = 1
0.00.268.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.675 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.444 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.489 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.632 I llama_context: graph nodes  = 1015
0.00.282.632 I llama_context: graph splits = 1
0.00.282.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.937 I 
0.00.362.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.067 I perplexity: tokenizing the input ..
0.00.368.613 I perplexity: tokenization took 6.542 ms
0.00.368.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.588 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.267 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.330 I llama_perf_context_print:        load time =     361.50 ms
0.01.038.333 I llama_perf_context_print: prompt eval time =     664.10 ms /   128 tokens (    5.19 ms per token,   192.74 tokens per second)
0.01.038.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.336 I llama_perf_context_print:       total time =     676.45 ms /   129 tokens

real	0m1.089s
user	0m3.757s
sys	0m0.481s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q6_K
0.00.021.459 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.669 I load: special tokens cache size = 25
0.00.065.375 I load: token to piece cache size = 0.2984 MB
0.00.065.400 I print_info: arch             = gptneox
0.00.065.401 I print_info: vocab_only       = 0
0.00.065.401 I print_info: n_ctx_train      = 2048
0.00.065.402 I print_info: n_embd           = 2048
0.00.065.402 I print_info: n_layer          = 24
0.00.065.411 I print_info: n_head           = 16
0.00.065.413 I print_info: n_head_kv        = 16
0.00.065.414 I print_info: n_rot            = 32
0.00.065.414 I print_info: n_swa            = 0
0.00.065.414 I print_info: n_swa_pattern    = 1
0.00.065.415 I print_info: n_embd_head_k    = 128
0.00.065.415 I print_info: n_embd_head_v    = 128
0.00.065.417 I print_info: n_gqa            = 1
0.00.065.418 I print_info: n_embd_k_gqa     = 2048
0.00.065.419 I print_info: n_embd_v_gqa     = 2048
0.00.065.421 I print_info: f_norm_eps       = 1.0e-05
0.00.065.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.422 I print_info: f_logit_scale    = 0.0e+00
0.00.065.423 I print_info: f_attn_scale     = 0.0e+00
0.00.065.423 I print_info: n_ff             = 8192
0.00.065.424 I print_info: n_expert         = 0
0.00.065.424 I print_info: n_expert_used    = 0
0.00.065.424 I print_info: causal attn      = 1
0.00.065.425 I print_info: pooling type     = 0
0.00.065.425 I print_info: rope type        = 2
0.00.065.425 I print_info: rope scaling     = linear
0.00.065.426 I print_info: freq_base_train  = 10000.0
0.00.065.427 I print_info: freq_scale_train = 1
0.00.065.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.427 I print_info: rope_finetuned   = unknown
0.00.065.428 I print_info: ssm_d_conv       = 0
0.00.065.428 I print_info: ssm_d_inner      = 0
0.00.065.428 I print_info: ssm_d_state      = 0
0.00.065.428 I print_info: ssm_dt_rank      = 0
0.00.065.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.429 I print_info: model type       = 1.4B
0.00.065.430 I print_info: model params     = 1.41 B
0.00.065.430 I print_info: general.name     = 1.4B
0.00.065.433 I print_info: vocab type       = BPE
0.00.065.434 I print_info: n_vocab          = 50304
0.00.065.434 I print_info: n_merges         = 50009
0.00.065.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.436 I print_info: LF token         = 187 'Ċ'
0.00.065.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.436 I print_info: max token length = 1024
0.00.065.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.975 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.989 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.496 I llama_context: constructing llama_context
0.00.280.532 I llama_context: n_seq_max     = 1
0.00.280.540 I llama_context: n_ctx         = 2048
0.00.280.548 I llama_context: n_ctx_per_seq = 2048
0.00.280.554 I llama_context: n_batch       = 2048
0.00.280.561 I llama_context: n_ubatch      = 512
0.00.280.569 I llama_context: causal_attn   = 1
0.00.280.576 I llama_context: flash_attn    = 0
0.00.280.588 I llama_context: freq_base     = 10000.0
0.00.280.596 I llama_context: freq_scale    = 1
0.00.280.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.998 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.047 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.803 I llama_context: graph nodes  = 1015
0.00.362.810 I llama_context: graph splits = 1
0.00.362.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.982 I main: llama threadpool init, n_threads = 4
0.00.500.003 I 
0.00.500.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.091 I 
0.00.500.188 I sampler seed: 1234
0.00.500.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.212 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.197.693 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.03.197.698 I llama_perf_context_print:        load time =     498.36 ms
0.03.197.700 I llama_perf_context_print: prompt eval time =     114.75 ms /     7 tokens (   16.39 ms per token,    61.00 tokens per second)
0.03.197.701 I llama_perf_context_print:        eval time =    2570.53 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.03.197.702 I llama_perf_context_print:       total time =    2698.86 ms /    70 tokens

real	0m3.255s
user	0m11.975s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q6_K
0.00.021.309 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.659 I load: special tokens cache size = 25
0.00.065.183 I load: token to piece cache size = 0.2984 MB
0.00.065.210 I print_info: arch             = gptneox
0.00.065.210 I print_info: vocab_only       = 0
0.00.065.211 I print_info: n_ctx_train      = 2048
0.00.065.211 I print_info: n_embd           = 2048
0.00.065.211 I print_info: n_layer          = 24
0.00.065.226 I print_info: n_head           = 16
0.00.065.228 I print_info: n_head_kv        = 16
0.00.065.229 I print_info: n_rot            = 32
0.00.065.229 I print_info: n_swa            = 0
0.00.065.229 I print_info: n_swa_pattern    = 1
0.00.065.229 I print_info: n_embd_head_k    = 128
0.00.065.230 I print_info: n_embd_head_v    = 128
0.00.065.231 I print_info: n_gqa            = 1
0.00.065.233 I print_info: n_embd_k_gqa     = 2048
0.00.065.235 I print_info: n_embd_v_gqa     = 2048
0.00.065.236 I print_info: f_norm_eps       = 1.0e-05
0.00.065.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.237 I print_info: f_logit_scale    = 0.0e+00
0.00.065.238 I print_info: f_attn_scale     = 0.0e+00
0.00.065.239 I print_info: n_ff             = 8192
0.00.065.239 I print_info: n_expert         = 0
0.00.065.239 I print_info: n_expert_used    = 0
0.00.065.239 I print_info: causal attn      = 1
0.00.065.240 I print_info: pooling type     = 0
0.00.065.240 I print_info: rope type        = 2
0.00.065.240 I print_info: rope scaling     = linear
0.00.065.241 I print_info: freq_base_train  = 10000.0
0.00.065.242 I print_info: freq_scale_train = 1
0.00.065.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.242 I print_info: rope_finetuned   = unknown
0.00.065.243 I print_info: ssm_d_conv       = 0
0.00.065.243 I print_info: ssm_d_inner      = 0
0.00.065.243 I print_info: ssm_d_state      = 0
0.00.065.244 I print_info: ssm_dt_rank      = 0
0.00.065.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.244 I print_info: model type       = 1.4B
0.00.065.245 I print_info: model params     = 1.41 B
0.00.065.245 I print_info: general.name     = 1.4B
0.00.065.248 I print_info: vocab type       = BPE
0.00.065.249 I print_info: n_vocab          = 50304
0.00.065.249 I print_info: n_merges         = 50009
0.00.065.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.251 I print_info: LF token         = 187 'Ċ'
0.00.065.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.251 I print_info: max token length = 1024
0.00.065.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.630 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.645 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.605 I llama_context: constructing llama_context
0.00.281.636 I llama_context: n_seq_max     = 1
0.00.281.643 I llama_context: n_ctx         = 128
0.00.281.650 I llama_context: n_ctx_per_seq = 128
0.00.281.656 I llama_context: n_batch       = 128
0.00.281.663 I llama_context: n_ubatch      = 128
0.00.281.669 I llama_context: causal_attn   = 1
0.00.281.676 I llama_context: flash_attn    = 0
0.00.281.687 I llama_context: freq_base     = 10000.0
0.00.281.708 I llama_context: freq_scale    = 1
0.00.281.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.821 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.435 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.563 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.946 I llama_context: graph nodes  = 1015
0.00.295.946 I llama_context: graph splits = 1
0.00.295.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.888 I 
0.00.390.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.033 I perplexity: tokenizing the input ..
0.00.396.637 I perplexity: tokenization took 6.599 ms
0.00.396.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.298 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.205.096 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.205.144 I llama_perf_context_print:        load time =     389.48 ms
0.01.205.159 I llama_perf_context_print: prompt eval time =     802.71 ms /   128 tokens (    6.27 ms per token,   159.46 tokens per second)
0.01.205.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.161 I llama_perf_context_print:       total time =     815.28 ms /   129 tokens

real	0m1.259s
user	0m4.287s
sys	0m0.629s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q4_0
0.00.021.148 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.156 I load: special tokens cache size = 25
0.00.065.909 I load: token to piece cache size = 0.2984 MB
0.00.065.935 I print_info: arch             = gptneox
0.00.065.935 I print_info: vocab_only       = 0
0.00.065.936 I print_info: n_ctx_train      = 2048
0.00.065.936 I print_info: n_embd           = 2048
0.00.065.936 I print_info: n_layer          = 24
0.00.065.945 I print_info: n_head           = 16
0.00.065.947 I print_info: n_head_kv        = 16
0.00.065.947 I print_info: n_rot            = 32
0.00.065.948 I print_info: n_swa            = 0
0.00.065.948 I print_info: n_swa_pattern    = 1
0.00.065.948 I print_info: n_embd_head_k    = 128
0.00.065.948 I print_info: n_embd_head_v    = 128
0.00.065.950 I print_info: n_gqa            = 1
0.00.065.952 I print_info: n_embd_k_gqa     = 2048
0.00.065.953 I print_info: n_embd_v_gqa     = 2048
0.00.065.955 I print_info: f_norm_eps       = 1.0e-05
0.00.065.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.956 I print_info: f_logit_scale    = 0.0e+00
0.00.065.957 I print_info: f_attn_scale     = 0.0e+00
0.00.065.958 I print_info: n_ff             = 8192
0.00.065.958 I print_info: n_expert         = 0
0.00.065.958 I print_info: n_expert_used    = 0
0.00.065.959 I print_info: causal attn      = 1
0.00.065.959 I print_info: pooling type     = 0
0.00.065.959 I print_info: rope type        = 2
0.00.065.960 I print_info: rope scaling     = linear
0.00.065.961 I print_info: freq_base_train  = 10000.0
0.00.065.962 I print_info: freq_scale_train = 1
0.00.065.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.962 I print_info: rope_finetuned   = unknown
0.00.065.963 I print_info: ssm_d_conv       = 0
0.00.065.963 I print_info: ssm_d_inner      = 0
0.00.065.963 I print_info: ssm_d_state      = 0
0.00.065.963 I print_info: ssm_dt_rank      = 0
0.00.065.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.964 I print_info: model type       = 1.4B
0.00.065.965 I print_info: model params     = 1.41 B
0.00.065.965 I print_info: general.name     = 1.4B
0.00.065.967 I print_info: vocab type       = BPE
0.00.065.968 I print_info: n_vocab          = 50304
0.00.065.969 I print_info: n_merges         = 50009
0.00.065.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: LF token         = 187 'Ċ'
0.00.065.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: max token length = 1024
0.00.065.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.329 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.351 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.155 I llama_context: constructing llama_context
0.00.230.188 I llama_context: n_seq_max     = 1
0.00.230.196 I llama_context: n_ctx         = 2048
0.00.230.202 I llama_context: n_ctx_per_seq = 2048
0.00.230.209 I llama_context: n_batch       = 2048
0.00.230.215 I llama_context: n_ubatch      = 512
0.00.230.222 I llama_context: causal_attn   = 1
0.00.230.231 I llama_context: flash_attn    = 0
0.00.230.242 I llama_context: freq_base     = 10000.0
0.00.230.251 I llama_context: freq_scale    = 1
0.00.230.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.754 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.849 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.706 I llama_context: graph nodes  = 1015
0.00.311.706 I llama_context: graph splits = 1
0.00.311.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.905.215 I llama_context: constructing llama_context
0.00.905.237 I llama_context: n_seq_max     = 1
0.00.905.237 I llama_context: n_ctx         = 2048
0.00.905.238 I llama_context: n_ctx_per_seq = 2048
0.00.905.238 I llama_context: n_batch       = 2048
0.00.905.239 I llama_context: n_ubatch      = 512
0.00.905.239 I llama_context: causal_attn   = 1
0.00.905.240 I llama_context: flash_attn    = 0
0.00.905.247 I llama_context: freq_base     = 10000.0
0.00.905.247 I llama_context: freq_scale    = 1
0.00.905.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.977.213 I init:        CPU KV buffer size =   384.00 MiB
0.00.977.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.986.015 I llama_context: graph nodes  = 1015
0.00.986.015 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.480.417 I llama_context: constructing llama_context
0.01.480.439 I llama_context: n_seq_max     = 1
0.01.480.440 I llama_context: n_ctx         = 2048
0.01.480.440 I llama_context: n_ctx_per_seq = 2048
0.01.480.440 I llama_context: n_batch       = 2048
0.01.480.441 I llama_context: n_ubatch      = 512
0.01.480.441 I llama_context: causal_attn   = 1
0.01.480.441 I llama_context: flash_attn    = 0
0.01.480.446 I llama_context: freq_base     = 10000.0
0.01.480.446 I llama_context: freq_scale    = 1
0.01.480.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.551.479 I init:        CPU KV buffer size =   384.00 MiB
0.01.551.508 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.486 I llama_context: graph nodes  = 1015
0.01.560.486 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.134s
user	0m6.480s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5076 (656babd6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q4_0
0.00.021.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.072 I load: special tokens cache size = 25
0.00.064.834 I load: token to piece cache size = 0.2984 MB
0.00.064.860 I print_info: arch             = gptneox
0.00.064.860 I print_info: vocab_only       = 0
0.00.064.860 I print_info: n_ctx_train      = 2048
0.00.064.861 I print_info: n_embd           = 2048
0.00.064.861 I print_info: n_layer          = 24
0.00.064.870 I print_info: n_head           = 16
0.00.064.872 I print_info: n_head_kv        = 16
0.00.064.872 I print_info: n_rot            = 32
0.00.064.872 I print_info: n_swa            = 0
0.00.064.872 I print_info: n_swa_pattern    = 1
0.00.064.873 I print_info: n_embd_head_k    = 128
0.00.064.873 I print_info: n_embd_head_v    = 128
0.00.064.875 I print_info: n_gqa            = 1
0.00.064.876 I print_info: n_embd_k_gqa     = 2048
0.00.064.877 I print_info: n_embd_v_gqa     = 2048
0.00.064.879 I print_info: f_norm_eps       = 1.0e-05
0.00.064.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.880 I print_info: f_logit_scale    = 0.0e+00
0.00.064.881 I print_info: f_attn_scale     = 0.0e+00
0.00.064.882 I print_info: n_ff             = 8192
0.00.064.882 I print_info: n_expert         = 0
0.00.064.882 I print_info: n_expert_used    = 0
0.00.064.882 I print_info: causal attn      = 1
0.00.064.883 I print_info: pooling type     = 0
0.00.064.883 I print_info: rope type        = 2
0.00.064.883 I print_info: rope scaling     = linear
0.00.064.885 I print_info: freq_base_train  = 10000.0
0.00.064.885 I print_info: freq_scale_train = 1
0.00.064.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.886 I print_info: rope_finetuned   = unknown
0.00.064.886 I print_info: ssm_d_conv       = 0
0.00.064.887 I print_info: ssm_d_inner      = 0
0.00.064.887 I print_info: ssm_d_state      = 0
0.00.064.887 I print_info: ssm_dt_rank      = 0
0.00.064.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.888 I print_info: model type       = 1.4B
0.00.064.889 I print_info: model params     = 1.41 B
0.00.064.889 I print_info: general.name     = 1.4B
0.00.064.892 I print_info: vocab type       = BPE
0.00.064.893 I print_info: n_vocab          = 50304
0.00.064.893 I print_info: n_merges         = 50009
0.00.064.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.895 I print_info: LF token         = 187 'Ċ'
0.00.064.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.896 I print_info: max token length = 1024
0.00.064.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.571 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.593 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.023 I llama_context: constructing llama_context
0.00.227.055 I llama_context: n_seq_max     = 1
0.00.227.062 I llama_context: n_ctx         = 2048
0.00.227.069 I llama_context: n_ctx_per_seq = 2048
0.00.227.076 I llama_context: n_batch       = 2048
0.00.227.082 I llama_context: n_ubatch      = 512
0.00.227.089 I llama_context: causal_attn   = 1
0.00.227.109 I llama_context: flash_attn    = 1
0.00.227.120 I llama_context: freq_base     = 10000.0
0.00.227.129 I llama_context: freq_scale    = 1
0.00.227.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.963 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.633 I llama_context: graph nodes  = 920
0.00.308.634 I llama_context: graph splits = 1
0.00.308.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.949 I llama_context: constructing llama_context
0.00.824.966 I llama_context: n_seq_max     = 1
0.00.824.967 I llama_context: n_ctx         = 2048
0.00.824.967 I llama_context: n_ctx_per_seq = 2048
0.00.824.968 I llama_context: n_batch       = 2048
0.00.824.968 I llama_context: n_ubatch      = 512
0.00.824.968 I llama_context: causal_attn   = 1
0.00.824.968 I llama_context: flash_attn    = 1
0.00.824.974 I llama_context: freq_base     = 10000.0
0.00.824.975 I llama_context: freq_scale    = 1
0.00.824.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.960 I init:        CPU KV buffer size =   384.00 MiB
0.00.895.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.482 I llama_context: graph nodes  = 920
0.00.904.482 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.449 I llama_context: constructing llama_context
0.01.350.470 I llama_context: n_seq_max     = 1
0.01.350.471 I llama_context: n_ctx         = 2048
0.01.350.471 I llama_context: n_ctx_per_seq = 2048
0.01.350.471 I llama_context: n_batch       = 2048
0.01.350.472 I llama_context: n_ubatch      = 512
0.01.350.472 I llama_context: causal_attn   = 1
0.01.350.472 I llama_context: flash_attn    = 1
0.01.350.477 I llama_context: freq_base     = 10000.0
0.01.350.478 I llama_context: freq_scale    = 1
0.01.350.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.570 I init:        CPU KV buffer size =   384.00 MiB
0.01.421.600 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.488 I llama_context: graph nodes  = 920
0.01.430.488 I llama_context: graph splits = 1
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

real	0m1.954s
user	0m5.861s
sys	0m0.708s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357632maxresident)k
0inputs+40outputs (0major+51869minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51632minor)pagefaults 0swaps
```
