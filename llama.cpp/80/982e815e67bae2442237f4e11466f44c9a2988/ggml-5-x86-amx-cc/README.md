## Summary

- status:  SUCCESS ✅
- runtime: 5:49.25
- date:    Thu Apr 24 10:20:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80982e815e67bae2442237f4e11466f44c9a2988
- author:  Xuan-Son Nguyen
```
arg : clean up handling --mmproj with -hf (#13082)

* arg : clean up handling --mmproj with -hf

* rm change about no_mmproj

* Revert "rm change about no_mmproj"

This reverts commit 2cac8e0efb629d66c612f137e75d562f94bb9e6c.

* handle no_mmproj explicitly

* skip download mmproj on examples not using it
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.41 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.74 sec*proc (29 tests)

Total Test time (real) =  44.75 sec

real	0m44.760s
user	0m56.730s
sys	0m0.818s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.21 sec*proc (29 tests)

Total Test time (real) =  21.22 sec

real	0m21.225s
user	0m22.756s
sys	0m0.747s
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
0.00.000.257 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.330 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.366 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.368 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.369 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.369 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.400 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.401 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.402 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.402 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.403 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.403 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.204 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.219 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.220 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.220 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.222 I llama_model_loader: - type  f32:  124 tensors
0.00.008.223 I llama_model_loader: - type  f16:   73 tensors
0.00.008.224 I print_info: file format = GGUF V3 (latest)
0.00.008.225 I print_info: file type   = F16
0.00.008.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.483 I load: special tokens cache size = 5
0.00.024.205 I load: token to piece cache size = 0.2032 MB
0.00.024.231 I print_info: arch             = bert
0.00.024.231 I print_info: vocab_only       = 0
0.00.024.232 I print_info: n_ctx_train      = 512
0.00.024.232 I print_info: n_embd           = 384
0.00.024.233 I print_info: n_layer          = 12
0.00.024.249 I print_info: n_head           = 12
0.00.024.251 I print_info: n_head_kv        = 12
0.00.024.252 I print_info: n_rot            = 32
0.00.024.252 I print_info: n_swa            = 0
0.00.024.252 I print_info: n_swa_pattern    = 1
0.00.024.253 I print_info: n_embd_head_k    = 32
0.00.024.253 I print_info: n_embd_head_v    = 32
0.00.024.255 I print_info: n_gqa            = 1
0.00.024.257 I print_info: n_embd_k_gqa     = 384
0.00.024.258 I print_info: n_embd_v_gqa     = 384
0.00.024.259 I print_info: f_norm_eps       = 1.0e-12
0.00.024.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.261 I print_info: f_logit_scale    = 0.0e+00
0.00.024.262 I print_info: f_attn_scale     = 0.0e+00
0.00.024.264 I print_info: n_ff             = 1536
0.00.024.264 I print_info: n_expert         = 0
0.00.024.265 I print_info: n_expert_used    = 0
0.00.024.265 I print_info: causal attn      = 0
0.00.024.265 I print_info: pooling type     = 2
0.00.024.266 I print_info: rope type        = 2
0.00.024.266 I print_info: rope scaling     = linear
0.00.024.267 I print_info: freq_base_train  = 10000.0
0.00.024.268 I print_info: freq_scale_train = 1
0.00.024.268 I print_info: n_ctx_orig_yarn  = 512
0.00.024.269 I print_info: rope_finetuned   = unknown
0.00.024.270 I print_info: ssm_d_conv       = 0
0.00.024.271 I print_info: ssm_d_inner      = 0
0.00.024.271 I print_info: ssm_d_state      = 0
0.00.024.271 I print_info: ssm_dt_rank      = 0
0.00.024.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.272 I print_info: model type       = 33M
0.00.024.273 I print_info: model params     = 33.21 M
0.00.024.285 I print_info: general.name     = Bge Small
0.00.024.288 I print_info: vocab type       = WPM
0.00.024.290 I print_info: n_vocab          = 30522
0.00.024.290 I print_info: n_merges         = 0
0.00.024.291 I print_info: BOS token        = 101 '[CLS]'
0.00.024.291 I print_info: UNK token        = 100 '[UNK]'
0.00.024.292 I print_info: SEP token        = 102 '[SEP]'
0.00.024.292 I print_info: PAD token        = 0 '[PAD]'
0.00.024.293 I print_info: MASK token       = 103 '[MASK]'
0.00.024.293 I print_info: LF token         = 0 '[PAD]'
0.00.024.293 I print_info: max token length = 21
0.00.024.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.415 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.437 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.666 I llama_context: constructing llama_context
0.00.043.680 I llama_context: n_seq_max     = 1
0.00.043.680 I llama_context: n_ctx         = 512
0.00.043.681 I llama_context: n_ctx_per_seq = 512
0.00.043.681 I llama_context: n_batch       = 2048
0.00.043.682 I llama_context: n_ubatch      = 2048
0.00.043.682 I llama_context: causal_attn   = 0
0.00.043.682 I llama_context: flash_attn    = 0
0.00.043.685 I llama_context: freq_base     = 10000.0
0.00.043.685 I llama_context: freq_scale    = 1
0.00.043.714 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.722 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.959 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.982 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.425 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.439 I llama_context: graph nodes  = 417
0.00.055.439 I llama_context: graph splits = 1
0.00.055.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.366 I 
0.00.059.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.065.282 I llama_perf_context_print:        load time =      59.04 ms
0.00.065.284 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2129.67 tokens per second)
0.00.065.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.287 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.077s
user	0m0.083s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.265 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.316 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.015 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.015 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.016 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.016 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.017 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.017 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.019 I llama_model_loader: - type  f32:  124 tensors
0.00.008.019 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.021 I print_info: file format = GGUF V3 (latest)
0.00.008.021 I print_info: file type   = Q8_0
0.00.008.023 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.089 I load: special tokens cache size = 5
0.00.023.694 I load: token to piece cache size = 0.2032 MB
0.00.023.719 I print_info: arch             = bert
0.00.023.720 I print_info: vocab_only       = 0
0.00.023.720 I print_info: n_ctx_train      = 512
0.00.023.721 I print_info: n_embd           = 384
0.00.023.721 I print_info: n_layer          = 12
0.00.023.736 I print_info: n_head           = 12
0.00.023.737 I print_info: n_head_kv        = 12
0.00.023.738 I print_info: n_rot            = 32
0.00.023.738 I print_info: n_swa            = 0
0.00.023.738 I print_info: n_swa_pattern    = 1
0.00.023.738 I print_info: n_embd_head_k    = 32
0.00.023.738 I print_info: n_embd_head_v    = 32
0.00.023.740 I print_info: n_gqa            = 1
0.00.023.741 I print_info: n_embd_k_gqa     = 384
0.00.023.742 I print_info: n_embd_v_gqa     = 384
0.00.023.744 I print_info: f_norm_eps       = 1.0e-12
0.00.023.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.746 I print_info: f_logit_scale    = 0.0e+00
0.00.023.747 I print_info: f_attn_scale     = 0.0e+00
0.00.023.748 I print_info: n_ff             = 1536
0.00.023.749 I print_info: n_expert         = 0
0.00.023.749 I print_info: n_expert_used    = 0
0.00.023.749 I print_info: causal attn      = 0
0.00.023.750 I print_info: pooling type     = 2
0.00.023.750 I print_info: rope type        = 2
0.00.023.751 I print_info: rope scaling     = linear
0.00.023.752 I print_info: freq_base_train  = 10000.0
0.00.023.753 I print_info: freq_scale_train = 1
0.00.023.753 I print_info: n_ctx_orig_yarn  = 512
0.00.023.753 I print_info: rope_finetuned   = unknown
0.00.023.754 I print_info: ssm_d_conv       = 0
0.00.023.754 I print_info: ssm_d_inner      = 0
0.00.023.754 I print_info: ssm_d_state      = 0
0.00.023.755 I print_info: ssm_dt_rank      = 0
0.00.023.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.756 I print_info: model type       = 33M
0.00.023.757 I print_info: model params     = 33.21 M
0.00.023.758 I print_info: general.name     = Bge Small
0.00.023.760 I print_info: vocab type       = WPM
0.00.023.761 I print_info: n_vocab          = 30522
0.00.023.761 I print_info: n_merges         = 0
0.00.023.762 I print_info: BOS token        = 101 '[CLS]'
0.00.023.762 I print_info: UNK token        = 100 '[UNK]'
0.00.023.762 I print_info: SEP token        = 102 '[SEP]'
0.00.023.763 I print_info: PAD token        = 0 '[PAD]'
0.00.023.763 I print_info: MASK token       = 103 '[MASK]'
0.00.023.764 I print_info: LF token         = 0 '[PAD]'
0.00.023.764 I print_info: max token length = 21
0.00.023.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.088 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.108 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.404 I llama_context: constructing llama_context
0.00.034.419 I llama_context: n_seq_max     = 1
0.00.034.422 I llama_context: n_ctx         = 512
0.00.034.423 I llama_context: n_ctx_per_seq = 512
0.00.034.424 I llama_context: n_batch       = 2048
0.00.034.424 I llama_context: n_ubatch      = 2048
0.00.034.425 I llama_context: causal_attn   = 0
0.00.034.425 I llama_context: flash_attn    = 0
0.00.034.428 I llama_context: freq_base     = 10000.0
0.00.034.429 I llama_context: freq_scale    = 1
0.00.034.454 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.461 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.511 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.544 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.637 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.650 I llama_context: graph nodes  = 417
0.00.044.651 I llama_context: graph splits = 1
0.00.044.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.399 I 
0.00.047.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.141 I llama_perf_context_print:        load time =      47.07 ms
0.00.051.143 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.25 ms per token,  4079.78 tokens per second)
0.00.051.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.144 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens

real	0m0.061s
user	0m0.141s
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
0.00.000.260 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.227 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.265 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.267 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.267 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.268 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.270 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.271 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.271 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.272 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.272 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.286 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.287 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.288 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.939 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.306 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.307 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.307 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.308 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.308 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.309 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.312 I llama_model_loader: - type  f32:   40 tensors
0.00.019.312 I llama_model_loader: - type  f16:   30 tensors
0.00.019.314 I print_info: file format = GGUF V3 (latest)
0.00.019.315 I print_info: file type   = F16
0.00.019.317 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.430 W load: empty token at index 5
0.00.036.499 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.377 I load: special tokens cache size = 5
0.00.345.653 I load: token to piece cache size = 1.5060 MB
0.00.345.679 I print_info: arch             = jina-bert-v2
0.00.345.679 I print_info: vocab_only       = 0
0.00.345.680 I print_info: n_ctx_train      = 8192
0.00.345.680 I print_info: n_embd           = 384
0.00.345.680 I print_info: n_layer          = 4
0.00.345.695 I print_info: n_head           = 12
0.00.345.697 I print_info: n_head_kv        = 12
0.00.345.697 I print_info: n_rot            = 32
0.00.345.697 I print_info: n_swa            = 0
0.00.345.697 I print_info: n_swa_pattern    = 1
0.00.345.698 I print_info: n_embd_head_k    = 32
0.00.345.698 I print_info: n_embd_head_v    = 32
0.00.345.700 I print_info: n_gqa            = 1
0.00.345.701 I print_info: n_embd_k_gqa     = 384
0.00.345.702 I print_info: n_embd_v_gqa     = 384
0.00.345.704 I print_info: f_norm_eps       = 1.0e-12
0.00.345.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.705 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.705 I print_info: f_logit_scale    = 0.0e+00
0.00.345.705 I print_info: f_attn_scale     = 0.0e+00
0.00.345.707 I print_info: n_ff             = 1536
0.00.345.707 I print_info: n_expert         = 0
0.00.345.707 I print_info: n_expert_used    = 0
0.00.345.708 I print_info: causal attn      = 0
0.00.345.708 I print_info: pooling type     = -1
0.00.345.708 I print_info: rope type        = -1
0.00.345.708 I print_info: rope scaling     = linear
0.00.345.709 I print_info: freq_base_train  = 10000.0
0.00.345.710 I print_info: freq_scale_train = 1
0.00.345.710 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.710 I print_info: rope_finetuned   = unknown
0.00.345.710 I print_info: ssm_d_conv       = 0
0.00.345.711 I print_info: ssm_d_inner      = 0
0.00.345.711 I print_info: ssm_d_state      = 0
0.00.345.711 I print_info: ssm_dt_rank      = 0
0.00.345.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.712 I print_info: model type       = 33M
0.00.345.713 I print_info: model params     = 32.90 M
0.00.345.713 I print_info: general.name     = Jina Bert Implementation
0.00.345.716 I print_info: vocab type       = BPE
0.00.345.717 I print_info: n_vocab          = 61056
0.00.345.717 I print_info: n_merges         = 39382
0.00.345.717 I print_info: BOS token        = 0 '<s>'
0.00.345.718 I print_info: EOS token        = 2 '</s>'
0.00.345.718 I print_info: UNK token        = 3 '<unk>'
0.00.345.719 I print_info: SEP token        = 2 '</s>'
0.00.345.719 I print_info: PAD token        = 1 '<pad>'
0.00.345.719 I print_info: MASK token       = 4 '<mask>'
0.00.345.719 I print_info: EOG token        = 2 '</s>'
0.00.345.720 I print_info: max token length = 45
0.00.345.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.856 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.878 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.859 I llama_context: constructing llama_context
0.00.356.878 I llama_context: n_seq_max     = 1
0.00.356.878 I llama_context: n_ctx         = 8192
0.00.356.878 I llama_context: n_ctx_per_seq = 8192
0.00.356.879 I llama_context: n_batch       = 2048
0.00.356.879 I llama_context: n_ubatch      = 2048
0.00.356.879 I llama_context: causal_attn   = 0
0.00.356.879 I llama_context: flash_attn    = 0
0.00.356.881 I llama_context: freq_base     = 10000.0
0.00.356.882 I llama_context: freq_scale    = 1
0.00.356.950 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.956 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.366.285 I init:        CPU KV buffer size =    48.00 MiB
0.00.366.314 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.352 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.365 I llama_context: graph nodes  = 150
0.00.374.365 I llama_context: graph splits = 1
0.00.374.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.455 I 
0.00.384.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.702 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.714 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.720 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.720 I main: number of tokens in prompt = 13
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


0.00.384.725 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.725 I main: number of tokens in prompt = 40
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


0.00.389.191 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.399.053 I llama_perf_context_print:        load time =     384.12 ms
0.00.399.055 I llama_perf_context_print: prompt eval time =       9.77 ms /    62 tokens (    0.16 ms per token,  6347.91 tokens per second)
0.00.399.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.057 I llama_perf_context_print:       total time =      14.62 ms /    63 tokens

real	0m0.421s
user	0m0.433s
sys	0m0.055s
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
0.00.000.613 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.098 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type  f16:   98 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = all F32 (guessed)
0.00.021.651 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.261 I load: special tokens cache size = 25
0.00.067.291 I load: token to piece cache size = 0.2984 MB
0.00.067.315 I print_info: arch             = gptneox
0.00.067.316 I print_info: vocab_only       = 0
0.00.067.316 I print_info: n_ctx_train      = 2048
0.00.067.316 I print_info: n_embd           = 2048
0.00.067.316 I print_info: n_layer          = 24
0.00.067.334 I print_info: n_head           = 16
0.00.067.336 I print_info: n_head_kv        = 16
0.00.067.336 I print_info: n_rot            = 32
0.00.067.336 I print_info: n_swa            = 0
0.00.067.337 I print_info: n_swa_pattern    = 1
0.00.067.337 I print_info: n_embd_head_k    = 128
0.00.067.337 I print_info: n_embd_head_v    = 128
0.00.067.339 I print_info: n_gqa            = 1
0.00.067.340 I print_info: n_embd_k_gqa     = 2048
0.00.067.342 I print_info: n_embd_v_gqa     = 2048
0.00.067.343 I print_info: f_norm_eps       = 1.0e-05
0.00.067.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.344 I print_info: f_logit_scale    = 0.0e+00
0.00.067.344 I print_info: f_attn_scale     = 0.0e+00
0.00.067.345 I print_info: n_ff             = 8192
0.00.067.345 I print_info: n_expert         = 0
0.00.067.345 I print_info: n_expert_used    = 0
0.00.067.346 I print_info: causal attn      = 1
0.00.067.346 I print_info: pooling type     = 0
0.00.067.346 I print_info: rope type        = 2
0.00.067.346 I print_info: rope scaling     = linear
0.00.067.348 I print_info: freq_base_train  = 10000.0
0.00.067.348 I print_info: freq_scale_train = 1
0.00.067.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.348 I print_info: rope_finetuned   = unknown
0.00.067.349 I print_info: ssm_d_conv       = 0
0.00.067.349 I print_info: ssm_d_inner      = 0
0.00.067.349 I print_info: ssm_d_state      = 0
0.00.067.349 I print_info: ssm_dt_rank      = 0
0.00.067.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.350 I print_info: model type       = 1.4B
0.00.067.351 I print_info: model params     = 1.41 B
0.00.067.351 I print_info: general.name     = 1.4B
0.00.067.354 I print_info: vocab type       = BPE
0.00.067.355 I print_info: n_vocab          = 50304
0.00.067.355 I print_info: n_merges         = 50009
0.00.067.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: LF token         = 187 'Ċ'
0.00.067.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: max token length = 1024
0.00.067.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.502 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.521 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.988 I llama_context: constructing llama_context
0.01.025.006 I llama_context: n_seq_max     = 1
0.01.025.006 I llama_context: n_ctx         = 2048
0.01.025.006 I llama_context: n_ctx_per_seq = 2048
0.01.025.007 I llama_context: n_batch       = 2048
0.01.025.007 I llama_context: n_ubatch      = 512
0.01.025.007 I llama_context: causal_attn   = 1
0.01.025.008 I llama_context: flash_attn    = 0
0.01.025.012 I llama_context: freq_base     = 10000.0
0.01.025.013 I llama_context: freq_scale    = 1
0.01.025.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.779 I init:        CPU KV buffer size =   384.00 MiB
0.01.095.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.672 I llama_context: graph nodes  = 1015
0.01.104.672 I llama_context: graph splits = 1
0.01.104.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.820 I main: llama threadpool init, n_threads = 4
0.01.223.842 I 
0.01.223.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.223.929 I 
0.01.224.039 I sampler seed: 1234
0.01.224.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.067 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.318.613 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.05.318.618 I llama_perf_context_print:        load time =    1221.84 ms
0.05.318.619 I llama_perf_context_print: prompt eval time =     135.22 ms /     7 tokens (   19.32 ms per token,    51.77 tokens per second)
0.05.318.620 I llama_perf_context_print:        eval time =    3947.67 ms /    63 runs   (   62.66 ms per token,    15.96 tokens per second)
0.05.318.620 I llama_perf_context_print:       total time =    4095.91 ms /    70 tokens

real	0m5.411s
user	0m17.174s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.601 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.850 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type  f16:   98 tensors
0.00.020.878 I print_info: file format = GGUF V3 (latest)
0.00.020.879 I print_info: file type   = all F32 (guessed)
0.00.020.881 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.264 I load: special tokens cache size = 25
0.00.066.212 I load: token to piece cache size = 0.2984 MB
0.00.066.238 I print_info: arch             = gptneox
0.00.066.238 I print_info: vocab_only       = 0
0.00.066.239 I print_info: n_ctx_train      = 2048
0.00.066.239 I print_info: n_embd           = 2048
0.00.066.239 I print_info: n_layer          = 24
0.00.066.253 I print_info: n_head           = 16
0.00.066.255 I print_info: n_head_kv        = 16
0.00.066.255 I print_info: n_rot            = 32
0.00.066.256 I print_info: n_swa            = 0
0.00.066.256 I print_info: n_swa_pattern    = 1
0.00.066.256 I print_info: n_embd_head_k    = 128
0.00.066.256 I print_info: n_embd_head_v    = 128
0.00.066.258 I print_info: n_gqa            = 1
0.00.066.260 I print_info: n_embd_k_gqa     = 2048
0.00.066.261 I print_info: n_embd_v_gqa     = 2048
0.00.066.262 I print_info: f_norm_eps       = 1.0e-05
0.00.066.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.264 I print_info: f_logit_scale    = 0.0e+00
0.00.066.264 I print_info: f_attn_scale     = 0.0e+00
0.00.066.265 I print_info: n_ff             = 8192
0.00.066.265 I print_info: n_expert         = 0
0.00.066.266 I print_info: n_expert_used    = 0
0.00.066.266 I print_info: causal attn      = 1
0.00.066.266 I print_info: pooling type     = 0
0.00.066.266 I print_info: rope type        = 2
0.00.066.267 I print_info: rope scaling     = linear
0.00.066.268 I print_info: freq_base_train  = 10000.0
0.00.066.269 I print_info: freq_scale_train = 1
0.00.066.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.269 I print_info: rope_finetuned   = unknown
0.00.066.269 I print_info: ssm_d_conv       = 0
0.00.066.269 I print_info: ssm_d_inner      = 0
0.00.066.270 I print_info: ssm_d_state      = 0
0.00.066.270 I print_info: ssm_dt_rank      = 0
0.00.066.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.271 I print_info: model type       = 1.4B
0.00.066.272 I print_info: model params     = 1.41 B
0.00.066.272 I print_info: general.name     = 1.4B
0.00.066.274 I print_info: vocab type       = BPE
0.00.066.275 I print_info: n_vocab          = 50304
0.00.066.276 I print_info: n_merges         = 50009
0.00.066.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: LF token         = 187 'Ċ'
0.00.066.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: max token length = 1024
0.00.066.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.311 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.326 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.763 I llama_context: constructing llama_context
0.01.031.781 I llama_context: n_seq_max     = 1
0.01.031.781 I llama_context: n_ctx         = 128
0.01.031.782 I llama_context: n_ctx_per_seq = 128
0.01.031.782 I llama_context: n_batch       = 128
0.01.031.782 I llama_context: n_ubatch      = 128
0.01.031.783 I llama_context: causal_attn   = 1
0.01.031.783 I llama_context: flash_attn    = 0
0.01.031.788 I llama_context: freq_base     = 10000.0
0.01.031.789 I llama_context: freq_scale    = 1
0.01.031.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.854 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.036.395 I init:        CPU KV buffer size =    24.00 MiB
0.01.036.426 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.298 I llama_context: graph nodes  = 1015
0.01.045.298 I llama_context: graph splits = 1
0.01.045.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.044 I 
0.01.116.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.195 I perplexity: tokenizing the input ..
0.01.122.662 I perplexity: tokenization took 6.464 ms
0.01.122.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.012 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.168.859 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.168.921 I llama_perf_context_print:        load time =    1115.61 ms
0.02.168.937 I llama_perf_context_print: prompt eval time =    1040.42 ms /   128 tokens (    8.13 ms per token,   123.03 tokens per second)
0.02.168.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.940 I llama_perf_context_print:       total time =    1052.90 ms /   129 tokens

real	0m2.267s
user	0m4.922s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.891 I print_info: file format = GGUF V3 (latest)
0.00.020.892 I print_info: file type   = Q8_0
0.00.020.894 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.635 I load: special tokens cache size = 25
0.00.065.603 I load: token to piece cache size = 0.2984 MB
0.00.065.630 I print_info: arch             = gptneox
0.00.065.631 I print_info: vocab_only       = 0
0.00.065.631 I print_info: n_ctx_train      = 2048
0.00.065.631 I print_info: n_embd           = 2048
0.00.065.632 I print_info: n_layer          = 24
0.00.065.646 I print_info: n_head           = 16
0.00.065.647 I print_info: n_head_kv        = 16
0.00.065.648 I print_info: n_rot            = 32
0.00.065.648 I print_info: n_swa            = 0
0.00.065.649 I print_info: n_swa_pattern    = 1
0.00.065.649 I print_info: n_embd_head_k    = 128
0.00.065.649 I print_info: n_embd_head_v    = 128
0.00.065.651 I print_info: n_gqa            = 1
0.00.065.653 I print_info: n_embd_k_gqa     = 2048
0.00.065.654 I print_info: n_embd_v_gqa     = 2048
0.00.065.656 I print_info: f_norm_eps       = 1.0e-05
0.00.065.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.658 I print_info: f_logit_scale    = 0.0e+00
0.00.065.658 I print_info: f_attn_scale     = 0.0e+00
0.00.065.659 I print_info: n_ff             = 8192
0.00.065.659 I print_info: n_expert         = 0
0.00.065.659 I print_info: n_expert_used    = 0
0.00.065.659 I print_info: causal attn      = 1
0.00.065.659 I print_info: pooling type     = 0
0.00.065.660 I print_info: rope type        = 2
0.00.065.660 I print_info: rope scaling     = linear
0.00.065.661 I print_info: freq_base_train  = 10000.0
0.00.065.662 I print_info: freq_scale_train = 1
0.00.065.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.662 I print_info: rope_finetuned   = unknown
0.00.065.663 I print_info: ssm_d_conv       = 0
0.00.065.663 I print_info: ssm_d_inner      = 0
0.00.065.663 I print_info: ssm_d_state      = 0
0.00.065.664 I print_info: ssm_dt_rank      = 0
0.00.065.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.664 I print_info: model type       = 1.4B
0.00.065.665 I print_info: model params     = 1.41 B
0.00.065.665 I print_info: general.name     = 1.4B
0.00.065.668 I print_info: vocab type       = BPE
0.00.065.669 I print_info: n_vocab          = 50304
0.00.065.669 I print_info: n_merges         = 50009
0.00.065.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: LF token         = 187 'Ċ'
0.00.065.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: max token length = 1024
0.00.065.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.597 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.611 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.007 I llama_context: constructing llama_context
0.00.318.043 I llama_context: n_seq_max     = 1
0.00.318.050 I llama_context: n_ctx         = 2048
0.00.318.056 I llama_context: n_ctx_per_seq = 2048
0.00.318.063 I llama_context: n_batch       = 2048
0.00.318.069 I llama_context: n_ubatch      = 512
0.00.318.088 I llama_context: causal_attn   = 1
0.00.318.094 I llama_context: flash_attn    = 0
0.00.318.105 I llama_context: freq_base     = 10000.0
0.00.318.113 I llama_context: freq_scale    = 1
0.00.318.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.641 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.690 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.721 I llama_context: graph nodes  = 1015
0.00.399.728 I llama_context: graph splits = 1
0.00.399.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.041 I main: llama threadpool init, n_threads = 4
0.00.516.064 I 
0.00.516.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.156 I 
0.00.516.255 I sampler seed: 1234
0.00.516.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.279 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.787.977 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.787.982 I llama_perf_context_print:        load time =     514.46 ms
0.02.787.983 I llama_perf_context_print: prompt eval time =      50.69 ms /     7 tokens (    7.24 ms per token,   138.09 tokens per second)
0.02.787.984 I llama_perf_context_print:        eval time =    2209.91 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.787.984 I llama_perf_context_print:       total time =    2273.04 ms /    70 tokens

real	0m2.855s
user	0m10.144s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q8_0
0.00.021.269 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.200 I load: special tokens cache size = 25
0.00.067.134 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.161 I print_info: n_ctx_train      = 2048
0.00.067.162 I print_info: n_embd           = 2048
0.00.067.162 I print_info: n_layer          = 24
0.00.067.176 I print_info: n_head           = 16
0.00.067.178 I print_info: n_head_kv        = 16
0.00.067.179 I print_info: n_rot            = 32
0.00.067.179 I print_info: n_swa            = 0
0.00.067.179 I print_info: n_swa_pattern    = 1
0.00.067.179 I print_info: n_embd_head_k    = 128
0.00.067.180 I print_info: n_embd_head_v    = 128
0.00.067.182 I print_info: n_gqa            = 1
0.00.067.184 I print_info: n_embd_k_gqa     = 2048
0.00.067.185 I print_info: n_embd_v_gqa     = 2048
0.00.067.186 I print_info: f_norm_eps       = 1.0e-05
0.00.067.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.188 I print_info: f_logit_scale    = 0.0e+00
0.00.067.188 I print_info: f_attn_scale     = 0.0e+00
0.00.067.189 I print_info: n_ff             = 8192
0.00.067.189 I print_info: n_expert         = 0
0.00.067.189 I print_info: n_expert_used    = 0
0.00.067.190 I print_info: causal attn      = 1
0.00.067.190 I print_info: pooling type     = 0
0.00.067.190 I print_info: rope type        = 2
0.00.067.190 I print_info: rope scaling     = linear
0.00.067.192 I print_info: freq_base_train  = 10000.0
0.00.067.192 I print_info: freq_scale_train = 1
0.00.067.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.193 I print_info: rope_finetuned   = unknown
0.00.067.193 I print_info: ssm_d_conv       = 0
0.00.067.193 I print_info: ssm_d_inner      = 0
0.00.067.194 I print_info: ssm_d_state      = 0
0.00.067.194 I print_info: ssm_dt_rank      = 0
0.00.067.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.195 I print_info: model type       = 1.4B
0.00.067.195 I print_info: model params     = 1.41 B
0.00.067.196 I print_info: general.name     = 1.4B
0.00.067.198 I print_info: vocab type       = BPE
0.00.067.199 I print_info: n_vocab          = 50304
0.00.067.200 I print_info: n_merges         = 50009
0.00.067.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: LF token         = 187 'Ċ'
0.00.067.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: max token length = 1024
0.00.067.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.037 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.060 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.838 I llama_context: constructing llama_context
0.00.320.874 I llama_context: n_seq_max     = 1
0.00.320.881 I llama_context: n_ctx         = 128
0.00.320.888 I llama_context: n_ctx_per_seq = 128
0.00.320.895 I llama_context: n_batch       = 128
0.00.320.901 I llama_context: n_ubatch      = 128
0.00.320.908 I llama_context: causal_attn   = 1
0.00.320.915 I llama_context: flash_attn    = 0
0.00.320.927 I llama_context: freq_base     = 10000.0
0.00.320.935 I llama_context: freq_scale    = 1
0.00.320.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.050 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.994 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.041 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.271 I llama_context: graph nodes  = 1015
0.00.335.278 I llama_context: graph splits = 1
0.00.335.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.753 I 
0.00.390.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.877 I perplexity: tokenizing the input ..
0.00.397.329 I perplexity: tokenization took 6.449 ms
0.00.397.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.219 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.823 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.872 I llama_perf_context_print:        load time =     390.36 ms
0.00.793.891 I llama_perf_context_print: prompt eval time =     390.88 ms /   128 tokens (    3.05 ms per token,   327.46 tokens per second)
0.00.793.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.893 I llama_perf_context_print:       total time =     403.14 ms /   129 tokens

real	0m0.859s
user	0m2.591s
sys	0m0.725s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q4_0
0.00.021.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.372 I load: special tokens cache size = 25
0.00.066.548 I load: token to piece cache size = 0.2984 MB
0.00.066.573 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.574 I print_info: n_ctx_train      = 2048
0.00.066.574 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.584 I print_info: n_head           = 16
0.00.066.586 I print_info: n_head_kv        = 16
0.00.066.586 I print_info: n_rot            = 32
0.00.066.586 I print_info: n_swa            = 0
0.00.066.586 I print_info: n_swa_pattern    = 1
0.00.066.587 I print_info: n_embd_head_k    = 128
0.00.066.587 I print_info: n_embd_head_v    = 128
0.00.066.589 I print_info: n_gqa            = 1
0.00.066.591 I print_info: n_embd_k_gqa     = 2048
0.00.066.592 I print_info: n_embd_v_gqa     = 2048
0.00.066.593 I print_info: f_norm_eps       = 1.0e-05
0.00.066.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.595 I print_info: f_logit_scale    = 0.0e+00
0.00.066.595 I print_info: f_attn_scale     = 0.0e+00
0.00.066.596 I print_info: n_ff             = 8192
0.00.066.596 I print_info: n_expert         = 0
0.00.066.596 I print_info: n_expert_used    = 0
0.00.066.597 I print_info: causal attn      = 1
0.00.066.597 I print_info: pooling type     = 0
0.00.066.597 I print_info: rope type        = 2
0.00.066.598 I print_info: rope scaling     = linear
0.00.066.599 I print_info: freq_base_train  = 10000.0
0.00.066.599 I print_info: freq_scale_train = 1
0.00.066.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.600 I print_info: rope_finetuned   = unknown
0.00.066.600 I print_info: ssm_d_conv       = 0
0.00.066.600 I print_info: ssm_d_inner      = 0
0.00.066.600 I print_info: ssm_d_state      = 0
0.00.066.600 I print_info: ssm_dt_rank      = 0
0.00.066.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.601 I print_info: model type       = 1.4B
0.00.066.602 I print_info: model params     = 1.41 B
0.00.066.602 I print_info: general.name     = 1.4B
0.00.066.605 I print_info: vocab type       = BPE
0.00.066.606 I print_info: n_vocab          = 50304
0.00.066.607 I print_info: n_merges         = 50009
0.00.066.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: LF token         = 187 'Ċ'
0.00.066.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: max token length = 1024
0.00.066.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.126 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.146 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.365 I llama_context: constructing llama_context
0.00.231.400 I llama_context: n_seq_max     = 1
0.00.231.407 I llama_context: n_ctx         = 2048
0.00.231.414 I llama_context: n_ctx_per_seq = 2048
0.00.231.421 I llama_context: n_batch       = 2048
0.00.231.427 I llama_context: n_ubatch      = 512
0.00.231.447 I llama_context: causal_attn   = 1
0.00.231.454 I llama_context: flash_attn    = 0
0.00.231.466 I llama_context: freq_base     = 10000.0
0.00.231.473 I llama_context: freq_scale    = 1
0.00.231.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.082 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.134 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.970 I llama_context: graph nodes  = 1015
0.00.311.970 I llama_context: graph splits = 1
0.00.311.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.783 I main: llama threadpool init, n_threads = 4
0.00.395.805 I 
0.00.395.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.889 I 
0.00.395.988 I sampler seed: 1234
0.00.396.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.011 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.680 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.01.915.685 I llama_perf_context_print:        load time =     394.20 ms
0.01.915.686 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.10 tokens per second)
0.01.915.687 I llama_perf_context_print:        eval time =    1459.02 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.915.688 I llama_perf_context_print:       total time =    1520.99 ms /    70 tokens

real	0m1.961s
user	0m6.894s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q4_0
0.00.021.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.324 I load: special tokens cache size = 25
0.00.067.312 I load: token to piece cache size = 0.2984 MB
0.00.067.337 I print_info: arch             = gptneox
0.00.067.338 I print_info: vocab_only       = 0
0.00.067.338 I print_info: n_ctx_train      = 2048
0.00.067.338 I print_info: n_embd           = 2048
0.00.067.339 I print_info: n_layer          = 24
0.00.067.354 I print_info: n_head           = 16
0.00.067.356 I print_info: n_head_kv        = 16
0.00.067.356 I print_info: n_rot            = 32
0.00.067.356 I print_info: n_swa            = 0
0.00.067.356 I print_info: n_swa_pattern    = 1
0.00.067.357 I print_info: n_embd_head_k    = 128
0.00.067.357 I print_info: n_embd_head_v    = 128
0.00.067.359 I print_info: n_gqa            = 1
0.00.067.361 I print_info: n_embd_k_gqa     = 2048
0.00.067.362 I print_info: n_embd_v_gqa     = 2048
0.00.067.363 I print_info: f_norm_eps       = 1.0e-05
0.00.067.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.364 I print_info: f_logit_scale    = 0.0e+00
0.00.067.365 I print_info: f_attn_scale     = 0.0e+00
0.00.067.365 I print_info: n_ff             = 8192
0.00.067.366 I print_info: n_expert         = 0
0.00.067.366 I print_info: n_expert_used    = 0
0.00.067.366 I print_info: causal attn      = 1
0.00.067.366 I print_info: pooling type     = 0
0.00.067.366 I print_info: rope type        = 2
0.00.067.367 I print_info: rope scaling     = linear
0.00.067.368 I print_info: freq_base_train  = 10000.0
0.00.067.368 I print_info: freq_scale_train = 1
0.00.067.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.369 I print_info: rope_finetuned   = unknown
0.00.067.369 I print_info: ssm_d_conv       = 0
0.00.067.369 I print_info: ssm_d_inner      = 0
0.00.067.369 I print_info: ssm_d_state      = 0
0.00.067.369 I print_info: ssm_dt_rank      = 0
0.00.067.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.370 I print_info: model type       = 1.4B
0.00.067.371 I print_info: model params     = 1.41 B
0.00.067.371 I print_info: general.name     = 1.4B
0.00.067.374 I print_info: vocab type       = BPE
0.00.067.375 I print_info: n_vocab          = 50304
0.00.067.375 I print_info: n_merges         = 50009
0.00.067.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: LF token         = 187 'Ċ'
0.00.067.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: max token length = 1024
0.00.067.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.703 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.725 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.320 I llama_context: constructing llama_context
0.00.234.355 I llama_context: n_seq_max     = 1
0.00.234.362 I llama_context: n_ctx         = 128
0.00.234.369 I llama_context: n_ctx_per_seq = 128
0.00.234.375 I llama_context: n_batch       = 128
0.00.234.382 I llama_context: n_ubatch      = 128
0.00.234.388 I llama_context: causal_attn   = 1
0.00.234.395 I llama_context: flash_attn    = 0
0.00.234.409 I llama_context: freq_base     = 10000.0
0.00.234.415 I llama_context: freq_scale    = 1
0.00.234.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.546 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.277 I init:        CPU KV buffer size =    24.00 MiB
0.00.239.323 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.325 I llama_context: graph nodes  = 1015
0.00.248.332 I llama_context: graph splits = 1
0.00.248.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.628 I 
0.00.293.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.744 I perplexity: tokenizing the input ..
0.00.300.253 I perplexity: tokenization took 6.506 ms
0.00.300.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.202 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.827 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.871 I llama_perf_context_print:        load time =     293.20 ms
0.00.742.885 I llama_perf_context_print: prompt eval time =     437.05 ms /   128 tokens (    3.41 ms per token,   292.87 tokens per second)
0.00.742.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.899 I llama_perf_context_print:       total time =     449.27 ms /   129 tokens

real	0m0.785s
user	0m2.429s
sys	0m0.579s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q4_1
0.00.021.258 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.665 I load: special tokens cache size = 25
0.00.066.636 I load: token to piece cache size = 0.2984 MB
0.00.066.661 I print_info: arch             = gptneox
0.00.066.661 I print_info: vocab_only       = 0
0.00.066.661 I print_info: n_ctx_train      = 2048
0.00.066.662 I print_info: n_embd           = 2048
0.00.066.662 I print_info: n_layer          = 24
0.00.066.677 I print_info: n_head           = 16
0.00.066.678 I print_info: n_head_kv        = 16
0.00.066.678 I print_info: n_rot            = 32
0.00.066.679 I print_info: n_swa            = 0
0.00.066.679 I print_info: n_swa_pattern    = 1
0.00.066.679 I print_info: n_embd_head_k    = 128
0.00.066.679 I print_info: n_embd_head_v    = 128
0.00.066.681 I print_info: n_gqa            = 1
0.00.066.683 I print_info: n_embd_k_gqa     = 2048
0.00.066.684 I print_info: n_embd_v_gqa     = 2048
0.00.066.685 I print_info: f_norm_eps       = 1.0e-05
0.00.066.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.686 I print_info: f_logit_scale    = 0.0e+00
0.00.066.687 I print_info: f_attn_scale     = 0.0e+00
0.00.066.687 I print_info: n_ff             = 8192
0.00.066.688 I print_info: n_expert         = 0
0.00.066.688 I print_info: n_expert_used    = 0
0.00.066.688 I print_info: causal attn      = 1
0.00.066.688 I print_info: pooling type     = 0
0.00.066.688 I print_info: rope type        = 2
0.00.066.689 I print_info: rope scaling     = linear
0.00.066.690 I print_info: freq_base_train  = 10000.0
0.00.066.691 I print_info: freq_scale_train = 1
0.00.066.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.691 I print_info: rope_finetuned   = unknown
0.00.066.692 I print_info: ssm_d_conv       = 0
0.00.066.692 I print_info: ssm_d_inner      = 0
0.00.066.692 I print_info: ssm_d_state      = 0
0.00.066.692 I print_info: ssm_dt_rank      = 0
0.00.066.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.693 I print_info: model type       = 1.4B
0.00.066.694 I print_info: model params     = 1.41 B
0.00.066.694 I print_info: general.name     = 1.4B
0.00.066.697 I print_info: vocab type       = BPE
0.00.066.697 I print_info: n_vocab          = 50304
0.00.066.698 I print_info: n_merges         = 50009
0.00.066.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: LF token         = 187 'Ċ'
0.00.066.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: max token length = 1024
0.00.066.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.348 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.369 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.980 I llama_context: constructing llama_context
0.00.258.013 I llama_context: n_seq_max     = 1
0.00.258.021 I llama_context: n_ctx         = 2048
0.00.258.027 I llama_context: n_ctx_per_seq = 2048
0.00.258.034 I llama_context: n_batch       = 2048
0.00.258.041 I llama_context: n_ubatch      = 512
0.00.258.047 I llama_context: causal_attn   = 1
0.00.258.054 I llama_context: flash_attn    = 0
0.00.258.067 I llama_context: freq_base     = 10000.0
0.00.258.074 I llama_context: freq_scale    = 1
0.00.258.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.203 I init:        CPU KV buffer size =   384.00 MiB
0.00.330.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.086 I llama_context: graph nodes  = 1015
0.00.339.093 I llama_context: graph splits = 1
0.00.339.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.639 I main: llama threadpool init, n_threads = 4
0.00.422.662 I 
0.00.422.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.783 I 
0.00.422.886 I sampler seed: 1234
0.00.422.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.910 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.049.709 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.02.049.714 I llama_perf_context_print:        load time =     421.08 ms
0.02.049.715 I llama_perf_context_print: prompt eval time =      45.66 ms /     7 tokens (    6.52 ms per token,   153.32 tokens per second)
0.02.049.716 I llama_perf_context_print:        eval time =    1569.49 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.049.717 I llama_perf_context_print:       total time =    1628.17 ms /    70 tokens

real	0m2.097s
user	0m7.454s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.858 I llama_model_loader: - type  f32:  194 tensors
0.00.020.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.861 I print_info: file format = GGUF V3 (latest)
0.00.020.862 I print_info: file type   = Q4_1
0.00.020.865 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.356 I load: special tokens cache size = 25
0.00.066.338 I load: token to piece cache size = 0.2984 MB
0.00.066.364 I print_info: arch             = gptneox
0.00.066.365 I print_info: vocab_only       = 0
0.00.066.365 I print_info: n_ctx_train      = 2048
0.00.066.365 I print_info: n_embd           = 2048
0.00.066.366 I print_info: n_layer          = 24
0.00.066.380 I print_info: n_head           = 16
0.00.066.382 I print_info: n_head_kv        = 16
0.00.066.382 I print_info: n_rot            = 32
0.00.066.383 I print_info: n_swa            = 0
0.00.066.383 I print_info: n_swa_pattern    = 1
0.00.066.385 I print_info: n_embd_head_k    = 128
0.00.066.386 I print_info: n_embd_head_v    = 128
0.00.066.388 I print_info: n_gqa            = 1
0.00.066.390 I print_info: n_embd_k_gqa     = 2048
0.00.066.391 I print_info: n_embd_v_gqa     = 2048
0.00.066.392 I print_info: f_norm_eps       = 1.0e-05
0.00.066.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.394 I print_info: f_logit_scale    = 0.0e+00
0.00.066.394 I print_info: f_attn_scale     = 0.0e+00
0.00.066.395 I print_info: n_ff             = 8192
0.00.066.395 I print_info: n_expert         = 0
0.00.066.395 I print_info: n_expert_used    = 0
0.00.066.396 I print_info: causal attn      = 1
0.00.066.396 I print_info: pooling type     = 0
0.00.066.396 I print_info: rope type        = 2
0.00.066.396 I print_info: rope scaling     = linear
0.00.066.397 I print_info: freq_base_train  = 10000.0
0.00.066.398 I print_info: freq_scale_train = 1
0.00.066.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.398 I print_info: rope_finetuned   = unknown
0.00.066.399 I print_info: ssm_d_conv       = 0
0.00.066.399 I print_info: ssm_d_inner      = 0
0.00.066.399 I print_info: ssm_d_state      = 0
0.00.066.399 I print_info: ssm_dt_rank      = 0
0.00.066.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.400 I print_info: model type       = 1.4B
0.00.066.401 I print_info: model params     = 1.41 B
0.00.066.401 I print_info: general.name     = 1.4B
0.00.066.404 I print_info: vocab type       = BPE
0.00.066.405 I print_info: n_vocab          = 50304
0.00.066.405 I print_info: n_merges         = 50009
0.00.066.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: LF token         = 187 'Ċ'
0.00.066.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: max token length = 1024
0.00.066.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.261 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.282 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.354 I llama_context: constructing llama_context
0.00.245.387 I llama_context: n_seq_max     = 1
0.00.245.394 I llama_context: n_ctx         = 128
0.00.245.400 I llama_context: n_ctx_per_seq = 128
0.00.245.407 I llama_context: n_batch       = 128
0.00.245.414 I llama_context: n_ubatch      = 128
0.00.245.421 I llama_context: causal_attn   = 1
0.00.245.428 I llama_context: flash_attn    = 0
0.00.245.439 I llama_context: freq_base     = 10000.0
0.00.245.447 I llama_context: freq_scale    = 1
0.00.245.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.577 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.304 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.349 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.139 I llama_context: graph nodes  = 1015
0.00.259.146 I llama_context: graph splits = 1
0.00.259.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.382 I 
0.00.297.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.520 I perplexity: tokenizing the input ..
0.00.304.080 I perplexity: tokenization took 6.556 ms
0.00.304.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.762 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.372 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.419 I llama_perf_context_print:        load time =     297.00 ms
0.00.759.422 I llama_perf_context_print: prompt eval time =     449.77 ms /   128 tokens (    3.51 ms per token,   284.59 tokens per second)
0.00.759.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.425 I llama_perf_context_print:       total time =     462.06 ms /   129 tokens

real	0m0.804s
user	0m2.640s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q5_0
0.00.021.233 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.608 I load: special tokens cache size = 25
0.00.066.558 I load: token to piece cache size = 0.2984 MB
0.00.066.585 I print_info: arch             = gptneox
0.00.066.586 I print_info: vocab_only       = 0
0.00.066.586 I print_info: n_ctx_train      = 2048
0.00.066.586 I print_info: n_embd           = 2048
0.00.066.587 I print_info: n_layer          = 24
0.00.066.600 I print_info: n_head           = 16
0.00.066.602 I print_info: n_head_kv        = 16
0.00.066.602 I print_info: n_rot            = 32
0.00.066.602 I print_info: n_swa            = 0
0.00.066.604 I print_info: n_swa_pattern    = 1
0.00.066.605 I print_info: n_embd_head_k    = 128
0.00.066.605 I print_info: n_embd_head_v    = 128
0.00.066.607 I print_info: n_gqa            = 1
0.00.066.608 I print_info: n_embd_k_gqa     = 2048
0.00.066.610 I print_info: n_embd_v_gqa     = 2048
0.00.066.611 I print_info: f_norm_eps       = 1.0e-05
0.00.066.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.612 I print_info: f_logit_scale    = 0.0e+00
0.00.066.613 I print_info: f_attn_scale     = 0.0e+00
0.00.066.613 I print_info: n_ff             = 8192
0.00.066.614 I print_info: n_expert         = 0
0.00.066.614 I print_info: n_expert_used    = 0
0.00.066.614 I print_info: causal attn      = 1
0.00.066.614 I print_info: pooling type     = 0
0.00.066.615 I print_info: rope type        = 2
0.00.066.615 I print_info: rope scaling     = linear
0.00.066.616 I print_info: freq_base_train  = 10000.0
0.00.066.617 I print_info: freq_scale_train = 1
0.00.066.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.629 I print_info: rope_finetuned   = unknown
0.00.066.629 I print_info: ssm_d_conv       = 0
0.00.066.630 I print_info: ssm_d_inner      = 0
0.00.066.630 I print_info: ssm_d_state      = 0
0.00.066.631 I print_info: ssm_dt_rank      = 0
0.00.066.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.631 I print_info: model type       = 1.4B
0.00.066.632 I print_info: model params     = 1.41 B
0.00.066.633 I print_info: general.name     = 1.4B
0.00.066.636 I print_info: vocab type       = BPE
0.00.066.638 I print_info: n_vocab          = 50304
0.00.066.638 I print_info: n_merges         = 50009
0.00.066.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: LF token         = 187 'Ċ'
0.00.066.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: max token length = 1024
0.00.066.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.610 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.633 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.536 I llama_context: constructing llama_context
0.00.144.555 I llama_context: n_seq_max     = 1
0.00.144.556 I llama_context: n_ctx         = 2048
0.00.144.557 I llama_context: n_ctx_per_seq = 2048
0.00.144.557 I llama_context: n_batch       = 2048
0.00.144.558 I llama_context: n_ubatch      = 512
0.00.144.558 I llama_context: causal_attn   = 1
0.00.144.559 I llama_context: flash_attn    = 0
0.00.144.563 I llama_context: freq_base     = 10000.0
0.00.144.564 I llama_context: freq_scale    = 1
0.00.144.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.049 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.195 I llama_context: graph nodes  = 1015
0.00.226.195 I llama_context: graph splits = 1
0.00.226.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.580 I main: llama threadpool init, n_threads = 4
0.00.325.601 I 
0.00.325.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.685 I 
0.00.325.781 I sampler seed: 1234
0.00.325.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.804 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.861.181 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.861.185 I llama_perf_context_print:        load time =     324.01 ms
0.02.861.186 I llama_perf_context_print: prompt eval time =     134.69 ms /     7 tokens (   19.24 ms per token,    51.97 tokens per second)
0.02.861.187 I llama_perf_context_print:        eval time =    2388.62 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.861.188 I llama_perf_context_print:       total time =    2536.69 ms /    70 tokens

real	0m2.909s
user	0m10.563s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q5_0
0.00.021.036 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.395 I load: special tokens cache size = 25
0.00.066.443 I load: token to piece cache size = 0.2984 MB
0.00.066.467 I print_info: arch             = gptneox
0.00.066.467 I print_info: vocab_only       = 0
0.00.066.467 I print_info: n_ctx_train      = 2048
0.00.066.467 I print_info: n_embd           = 2048
0.00.066.468 I print_info: n_layer          = 24
0.00.066.481 I print_info: n_head           = 16
0.00.066.482 I print_info: n_head_kv        = 16
0.00.066.482 I print_info: n_rot            = 32
0.00.066.483 I print_info: n_swa            = 0
0.00.066.483 I print_info: n_swa_pattern    = 1
0.00.066.483 I print_info: n_embd_head_k    = 128
0.00.066.483 I print_info: n_embd_head_v    = 128
0.00.066.485 I print_info: n_gqa            = 1
0.00.066.486 I print_info: n_embd_k_gqa     = 2048
0.00.066.488 I print_info: n_embd_v_gqa     = 2048
0.00.066.489 I print_info: f_norm_eps       = 1.0e-05
0.00.066.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.490 I print_info: f_logit_scale    = 0.0e+00
0.00.066.490 I print_info: f_attn_scale     = 0.0e+00
0.00.066.491 I print_info: n_ff             = 8192
0.00.066.491 I print_info: n_expert         = 0
0.00.066.492 I print_info: n_expert_used    = 0
0.00.066.492 I print_info: causal attn      = 1
0.00.066.492 I print_info: pooling type     = 0
0.00.066.492 I print_info: rope type        = 2
0.00.066.493 I print_info: rope scaling     = linear
0.00.066.494 I print_info: freq_base_train  = 10000.0
0.00.066.494 I print_info: freq_scale_train = 1
0.00.066.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.495 I print_info: rope_finetuned   = unknown
0.00.066.495 I print_info: ssm_d_conv       = 0
0.00.066.495 I print_info: ssm_d_inner      = 0
0.00.066.495 I print_info: ssm_d_state      = 0
0.00.066.496 I print_info: ssm_dt_rank      = 0
0.00.066.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.496 I print_info: model type       = 1.4B
0.00.066.497 I print_info: model params     = 1.41 B
0.00.066.497 I print_info: general.name     = 1.4B
0.00.066.499 I print_info: vocab type       = BPE
0.00.066.500 I print_info: n_vocab          = 50304
0.00.066.500 I print_info: n_merges         = 50009
0.00.066.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: LF token         = 187 'Ċ'
0.00.066.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: max token length = 1024
0.00.066.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.557 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.579 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.279 I llama_context: constructing llama_context
0.00.143.297 I llama_context: n_seq_max     = 1
0.00.143.297 I llama_context: n_ctx         = 128
0.00.143.297 I llama_context: n_ctx_per_seq = 128
0.00.143.298 I llama_context: n_batch       = 128
0.00.143.298 I llama_context: n_ubatch      = 128
0.00.143.298 I llama_context: causal_attn   = 1
0.00.143.299 I llama_context: flash_attn    = 0
0.00.143.301 I llama_context: freq_base     = 10000.0
0.00.143.302 I llama_context: freq_scale    = 1
0.00.143.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.352 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.033 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.062 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.017 I llama_context: graph nodes  = 1015
0.00.157.018 I llama_context: graph splits = 1
0.00.157.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.089 I 
0.00.231.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.201 I perplexity: tokenizing the input ..
0.00.237.312 I perplexity: tokenization took 6.108 ms
0.00.237.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.483 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.208 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.248 I llama_perf_context_print:        load time =     230.72 ms
0.01.373.277 I llama_perf_context_print: prompt eval time =    1130.29 ms /   128 tokens (    8.83 ms per token,   113.24 tokens per second)
0.01.373.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.292 I llama_perf_context_print:       total time =    1142.18 ms /   129 tokens

real	0m1.420s
user	0m4.980s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q5_1
0.00.021.180 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.529 I load: special tokens cache size = 25
0.00.066.580 I load: token to piece cache size = 0.2984 MB
0.00.066.605 I print_info: arch             = gptneox
0.00.066.606 I print_info: vocab_only       = 0
0.00.066.606 I print_info: n_ctx_train      = 2048
0.00.066.606 I print_info: n_embd           = 2048
0.00.066.607 I print_info: n_layer          = 24
0.00.066.622 I print_info: n_head           = 16
0.00.066.624 I print_info: n_head_kv        = 16
0.00.066.625 I print_info: n_rot            = 32
0.00.066.625 I print_info: n_swa            = 0
0.00.066.625 I print_info: n_swa_pattern    = 1
0.00.066.626 I print_info: n_embd_head_k    = 128
0.00.066.626 I print_info: n_embd_head_v    = 128
0.00.066.628 I print_info: n_gqa            = 1
0.00.066.629 I print_info: n_embd_k_gqa     = 2048
0.00.066.631 I print_info: n_embd_v_gqa     = 2048
0.00.066.632 I print_info: f_norm_eps       = 1.0e-05
0.00.066.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.633 I print_info: f_logit_scale    = 0.0e+00
0.00.066.634 I print_info: f_attn_scale     = 0.0e+00
0.00.066.635 I print_info: n_ff             = 8192
0.00.066.635 I print_info: n_expert         = 0
0.00.066.635 I print_info: n_expert_used    = 0
0.00.066.635 I print_info: causal attn      = 1
0.00.066.635 I print_info: pooling type     = 0
0.00.066.636 I print_info: rope type        = 2
0.00.066.636 I print_info: rope scaling     = linear
0.00.066.637 I print_info: freq_base_train  = 10000.0
0.00.066.637 I print_info: freq_scale_train = 1
0.00.066.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.638 I print_info: rope_finetuned   = unknown
0.00.066.638 I print_info: ssm_d_conv       = 0
0.00.066.639 I print_info: ssm_d_inner      = 0
0.00.066.639 I print_info: ssm_d_state      = 0
0.00.066.639 I print_info: ssm_dt_rank      = 0
0.00.066.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.640 I print_info: model type       = 1.4B
0.00.066.640 I print_info: model params     = 1.41 B
0.00.066.641 I print_info: general.name     = 1.4B
0.00.066.643 I print_info: vocab type       = BPE
0.00.066.644 I print_info: n_vocab          = 50304
0.00.066.644 I print_info: n_merges         = 50009
0.00.066.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: LF token         = 187 'Ċ'
0.00.066.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: max token length = 1024
0.00.066.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.573 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.596 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.521 I llama_context: constructing llama_context
0.00.148.554 I llama_context: n_seq_max     = 1
0.00.148.554 I llama_context: n_ctx         = 2048
0.00.148.555 I llama_context: n_ctx_per_seq = 2048
0.00.148.555 I llama_context: n_batch       = 2048
0.00.148.555 I llama_context: n_ubatch      = 512
0.00.148.556 I llama_context: causal_attn   = 1
0.00.148.556 I llama_context: flash_attn    = 0
0.00.148.560 I llama_context: freq_base     = 10000.0
0.00.148.561 I llama_context: freq_scale    = 1
0.00.148.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.800 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.828 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.487 I llama_context: graph nodes  = 1015
0.00.228.487 I llama_context: graph splits = 1
0.00.228.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.952 I main: llama threadpool init, n_threads = 4
0.00.325.974 I 
0.00.326.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.062 I 
0.00.326.167 I sampler seed: 1234
0.00.326.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.203 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.972.189 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.972.193 I llama_perf_context_print:        load time =     324.33 ms
0.02.972.195 I llama_perf_context_print: prompt eval time =     129.06 ms /     7 tokens (   18.44 ms per token,    54.24 tokens per second)
0.02.972.196 I llama_perf_context_print:        eval time =    2505.64 ms /    63 runs   (   39.77 ms per token,    25.14 tokens per second)
0.02.972.196 I llama_perf_context_print:       total time =    2647.33 ms /    70 tokens

real	0m3.024s
user	0m11.013s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q5_1
0.00.020.955 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.774 I load: special tokens cache size = 25
0.00.066.745 I load: token to piece cache size = 0.2984 MB
0.00.066.771 I print_info: arch             = gptneox
0.00.066.771 I print_info: vocab_only       = 0
0.00.066.772 I print_info: n_ctx_train      = 2048
0.00.066.772 I print_info: n_embd           = 2048
0.00.066.772 I print_info: n_layer          = 24
0.00.066.787 I print_info: n_head           = 16
0.00.066.789 I print_info: n_head_kv        = 16
0.00.066.790 I print_info: n_rot            = 32
0.00.066.790 I print_info: n_swa            = 0
0.00.066.790 I print_info: n_swa_pattern    = 1
0.00.066.791 I print_info: n_embd_head_k    = 128
0.00.066.791 I print_info: n_embd_head_v    = 128
0.00.066.792 I print_info: n_gqa            = 1
0.00.066.794 I print_info: n_embd_k_gqa     = 2048
0.00.066.795 I print_info: n_embd_v_gqa     = 2048
0.00.066.796 I print_info: f_norm_eps       = 1.0e-05
0.00.066.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.797 I print_info: f_logit_scale    = 0.0e+00
0.00.066.798 I print_info: f_attn_scale     = 0.0e+00
0.00.066.798 I print_info: n_ff             = 8192
0.00.066.799 I print_info: n_expert         = 0
0.00.066.799 I print_info: n_expert_used    = 0
0.00.066.799 I print_info: causal attn      = 1
0.00.066.799 I print_info: pooling type     = 0
0.00.066.799 I print_info: rope type        = 2
0.00.066.800 I print_info: rope scaling     = linear
0.00.066.801 I print_info: freq_base_train  = 10000.0
0.00.066.802 I print_info: freq_scale_train = 1
0.00.066.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.802 I print_info: rope_finetuned   = unknown
0.00.066.803 I print_info: ssm_d_conv       = 0
0.00.066.803 I print_info: ssm_d_inner      = 0
0.00.066.803 I print_info: ssm_d_state      = 0
0.00.066.803 I print_info: ssm_dt_rank      = 0
0.00.066.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.806 I print_info: model type       = 1.4B
0.00.066.806 I print_info: model params     = 1.41 B
0.00.066.807 I print_info: general.name     = 1.4B
0.00.066.810 I print_info: vocab type       = BPE
0.00.066.811 I print_info: n_vocab          = 50304
0.00.066.811 I print_info: n_merges         = 50009
0.00.066.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: LF token         = 187 'Ċ'
0.00.066.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: max token length = 1024
0.00.066.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.255 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.269 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.893 I llama_context: constructing llama_context
0.00.147.912 I llama_context: n_seq_max     = 1
0.00.147.912 I llama_context: n_ctx         = 128
0.00.147.912 I llama_context: n_ctx_per_seq = 128
0.00.147.913 I llama_context: n_batch       = 128
0.00.147.913 I llama_context: n_ubatch      = 128
0.00.147.913 I llama_context: causal_attn   = 1
0.00.147.914 I llama_context: flash_attn    = 0
0.00.147.917 I llama_context: freq_base     = 10000.0
0.00.147.917 I llama_context: freq_scale    = 1
0.00.147.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.968 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.499 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.529 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.412 I llama_context: graph nodes  = 1015
0.00.161.413 I llama_context: graph splits = 1
0.00.161.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.511 I 
0.00.228.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.630 I perplexity: tokenizing the input ..
0.00.235.088 I perplexity: tokenization took 6.455 ms
0.00.235.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.865 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.219.483 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.219.526 I llama_perf_context_print:        load time =     228.07 ms
0.02.219.540 I llama_perf_context_print: prompt eval time =    1979.00 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.219.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.542 I llama_perf_context_print:       total time =    1991.04 ms /   129 tokens

real	0m2.269s
user	0m8.353s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.337 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q2_K - Medium
0.00.021.343 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.382 I load: special tokens cache size = 25
0.00.066.414 I load: token to piece cache size = 0.2984 MB
0.00.066.439 I print_info: arch             = gptneox
0.00.066.440 I print_info: vocab_only       = 0
0.00.066.440 I print_info: n_ctx_train      = 2048
0.00.066.440 I print_info: n_embd           = 2048
0.00.066.441 I print_info: n_layer          = 24
0.00.066.453 I print_info: n_head           = 16
0.00.066.455 I print_info: n_head_kv        = 16
0.00.066.456 I print_info: n_rot            = 32
0.00.066.456 I print_info: n_swa            = 0
0.00.066.456 I print_info: n_swa_pattern    = 1
0.00.066.456 I print_info: n_embd_head_k    = 128
0.00.066.456 I print_info: n_embd_head_v    = 128
0.00.066.458 I print_info: n_gqa            = 1
0.00.066.459 I print_info: n_embd_k_gqa     = 2048
0.00.066.460 I print_info: n_embd_v_gqa     = 2048
0.00.066.462 I print_info: f_norm_eps       = 1.0e-05
0.00.066.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.463 I print_info: f_logit_scale    = 0.0e+00
0.00.066.463 I print_info: f_attn_scale     = 0.0e+00
0.00.066.464 I print_info: n_ff             = 8192
0.00.066.464 I print_info: n_expert         = 0
0.00.066.464 I print_info: n_expert_used    = 0
0.00.066.464 I print_info: causal attn      = 1
0.00.066.464 I print_info: pooling type     = 0
0.00.066.465 I print_info: rope type        = 2
0.00.066.465 I print_info: rope scaling     = linear
0.00.066.466 I print_info: freq_base_train  = 10000.0
0.00.066.466 I print_info: freq_scale_train = 1
0.00.066.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.467 I print_info: rope_finetuned   = unknown
0.00.066.467 I print_info: ssm_d_conv       = 0
0.00.066.467 I print_info: ssm_d_inner      = 0
0.00.066.467 I print_info: ssm_d_state      = 0
0.00.066.468 I print_info: ssm_dt_rank      = 0
0.00.066.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.468 I print_info: model type       = 1.4B
0.00.066.469 I print_info: model params     = 1.41 B
0.00.066.469 I print_info: general.name     = 1.4B
0.00.066.471 I print_info: vocab type       = BPE
0.00.066.472 I print_info: n_vocab          = 50304
0.00.066.472 I print_info: n_merges         = 50009
0.00.066.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: LF token         = 187 'Ċ'
0.00.066.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: max token length = 1024
0.00.066.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.458 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.477 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.893 I llama_context: constructing llama_context
0.00.117.911 I llama_context: n_seq_max     = 1
0.00.117.911 I llama_context: n_ctx         = 2048
0.00.117.911 I llama_context: n_ctx_per_seq = 2048
0.00.117.912 I llama_context: n_batch       = 2048
0.00.117.912 I llama_context: n_ubatch      = 512
0.00.117.912 I llama_context: causal_attn   = 1
0.00.117.912 I llama_context: flash_attn    = 0
0.00.117.915 I llama_context: freq_base     = 10000.0
0.00.117.915 I llama_context: freq_scale    = 1
0.00.117.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.207 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.916 I llama_context: graph nodes  = 1015
0.00.197.917 I llama_context: graph splits = 1
0.00.197.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.388 I main: llama threadpool init, n_threads = 4
0.00.281.409 I 
0.00.281.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.507 I 
0.00.281.628 I sampler seed: 1234
0.00.281.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.651 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.800 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33633.35 tokens per second)
0.01.853.804 I llama_perf_context_print:        load time =     279.70 ms
0.01.853.806 I llama_perf_context_print: prompt eval time =      82.11 ms /     7 tokens (   11.73 ms per token,    85.25 tokens per second)
0.01.853.807 I llama_perf_context_print:        eval time =    1478.94 ms /    63 runs   (   23.48 ms per token,    42.60 tokens per second)
0.01.853.807 I llama_perf_context_print:       total time =    1573.53 ms /    70 tokens

real	0m1.890s
user	0m6.646s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q2_K - Medium
0.00.021.065 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.977 I load: special tokens cache size = 25
0.00.066.111 I load: token to piece cache size = 0.2984 MB
0.00.066.135 I print_info: arch             = gptneox
0.00.066.136 I print_info: vocab_only       = 0
0.00.066.136 I print_info: n_ctx_train      = 2048
0.00.066.136 I print_info: n_embd           = 2048
0.00.066.137 I print_info: n_layer          = 24
0.00.066.151 I print_info: n_head           = 16
0.00.066.153 I print_info: n_head_kv        = 16
0.00.066.153 I print_info: n_rot            = 32
0.00.066.153 I print_info: n_swa            = 0
0.00.066.154 I print_info: n_swa_pattern    = 1
0.00.066.154 I print_info: n_embd_head_k    = 128
0.00.066.154 I print_info: n_embd_head_v    = 128
0.00.066.156 I print_info: n_gqa            = 1
0.00.066.158 I print_info: n_embd_k_gqa     = 2048
0.00.066.159 I print_info: n_embd_v_gqa     = 2048
0.00.066.160 I print_info: f_norm_eps       = 1.0e-05
0.00.066.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.162 I print_info: f_logit_scale    = 0.0e+00
0.00.066.162 I print_info: f_attn_scale     = 0.0e+00
0.00.066.163 I print_info: n_ff             = 8192
0.00.066.163 I print_info: n_expert         = 0
0.00.066.163 I print_info: n_expert_used    = 0
0.00.066.164 I print_info: causal attn      = 1
0.00.066.164 I print_info: pooling type     = 0
0.00.066.165 I print_info: rope type        = 2
0.00.066.165 I print_info: rope scaling     = linear
0.00.066.166 I print_info: freq_base_train  = 10000.0
0.00.066.167 I print_info: freq_scale_train = 1
0.00.066.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.167 I print_info: rope_finetuned   = unknown
0.00.066.167 I print_info: ssm_d_conv       = 0
0.00.066.168 I print_info: ssm_d_inner      = 0
0.00.066.168 I print_info: ssm_d_state      = 0
0.00.066.168 I print_info: ssm_dt_rank      = 0
0.00.066.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.169 I print_info: model type       = 1.4B
0.00.066.169 I print_info: model params     = 1.41 B
0.00.066.170 I print_info: general.name     = 1.4B
0.00.066.173 I print_info: vocab type       = BPE
0.00.066.173 I print_info: n_vocab          = 50304
0.00.066.174 I print_info: n_merges         = 50009
0.00.066.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: LF token         = 187 'Ċ'
0.00.066.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: max token length = 1024
0.00.066.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.061 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.313 I llama_context: constructing llama_context
0.00.122.330 I llama_context: n_seq_max     = 1
0.00.122.330 I llama_context: n_ctx         = 128
0.00.122.331 I llama_context: n_ctx_per_seq = 128
0.00.122.331 I llama_context: n_batch       = 128
0.00.122.331 I llama_context: n_ubatch      = 128
0.00.122.331 I llama_context: causal_attn   = 1
0.00.122.332 I llama_context: flash_attn    = 0
0.00.122.335 I llama_context: freq_base     = 10000.0
0.00.122.335 I llama_context: freq_scale    = 1
0.00.122.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.386 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.096 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.125 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.213 I llama_context: graph nodes  = 1015
0.00.136.213 I llama_context: graph splits = 1
0.00.136.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.292 I 
0.00.182.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.464 I perplexity: tokenizing the input ..
0.00.188.953 I perplexity: tokenization took 6.541 ms
0.00.188.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.556 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.490.334 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.376 I llama_perf_context_print:        load time =     181.91 ms
0.01.490.393 I llama_perf_context_print: prompt eval time =    1295.72 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.490.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.396 I llama_perf_context_print:       total time =    1308.10 ms /   129 tokens

real	0m1.524s
user	0m5.560s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.521 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.521 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q3_K - Medium
0.00.021.527 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.437 I load: special tokens cache size = 25
0.00.067.496 I load: token to piece cache size = 0.2984 MB
0.00.067.520 I print_info: arch             = gptneox
0.00.067.521 I print_info: vocab_only       = 0
0.00.067.521 I print_info: n_ctx_train      = 2048
0.00.067.522 I print_info: n_embd           = 2048
0.00.067.522 I print_info: n_layer          = 24
0.00.067.566 I print_info: n_head           = 16
0.00.067.568 I print_info: n_head_kv        = 16
0.00.067.569 I print_info: n_rot            = 32
0.00.067.569 I print_info: n_swa            = 0
0.00.067.569 I print_info: n_swa_pattern    = 1
0.00.067.569 I print_info: n_embd_head_k    = 128
0.00.067.570 I print_info: n_embd_head_v    = 128
0.00.067.572 I print_info: n_gqa            = 1
0.00.067.573 I print_info: n_embd_k_gqa     = 2048
0.00.067.575 I print_info: n_embd_v_gqa     = 2048
0.00.067.576 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.577 I print_info: f_logit_scale    = 0.0e+00
0.00.067.578 I print_info: f_attn_scale     = 0.0e+00
0.00.067.579 I print_info: n_ff             = 8192
0.00.067.579 I print_info: n_expert         = 0
0.00.067.579 I print_info: n_expert_used    = 0
0.00.067.579 I print_info: causal attn      = 1
0.00.067.579 I print_info: pooling type     = 0
0.00.067.580 I print_info: rope type        = 2
0.00.067.580 I print_info: rope scaling     = linear
0.00.067.581 I print_info: freq_base_train  = 10000.0
0.00.067.582 I print_info: freq_scale_train = 1
0.00.067.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.582 I print_info: rope_finetuned   = unknown
0.00.067.582 I print_info: ssm_d_conv       = 0
0.00.067.582 I print_info: ssm_d_inner      = 0
0.00.067.583 I print_info: ssm_d_state      = 0
0.00.067.583 I print_info: ssm_dt_rank      = 0
0.00.067.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.583 I print_info: model type       = 1.4B
0.00.067.584 I print_info: model params     = 1.41 B
0.00.067.584 I print_info: general.name     = 1.4B
0.00.067.587 I print_info: vocab type       = BPE
0.00.067.588 I print_info: n_vocab          = 50304
0.00.067.588 I print_info: n_merges         = 50009
0.00.067.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: LF token         = 187 'Ċ'
0.00.067.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: max token length = 1024
0.00.067.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.045 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.066 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.896 I llama_context: constructing llama_context
0.00.200.914 I llama_context: n_seq_max     = 1
0.00.200.915 I llama_context: n_ctx         = 2048
0.00.200.915 I llama_context: n_ctx_per_seq = 2048
0.00.200.915 I llama_context: n_batch       = 2048
0.00.200.916 I llama_context: n_ubatch      = 512
0.00.200.916 I llama_context: causal_attn   = 1
0.00.200.917 I llama_context: flash_attn    = 0
0.00.200.921 I llama_context: freq_base     = 10000.0
0.00.200.922 I llama_context: freq_scale    = 1
0.00.200.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.270 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.305 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.267 I llama_context: graph nodes  = 1015
0.00.281.267 I llama_context: graph splits = 1
0.00.281.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.807 I main: llama threadpool init, n_threads = 4
0.00.368.830 I 
0.00.368.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.927 I 
0.00.369.070 I sampler seed: 1234
0.00.369.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.094 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.394 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.204.398 I llama_perf_context_print:        load time =     367.21 ms
0.02.204.400 I llama_perf_context_print: prompt eval time =      68.61 ms /     7 tokens (    9.80 ms per token,   102.03 tokens per second)
0.02.204.401 I llama_perf_context_print:        eval time =    1755.07 ms /    63 runs   (   27.86 ms per token,    35.90 tokens per second)
0.02.204.401 I llama_perf_context_print:       total time =    1836.69 ms /    70 tokens

real	0m2.248s
user	0m7.981s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.166 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q3_K - Medium
0.00.021.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.516 I load: special tokens cache size = 25
0.00.066.579 I load: token to piece cache size = 0.2984 MB
0.00.066.604 I print_info: arch             = gptneox
0.00.066.604 I print_info: vocab_only       = 0
0.00.066.604 I print_info: n_ctx_train      = 2048
0.00.066.605 I print_info: n_embd           = 2048
0.00.066.605 I print_info: n_layer          = 24
0.00.066.613 I print_info: n_head           = 16
0.00.066.615 I print_info: n_head_kv        = 16
0.00.066.615 I print_info: n_rot            = 32
0.00.066.615 I print_info: n_swa            = 0
0.00.066.615 I print_info: n_swa_pattern    = 1
0.00.066.615 I print_info: n_embd_head_k    = 128
0.00.066.615 I print_info: n_embd_head_v    = 128
0.00.066.617 I print_info: n_gqa            = 1
0.00.066.619 I print_info: n_embd_k_gqa     = 2048
0.00.066.620 I print_info: n_embd_v_gqa     = 2048
0.00.066.621 I print_info: f_norm_eps       = 1.0e-05
0.00.066.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.622 I print_info: f_logit_scale    = 0.0e+00
0.00.066.622 I print_info: f_attn_scale     = 0.0e+00
0.00.066.623 I print_info: n_ff             = 8192
0.00.066.623 I print_info: n_expert         = 0
0.00.066.623 I print_info: n_expert_used    = 0
0.00.066.623 I print_info: causal attn      = 1
0.00.066.623 I print_info: pooling type     = 0
0.00.066.624 I print_info: rope type        = 2
0.00.066.624 I print_info: rope scaling     = linear
0.00.066.625 I print_info: freq_base_train  = 10000.0
0.00.066.626 I print_info: freq_scale_train = 1
0.00.066.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.626 I print_info: rope_finetuned   = unknown
0.00.066.626 I print_info: ssm_d_conv       = 0
0.00.066.627 I print_info: ssm_d_inner      = 0
0.00.066.627 I print_info: ssm_d_state      = 0
0.00.066.627 I print_info: ssm_dt_rank      = 0
0.00.066.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.628 I print_info: model type       = 1.4B
0.00.066.629 I print_info: model params     = 1.41 B
0.00.066.629 I print_info: general.name     = 1.4B
0.00.066.631 I print_info: vocab type       = BPE
0.00.066.632 I print_info: n_vocab          = 50304
0.00.066.632 I print_info: n_merges         = 50009
0.00.066.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: LF token         = 187 'Ċ'
0.00.066.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: max token length = 1024
0.00.066.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.353 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.374 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.428 I llama_context: constructing llama_context
0.00.200.447 I llama_context: n_seq_max     = 1
0.00.200.447 I llama_context: n_ctx         = 128
0.00.200.448 I llama_context: n_ctx_per_seq = 128
0.00.200.448 I llama_context: n_batch       = 128
0.00.200.449 I llama_context: n_ubatch      = 128
0.00.200.449 I llama_context: causal_attn   = 1
0.00.200.450 I llama_context: flash_attn    = 0
0.00.200.454 I llama_context: freq_base     = 10000.0
0.00.200.455 I llama_context: freq_scale    = 1
0.00.200.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.533 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.152 I init:        CPU KV buffer size =    24.00 MiB
0.00.205.182 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.324 I llama_context: graph nodes  = 1015
0.00.214.324 I llama_context: graph splits = 1
0.00.214.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.348 I 
0.00.265.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.462 I perplexity: tokenizing the input ..
0.00.271.987 I perplexity: tokenization took 6.522 ms
0.00.272.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.462 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.189 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.230 I llama_perf_context_print:        load time =     264.98 ms
0.01.179.234 I llama_perf_context_print: prompt eval time =     901.60 ms /   128 tokens (    7.04 ms per token,   141.97 tokens per second)
0.01.179.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.236 I llama_perf_context_print:       total time =     913.91 ms /   129 tokens

real	0m1.219s
user	0m4.336s
sys	0m0.324s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.050 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q4_K - Medium
0.00.021.055 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.261 I load: special tokens cache size = 25
0.00.067.274 I load: token to piece cache size = 0.2984 MB
0.00.067.300 I print_info: arch             = gptneox
0.00.067.301 I print_info: vocab_only       = 0
0.00.067.301 I print_info: n_ctx_train      = 2048
0.00.067.302 I print_info: n_embd           = 2048
0.00.067.302 I print_info: n_layer          = 24
0.00.067.316 I print_info: n_head           = 16
0.00.067.318 I print_info: n_head_kv        = 16
0.00.067.318 I print_info: n_rot            = 32
0.00.067.318 I print_info: n_swa            = 0
0.00.067.319 I print_info: n_swa_pattern    = 1
0.00.067.319 I print_info: n_embd_head_k    = 128
0.00.067.319 I print_info: n_embd_head_v    = 128
0.00.067.321 I print_info: n_gqa            = 1
0.00.067.322 I print_info: n_embd_k_gqa     = 2048
0.00.067.324 I print_info: n_embd_v_gqa     = 2048
0.00.067.325 I print_info: f_norm_eps       = 1.0e-05
0.00.067.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.326 I print_info: f_logit_scale    = 0.0e+00
0.00.067.326 I print_info: f_attn_scale     = 0.0e+00
0.00.067.327 I print_info: n_ff             = 8192
0.00.067.327 I print_info: n_expert         = 0
0.00.067.327 I print_info: n_expert_used    = 0
0.00.067.328 I print_info: causal attn      = 1
0.00.067.328 I print_info: pooling type     = 0
0.00.067.328 I print_info: rope type        = 2
0.00.067.331 I print_info: rope scaling     = linear
0.00.067.333 I print_info: freq_base_train  = 10000.0
0.00.067.334 I print_info: freq_scale_train = 1
0.00.067.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.334 I print_info: rope_finetuned   = unknown
0.00.067.334 I print_info: ssm_d_conv       = 0
0.00.067.335 I print_info: ssm_d_inner      = 0
0.00.067.335 I print_info: ssm_d_state      = 0
0.00.067.335 I print_info: ssm_dt_rank      = 0
0.00.067.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.336 I print_info: model type       = 1.4B
0.00.067.337 I print_info: model params     = 1.41 B
0.00.067.337 I print_info: general.name     = 1.4B
0.00.067.340 I print_info: vocab type       = BPE
0.00.067.341 I print_info: n_vocab          = 50304
0.00.067.341 I print_info: n_merges         = 50009
0.00.067.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: LF token         = 187 'Ċ'
0.00.067.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: max token length = 1024
0.00.067.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.624 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.638 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.257.257 I llama_context: constructing llama_context
0.00.257.310 I llama_context: n_seq_max     = 1
0.00.257.342 I llama_context: n_ctx         = 2048
0.00.257.359 I llama_context: n_ctx_per_seq = 2048
0.00.257.377 I llama_context: n_batch       = 2048
0.00.257.394 I llama_context: n_ubatch      = 512
0.00.257.467 I llama_context: causal_attn   = 1
0.00.257.485 I llama_context: flash_attn    = 0
0.00.257.520 I llama_context: freq_base     = 10000.0
0.00.257.539 I llama_context: freq_scale    = 1
0.00.257.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.970 I init:        CPU KV buffer size =   384.00 MiB
0.00.329.044 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.857 I llama_context: graph nodes  = 1015
0.00.337.875 I llama_context: graph splits = 1
0.00.337.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.751 I main: llama threadpool init, n_threads = 4
0.00.427.773 I 
0.00.427.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.864 I 
0.00.427.963 I sampler seed: 1234
0.00.427.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.987 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.554.463 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.554.468 I llama_perf_context_print:        load time =     426.12 ms
0.02.554.469 I llama_perf_context_print: prompt eval time =      65.86 ms /     7 tokens (    9.41 ms per token,   106.29 tokens per second)
0.02.554.470 I llama_perf_context_print:        eval time =    2048.96 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.554.471 I llama_perf_context_print:       total time =    2127.81 ms /    70 tokens

real	0m2.603s
user	0m9.447s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q4_K - Medium
0.00.021.169 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.741 I load: special tokens cache size = 25
0.00.066.795 I load: token to piece cache size = 0.2984 MB
0.00.066.820 I print_info: arch             = gptneox
0.00.066.820 I print_info: vocab_only       = 0
0.00.066.821 I print_info: n_ctx_train      = 2048
0.00.066.821 I print_info: n_embd           = 2048
0.00.066.821 I print_info: n_layer          = 24
0.00.066.836 I print_info: n_head           = 16
0.00.066.837 I print_info: n_head_kv        = 16
0.00.066.838 I print_info: n_rot            = 32
0.00.066.838 I print_info: n_swa            = 0
0.00.066.838 I print_info: n_swa_pattern    = 1
0.00.066.839 I print_info: n_embd_head_k    = 128
0.00.066.839 I print_info: n_embd_head_v    = 128
0.00.066.841 I print_info: n_gqa            = 1
0.00.066.842 I print_info: n_embd_k_gqa     = 2048
0.00.066.843 I print_info: n_embd_v_gqa     = 2048
0.00.066.844 I print_info: f_norm_eps       = 1.0e-05
0.00.066.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.846 I print_info: f_logit_scale    = 0.0e+00
0.00.066.846 I print_info: f_attn_scale     = 0.0e+00
0.00.066.847 I print_info: n_ff             = 8192
0.00.066.847 I print_info: n_expert         = 0
0.00.066.847 I print_info: n_expert_used    = 0
0.00.066.847 I print_info: causal attn      = 1
0.00.066.847 I print_info: pooling type     = 0
0.00.066.847 I print_info: rope type        = 2
0.00.066.848 I print_info: rope scaling     = linear
0.00.066.849 I print_info: freq_base_train  = 10000.0
0.00.066.849 I print_info: freq_scale_train = 1
0.00.066.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.850 I print_info: rope_finetuned   = unknown
0.00.066.850 I print_info: ssm_d_conv       = 0
0.00.066.850 I print_info: ssm_d_inner      = 0
0.00.066.850 I print_info: ssm_d_state      = 0
0.00.066.850 I print_info: ssm_dt_rank      = 0
0.00.066.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.851 I print_info: model type       = 1.4B
0.00.066.852 I print_info: model params     = 1.41 B
0.00.066.853 I print_info: general.name     = 1.4B
0.00.066.855 I print_info: vocab type       = BPE
0.00.066.856 I print_info: n_vocab          = 50304
0.00.066.856 I print_info: n_merges         = 50009
0.00.066.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: LF token         = 187 'Ċ'
0.00.066.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: max token length = 1024
0.00.066.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.973 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.994 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.316 I llama_context: constructing llama_context
0.00.249.333 I llama_context: n_seq_max     = 1
0.00.249.333 I llama_context: n_ctx         = 128
0.00.249.334 I llama_context: n_ctx_per_seq = 128
0.00.249.334 I llama_context: n_batch       = 128
0.00.249.335 I llama_context: n_ubatch      = 128
0.00.249.336 I llama_context: causal_attn   = 1
0.00.249.336 I llama_context: flash_attn    = 0
0.00.249.342 I llama_context: freq_base     = 10000.0
0.00.249.343 I llama_context: freq_scale    = 1
0.00.249.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.409 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.937 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.701 I llama_context: graph nodes  = 1015
0.00.262.701 I llama_context: graph splits = 1
0.00.262.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.865 I 
0.00.325.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.979 I perplexity: tokenizing the input ..
0.00.332.517 I perplexity: tokenization took 6.534 ms
0.00.332.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.032 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.737 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.779 I llama_perf_context_print:        load time =     325.41 ms
0.00.906.794 I llama_perf_context_print: prompt eval time =     568.68 ms /   128 tokens (    4.44 ms per token,   225.08 tokens per second)
0.00.906.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.796 I llama_perf_context_print:       total time =     580.94 ms /   129 tokens

real	0m0.953s
user	0m3.166s
sys	0m0.523s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.681 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q5_K - Medium
0.00.021.687 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.860 I load: special tokens cache size = 25
0.00.067.935 I load: token to piece cache size = 0.2984 MB
0.00.067.963 I print_info: arch             = gptneox
0.00.067.963 I print_info: vocab_only       = 0
0.00.067.963 I print_info: n_ctx_train      = 2048
0.00.067.964 I print_info: n_embd           = 2048
0.00.067.964 I print_info: n_layer          = 24
0.00.067.979 I print_info: n_head           = 16
0.00.067.981 I print_info: n_head_kv        = 16
0.00.067.981 I print_info: n_rot            = 32
0.00.067.981 I print_info: n_swa            = 0
0.00.067.982 I print_info: n_swa_pattern    = 1
0.00.067.982 I print_info: n_embd_head_k    = 128
0.00.067.982 I print_info: n_embd_head_v    = 128
0.00.067.984 I print_info: n_gqa            = 1
0.00.067.987 I print_info: n_embd_k_gqa     = 2048
0.00.067.988 I print_info: n_embd_v_gqa     = 2048
0.00.067.989 I print_info: f_norm_eps       = 1.0e-05
0.00.067.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.992 I print_info: f_logit_scale    = 0.0e+00
0.00.067.992 I print_info: f_attn_scale     = 0.0e+00
0.00.067.993 I print_info: n_ff             = 8192
0.00.067.993 I print_info: n_expert         = 0
0.00.067.993 I print_info: n_expert_used    = 0
0.00.067.994 I print_info: causal attn      = 1
0.00.067.994 I print_info: pooling type     = 0
0.00.067.994 I print_info: rope type        = 2
0.00.067.996 I print_info: rope scaling     = linear
0.00.067.997 I print_info: freq_base_train  = 10000.0
0.00.067.998 I print_info: freq_scale_train = 1
0.00.067.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.999 I print_info: rope_finetuned   = unknown
0.00.067.999 I print_info: ssm_d_conv       = 0
0.00.067.999 I print_info: ssm_d_inner      = 0
0.00.068.000 I print_info: ssm_d_state      = 0
0.00.068.000 I print_info: ssm_dt_rank      = 0
0.00.068.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.002 I print_info: model type       = 1.4B
0.00.068.002 I print_info: model params     = 1.41 B
0.00.068.003 I print_info: general.name     = 1.4B
0.00.068.006 I print_info: vocab type       = BPE
0.00.068.007 I print_info: n_vocab          = 50304
0.00.068.007 I print_info: n_merges         = 50009
0.00.068.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: LF token         = 187 'Ċ'
0.00.068.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: max token length = 1024
0.00.068.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.341 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.364 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.805 I llama_context: constructing llama_context
0.00.272.839 I llama_context: n_seq_max     = 1
0.00.272.846 I llama_context: n_ctx         = 2048
0.00.272.853 I llama_context: n_ctx_per_seq = 2048
0.00.272.860 I llama_context: n_batch       = 2048
0.00.272.868 I llama_context: n_ubatch      = 512
0.00.272.879 I llama_context: causal_attn   = 1
0.00.272.887 I llama_context: flash_attn    = 0
0.00.272.901 I llama_context: freq_base     = 10000.0
0.00.272.931 I llama_context: freq_scale    = 1
0.00.273.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.729 I init:        CPU KV buffer size =   384.00 MiB
0.00.347.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.904 I llama_context: graph nodes  = 1015
0.00.356.905 I llama_context: graph splits = 1
0.00.356.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.215 I main: llama threadpool init, n_threads = 4
0.00.476.238 I 
0.00.476.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.327 I 
0.00.476.431 I sampler seed: 1234
0.00.476.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.454 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.066.738 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.03.066.743 I llama_perf_context_print:        load time =     474.49 ms
0.03.066.744 I llama_perf_context_print: prompt eval time =      90.32 ms /     7 tokens (   12.90 ms per token,    77.51 tokens per second)
0.03.066.745 I llama_perf_context_print:        eval time =    2487.87 ms /    63 runs   (   39.49 ms per token,    25.32 tokens per second)
0.03.066.746 I llama_perf_context_print:       total time =    2591.65 ms /    70 tokens

real	0m3.119s
user	0m11.342s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q5_K - Medium
0.00.020.955 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.636 I load: special tokens cache size = 25
0.00.065.590 I load: token to piece cache size = 0.2984 MB
0.00.065.615 I print_info: arch             = gptneox
0.00.065.616 I print_info: vocab_only       = 0
0.00.065.616 I print_info: n_ctx_train      = 2048
0.00.065.616 I print_info: n_embd           = 2048
0.00.065.617 I print_info: n_layer          = 24
0.00.065.631 I print_info: n_head           = 16
0.00.065.633 I print_info: n_head_kv        = 16
0.00.065.633 I print_info: n_rot            = 32
0.00.065.633 I print_info: n_swa            = 0
0.00.065.634 I print_info: n_swa_pattern    = 1
0.00.065.634 I print_info: n_embd_head_k    = 128
0.00.065.634 I print_info: n_embd_head_v    = 128
0.00.065.636 I print_info: n_gqa            = 1
0.00.065.637 I print_info: n_embd_k_gqa     = 2048
0.00.065.639 I print_info: n_embd_v_gqa     = 2048
0.00.065.640 I print_info: f_norm_eps       = 1.0e-05
0.00.065.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.641 I print_info: f_logit_scale    = 0.0e+00
0.00.065.642 I print_info: f_attn_scale     = 0.0e+00
0.00.065.642 I print_info: n_ff             = 8192
0.00.065.643 I print_info: n_expert         = 0
0.00.065.643 I print_info: n_expert_used    = 0
0.00.065.643 I print_info: causal attn      = 1
0.00.065.643 I print_info: pooling type     = 0
0.00.065.643 I print_info: rope type        = 2
0.00.065.644 I print_info: rope scaling     = linear
0.00.065.645 I print_info: freq_base_train  = 10000.0
0.00.065.645 I print_info: freq_scale_train = 1
0.00.065.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.646 I print_info: rope_finetuned   = unknown
0.00.065.646 I print_info: ssm_d_conv       = 0
0.00.065.646 I print_info: ssm_d_inner      = 0
0.00.065.646 I print_info: ssm_d_state      = 0
0.00.065.646 I print_info: ssm_dt_rank      = 0
0.00.065.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.647 I print_info: model type       = 1.4B
0.00.065.648 I print_info: model params     = 1.41 B
0.00.065.648 I print_info: general.name     = 1.4B
0.00.065.650 I print_info: vocab type       = BPE
0.00.065.651 I print_info: n_vocab          = 50304
0.00.065.651 I print_info: n_merges         = 50009
0.00.065.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.653 I print_info: LF token         = 187 'Ċ'
0.00.065.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.654 I print_info: max token length = 1024
0.00.065.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.224 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.244 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.443 I llama_context: constructing llama_context
0.00.271.497 I llama_context: n_seq_max     = 1
0.00.271.529 I llama_context: n_ctx         = 128
0.00.271.560 I llama_context: n_ctx_per_seq = 128
0.00.271.577 I llama_context: n_batch       = 128
0.00.271.595 I llama_context: n_ubatch      = 128
0.00.271.625 I llama_context: causal_attn   = 1
0.00.271.644 I llama_context: flash_attn    = 0
0.00.271.666 I llama_context: freq_base     = 10000.0
0.00.271.697 I llama_context: freq_scale    = 1
0.00.271.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.894 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.430 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.467 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.470 I llama_context: graph nodes  = 1015
0.00.285.471 I llama_context: graph splits = 1
0.00.285.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.392 I 
0.00.362.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.521 I perplexity: tokenizing the input ..
0.00.369.170 I perplexity: tokenization took 6.645 ms
0.00.369.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.810 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.037.528 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.037.603 I llama_perf_context_print:        load time =     361.98 ms
0.01.037.619 I llama_perf_context_print: prompt eval time =     662.74 ms /   128 tokens (    5.18 ms per token,   193.14 tokens per second)
0.01.037.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.622 I llama_perf_context_print:       total time =     675.24 ms /   129 tokens

real	0m1.089s
user	0m3.722s
sys	0m0.540s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q6_K
0.00.021.301 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.067.142 I load: token to piece cache size = 0.2984 MB
0.00.067.168 I print_info: arch             = gptneox
0.00.067.168 I print_info: vocab_only       = 0
0.00.067.168 I print_info: n_ctx_train      = 2048
0.00.067.169 I print_info: n_embd           = 2048
0.00.067.169 I print_info: n_layer          = 24
0.00.067.184 I print_info: n_head           = 16
0.00.067.185 I print_info: n_head_kv        = 16
0.00.067.185 I print_info: n_rot            = 32
0.00.067.186 I print_info: n_swa            = 0
0.00.067.186 I print_info: n_swa_pattern    = 1
0.00.067.186 I print_info: n_embd_head_k    = 128
0.00.067.186 I print_info: n_embd_head_v    = 128
0.00.067.189 I print_info: n_gqa            = 1
0.00.067.190 I print_info: n_embd_k_gqa     = 2048
0.00.067.192 I print_info: n_embd_v_gqa     = 2048
0.00.067.193 I print_info: f_norm_eps       = 1.0e-05
0.00.067.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.195 I print_info: f_logit_scale    = 0.0e+00
0.00.067.195 I print_info: f_attn_scale     = 0.0e+00
0.00.067.196 I print_info: n_ff             = 8192
0.00.067.196 I print_info: n_expert         = 0
0.00.067.197 I print_info: n_expert_used    = 0
0.00.067.197 I print_info: causal attn      = 1
0.00.067.197 I print_info: pooling type     = 0
0.00.067.197 I print_info: rope type        = 2
0.00.067.197 I print_info: rope scaling     = linear
0.00.067.199 I print_info: freq_base_train  = 10000.0
0.00.067.199 I print_info: freq_scale_train = 1
0.00.067.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.200 I print_info: rope_finetuned   = unknown
0.00.067.200 I print_info: ssm_d_conv       = 0
0.00.067.200 I print_info: ssm_d_inner      = 0
0.00.067.200 I print_info: ssm_d_state      = 0
0.00.067.200 I print_info: ssm_dt_rank      = 0
0.00.067.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.201 I print_info: model type       = 1.4B
0.00.067.202 I print_info: model params     = 1.41 B
0.00.067.202 I print_info: general.name     = 1.4B
0.00.067.205 I print_info: vocab type       = BPE
0.00.067.206 I print_info: n_vocab          = 50304
0.00.067.206 I print_info: n_merges         = 50009
0.00.067.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: LF token         = 187 'Ċ'
0.00.067.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: max token length = 1024
0.00.067.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.930 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.948 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.160 I llama_context: constructing llama_context
0.00.288.180 I llama_context: n_seq_max     = 1
0.00.288.180 I llama_context: n_ctx         = 2048
0.00.288.180 I llama_context: n_ctx_per_seq = 2048
0.00.288.181 I llama_context: n_batch       = 2048
0.00.288.181 I llama_context: n_ubatch      = 512
0.00.288.182 I llama_context: causal_attn   = 1
0.00.288.182 I llama_context: flash_attn    = 0
0.00.288.188 I llama_context: freq_base     = 10000.0
0.00.288.189 I llama_context: freq_scale    = 1
0.00.288.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.825 I init:        CPU KV buffer size =   384.00 MiB
0.00.359.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.673 I llama_context: graph nodes  = 1015
0.00.368.673 I llama_context: graph splits = 1
0.00.368.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.105 I main: llama threadpool init, n_threads = 4
0.00.501.126 I 
0.00.501.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.216 I 
0.00.501.335 I sampler seed: 1234
0.00.501.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.373 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.194.583 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.03.194.588 I llama_perf_context_print:        load time =     499.41 ms
0.03.194.589 I llama_perf_context_print: prompt eval time =     115.23 ms /     7 tokens (   16.46 ms per token,    60.75 tokens per second)
0.03.194.590 I llama_perf_context_print:        eval time =    2565.93 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.194.590 I llama_perf_context_print:       total time =    2694.62 ms /    70 tokens

real	0m3.252s
user	0m11.861s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q6_K
0.00.021.109 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.416 I load: special tokens cache size = 25
0.00.066.426 I load: token to piece cache size = 0.2984 MB
0.00.066.452 I print_info: arch             = gptneox
0.00.066.453 I print_info: vocab_only       = 0
0.00.066.453 I print_info: n_ctx_train      = 2048
0.00.066.453 I print_info: n_embd           = 2048
0.00.066.454 I print_info: n_layer          = 24
0.00.066.469 I print_info: n_head           = 16
0.00.066.471 I print_info: n_head_kv        = 16
0.00.066.471 I print_info: n_rot            = 32
0.00.066.472 I print_info: n_swa            = 0
0.00.066.472 I print_info: n_swa_pattern    = 1
0.00.066.472 I print_info: n_embd_head_k    = 128
0.00.066.473 I print_info: n_embd_head_v    = 128
0.00.066.474 I print_info: n_gqa            = 1
0.00.066.476 I print_info: n_embd_k_gqa     = 2048
0.00.066.478 I print_info: n_embd_v_gqa     = 2048
0.00.066.479 I print_info: f_norm_eps       = 1.0e-05
0.00.066.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.480 I print_info: f_logit_scale    = 0.0e+00
0.00.066.480 I print_info: f_attn_scale     = 0.0e+00
0.00.066.481 I print_info: n_ff             = 8192
0.00.066.482 I print_info: n_expert         = 0
0.00.066.482 I print_info: n_expert_used    = 0
0.00.066.482 I print_info: causal attn      = 1
0.00.066.482 I print_info: pooling type     = 0
0.00.066.482 I print_info: rope type        = 2
0.00.066.483 I print_info: rope scaling     = linear
0.00.066.484 I print_info: freq_base_train  = 10000.0
0.00.066.485 I print_info: freq_scale_train = 1
0.00.066.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.485 I print_info: rope_finetuned   = unknown
0.00.066.485 I print_info: ssm_d_conv       = 0
0.00.066.485 I print_info: ssm_d_inner      = 0
0.00.066.486 I print_info: ssm_d_state      = 0
0.00.066.486 I print_info: ssm_dt_rank      = 0
0.00.066.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.487 I print_info: model type       = 1.4B
0.00.066.487 I print_info: model params     = 1.41 B
0.00.066.488 I print_info: general.name     = 1.4B
0.00.066.490 I print_info: vocab type       = BPE
0.00.066.491 I print_info: n_vocab          = 50304
0.00.066.491 I print_info: n_merges         = 50009
0.00.066.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: LF token         = 187 'Ċ'
0.00.066.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: max token length = 1024
0.00.066.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.386 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.400 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.200 I llama_context: constructing llama_context
0.00.285.235 I llama_context: n_seq_max     = 1
0.00.285.242 I llama_context: n_ctx         = 128
0.00.285.249 I llama_context: n_ctx_per_seq = 128
0.00.285.256 I llama_context: n_batch       = 128
0.00.285.262 I llama_context: n_ubatch      = 128
0.00.285.282 I llama_context: causal_attn   = 1
0.00.285.288 I llama_context: flash_attn    = 0
0.00.285.360 I llama_context: freq_base     = 10000.0
0.00.285.370 I llama_context: freq_scale    = 1
0.00.285.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.487 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.045 I init:        CPU KV buffer size =    24.00 MiB
0.00.290.089 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.246 I llama_context: graph nodes  = 1015
0.00.299.247 I llama_context: graph splits = 1
0.00.299.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.735 I 
0.00.395.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.877 I perplexity: tokenizing the input ..
0.00.402.443 I perplexity: tokenization took 6.563 ms
0.00.402.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.293 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.208.111 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.208.156 I llama_perf_context_print:        load time =     395.29 ms
0.01.208.182 I llama_perf_context_print: prompt eval time =     799.91 ms /   128 tokens (    6.25 ms per token,   160.02 tokens per second)
0.01.208.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.209 I llama_perf_context_print:       total time =     812.45 ms /   129 tokens

real	0m1.261s
user	0m4.329s
sys	0m0.596s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.864 I print_info: file format = GGUF V3 (latest)
0.00.020.865 I print_info: file type   = Q4_0
0.00.020.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.316 I load: special tokens cache size = 25
0.00.065.230 I load: token to piece cache size = 0.2984 MB
0.00.065.255 I print_info: arch             = gptneox
0.00.065.255 I print_info: vocab_only       = 0
0.00.065.255 I print_info: n_ctx_train      = 2048
0.00.065.255 I print_info: n_embd           = 2048
0.00.065.256 I print_info: n_layer          = 24
0.00.065.269 I print_info: n_head           = 16
0.00.065.271 I print_info: n_head_kv        = 16
0.00.065.271 I print_info: n_rot            = 32
0.00.065.272 I print_info: n_swa            = 0
0.00.065.272 I print_info: n_swa_pattern    = 1
0.00.065.272 I print_info: n_embd_head_k    = 128
0.00.065.272 I print_info: n_embd_head_v    = 128
0.00.065.274 I print_info: n_gqa            = 1
0.00.065.276 I print_info: n_embd_k_gqa     = 2048
0.00.065.277 I print_info: n_embd_v_gqa     = 2048
0.00.065.278 I print_info: f_norm_eps       = 1.0e-05
0.00.065.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.280 I print_info: f_logit_scale    = 0.0e+00
0.00.065.280 I print_info: f_attn_scale     = 0.0e+00
0.00.065.281 I print_info: n_ff             = 8192
0.00.065.281 I print_info: n_expert         = 0
0.00.065.281 I print_info: n_expert_used    = 0
0.00.065.281 I print_info: causal attn      = 1
0.00.065.281 I print_info: pooling type     = 0
0.00.065.281 I print_info: rope type        = 2
0.00.065.282 I print_info: rope scaling     = linear
0.00.065.283 I print_info: freq_base_train  = 10000.0
0.00.065.283 I print_info: freq_scale_train = 1
0.00.065.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.284 I print_info: rope_finetuned   = unknown
0.00.065.284 I print_info: ssm_d_conv       = 0
0.00.065.284 I print_info: ssm_d_inner      = 0
0.00.065.284 I print_info: ssm_d_state      = 0
0.00.065.285 I print_info: ssm_dt_rank      = 0
0.00.065.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.286 I print_info: model type       = 1.4B
0.00.065.286 I print_info: model params     = 1.41 B
0.00.065.286 I print_info: general.name     = 1.4B
0.00.065.289 I print_info: vocab type       = BPE
0.00.065.290 I print_info: n_vocab          = 50304
0.00.065.290 I print_info: n_merges         = 50009
0.00.065.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: LF token         = 187 'Ċ'
0.00.065.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.292 I print_info: max token length = 1024
0.00.065.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.759 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.807 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.464 I llama_context: constructing llama_context
0.00.232.483 I llama_context: n_seq_max     = 1
0.00.232.484 I llama_context: n_ctx         = 2048
0.00.232.484 I llama_context: n_ctx_per_seq = 2048
0.00.232.484 I llama_context: n_batch       = 2048
0.00.232.485 I llama_context: n_ubatch      = 512
0.00.232.485 I llama_context: causal_attn   = 1
0.00.232.486 I llama_context: flash_attn    = 0
0.00.232.490 I llama_context: freq_base     = 10000.0
0.00.232.491 I llama_context: freq_scale    = 1
0.00.232.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.605 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.593 I llama_context: graph nodes  = 1015
0.00.312.593 I llama_context: graph splits = 1
0.00.312.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.292 I llama_context: constructing llama_context
0.00.882.314 I llama_context: n_seq_max     = 1
0.00.882.315 I llama_context: n_ctx         = 2048
0.00.882.315 I llama_context: n_ctx_per_seq = 2048
0.00.882.315 I llama_context: n_batch       = 2048
0.00.882.315 I llama_context: n_ubatch      = 512
0.00.882.316 I llama_context: causal_attn   = 1
0.00.882.316 I llama_context: flash_attn    = 0
0.00.882.322 I llama_context: freq_base     = 10000.0
0.00.882.323 I llama_context: freq_scale    = 1
0.00.882.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.443 I init:        CPU KV buffer size =   384.00 MiB
0.00.954.474 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.151 I llama_context: graph nodes  = 1015
0.00.963.151 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.461 I llama_context: constructing llama_context
0.01.446.484 I llama_context: n_seq_max     = 1
0.01.446.484 I llama_context: n_ctx         = 2048
0.01.446.485 I llama_context: n_ctx_per_seq = 2048
0.01.446.485 I llama_context: n_batch       = 2048
0.01.446.485 I llama_context: n_ubatch      = 512
0.01.446.485 I llama_context: causal_attn   = 1
0.01.446.486 I llama_context: flash_attn    = 0
0.01.446.491 I llama_context: freq_base     = 10000.0
0.01.446.492 I llama_context: freq_scale    = 1
0.01.446.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.517.085 I init:        CPU KV buffer size =   384.00 MiB
0.01.517.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.836 I llama_context: graph nodes  = 1015
0.01.525.837 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.110s
user	0m6.430s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5177 (80982e81) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q4_0
0.00.020.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.850 I load: special tokens cache size = 25
0.00.065.914 I load: token to piece cache size = 0.2984 MB
0.00.065.939 I print_info: arch             = gptneox
0.00.065.939 I print_info: vocab_only       = 0
0.00.065.940 I print_info: n_ctx_train      = 2048
0.00.065.940 I print_info: n_embd           = 2048
0.00.065.940 I print_info: n_layer          = 24
0.00.065.955 I print_info: n_head           = 16
0.00.065.956 I print_info: n_head_kv        = 16
0.00.065.956 I print_info: n_rot            = 32
0.00.065.957 I print_info: n_swa            = 0
0.00.065.957 I print_info: n_swa_pattern    = 1
0.00.065.957 I print_info: n_embd_head_k    = 128
0.00.065.957 I print_info: n_embd_head_v    = 128
0.00.065.959 I print_info: n_gqa            = 1
0.00.065.961 I print_info: n_embd_k_gqa     = 2048
0.00.065.962 I print_info: n_embd_v_gqa     = 2048
0.00.065.963 I print_info: f_norm_eps       = 1.0e-05
0.00.065.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.964 I print_info: f_logit_scale    = 0.0e+00
0.00.065.965 I print_info: f_attn_scale     = 0.0e+00
0.00.065.966 I print_info: n_ff             = 8192
0.00.065.966 I print_info: n_expert         = 0
0.00.065.966 I print_info: n_expert_used    = 0
0.00.065.966 I print_info: causal attn      = 1
0.00.065.967 I print_info: pooling type     = 0
0.00.065.967 I print_info: rope type        = 2
0.00.065.967 I print_info: rope scaling     = linear
0.00.065.968 I print_info: freq_base_train  = 10000.0
0.00.065.969 I print_info: freq_scale_train = 1
0.00.065.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.970 I print_info: rope_finetuned   = unknown
0.00.065.970 I print_info: ssm_d_conv       = 0
0.00.065.970 I print_info: ssm_d_inner      = 0
0.00.065.971 I print_info: ssm_d_state      = 0
0.00.065.971 I print_info: ssm_dt_rank      = 0
0.00.065.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.972 I print_info: model type       = 1.4B
0.00.065.973 I print_info: model params     = 1.41 B
0.00.065.973 I print_info: general.name     = 1.4B
0.00.065.975 I print_info: vocab type       = BPE
0.00.065.976 I print_info: n_vocab          = 50304
0.00.065.976 I print_info: n_merges         = 50009
0.00.065.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.978 I print_info: LF token         = 187 'Ċ'
0.00.065.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: max token length = 1024
0.00.065.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.356 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.378 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.167 I llama_context: constructing llama_context
0.00.226.186 I llama_context: n_seq_max     = 1
0.00.226.186 I llama_context: n_ctx         = 2048
0.00.226.187 I llama_context: n_ctx_per_seq = 2048
0.00.226.187 I llama_context: n_batch       = 2048
0.00.226.187 I llama_context: n_ubatch      = 512
0.00.226.188 I llama_context: causal_attn   = 1
0.00.226.188 I llama_context: flash_attn    = 1
0.00.226.192 I llama_context: freq_base     = 10000.0
0.00.226.193 I llama_context: freq_scale    = 1
0.00.226.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.957 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.990 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.717 I llama_context: graph nodes  = 920
0.00.307.717 I llama_context: graph splits = 1
0.00.307.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.825.798 I llama_context: constructing llama_context
0.00.825.816 I llama_context: n_seq_max     = 1
0.00.825.816 I llama_context: n_ctx         = 2048
0.00.825.816 I llama_context: n_ctx_per_seq = 2048
0.00.825.817 I llama_context: n_batch       = 2048
0.00.825.817 I llama_context: n_ubatch      = 512
0.00.825.817 I llama_context: causal_attn   = 1
0.00.825.818 I llama_context: flash_attn    = 1
0.00.825.823 I llama_context: freq_base     = 10000.0
0.00.825.824 I llama_context: freq_scale    = 1
0.00.825.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.896.840 I init:        CPU KV buffer size =   384.00 MiB
0.00.896.869 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.373 I llama_context: graph nodes  = 920
0.00.905.373 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.157 I llama_context: constructing llama_context
0.01.349.178 I llama_context: n_seq_max     = 1
0.01.349.178 I llama_context: n_ctx         = 2048
0.01.349.179 I llama_context: n_ctx_per_seq = 2048
0.01.349.179 I llama_context: n_batch       = 2048
0.01.349.179 I llama_context: n_ubatch      = 512
0.01.349.180 I llama_context: causal_attn   = 1
0.01.349.180 I llama_context: flash_attn    = 1
0.01.349.184 I llama_context: freq_base     = 10000.0
0.01.349.185 I llama_context: freq_scale    = 1
0.01.349.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.420.327 I init:        CPU KV buffer size =   384.00 MiB
0.01.420.357 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.056 I llama_context: graph nodes  = 920
0.01.429.056 I llama_context: graph splits = 1
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
user	0m5.870s
sys	0m0.683s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51939minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.46user 0.80system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51708minor)pagefaults 0swaps
```
