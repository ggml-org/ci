## Summary

- status:  SUCCESS ✅
- runtime: 4:31.91
- date:    Mon Mar 17 01:49:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3c9a65673a63a6c9a75da24ee00d13499494e0c
- author:  Akarshan Biswas
```
SYCL: set extras only on GGML_TYPE_Q4_0 (#12366)

* SYCL: set extras only on GGML_TYPE_Q4_0

* release tensor_extras in reset buffer interface
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.78 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.40 sec*proc (29 tests)

Total Test time (real) =  44.41 sec

real	0m44.416s
user	0m56.390s
sys	0m0.781s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.90 sec*proc (29 tests)

Total Test time (real) =  20.92 sec

real	0m20.923s
user	0m22.542s
sys	0m0.738s
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
0.00.000.271 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.288 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.323 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.325 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.325 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.329 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.329 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.342 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.343 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.039 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.054 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.054 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.055 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.057 I llama_model_loader: - type  f32:  124 tensors
0.00.008.058 I llama_model_loader: - type  f16:   73 tensors
0.00.008.060 I print_info: file format = GGUF V3 (latest)
0.00.008.060 I print_info: file type   = F16
0.00.008.063 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.605 I load: special tokens cache size = 5
0.00.022.327 I load: token to piece cache size = 0.2032 MB
0.00.022.383 I print_info: arch             = bert
0.00.022.384 I print_info: vocab_only       = 0
0.00.022.386 I print_info: n_ctx_train      = 512
0.00.022.387 I print_info: n_embd           = 384
0.00.022.388 I print_info: n_layer          = 12
0.00.022.405 I print_info: n_head           = 12
0.00.022.420 I print_info: n_head_kv        = 12
0.00.022.421 I print_info: n_rot            = 32
0.00.022.421 I print_info: n_swa            = 0
0.00.022.421 I print_info: n_swa_pattern    = 1
0.00.022.422 I print_info: n_embd_head_k    = 32
0.00.022.422 I print_info: n_embd_head_v    = 32
0.00.022.424 I print_info: n_gqa            = 1
0.00.022.426 I print_info: n_embd_k_gqa     = 384
0.00.022.427 I print_info: n_embd_v_gqa     = 384
0.00.022.428 I print_info: f_norm_eps       = 1.0e-12
0.00.022.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.430 I print_info: f_logit_scale    = 0.0e+00
0.00.022.430 I print_info: f_attn_scale     = 0.0e+00
0.00.022.432 I print_info: n_ff             = 1536
0.00.022.432 I print_info: n_expert         = 0
0.00.022.432 I print_info: n_expert_used    = 0
0.00.022.433 I print_info: causal attn      = 0
0.00.022.433 I print_info: pooling type     = 2
0.00.022.433 I print_info: rope type        = 2
0.00.022.434 I print_info: rope scaling     = linear
0.00.022.435 I print_info: freq_base_train  = 10000.0
0.00.022.436 I print_info: freq_scale_train = 1
0.00.022.436 I print_info: n_ctx_orig_yarn  = 512
0.00.022.436 I print_info: rope_finetuned   = unknown
0.00.022.436 I print_info: ssm_d_conv       = 0
0.00.022.436 I print_info: ssm_d_inner      = 0
0.00.022.437 I print_info: ssm_d_state      = 0
0.00.022.437 I print_info: ssm_dt_rank      = 0
0.00.022.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.439 I print_info: model type       = 33M
0.00.022.439 I print_info: model params     = 33.21 M
0.00.022.440 I print_info: general.name     = Bge Small
0.00.022.443 I print_info: vocab type       = WPM
0.00.022.444 I print_info: n_vocab          = 30522
0.00.022.444 I print_info: n_merges         = 0
0.00.022.444 I print_info: BOS token        = 101 '[CLS]'
0.00.022.445 I print_info: UNK token        = 100 '[UNK]'
0.00.022.445 I print_info: SEP token        = 102 '[SEP]'
0.00.022.445 I print_info: PAD token        = 0 '[PAD]'
0.00.022.446 I print_info: MASK token       = 103 '[MASK]'
0.00.022.446 I print_info: LF token         = 0 '[PAD]'
0.00.022.446 I print_info: max token length = 21
0.00.022.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.155 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.173 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.660 I llama_context: constructing llama_context
0.00.040.674 I llama_context: n_seq_max     = 1
0.00.040.674 I llama_context: n_ctx         = 512
0.00.040.674 I llama_context: n_ctx_per_seq = 512
0.00.040.675 I llama_context: n_batch       = 2048
0.00.040.675 I llama_context: n_ubatch      = 2048
0.00.040.675 I llama_context: causal_attn   = 0
0.00.040.676 I llama_context: flash_attn    = 0
0.00.040.678 I llama_context: freq_base     = 10000.0
0.00.040.679 I llama_context: freq_scale    = 1
0.00.040.706 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.712 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.916 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.943 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.618 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.635 I llama_context: graph nodes  = 417
0.00.051.635 I llama_context: graph splits = 1
0.00.051.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.262 I 
0.00.055.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.830 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.484 I llama_perf_context_print:        load time =      54.92 ms
0.00.061.485 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2101.82 tokens per second)
0.00.061.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.486 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens

real	0m0.073s
user	0m0.082s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.306 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.353 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.354 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.355 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.356 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.163 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.163 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.164 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.164 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.165 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.166 I llama_model_loader: - type  f32:  124 tensors
0.00.008.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.168 I print_info: file format = GGUF V3 (latest)
0.00.008.169 I print_info: file type   = Q8_0
0.00.008.171 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.382 I load: special tokens cache size = 5
0.00.022.028 I load: token to piece cache size = 0.2032 MB
0.00.022.053 I print_info: arch             = bert
0.00.022.053 I print_info: vocab_only       = 0
0.00.022.054 I print_info: n_ctx_train      = 512
0.00.022.054 I print_info: n_embd           = 384
0.00.022.054 I print_info: n_layer          = 12
0.00.022.069 I print_info: n_head           = 12
0.00.022.070 I print_info: n_head_kv        = 12
0.00.022.071 I print_info: n_rot            = 32
0.00.022.071 I print_info: n_swa            = 0
0.00.022.106 I print_info: n_swa_pattern    = 1
0.00.022.107 I print_info: n_embd_head_k    = 32
0.00.022.108 I print_info: n_embd_head_v    = 32
0.00.022.110 I print_info: n_gqa            = 1
0.00.022.112 I print_info: n_embd_k_gqa     = 384
0.00.022.113 I print_info: n_embd_v_gqa     = 384
0.00.022.114 I print_info: f_norm_eps       = 1.0e-12
0.00.022.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.115 I print_info: f_logit_scale    = 0.0e+00
0.00.022.116 I print_info: f_attn_scale     = 0.0e+00
0.00.022.117 I print_info: n_ff             = 1536
0.00.022.117 I print_info: n_expert         = 0
0.00.022.118 I print_info: n_expert_used    = 0
0.00.022.118 I print_info: causal attn      = 0
0.00.022.118 I print_info: pooling type     = 2
0.00.022.119 I print_info: rope type        = 2
0.00.022.119 I print_info: rope scaling     = linear
0.00.022.120 I print_info: freq_base_train  = 10000.0
0.00.022.121 I print_info: freq_scale_train = 1
0.00.022.121 I print_info: n_ctx_orig_yarn  = 512
0.00.022.121 I print_info: rope_finetuned   = unknown
0.00.022.121 I print_info: ssm_d_conv       = 0
0.00.022.122 I print_info: ssm_d_inner      = 0
0.00.022.122 I print_info: ssm_d_state      = 0
0.00.022.122 I print_info: ssm_dt_rank      = 0
0.00.022.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.123 I print_info: model type       = 33M
0.00.022.124 I print_info: model params     = 33.21 M
0.00.022.124 I print_info: general.name     = Bge Small
0.00.022.127 I print_info: vocab type       = WPM
0.00.022.128 I print_info: n_vocab          = 30522
0.00.022.128 I print_info: n_merges         = 0
0.00.022.128 I print_info: BOS token        = 101 '[CLS]'
0.00.022.129 I print_info: UNK token        = 100 '[UNK]'
0.00.022.129 I print_info: SEP token        = 102 '[SEP]'
0.00.022.129 I print_info: PAD token        = 0 '[PAD]'
0.00.022.130 I print_info: MASK token       = 103 '[MASK]'
0.00.022.130 I print_info: LF token         = 0 '[PAD]'
0.00.022.130 I print_info: max token length = 21
0.00.022.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.048 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.069 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.853 I llama_context: constructing llama_context
0.00.030.865 I llama_context: n_seq_max     = 1
0.00.030.874 I llama_context: n_ctx         = 512
0.00.030.881 I llama_context: n_ctx_per_seq = 512
0.00.030.889 I llama_context: n_batch       = 2048
0.00.030.896 I llama_context: n_ubatch      = 2048
0.00.030.904 I llama_context: causal_attn   = 0
0.00.030.911 I llama_context: flash_attn    = 0
0.00.030.921 I llama_context: freq_base     = 10000.0
0.00.030.929 I llama_context: freq_scale    = 1
0.00.030.966 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.990 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.906 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.930 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.186 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.188 I llama_context: graph nodes  = 417
0.00.041.189 I llama_context: graph splits = 1
0.00.041.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.680 I 
0.00.043.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.720 I llama_perf_context_print:        load time =      43.30 ms
0.00.047.721 I llama_perf_context_print: prompt eval time =       2.11 ms /     9 tokens (    0.23 ms per token,  4267.43 tokens per second)
0.00.047.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.723 I llama_perf_context_print:       total time =       4.05 ms /    10 tokens

real	0m0.057s
user	0m0.123s
sys	0m0.029s
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
0.00.000.267 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.406 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.440 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.444 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.445 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.445 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.457 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.458 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.538 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.539 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.539 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.539 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.540 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.541 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.541 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.543 I llama_model_loader: - type  f32:   40 tensors
0.00.019.544 I llama_model_loader: - type  f16:   30 tensors
0.00.019.546 I print_info: file format = GGUF V3 (latest)
0.00.019.547 I print_info: file type   = F16
0.00.019.549 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.757 W load: empty token at index 5
0.00.037.384 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.813 I load: special tokens cache size = 5
0.00.346.014 I load: token to piece cache size = 1.5060 MB
0.00.346.038 I print_info: arch             = jina-bert-v2
0.00.346.039 I print_info: vocab_only       = 0
0.00.346.039 I print_info: n_ctx_train      = 8192
0.00.346.039 I print_info: n_embd           = 384
0.00.346.040 I print_info: n_layer          = 4
0.00.346.055 I print_info: n_head           = 12
0.00.346.056 I print_info: n_head_kv        = 12
0.00.346.057 I print_info: n_rot            = 32
0.00.346.057 I print_info: n_swa            = 0
0.00.346.057 I print_info: n_swa_pattern    = 1
0.00.346.057 I print_info: n_embd_head_k    = 32
0.00.346.058 I print_info: n_embd_head_v    = 32
0.00.346.059 I print_info: n_gqa            = 1
0.00.346.061 I print_info: n_embd_k_gqa     = 384
0.00.346.062 I print_info: n_embd_v_gqa     = 384
0.00.346.063 I print_info: f_norm_eps       = 1.0e-12
0.00.346.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.065 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.065 I print_info: f_logit_scale    = 0.0e+00
0.00.346.066 I print_info: f_attn_scale     = 0.0e+00
0.00.346.067 I print_info: n_ff             = 1536
0.00.346.067 I print_info: n_expert         = 0
0.00.346.068 I print_info: n_expert_used    = 0
0.00.346.068 I print_info: causal attn      = 0
0.00.346.068 I print_info: pooling type     = -1
0.00.346.069 I print_info: rope type        = -1
0.00.346.069 I print_info: rope scaling     = linear
0.00.346.070 I print_info: freq_base_train  = 10000.0
0.00.346.071 I print_info: freq_scale_train = 1
0.00.346.071 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.072 I print_info: rope_finetuned   = unknown
0.00.346.072 I print_info: ssm_d_conv       = 0
0.00.346.072 I print_info: ssm_d_inner      = 0
0.00.346.073 I print_info: ssm_d_state      = 0
0.00.346.073 I print_info: ssm_dt_rank      = 0
0.00.346.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.074 I print_info: model type       = 33M
0.00.346.075 I print_info: model params     = 32.90 M
0.00.346.075 I print_info: general.name     = Jina Bert Implementation
0.00.346.078 I print_info: vocab type       = BPE
0.00.346.079 I print_info: n_vocab          = 61056
0.00.346.079 I print_info: n_merges         = 39382
0.00.346.079 I print_info: BOS token        = 0 '<s>'
0.00.346.080 I print_info: EOS token        = 2 '</s>'
0.00.346.080 I print_info: UNK token        = 3 '<unk>'
0.00.346.080 I print_info: SEP token        = 2 '</s>'
0.00.346.081 I print_info: PAD token        = 1 '<pad>'
0.00.346.081 I print_info: MASK token       = 4 '<mask>'
0.00.346.081 I print_info: EOG token        = 2 '</s>'
0.00.346.082 I print_info: max token length = 45
0.00.346.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.509 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.529 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.534 I llama_context: constructing llama_context
0.00.356.550 I llama_context: n_seq_max     = 1
0.00.356.551 I llama_context: n_ctx         = 8192
0.00.356.551 I llama_context: n_ctx_per_seq = 8192
0.00.356.551 I llama_context: n_batch       = 2048
0.00.356.552 I llama_context: n_ubatch      = 2048
0.00.356.552 I llama_context: causal_attn   = 0
0.00.356.552 I llama_context: flash_attn    = 0
0.00.356.554 I llama_context: freq_base     = 10000.0
0.00.356.555 I llama_context: freq_scale    = 1
0.00.356.582 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.588 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.718 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.747 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.748 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.769 I llama_context: graph nodes  = 150
0.00.373.770 I llama_context: graph splits = 1
0.00.373.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.773 I 
0.00.382.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.014 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.027 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.033 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.033 I main: number of tokens in prompt = 13
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


0.00.383.038 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.038 I main: number of tokens in prompt = 40
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


0.00.387.224 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.038 I llama_perf_context_print:        load time =     382.43 ms
0.00.395.040 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8065.57 tokens per second)
0.00.395.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.042 I llama_perf_context_print:       total time =      12.29 ms /    63 tokens

real	0m0.416s
user	0m0.426s
sys	0m0.049s
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
0.00.000.332 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type  f16:   98 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = all F32 (guessed)
0.00.021.265 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.952 I load: special tokens cache size = 25
0.00.063.802 I load: token to piece cache size = 0.2984 MB
0.00.063.832 I print_info: arch             = gptneox
0.00.063.832 I print_info: vocab_only       = 0
0.00.063.832 I print_info: n_ctx_train      = 2048
0.00.063.833 I print_info: n_embd           = 2048
0.00.063.833 I print_info: n_layer          = 24
0.00.063.847 I print_info: n_head           = 16
0.00.063.849 I print_info: n_head_kv        = 16
0.00.063.850 I print_info: n_rot            = 32
0.00.063.850 I print_info: n_swa            = 0
0.00.063.850 I print_info: n_swa_pattern    = 1
0.00.063.850 I print_info: n_embd_head_k    = 128
0.00.063.851 I print_info: n_embd_head_v    = 128
0.00.063.853 I print_info: n_gqa            = 1
0.00.063.854 I print_info: n_embd_k_gqa     = 2048
0.00.063.855 I print_info: n_embd_v_gqa     = 2048
0.00.063.856 I print_info: f_norm_eps       = 1.0e-05
0.00.063.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.858 I print_info: f_logit_scale    = 0.0e+00
0.00.063.858 I print_info: f_attn_scale     = 0.0e+00
0.00.063.859 I print_info: n_ff             = 8192
0.00.063.859 I print_info: n_expert         = 0
0.00.063.860 I print_info: n_expert_used    = 0
0.00.063.860 I print_info: causal attn      = 1
0.00.063.860 I print_info: pooling type     = 0
0.00.063.861 I print_info: rope type        = 2
0.00.063.861 I print_info: rope scaling     = linear
0.00.063.862 I print_info: freq_base_train  = 10000.0
0.00.063.863 I print_info: freq_scale_train = 1
0.00.063.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.863 I print_info: rope_finetuned   = unknown
0.00.063.864 I print_info: ssm_d_conv       = 0
0.00.063.864 I print_info: ssm_d_inner      = 0
0.00.063.864 I print_info: ssm_d_state      = 0
0.00.063.865 I print_info: ssm_dt_rank      = 0
0.00.063.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.865 I print_info: model type       = 1.4B
0.00.063.866 I print_info: model params     = 1.41 B
0.00.063.866 I print_info: general.name     = 1.4B
0.00.063.869 I print_info: vocab type       = BPE
0.00.063.870 I print_info: n_vocab          = 50304
0.00.063.870 I print_info: n_merges         = 50009
0.00.063.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.871 I print_info: LF token         = 187 'Ċ'
0.00.063.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.872 I print_info: max token length = 1024
0.00.063.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.759 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.780 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.014.865 I llama_context: constructing llama_context
0.01.014.882 I llama_context: n_seq_max     = 1
0.01.014.883 I llama_context: n_ctx         = 2048
0.01.014.883 I llama_context: n_ctx_per_seq = 2048
0.01.014.884 I llama_context: n_batch       = 2048
0.01.014.884 I llama_context: n_ubatch      = 512
0.01.014.884 I llama_context: causal_attn   = 1
0.01.014.885 I llama_context: flash_attn    = 0
0.01.014.891 I llama_context: freq_base     = 10000.0
0.01.014.891 I llama_context: freq_scale    = 1
0.01.014.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.086.202 I init:        CPU KV buffer size =   384.00 MiB
0.01.086.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.094.834 I llama_context: graph nodes  = 967
0.01.094.834 I llama_context: graph splits = 1
0.01.094.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.872 I main: llama threadpool init, n_threads = 4
0.01.200.894 I 
0.01.200.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.200.977 I 
0.01.201.085 I sampler seed: 1234
0.01.201.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.201.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.201.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.201.114 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.232.136 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.05.232.140 I llama_perf_context_print:        load time =    1199.19 ms
0.05.232.142 I llama_perf_context_print: prompt eval time =     102.35 ms /     7 tokens (   14.62 ms per token,    68.39 tokens per second)
0.05.232.143 I llama_perf_context_print:        eval time =    3916.50 ms /    63 runs   (   62.17 ms per token,    16.09 tokens per second)
0.05.232.143 I llama_perf_context_print:       total time =    4032.37 ms /    70 tokens

real	0m5.326s
user	0m16.912s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type  f16:   98 tensors
0.00.020.835 I print_info: file format = GGUF V3 (latest)
0.00.020.836 I print_info: file type   = all F32 (guessed)
0.00.020.839 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.763 I load: special tokens cache size = 25
0.00.063.662 I load: token to piece cache size = 0.2984 MB
0.00.063.693 I print_info: arch             = gptneox
0.00.063.693 I print_info: vocab_only       = 0
0.00.063.694 I print_info: n_ctx_train      = 2048
0.00.063.694 I print_info: n_embd           = 2048
0.00.063.694 I print_info: n_layer          = 24
0.00.063.708 I print_info: n_head           = 16
0.00.063.709 I print_info: n_head_kv        = 16
0.00.063.710 I print_info: n_rot            = 32
0.00.063.710 I print_info: n_swa            = 0
0.00.063.710 I print_info: n_swa_pattern    = 1
0.00.063.710 I print_info: n_embd_head_k    = 128
0.00.063.711 I print_info: n_embd_head_v    = 128
0.00.063.713 I print_info: n_gqa            = 1
0.00.063.714 I print_info: n_embd_k_gqa     = 2048
0.00.063.715 I print_info: n_embd_v_gqa     = 2048
0.00.063.717 I print_info: f_norm_eps       = 1.0e-05
0.00.063.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.719 I print_info: f_logit_scale    = 0.0e+00
0.00.063.719 I print_info: f_attn_scale     = 0.0e+00
0.00.063.720 I print_info: n_ff             = 8192
0.00.063.721 I print_info: n_expert         = 0
0.00.063.721 I print_info: n_expert_used    = 0
0.00.063.722 I print_info: causal attn      = 1
0.00.063.722 I print_info: pooling type     = 0
0.00.063.722 I print_info: rope type        = 2
0.00.063.724 I print_info: rope scaling     = linear
0.00.063.725 I print_info: freq_base_train  = 10000.0
0.00.063.726 I print_info: freq_scale_train = 1
0.00.063.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.727 I print_info: rope_finetuned   = unknown
0.00.063.729 I print_info: ssm_d_conv       = 0
0.00.063.730 I print_info: ssm_d_inner      = 0
0.00.063.730 I print_info: ssm_d_state      = 0
0.00.063.730 I print_info: ssm_dt_rank      = 0
0.00.063.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.731 I print_info: model type       = 1.4B
0.00.063.732 I print_info: model params     = 1.41 B
0.00.063.734 I print_info: general.name     = 1.4B
0.00.063.737 I print_info: vocab type       = BPE
0.00.063.739 I print_info: n_vocab          = 50304
0.00.063.740 I print_info: n_merges         = 50009
0.00.063.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: LF token         = 187 'Ċ'
0.00.063.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: max token length = 1024
0.00.063.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.551 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.572 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.220 I llama_context: constructing llama_context
0.01.046.236 I llama_context: n_seq_max     = 1
0.01.046.236 I llama_context: n_ctx         = 128
0.01.046.237 I llama_context: n_ctx_per_seq = 128
0.01.046.237 I llama_context: n_batch       = 128
0.01.046.237 I llama_context: n_ubatch      = 128
0.01.046.238 I llama_context: causal_attn   = 1
0.01.046.238 I llama_context: flash_attn    = 0
0.01.046.243 I llama_context: freq_base     = 10000.0
0.01.046.243 I llama_context: freq_scale    = 1
0.01.046.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.311 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.050.980 I init:        CPU KV buffer size =    24.00 MiB
0.01.051.011 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.059.727 I llama_context: graph nodes  = 967
0.01.059.727 I llama_context: graph splits = 1
0.01.059.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.059.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.878 I 
0.01.131.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.997 I perplexity: tokenizing the input ..
0.01.138.479 I perplexity: tokenization took 6.478 ms
0.01.138.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.246 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.175.936 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.987 I llama_perf_context_print:        load time =    1131.42 ms
0.02.176.004 I llama_perf_context_print: prompt eval time =    1031.79 ms /   128 tokens (    8.06 ms per token,   124.06 tokens per second)
0.02.176.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.007 I llama_perf_context_print:       total time =    1044.13 ms /   129 tokens

real	0m2.270s
user	0m4.911s
sys	0m0.689s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q8_0
0.00.021.527 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.985 I load: special tokens cache size = 25
0.00.063.789 I load: token to piece cache size = 0.2984 MB
0.00.063.815 I print_info: arch             = gptneox
0.00.063.816 I print_info: vocab_only       = 0
0.00.063.816 I print_info: n_ctx_train      = 2048
0.00.063.816 I print_info: n_embd           = 2048
0.00.063.817 I print_info: n_layer          = 24
0.00.063.831 I print_info: n_head           = 16
0.00.063.833 I print_info: n_head_kv        = 16
0.00.063.833 I print_info: n_rot            = 32
0.00.063.833 I print_info: n_swa            = 0
0.00.063.834 I print_info: n_swa_pattern    = 1
0.00.063.834 I print_info: n_embd_head_k    = 128
0.00.063.834 I print_info: n_embd_head_v    = 128
0.00.063.836 I print_info: n_gqa            = 1
0.00.063.837 I print_info: n_embd_k_gqa     = 2048
0.00.063.838 I print_info: n_embd_v_gqa     = 2048
0.00.063.840 I print_info: f_norm_eps       = 1.0e-05
0.00.063.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.841 I print_info: f_logit_scale    = 0.0e+00
0.00.063.842 I print_info: f_attn_scale     = 0.0e+00
0.00.063.843 I print_info: n_ff             = 8192
0.00.063.843 I print_info: n_expert         = 0
0.00.063.843 I print_info: n_expert_used    = 0
0.00.063.844 I print_info: causal attn      = 1
0.00.063.844 I print_info: pooling type     = 0
0.00.063.844 I print_info: rope type        = 2
0.00.063.845 I print_info: rope scaling     = linear
0.00.063.846 I print_info: freq_base_train  = 10000.0
0.00.063.846 I print_info: freq_scale_train = 1
0.00.063.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.847 I print_info: rope_finetuned   = unknown
0.00.063.847 I print_info: ssm_d_conv       = 0
0.00.063.847 I print_info: ssm_d_inner      = 0
0.00.063.848 I print_info: ssm_d_state      = 0
0.00.063.848 I print_info: ssm_dt_rank      = 0
0.00.063.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.849 I print_info: model type       = 1.4B
0.00.063.849 I print_info: model params     = 1.41 B
0.00.063.850 I print_info: general.name     = 1.4B
0.00.063.852 I print_info: vocab type       = BPE
0.00.063.853 I print_info: n_vocab          = 50304
0.00.063.853 I print_info: n_merges         = 50009
0.00.063.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.855 I print_info: LF token         = 187 'Ċ'
0.00.063.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.855 I print_info: max token length = 1024
0.00.063.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.430 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.448 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.347 I llama_context: constructing llama_context
0.00.319.380 I llama_context: n_seq_max     = 1
0.00.319.388 I llama_context: n_ctx         = 2048
0.00.319.395 I llama_context: n_ctx_per_seq = 2048
0.00.319.402 I llama_context: n_batch       = 2048
0.00.319.408 I llama_context: n_ubatch      = 512
0.00.319.426 I llama_context: causal_attn   = 1
0.00.319.432 I llama_context: flash_attn    = 0
0.00.319.444 I llama_context: freq_base     = 10000.0
0.00.319.452 I llama_context: freq_scale    = 1
0.00.319.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.624 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.674 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.517 I llama_context: graph nodes  = 967
0.00.400.524 I llama_context: graph splits = 1
0.00.400.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.533 I main: llama threadpool init, n_threads = 4
0.00.496.554 I 
0.00.496.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.648 I 
0.00.496.766 I sampler seed: 1234
0.00.496.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.790 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.756.544 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26822.82 tokens per second)
0.02.756.549 I llama_perf_context_print:        load time =     494.90 ms
0.02.756.550 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.64 tokens per second)
0.02.756.551 I llama_perf_context_print:        eval time =    2197.14 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.756.552 I llama_perf_context_print:       total time =    2261.11 ms /    70 tokens

real	0m2.824s
user	0m10.031s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q8_0
0.00.021.395 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.184 I load: special tokens cache size = 25
0.00.063.089 I load: token to piece cache size = 0.2984 MB
0.00.063.114 I print_info: arch             = gptneox
0.00.063.115 I print_info: vocab_only       = 0
0.00.063.115 I print_info: n_ctx_train      = 2048
0.00.063.116 I print_info: n_embd           = 2048
0.00.063.116 I print_info: n_layer          = 24
0.00.063.130 I print_info: n_head           = 16
0.00.063.132 I print_info: n_head_kv        = 16
0.00.063.132 I print_info: n_rot            = 32
0.00.063.132 I print_info: n_swa            = 0
0.00.063.133 I print_info: n_swa_pattern    = 1
0.00.063.133 I print_info: n_embd_head_k    = 128
0.00.063.133 I print_info: n_embd_head_v    = 128
0.00.063.135 I print_info: n_gqa            = 1
0.00.063.137 I print_info: n_embd_k_gqa     = 2048
0.00.063.138 I print_info: n_embd_v_gqa     = 2048
0.00.063.139 I print_info: f_norm_eps       = 1.0e-05
0.00.063.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.141 I print_info: f_logit_scale    = 0.0e+00
0.00.063.141 I print_info: f_attn_scale     = 0.0e+00
0.00.063.142 I print_info: n_ff             = 8192
0.00.063.142 I print_info: n_expert         = 0
0.00.063.143 I print_info: n_expert_used    = 0
0.00.063.143 I print_info: causal attn      = 1
0.00.063.143 I print_info: pooling type     = 0
0.00.063.144 I print_info: rope type        = 2
0.00.063.144 I print_info: rope scaling     = linear
0.00.063.145 I print_info: freq_base_train  = 10000.0
0.00.063.146 I print_info: freq_scale_train = 1
0.00.063.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.146 I print_info: rope_finetuned   = unknown
0.00.063.146 I print_info: ssm_d_conv       = 0
0.00.063.147 I print_info: ssm_d_inner      = 0
0.00.063.147 I print_info: ssm_d_state      = 0
0.00.063.147 I print_info: ssm_dt_rank      = 0
0.00.063.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.148 I print_info: model type       = 1.4B
0.00.063.149 I print_info: model params     = 1.41 B
0.00.063.149 I print_info: general.name     = 1.4B
0.00.063.152 I print_info: vocab type       = BPE
0.00.063.152 I print_info: n_vocab          = 50304
0.00.063.153 I print_info: n_merges         = 50009
0.00.063.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: LF token         = 187 'Ċ'
0.00.063.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.155 I print_info: max token length = 1024
0.00.063.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.619 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.635 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.152 I llama_context: constructing llama_context
0.00.316.189 I llama_context: n_seq_max     = 1
0.00.316.197 I llama_context: n_ctx         = 128
0.00.316.203 I llama_context: n_ctx_per_seq = 128
0.00.316.210 I llama_context: n_batch       = 128
0.00.316.216 I llama_context: n_ubatch      = 128
0.00.316.223 I llama_context: causal_attn   = 1
0.00.316.229 I llama_context: flash_attn    = 0
0.00.316.255 I llama_context: freq_base     = 10000.0
0.00.316.262 I llama_context: freq_scale    = 1
0.00.316.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.436 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.389 I init:        CPU KV buffer size =    24.00 MiB
0.00.321.431 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.227 I llama_context: graph nodes  = 967
0.00.330.234 I llama_context: graph splits = 1
0.00.330.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.884 I 
0.00.385.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.999 I perplexity: tokenizing the input ..
0.00.392.457 I perplexity: tokenization took 6.454 ms
0.00.392.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.243 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.076 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.121 I llama_perf_context_print:        load time =     385.46 ms
0.00.789.137 I llama_perf_context_print: prompt eval time =     390.87 ms /   128 tokens (    3.05 ms per token,   327.47 tokens per second)
0.00.789.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.139 I llama_perf_context_print:       total time =     403.26 ms /   129 tokens

real	0m0.852s
user	0m2.547s
sys	0m0.757s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q4_0
0.00.021.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.353 I load: special tokens cache size = 25
0.00.063.225 I load: token to piece cache size = 0.2984 MB
0.00.063.251 I print_info: arch             = gptneox
0.00.063.251 I print_info: vocab_only       = 0
0.00.063.252 I print_info: n_ctx_train      = 2048
0.00.063.252 I print_info: n_embd           = 2048
0.00.063.252 I print_info: n_layer          = 24
0.00.063.267 I print_info: n_head           = 16
0.00.063.269 I print_info: n_head_kv        = 16
0.00.063.269 I print_info: n_rot            = 32
0.00.063.270 I print_info: n_swa            = 0
0.00.063.270 I print_info: n_swa_pattern    = 1
0.00.063.270 I print_info: n_embd_head_k    = 128
0.00.063.271 I print_info: n_embd_head_v    = 128
0.00.063.272 I print_info: n_gqa            = 1
0.00.063.274 I print_info: n_embd_k_gqa     = 2048
0.00.063.275 I print_info: n_embd_v_gqa     = 2048
0.00.063.276 I print_info: f_norm_eps       = 1.0e-05
0.00.063.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.278 I print_info: f_logit_scale    = 0.0e+00
0.00.063.278 I print_info: f_attn_scale     = 0.0e+00
0.00.063.279 I print_info: n_ff             = 8192
0.00.063.279 I print_info: n_expert         = 0
0.00.063.279 I print_info: n_expert_used    = 0
0.00.063.279 I print_info: causal attn      = 1
0.00.063.280 I print_info: pooling type     = 0
0.00.063.280 I print_info: rope type        = 2
0.00.063.280 I print_info: rope scaling     = linear
0.00.063.281 I print_info: freq_base_train  = 10000.0
0.00.063.282 I print_info: freq_scale_train = 1
0.00.063.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.282 I print_info: rope_finetuned   = unknown
0.00.063.283 I print_info: ssm_d_conv       = 0
0.00.063.283 I print_info: ssm_d_inner      = 0
0.00.063.283 I print_info: ssm_d_state      = 0
0.00.063.284 I print_info: ssm_dt_rank      = 0
0.00.063.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.284 I print_info: model type       = 1.4B
0.00.063.285 I print_info: model params     = 1.41 B
0.00.063.285 I print_info: general.name     = 1.4B
0.00.063.288 I print_info: vocab type       = BPE
0.00.063.289 I print_info: n_vocab          = 50304
0.00.063.289 I print_info: n_merges         = 50009
0.00.063.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.290 I print_info: LF token         = 187 'Ċ'
0.00.063.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.291 I print_info: max token length = 1024
0.00.063.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.729 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.743 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.798 I llama_context: constructing llama_context
0.00.226.831 I llama_context: n_seq_max     = 1
0.00.226.840 I llama_context: n_ctx         = 2048
0.00.226.849 I llama_context: n_ctx_per_seq = 2048
0.00.226.857 I llama_context: n_batch       = 2048
0.00.226.865 I llama_context: n_ubatch      = 512
0.00.226.873 I llama_context: causal_attn   = 1
0.00.226.881 I llama_context: flash_attn    = 0
0.00.226.896 I llama_context: freq_base     = 10000.0
0.00.226.905 I llama_context: freq_scale    = 1
0.00.226.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.169 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.310 I llama_context: graph nodes  = 967
0.00.309.319 I llama_context: graph splits = 1
0.00.309.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.363 I main: llama threadpool init, n_threads = 4
0.00.385.385 I 
0.00.385.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.479 I 
0.00.385.650 I sampler seed: 1234
0.00.385.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.674 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.903.018 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25466.28 tokens per second)
0.01.903.024 I llama_perf_context_print:        load time =     383.76 ms
0.01.903.025 I llama_perf_context_print: prompt eval time =      50.99 ms /     7 tokens (    7.28 ms per token,   137.28 tokens per second)
0.01.903.026 I llama_perf_context_print:        eval time =    1453.68 ms /    63 runs   (   23.07 ms per token,    43.34 tokens per second)
0.01.903.026 I llama_perf_context_print:       total time =    1518.76 ms /    70 tokens

real	0m1.947s
user	0m6.833s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q4_0
0.00.021.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.515 I load: special tokens cache size = 25
0.00.064.405 I load: token to piece cache size = 0.2984 MB
0.00.064.430 I print_info: arch             = gptneox
0.00.064.431 I print_info: vocab_only       = 0
0.00.064.431 I print_info: n_ctx_train      = 2048
0.00.064.431 I print_info: n_embd           = 2048
0.00.064.432 I print_info: n_layer          = 24
0.00.064.446 I print_info: n_head           = 16
0.00.064.448 I print_info: n_head_kv        = 16
0.00.064.448 I print_info: n_rot            = 32
0.00.064.449 I print_info: n_swa            = 0
0.00.064.449 I print_info: n_swa_pattern    = 1
0.00.064.449 I print_info: n_embd_head_k    = 128
0.00.064.449 I print_info: n_embd_head_v    = 128
0.00.064.451 I print_info: n_gqa            = 1
0.00.064.453 I print_info: n_embd_k_gqa     = 2048
0.00.064.455 I print_info: n_embd_v_gqa     = 2048
0.00.064.456 I print_info: f_norm_eps       = 1.0e-05
0.00.064.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.460 I print_info: f_logit_scale    = 0.0e+00
0.00.064.460 I print_info: f_attn_scale     = 0.0e+00
0.00.064.462 I print_info: n_ff             = 8192
0.00.064.463 I print_info: n_expert         = 0
0.00.064.464 I print_info: n_expert_used    = 0
0.00.064.465 I print_info: causal attn      = 1
0.00.064.465 I print_info: pooling type     = 0
0.00.064.465 I print_info: rope type        = 2
0.00.064.466 I print_info: rope scaling     = linear
0.00.064.468 I print_info: freq_base_train  = 10000.0
0.00.064.468 I print_info: freq_scale_train = 1
0.00.064.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.470 I print_info: rope_finetuned   = unknown
0.00.064.470 I print_info: ssm_d_conv       = 0
0.00.064.470 I print_info: ssm_d_inner      = 0
0.00.064.471 I print_info: ssm_d_state      = 0
0.00.064.471 I print_info: ssm_dt_rank      = 0
0.00.064.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.484 I print_info: model type       = 1.4B
0.00.064.485 I print_info: model params     = 1.41 B
0.00.064.485 I print_info: general.name     = 1.4B
0.00.064.489 I print_info: vocab type       = BPE
0.00.064.490 I print_info: n_vocab          = 50304
0.00.064.490 I print_info: n_merges         = 50009
0.00.064.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: LF token         = 187 'Ċ'
0.00.064.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: max token length = 1024
0.00.064.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.591 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.610 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.508 I llama_context: constructing llama_context
0.00.227.544 I llama_context: n_seq_max     = 1
0.00.227.551 I llama_context: n_ctx         = 128
0.00.227.558 I llama_context: n_ctx_per_seq = 128
0.00.227.564 I llama_context: n_batch       = 128
0.00.227.571 I llama_context: n_ubatch      = 128
0.00.227.577 I llama_context: causal_attn   = 1
0.00.227.584 I llama_context: flash_attn    = 0
0.00.227.597 I llama_context: freq_base     = 10000.0
0.00.227.604 I llama_context: freq_scale    = 1
0.00.227.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.730 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.389 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.469 I llama_context: graph nodes  = 967
0.00.241.476 I llama_context: graph splits = 1
0.00.241.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.966 I 
0.00.288.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.077 I perplexity: tokenizing the input ..
0.00.294.450 I perplexity: tokenization took 6.369 ms
0.00.294.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.720 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.768.404 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.768.451 I llama_perf_context_print:        load time =     287.51 ms
0.00.768.468 I llama_perf_context_print: prompt eval time =     468.47 ms /   128 tokens (    3.66 ms per token,   273.23 tokens per second)
0.00.768.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.471 I llama_perf_context_print:       total time =     480.51 ms /   129 tokens

real	0m0.816s
user	0m2.599s
sys	0m0.528s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q4_1
0.00.021.432 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.466 I load: special tokens cache size = 25
0.00.064.252 I load: token to piece cache size = 0.2984 MB
0.00.064.276 I print_info: arch             = gptneox
0.00.064.277 I print_info: vocab_only       = 0
0.00.064.277 I print_info: n_ctx_train      = 2048
0.00.064.278 I print_info: n_embd           = 2048
0.00.064.278 I print_info: n_layer          = 24
0.00.064.293 I print_info: n_head           = 16
0.00.064.295 I print_info: n_head_kv        = 16
0.00.064.296 I print_info: n_rot            = 32
0.00.064.296 I print_info: n_swa            = 0
0.00.064.296 I print_info: n_swa_pattern    = 1
0.00.064.297 I print_info: n_embd_head_k    = 128
0.00.064.297 I print_info: n_embd_head_v    = 128
0.00.064.299 I print_info: n_gqa            = 1
0.00.064.300 I print_info: n_embd_k_gqa     = 2048
0.00.064.302 I print_info: n_embd_v_gqa     = 2048
0.00.064.303 I print_info: f_norm_eps       = 1.0e-05
0.00.064.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.304 I print_info: f_logit_scale    = 0.0e+00
0.00.064.305 I print_info: f_attn_scale     = 0.0e+00
0.00.064.306 I print_info: n_ff             = 8192
0.00.064.306 I print_info: n_expert         = 0
0.00.064.306 I print_info: n_expert_used    = 0
0.00.064.306 I print_info: causal attn      = 1
0.00.064.307 I print_info: pooling type     = 0
0.00.064.307 I print_info: rope type        = 2
0.00.064.307 I print_info: rope scaling     = linear
0.00.064.308 I print_info: freq_base_train  = 10000.0
0.00.064.309 I print_info: freq_scale_train = 1
0.00.064.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.309 I print_info: rope_finetuned   = unknown
0.00.064.310 I print_info: ssm_d_conv       = 0
0.00.064.310 I print_info: ssm_d_inner      = 0
0.00.064.310 I print_info: ssm_d_state      = 0
0.00.064.310 I print_info: ssm_dt_rank      = 0
0.00.064.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.311 I print_info: model type       = 1.4B
0.00.064.311 I print_info: model params     = 1.41 B
0.00.064.312 I print_info: general.name     = 1.4B
0.00.064.314 I print_info: vocab type       = BPE
0.00.064.315 I print_info: n_vocab          = 50304
0.00.064.315 I print_info: n_merges         = 50009
0.00.064.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.317 I print_info: LF token         = 187 'Ċ'
0.00.064.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.317 I print_info: max token length = 1024
0.00.064.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.685 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.707 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.383 I llama_context: constructing llama_context
0.00.244.419 I llama_context: n_seq_max     = 1
0.00.244.427 I llama_context: n_ctx         = 2048
0.00.244.433 I llama_context: n_ctx_per_seq = 2048
0.00.244.440 I llama_context: n_batch       = 2048
0.00.244.446 I llama_context: n_ubatch      = 512
0.00.244.452 I llama_context: causal_attn   = 1
0.00.244.459 I llama_context: flash_attn    = 0
0.00.244.471 I llama_context: freq_base     = 10000.0
0.00.244.478 I llama_context: freq_scale    = 1
0.00.244.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.247 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.283 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.238 I llama_context: graph nodes  = 967
0.00.326.239 I llama_context: graph splits = 1
0.00.326.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.563 I main: llama threadpool init, n_threads = 4
0.00.408.585 I 
0.00.408.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.684 I 
0.00.408.797 I sampler seed: 1234
0.00.408.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.821 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.056.181 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.056.185 I llama_perf_context_print:        load time =     406.99 ms
0.02.056.186 I llama_perf_context_print: prompt eval time =      45.48 ms /     7 tokens (    6.50 ms per token,   153.92 tokens per second)
0.02.056.187 I llama_perf_context_print:        eval time =    1590.44 ms /    63 runs   (   25.25 ms per token,    39.61 tokens per second)
0.02.056.188 I llama_perf_context_print:       total time =    1648.71 ms /    70 tokens

real	0m2.103s
user	0m7.489s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q4_1
0.00.021.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.392 I load: special tokens cache size = 25
0.00.064.275 I load: token to piece cache size = 0.2984 MB
0.00.064.301 I print_info: arch             = gptneox
0.00.064.302 I print_info: vocab_only       = 0
0.00.064.302 I print_info: n_ctx_train      = 2048
0.00.064.302 I print_info: n_embd           = 2048
0.00.064.303 I print_info: n_layer          = 24
0.00.064.318 I print_info: n_head           = 16
0.00.064.319 I print_info: n_head_kv        = 16
0.00.064.320 I print_info: n_rot            = 32
0.00.064.320 I print_info: n_swa            = 0
0.00.064.320 I print_info: n_swa_pattern    = 1
0.00.064.321 I print_info: n_embd_head_k    = 128
0.00.064.321 I print_info: n_embd_head_v    = 128
0.00.064.323 I print_info: n_gqa            = 1
0.00.064.325 I print_info: n_embd_k_gqa     = 2048
0.00.064.326 I print_info: n_embd_v_gqa     = 2048
0.00.064.327 I print_info: f_norm_eps       = 1.0e-05
0.00.064.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.328 I print_info: f_logit_scale    = 0.0e+00
0.00.064.329 I print_info: f_attn_scale     = 0.0e+00
0.00.064.330 I print_info: n_ff             = 8192
0.00.064.330 I print_info: n_expert         = 0
0.00.064.330 I print_info: n_expert_used    = 0
0.00.064.331 I print_info: causal attn      = 1
0.00.064.331 I print_info: pooling type     = 0
0.00.064.331 I print_info: rope type        = 2
0.00.064.331 I print_info: rope scaling     = linear
0.00.064.333 I print_info: freq_base_train  = 10000.0
0.00.064.333 I print_info: freq_scale_train = 1
0.00.064.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.334 I print_info: rope_finetuned   = unknown
0.00.064.334 I print_info: ssm_d_conv       = 0
0.00.064.335 I print_info: ssm_d_inner      = 0
0.00.064.335 I print_info: ssm_d_state      = 0
0.00.064.335 I print_info: ssm_dt_rank      = 0
0.00.064.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.336 I print_info: model type       = 1.4B
0.00.064.337 I print_info: model params     = 1.41 B
0.00.064.337 I print_info: general.name     = 1.4B
0.00.064.339 I print_info: vocab type       = BPE
0.00.064.340 I print_info: n_vocab          = 50304
0.00.064.341 I print_info: n_merges         = 50009
0.00.064.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.342 I print_info: LF token         = 187 'Ċ'
0.00.064.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.343 I print_info: max token length = 1024
0.00.064.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.513 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.535 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.280 I llama_context: constructing llama_context
0.00.245.313 I llama_context: n_seq_max     = 1
0.00.245.320 I llama_context: n_ctx         = 128
0.00.245.327 I llama_context: n_ctx_per_seq = 128
0.00.245.333 I llama_context: n_batch       = 128
0.00.245.339 I llama_context: n_ubatch      = 128
0.00.245.346 I llama_context: causal_attn   = 1
0.00.245.352 I llama_context: flash_attn    = 0
0.00.245.366 I llama_context: freq_base     = 10000.0
0.00.245.373 I llama_context: freq_scale    = 1
0.00.245.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.499 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.381 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.430 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.629 I llama_context: graph nodes  = 967
0.00.259.630 I llama_context: graph splits = 1
0.00.259.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.342 I 
0.00.304.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.472 I perplexity: tokenizing the input ..
0.00.310.891 I perplexity: tokenization took 6.415 ms
0.00.310.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.629 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.287 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.336 I llama_perf_context_print:        load time =     303.86 ms
0.00.768.351 I llama_perf_context_print: prompt eval time =     451.76 ms /   128 tokens (    3.53 ms per token,   283.34 tokens per second)
0.00.768.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.354 I llama_perf_context_print:       total time =     464.02 ms /   129 tokens

real	0m0.814s
user	0m2.682s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q5_0
0.00.021.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.503 I load: special tokens cache size = 25
0.00.064.427 I load: token to piece cache size = 0.2984 MB
0.00.064.454 I print_info: arch             = gptneox
0.00.064.454 I print_info: vocab_only       = 0
0.00.064.455 I print_info: n_ctx_train      = 2048
0.00.064.455 I print_info: n_embd           = 2048
0.00.064.455 I print_info: n_layer          = 24
0.00.064.471 I print_info: n_head           = 16
0.00.064.473 I print_info: n_head_kv        = 16
0.00.064.473 I print_info: n_rot            = 32
0.00.064.473 I print_info: n_swa            = 0
0.00.064.474 I print_info: n_swa_pattern    = 1
0.00.064.474 I print_info: n_embd_head_k    = 128
0.00.064.474 I print_info: n_embd_head_v    = 128
0.00.064.476 I print_info: n_gqa            = 1
0.00.064.478 I print_info: n_embd_k_gqa     = 2048
0.00.064.479 I print_info: n_embd_v_gqa     = 2048
0.00.064.480 I print_info: f_norm_eps       = 1.0e-05
0.00.064.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.482 I print_info: f_logit_scale    = 0.0e+00
0.00.064.482 I print_info: f_attn_scale     = 0.0e+00
0.00.064.483 I print_info: n_ff             = 8192
0.00.064.483 I print_info: n_expert         = 0
0.00.064.483 I print_info: n_expert_used    = 0
0.00.064.484 I print_info: causal attn      = 1
0.00.064.484 I print_info: pooling type     = 0
0.00.064.484 I print_info: rope type        = 2
0.00.064.485 I print_info: rope scaling     = linear
0.00.064.486 I print_info: freq_base_train  = 10000.0
0.00.064.487 I print_info: freq_scale_train = 1
0.00.064.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.487 I print_info: rope_finetuned   = unknown
0.00.064.487 I print_info: ssm_d_conv       = 0
0.00.064.488 I print_info: ssm_d_inner      = 0
0.00.064.488 I print_info: ssm_d_state      = 0
0.00.064.488 I print_info: ssm_dt_rank      = 0
0.00.064.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.489 I print_info: model type       = 1.4B
0.00.064.490 I print_info: model params     = 1.41 B
0.00.064.490 I print_info: general.name     = 1.4B
0.00.064.493 I print_info: vocab type       = BPE
0.00.064.494 I print_info: n_vocab          = 50304
0.00.064.494 I print_info: n_merges         = 50009
0.00.064.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.495 I print_info: LF token         = 187 'Ċ'
0.00.064.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.496 I print_info: max token length = 1024
0.00.064.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.573 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.592 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.438 I llama_context: constructing llama_context
0.00.142.458 I llama_context: n_seq_max     = 1
0.00.142.459 I llama_context: n_ctx         = 2048
0.00.142.459 I llama_context: n_ctx_per_seq = 2048
0.00.142.460 I llama_context: n_batch       = 2048
0.00.142.460 I llama_context: n_ubatch      = 512
0.00.142.461 I llama_context: causal_attn   = 1
0.00.142.461 I llama_context: flash_attn    = 0
0.00.142.465 I llama_context: freq_base     = 10000.0
0.00.142.466 I llama_context: freq_scale    = 1
0.00.142.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.190 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.928 I llama_context: graph nodes  = 967
0.00.223.928 I llama_context: graph splits = 1
0.00.223.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.055 I main: llama threadpool init, n_threads = 4
0.00.306.076 I 
0.00.306.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.163 I 
0.00.306.278 I sampler seed: 1234
0.00.306.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.321 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.784.786 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25902.96 tokens per second)
0.02.784.791 I llama_perf_context_print:        load time =     304.42 ms
0.02.784.792 I llama_perf_context_print: prompt eval time =      97.78 ms /     7 tokens (   13.97 ms per token,    71.59 tokens per second)
0.02.784.793 I llama_perf_context_print:        eval time =    2368.17 ms /    63 runs   (   37.59 ms per token,    26.60 tokens per second)
0.02.784.794 I llama_perf_context_print:       total time =    2479.82 ms /    70 tokens

real	0m2.834s
user	0m10.262s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.933 I print_info: file type   = Q5_0
0.00.020.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.623 I load: special tokens cache size = 25
0.00.063.459 I load: token to piece cache size = 0.2984 MB
0.00.063.485 I print_info: arch             = gptneox
0.00.063.485 I print_info: vocab_only       = 0
0.00.063.485 I print_info: n_ctx_train      = 2048
0.00.063.486 I print_info: n_embd           = 2048
0.00.063.486 I print_info: n_layer          = 24
0.00.063.495 I print_info: n_head           = 16
0.00.063.497 I print_info: n_head_kv        = 16
0.00.063.497 I print_info: n_rot            = 32
0.00.063.498 I print_info: n_swa            = 0
0.00.063.498 I print_info: n_swa_pattern    = 1
0.00.063.498 I print_info: n_embd_head_k    = 128
0.00.063.499 I print_info: n_embd_head_v    = 128
0.00.063.500 I print_info: n_gqa            = 1
0.00.063.502 I print_info: n_embd_k_gqa     = 2048
0.00.063.503 I print_info: n_embd_v_gqa     = 2048
0.00.063.504 I print_info: f_norm_eps       = 1.0e-05
0.00.063.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.505 I print_info: f_logit_scale    = 0.0e+00
0.00.063.505 I print_info: f_attn_scale     = 0.0e+00
0.00.063.506 I print_info: n_ff             = 8192
0.00.063.506 I print_info: n_expert         = 0
0.00.063.507 I print_info: n_expert_used    = 0
0.00.063.507 I print_info: causal attn      = 1
0.00.063.507 I print_info: pooling type     = 0
0.00.063.508 I print_info: rope type        = 2
0.00.063.509 I print_info: rope scaling     = linear
0.00.063.511 I print_info: freq_base_train  = 10000.0
0.00.063.512 I print_info: freq_scale_train = 1
0.00.063.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.512 I print_info: rope_finetuned   = unknown
0.00.063.513 I print_info: ssm_d_conv       = 0
0.00.063.513 I print_info: ssm_d_inner      = 0
0.00.063.515 I print_info: ssm_d_state      = 0
0.00.063.515 I print_info: ssm_dt_rank      = 0
0.00.063.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.516 I print_info: model type       = 1.4B
0.00.063.517 I print_info: model params     = 1.41 B
0.00.063.518 I print_info: general.name     = 1.4B
0.00.063.521 I print_info: vocab type       = BPE
0.00.063.522 I print_info: n_vocab          = 50304
0.00.063.522 I print_info: n_merges         = 50009
0.00.063.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: LF token         = 187 'Ċ'
0.00.063.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.570 I print_info: max token length = 1024
0.00.063.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.429 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.451 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.020 I llama_context: constructing llama_context
0.00.141.037 I llama_context: n_seq_max     = 1
0.00.141.037 I llama_context: n_ctx         = 128
0.00.141.038 I llama_context: n_ctx_per_seq = 128
0.00.141.038 I llama_context: n_batch       = 128
0.00.141.038 I llama_context: n_ubatch      = 128
0.00.141.038 I llama_context: causal_attn   = 1
0.00.141.038 I llama_context: flash_attn    = 0
0.00.141.041 I llama_context: freq_base     = 10000.0
0.00.141.042 I llama_context: freq_scale    = 1
0.00.141.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.096 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.760 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.790 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.282 I llama_context: graph nodes  = 967
0.00.154.282 I llama_context: graph splits = 1
0.00.154.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.708 I 
0.00.217.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.808 I perplexity: tokenizing the input ..
0.00.223.764 I perplexity: tokenization took 5.953 ms
0.00.223.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.949 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.829 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.868 I llama_perf_context_print:        load time =     217.33 ms
0.01.365.884 I llama_perf_context_print: prompt eval time =    1136.29 ms /   128 tokens (    8.88 ms per token,   112.65 tokens per second)
0.01.365.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.886 I llama_perf_context_print:       total time =    1148.18 ms /   129 tokens

real	0m1.411s
user	0m4.946s
sys	0m0.170s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q5_1
0.00.021.241 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.664 I load: special tokens cache size = 25
0.00.064.609 I load: token to piece cache size = 0.2984 MB
0.00.064.636 I print_info: arch             = gptneox
0.00.064.636 I print_info: vocab_only       = 0
0.00.064.636 I print_info: n_ctx_train      = 2048
0.00.064.637 I print_info: n_embd           = 2048
0.00.064.637 I print_info: n_layer          = 24
0.00.064.653 I print_info: n_head           = 16
0.00.064.654 I print_info: n_head_kv        = 16
0.00.064.655 I print_info: n_rot            = 32
0.00.064.655 I print_info: n_swa            = 0
0.00.064.655 I print_info: n_swa_pattern    = 1
0.00.064.656 I print_info: n_embd_head_k    = 128
0.00.064.656 I print_info: n_embd_head_v    = 128
0.00.064.658 I print_info: n_gqa            = 1
0.00.064.660 I print_info: n_embd_k_gqa     = 2048
0.00.064.661 I print_info: n_embd_v_gqa     = 2048
0.00.064.662 I print_info: f_norm_eps       = 1.0e-05
0.00.064.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.664 I print_info: f_logit_scale    = 0.0e+00
0.00.064.664 I print_info: f_attn_scale     = 0.0e+00
0.00.064.665 I print_info: n_ff             = 8192
0.00.064.665 I print_info: n_expert         = 0
0.00.064.665 I print_info: n_expert_used    = 0
0.00.064.666 I print_info: causal attn      = 1
0.00.064.666 I print_info: pooling type     = 0
0.00.064.667 I print_info: rope type        = 2
0.00.064.667 I print_info: rope scaling     = linear
0.00.064.669 I print_info: freq_base_train  = 10000.0
0.00.064.670 I print_info: freq_scale_train = 1
0.00.064.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.671 I print_info: rope_finetuned   = unknown
0.00.064.671 I print_info: ssm_d_conv       = 0
0.00.064.672 I print_info: ssm_d_inner      = 0
0.00.064.672 I print_info: ssm_d_state      = 0
0.00.064.672 I print_info: ssm_dt_rank      = 0
0.00.064.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.674 I print_info: model type       = 1.4B
0.00.064.675 I print_info: model params     = 1.41 B
0.00.064.675 I print_info: general.name     = 1.4B
0.00.064.678 I print_info: vocab type       = BPE
0.00.064.679 I print_info: n_vocab          = 50304
0.00.064.680 I print_info: n_merges         = 50009
0.00.064.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.682 I print_info: LF token         = 187 'Ċ'
0.00.064.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.683 I print_info: max token length = 1024
0.00.064.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.735 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.759 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.262 I llama_context: constructing llama_context
0.00.144.280 I llama_context: n_seq_max     = 1
0.00.144.281 I llama_context: n_ctx         = 2048
0.00.144.281 I llama_context: n_ctx_per_seq = 2048
0.00.144.282 I llama_context: n_batch       = 2048
0.00.144.282 I llama_context: n_ubatch      = 512
0.00.144.283 I llama_context: causal_attn   = 1
0.00.144.283 I llama_context: flash_attn    = 0
0.00.144.287 I llama_context: freq_base     = 10000.0
0.00.144.288 I llama_context: freq_scale    = 1
0.00.144.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.398 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.994 I llama_context: graph nodes  = 967
0.00.224.994 I llama_context: graph splits = 1
0.00.225.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.622 I main: llama threadpool init, n_threads = 4
0.00.328.643 I 
0.00.328.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.732 I 
0.00.328.838 I sampler seed: 1234
0.00.328.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.863 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.960.984 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.960.988 I llama_perf_context_print:        load time =     327.01 ms
0.02.960.990 I llama_perf_context_print: prompt eval time =     129.11 ms /     7 tokens (   18.44 ms per token,    54.22 tokens per second)
0.02.960.991 I llama_perf_context_print:        eval time =    2491.51 ms /    63 runs   (   39.55 ms per token,    25.29 tokens per second)
0.02.960.991 I llama_perf_context_print:       total time =    2633.45 ms /    70 tokens

real	0m3.013s
user	0m10.958s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q5_1
0.00.021.046 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.916 I load: special tokens cache size = 25
0.00.063.832 I load: token to piece cache size = 0.2984 MB
0.00.063.859 I print_info: arch             = gptneox
0.00.063.859 I print_info: vocab_only       = 0
0.00.063.859 I print_info: n_ctx_train      = 2048
0.00.063.860 I print_info: n_embd           = 2048
0.00.063.860 I print_info: n_layer          = 24
0.00.063.876 I print_info: n_head           = 16
0.00.063.878 I print_info: n_head_kv        = 16
0.00.063.878 I print_info: n_rot            = 32
0.00.063.879 I print_info: n_swa            = 0
0.00.063.879 I print_info: n_swa_pattern    = 1
0.00.063.879 I print_info: n_embd_head_k    = 128
0.00.063.880 I print_info: n_embd_head_v    = 128
0.00.063.882 I print_info: n_gqa            = 1
0.00.063.883 I print_info: n_embd_k_gqa     = 2048
0.00.063.885 I print_info: n_embd_v_gqa     = 2048
0.00.063.886 I print_info: f_norm_eps       = 1.0e-05
0.00.063.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.887 I print_info: f_logit_scale    = 0.0e+00
0.00.063.888 I print_info: f_attn_scale     = 0.0e+00
0.00.063.889 I print_info: n_ff             = 8192
0.00.063.889 I print_info: n_expert         = 0
0.00.063.889 I print_info: n_expert_used    = 0
0.00.063.890 I print_info: causal attn      = 1
0.00.063.890 I print_info: pooling type     = 0
0.00.063.890 I print_info: rope type        = 2
0.00.063.891 I print_info: rope scaling     = linear
0.00.063.892 I print_info: freq_base_train  = 10000.0
0.00.063.893 I print_info: freq_scale_train = 1
0.00.063.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.893 I print_info: rope_finetuned   = unknown
0.00.063.893 I print_info: ssm_d_conv       = 0
0.00.063.893 I print_info: ssm_d_inner      = 0
0.00.063.894 I print_info: ssm_d_state      = 0
0.00.063.894 I print_info: ssm_dt_rank      = 0
0.00.063.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.895 I print_info: model type       = 1.4B
0.00.063.895 I print_info: model params     = 1.41 B
0.00.063.896 I print_info: general.name     = 1.4B
0.00.063.899 I print_info: vocab type       = BPE
0.00.063.899 I print_info: n_vocab          = 50304
0.00.063.900 I print_info: n_merges         = 50009
0.00.063.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.902 I print_info: LF token         = 187 'Ċ'
0.00.063.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.902 I print_info: max token length = 1024
0.00.063.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.115 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.137 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.490 I llama_context: constructing llama_context
0.00.142.507 I llama_context: n_seq_max     = 1
0.00.142.507 I llama_context: n_ctx         = 128
0.00.142.508 I llama_context: n_ctx_per_seq = 128
0.00.142.508 I llama_context: n_batch       = 128
0.00.142.509 I llama_context: n_ubatch      = 128
0.00.142.509 I llama_context: causal_attn   = 1
0.00.142.510 I llama_context: flash_attn    = 0
0.00.142.513 I llama_context: freq_base     = 10000.0
0.00.142.514 I llama_context: freq_scale    = 1
0.00.142.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.570 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.122 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.154 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.772 I llama_context: graph nodes  = 967
0.00.155.772 I llama_context: graph splits = 1
0.00.155.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.604 I 
0.00.223.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.726 I perplexity: tokenizing the input ..
0.00.229.962 I perplexity: tokenization took 6.233 ms
0.00.229.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.785 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.567 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.610 I llama_perf_context_print:        load time =     223.19 ms
0.02.209.636 I llama_perf_context_print: prompt eval time =    1973.98 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.209.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.662 I llama_perf_context_print:       total time =    1986.03 ms /   129 tokens

real	0m2.257s
user	0m8.331s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.445 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q2_K - Medium
0.00.021.452 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.380 I load: special tokens cache size = 25
0.00.064.372 I load: token to piece cache size = 0.2984 MB
0.00.064.404 I print_info: arch             = gptneox
0.00.064.405 I print_info: vocab_only       = 0
0.00.064.405 I print_info: n_ctx_train      = 2048
0.00.064.406 I print_info: n_embd           = 2048
0.00.064.406 I print_info: n_layer          = 24
0.00.064.421 I print_info: n_head           = 16
0.00.064.422 I print_info: n_head_kv        = 16
0.00.064.423 I print_info: n_rot            = 32
0.00.064.423 I print_info: n_swa            = 0
0.00.064.424 I print_info: n_swa_pattern    = 1
0.00.064.424 I print_info: n_embd_head_k    = 128
0.00.064.425 I print_info: n_embd_head_v    = 128
0.00.064.427 I print_info: n_gqa            = 1
0.00.064.428 I print_info: n_embd_k_gqa     = 2048
0.00.064.430 I print_info: n_embd_v_gqa     = 2048
0.00.064.431 I print_info: f_norm_eps       = 1.0e-05
0.00.064.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.433 I print_info: f_logit_scale    = 0.0e+00
0.00.064.434 I print_info: f_attn_scale     = 0.0e+00
0.00.064.434 I print_info: n_ff             = 8192
0.00.064.435 I print_info: n_expert         = 0
0.00.064.435 I print_info: n_expert_used    = 0
0.00.064.436 I print_info: causal attn      = 1
0.00.064.436 I print_info: pooling type     = 0
0.00.064.436 I print_info: rope type        = 2
0.00.064.437 I print_info: rope scaling     = linear
0.00.064.438 I print_info: freq_base_train  = 10000.0
0.00.064.439 I print_info: freq_scale_train = 1
0.00.064.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.439 I print_info: rope_finetuned   = unknown
0.00.064.440 I print_info: ssm_d_conv       = 0
0.00.064.440 I print_info: ssm_d_inner      = 0
0.00.064.440 I print_info: ssm_d_state      = 0
0.00.064.440 I print_info: ssm_dt_rank      = 0
0.00.064.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.442 I print_info: model type       = 1.4B
0.00.064.442 I print_info: model params     = 1.41 B
0.00.064.442 I print_info: general.name     = 1.4B
0.00.064.445 I print_info: vocab type       = BPE
0.00.064.446 I print_info: n_vocab          = 50304
0.00.064.446 I print_info: n_merges         = 50009
0.00.064.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: LF token         = 187 'Ċ'
0.00.064.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: max token length = 1024
0.00.064.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.235 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.249 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.550 I llama_context: constructing llama_context
0.00.115.571 I llama_context: n_seq_max     = 1
0.00.115.571 I llama_context: n_ctx         = 2048
0.00.115.571 I llama_context: n_ctx_per_seq = 2048
0.00.115.572 I llama_context: n_batch       = 2048
0.00.115.572 I llama_context: n_ubatch      = 512
0.00.115.572 I llama_context: causal_attn   = 1
0.00.115.572 I llama_context: flash_attn    = 0
0.00.115.575 I llama_context: freq_base     = 10000.0
0.00.115.576 I llama_context: freq_scale    = 1
0.00.115.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.620 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.651 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.703 I llama_context: graph nodes  = 967
0.00.196.703 I llama_context: graph splits = 1
0.00.196.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.666 I main: llama threadpool init, n_threads = 4
0.00.279.689 I 
0.00.279.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.774 I 
0.00.279.868 I sampler seed: 1234
0.00.279.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.892 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.580 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.01.852.585 I llama_perf_context_print:        load time =     278.01 ms
0.01.852.586 I llama_perf_context_print: prompt eval time =      83.63 ms /     7 tokens (   11.95 ms per token,    83.70 tokens per second)
0.01.852.587 I llama_perf_context_print:        eval time =    1477.18 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.852.588 I llama_perf_context_print:       total time =    1574.02 ms /    70 tokens

real	0m1.889s
user	0m6.629s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.650 I llama_model_loader: - type  f32:  194 tensors
0.00.020.651 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.651 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.654 I print_info: file format = GGUF V3 (latest)
0.00.020.654 I print_info: file type   = Q2_K - Medium
0.00.020.657 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.312 I load: special tokens cache size = 25
0.00.062.064 I load: token to piece cache size = 0.2984 MB
0.00.062.088 I print_info: arch             = gptneox
0.00.062.089 I print_info: vocab_only       = 0
0.00.062.089 I print_info: n_ctx_train      = 2048
0.00.062.089 I print_info: n_embd           = 2048
0.00.062.089 I print_info: n_layer          = 24
0.00.062.104 I print_info: n_head           = 16
0.00.062.106 I print_info: n_head_kv        = 16
0.00.062.106 I print_info: n_rot            = 32
0.00.062.106 I print_info: n_swa            = 0
0.00.062.106 I print_info: n_swa_pattern    = 1
0.00.062.106 I print_info: n_embd_head_k    = 128
0.00.062.107 I print_info: n_embd_head_v    = 128
0.00.062.108 I print_info: n_gqa            = 1
0.00.062.110 I print_info: n_embd_k_gqa     = 2048
0.00.062.111 I print_info: n_embd_v_gqa     = 2048
0.00.062.112 I print_info: f_norm_eps       = 1.0e-05
0.00.062.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.113 I print_info: f_logit_scale    = 0.0e+00
0.00.062.114 I print_info: f_attn_scale     = 0.0e+00
0.00.062.114 I print_info: n_ff             = 8192
0.00.062.115 I print_info: n_expert         = 0
0.00.062.115 I print_info: n_expert_used    = 0
0.00.062.115 I print_info: causal attn      = 1
0.00.062.115 I print_info: pooling type     = 0
0.00.062.115 I print_info: rope type        = 2
0.00.062.116 I print_info: rope scaling     = linear
0.00.062.117 I print_info: freq_base_train  = 10000.0
0.00.062.117 I print_info: freq_scale_train = 1
0.00.062.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.118 I print_info: rope_finetuned   = unknown
0.00.062.118 I print_info: ssm_d_conv       = 0
0.00.062.118 I print_info: ssm_d_inner      = 0
0.00.062.119 I print_info: ssm_d_state      = 0
0.00.062.119 I print_info: ssm_dt_rank      = 0
0.00.062.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.120 I print_info: model type       = 1.4B
0.00.062.120 I print_info: model params     = 1.41 B
0.00.062.121 I print_info: general.name     = 1.4B
0.00.062.123 I print_info: vocab type       = BPE
0.00.062.124 I print_info: n_vocab          = 50304
0.00.062.124 I print_info: n_merges         = 50009
0.00.062.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.126 I print_info: LF token         = 187 'Ċ'
0.00.062.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.127 I print_info: max token length = 1024
0.00.062.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.227 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.249 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.757 I llama_context: constructing llama_context
0.00.112.773 I llama_context: n_seq_max     = 1
0.00.112.773 I llama_context: n_ctx         = 128
0.00.112.774 I llama_context: n_ctx_per_seq = 128
0.00.112.774 I llama_context: n_batch       = 128
0.00.112.774 I llama_context: n_ubatch      = 128
0.00.112.774 I llama_context: causal_attn   = 1
0.00.112.775 I llama_context: flash_attn    = 0
0.00.112.777 I llama_context: freq_base     = 10000.0
0.00.112.778 I llama_context: freq_scale    = 1
0.00.112.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.825 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.257 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.291 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.698 I llama_context: graph nodes  = 967
0.00.125.698 I llama_context: graph splits = 1
0.00.125.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.160 I 
0.00.170.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.267 I perplexity: tokenizing the input ..
0.00.176.582 I perplexity: tokenization took 6.312 ms
0.00.176.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.909 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.723 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.763 I llama_perf_context_print:        load time =     169.74 ms
0.01.477.777 I llama_perf_context_print: prompt eval time =    1295.49 ms /   128 tokens (   10.12 ms per token,    98.80 tokens per second)
0.01.477.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.780 I llama_perf_context_print:       total time =    1307.63 ms /   129 tokens

real	0m1.511s
user	0m5.517s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.987 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.987 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q3_K - Medium
0.00.020.992 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.961 I load: special tokens cache size = 25
0.00.062.825 I load: token to piece cache size = 0.2984 MB
0.00.062.851 I print_info: arch             = gptneox
0.00.062.851 I print_info: vocab_only       = 0
0.00.062.852 I print_info: n_ctx_train      = 2048
0.00.062.852 I print_info: n_embd           = 2048
0.00.062.852 I print_info: n_layer          = 24
0.00.062.861 I print_info: n_head           = 16
0.00.062.863 I print_info: n_head_kv        = 16
0.00.062.863 I print_info: n_rot            = 32
0.00.062.864 I print_info: n_swa            = 0
0.00.062.864 I print_info: n_swa_pattern    = 1
0.00.062.864 I print_info: n_embd_head_k    = 128
0.00.062.864 I print_info: n_embd_head_v    = 128
0.00.062.866 I print_info: n_gqa            = 1
0.00.062.867 I print_info: n_embd_k_gqa     = 2048
0.00.062.868 I print_info: n_embd_v_gqa     = 2048
0.00.062.870 I print_info: f_norm_eps       = 1.0e-05
0.00.062.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.871 I print_info: f_logit_scale    = 0.0e+00
0.00.062.871 I print_info: f_attn_scale     = 0.0e+00
0.00.062.872 I print_info: n_ff             = 8192
0.00.062.872 I print_info: n_expert         = 0
0.00.062.872 I print_info: n_expert_used    = 0
0.00.062.873 I print_info: causal attn      = 1
0.00.062.873 I print_info: pooling type     = 0
0.00.062.873 I print_info: rope type        = 2
0.00.062.873 I print_info: rope scaling     = linear
0.00.062.875 I print_info: freq_base_train  = 10000.0
0.00.062.875 I print_info: freq_scale_train = 1
0.00.062.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.875 I print_info: rope_finetuned   = unknown
0.00.062.876 I print_info: ssm_d_conv       = 0
0.00.062.876 I print_info: ssm_d_inner      = 0
0.00.062.876 I print_info: ssm_d_state      = 0
0.00.062.876 I print_info: ssm_dt_rank      = 0
0.00.062.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.877 I print_info: model type       = 1.4B
0.00.062.877 I print_info: model params     = 1.41 B
0.00.062.878 I print_info: general.name     = 1.4B
0.00.062.880 I print_info: vocab type       = BPE
0.00.062.881 I print_info: n_vocab          = 50304
0.00.062.882 I print_info: n_merges         = 50009
0.00.062.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.886 I print_info: LF token         = 187 'Ċ'
0.00.062.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.887 I print_info: max token length = 1024
0.00.062.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.645 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.667 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.530 I llama_context: constructing llama_context
0.00.195.547 I llama_context: n_seq_max     = 1
0.00.195.548 I llama_context: n_ctx         = 2048
0.00.195.548 I llama_context: n_ctx_per_seq = 2048
0.00.195.548 I llama_context: n_batch       = 2048
0.00.195.549 I llama_context: n_ubatch      = 512
0.00.195.549 I llama_context: causal_attn   = 1
0.00.195.550 I llama_context: flash_attn    = 0
0.00.195.554 I llama_context: freq_base     = 10000.0
0.00.195.555 I llama_context: freq_scale    = 1
0.00.195.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.508 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.387 I llama_context: graph nodes  = 967
0.00.276.387 I llama_context: graph splits = 1
0.00.276.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.157 I main: llama threadpool init, n_threads = 4
0.00.367.205 I 
0.00.367.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.308 I 
0.00.367.426 I sampler seed: 1234
0.00.367.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.463 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.540 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26218.61 tokens per second)
0.02.202.544 I llama_perf_context_print:        load time =     365.46 ms
0.02.202.546 I llama_perf_context_print: prompt eval time =      75.51 ms /     7 tokens (   10.79 ms per token,    92.71 tokens per second)
0.02.202.547 I llama_perf_context_print:        eval time =    1747.49 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.202.547 I llama_perf_context_print:       total time =    1836.52 ms /    70 tokens

real	0m2.245s
user	0m8.051s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.892 I print_info: file format = GGUF V3 (latest)
0.00.020.893 I print_info: file type   = Q3_K - Medium
0.00.020.895 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.654 I load: special tokens cache size = 25
0.00.062.561 I load: token to piece cache size = 0.2984 MB
0.00.062.587 I print_info: arch             = gptneox
0.00.062.587 I print_info: vocab_only       = 0
0.00.062.588 I print_info: n_ctx_train      = 2048
0.00.062.588 I print_info: n_embd           = 2048
0.00.062.588 I print_info: n_layer          = 24
0.00.062.602 I print_info: n_head           = 16
0.00.062.604 I print_info: n_head_kv        = 16
0.00.062.604 I print_info: n_rot            = 32
0.00.062.604 I print_info: n_swa            = 0
0.00.062.604 I print_info: n_swa_pattern    = 1
0.00.062.605 I print_info: n_embd_head_k    = 128
0.00.062.605 I print_info: n_embd_head_v    = 128
0.00.062.607 I print_info: n_gqa            = 1
0.00.062.609 I print_info: n_embd_k_gqa     = 2048
0.00.062.610 I print_info: n_embd_v_gqa     = 2048
0.00.062.611 I print_info: f_norm_eps       = 1.0e-05
0.00.062.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.612 I print_info: f_logit_scale    = 0.0e+00
0.00.062.612 I print_info: f_attn_scale     = 0.0e+00
0.00.062.613 I print_info: n_ff             = 8192
0.00.062.614 I print_info: n_expert         = 0
0.00.062.614 I print_info: n_expert_used    = 0
0.00.062.614 I print_info: causal attn      = 1
0.00.062.615 I print_info: pooling type     = 0
0.00.062.615 I print_info: rope type        = 2
0.00.062.615 I print_info: rope scaling     = linear
0.00.062.616 I print_info: freq_base_train  = 10000.0
0.00.062.617 I print_info: freq_scale_train = 1
0.00.062.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.618 I print_info: rope_finetuned   = unknown
0.00.062.618 I print_info: ssm_d_conv       = 0
0.00.062.618 I print_info: ssm_d_inner      = 0
0.00.062.618 I print_info: ssm_d_state      = 0
0.00.062.619 I print_info: ssm_dt_rank      = 0
0.00.062.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.619 I print_info: model type       = 1.4B
0.00.062.620 I print_info: model params     = 1.41 B
0.00.062.620 I print_info: general.name     = 1.4B
0.00.062.623 I print_info: vocab type       = BPE
0.00.062.624 I print_info: n_vocab          = 50304
0.00.062.624 I print_info: n_merges         = 50009
0.00.062.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.626 I print_info: LF token         = 187 'Ċ'
0.00.062.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.627 I print_info: max token length = 1024
0.00.062.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.101 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.116 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.118 I llama_context: constructing llama_context
0.00.195.151 I llama_context: n_seq_max     = 1
0.00.195.158 I llama_context: n_ctx         = 128
0.00.195.165 I llama_context: n_ctx_per_seq = 128
0.00.195.171 I llama_context: n_batch       = 128
0.00.195.178 I llama_context: n_ubatch      = 128
0.00.195.184 I llama_context: causal_attn   = 1
0.00.195.190 I llama_context: flash_attn    = 0
0.00.195.214 I llama_context: freq_base     = 10000.0
0.00.195.221 I llama_context: freq_scale    = 1
0.00.195.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.334 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.017 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.059 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.733 I llama_context: graph nodes  = 967
0.00.208.740 I llama_context: graph splits = 1
0.00.208.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.727 I 
0.00.253.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.871 I perplexity: tokenizing the input ..
0.00.260.353 I perplexity: tokenization took 6.479 ms
0.00.260.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.599 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.292 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.337 I llama_perf_context_print:        load time =     253.31 ms
0.01.169.352 I llama_perf_context_print: prompt eval time =     903.34 ms /   128 tokens (    7.06 ms per token,   141.70 tokens per second)
0.01.169.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.354 I llama_perf_context_print:       total time =     915.64 ms /   129 tokens

real	0m1.209s
user	0m4.267s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.145 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.145 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_K - Medium
0.00.021.151 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.301 I load: special tokens cache size = 25
0.00.063.078 I load: token to piece cache size = 0.2984 MB
0.00.063.103 I print_info: arch             = gptneox
0.00.063.104 I print_info: vocab_only       = 0
0.00.063.104 I print_info: n_ctx_train      = 2048
0.00.063.104 I print_info: n_embd           = 2048
0.00.063.105 I print_info: n_layer          = 24
0.00.063.120 I print_info: n_head           = 16
0.00.063.121 I print_info: n_head_kv        = 16
0.00.063.122 I print_info: n_rot            = 32
0.00.063.122 I print_info: n_swa            = 0
0.00.063.122 I print_info: n_swa_pattern    = 1
0.00.063.123 I print_info: n_embd_head_k    = 128
0.00.063.123 I print_info: n_embd_head_v    = 128
0.00.063.125 I print_info: n_gqa            = 1
0.00.063.126 I print_info: n_embd_k_gqa     = 2048
0.00.063.127 I print_info: n_embd_v_gqa     = 2048
0.00.063.129 I print_info: f_norm_eps       = 1.0e-05
0.00.063.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.130 I print_info: f_logit_scale    = 0.0e+00
0.00.063.130 I print_info: f_attn_scale     = 0.0e+00
0.00.063.131 I print_info: n_ff             = 8192
0.00.063.132 I print_info: n_expert         = 0
0.00.063.132 I print_info: n_expert_used    = 0
0.00.063.132 I print_info: causal attn      = 1
0.00.063.132 I print_info: pooling type     = 0
0.00.063.133 I print_info: rope type        = 2
0.00.063.133 I print_info: rope scaling     = linear
0.00.063.134 I print_info: freq_base_train  = 10000.0
0.00.063.135 I print_info: freq_scale_train = 1
0.00.063.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.135 I print_info: rope_finetuned   = unknown
0.00.063.135 I print_info: ssm_d_conv       = 0
0.00.063.136 I print_info: ssm_d_inner      = 0
0.00.063.136 I print_info: ssm_d_state      = 0
0.00.063.136 I print_info: ssm_dt_rank      = 0
0.00.063.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.137 I print_info: model type       = 1.4B
0.00.063.138 I print_info: model params     = 1.41 B
0.00.063.138 I print_info: general.name     = 1.4B
0.00.063.140 I print_info: vocab type       = BPE
0.00.063.141 I print_info: n_vocab          = 50304
0.00.063.142 I print_info: n_merges         = 50009
0.00.063.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: LF token         = 187 'Ċ'
0.00.063.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: max token length = 1024
0.00.063.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.069 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.092 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.574 I llama_context: constructing llama_context
0.00.242.605 I llama_context: n_seq_max     = 1
0.00.242.612 I llama_context: n_ctx         = 2048
0.00.242.618 I llama_context: n_ctx_per_seq = 2048
0.00.242.625 I llama_context: n_batch       = 2048
0.00.242.631 I llama_context: n_ubatch      = 512
0.00.242.637 I llama_context: causal_attn   = 1
0.00.242.645 I llama_context: flash_attn    = 0
0.00.242.656 I llama_context: freq_base     = 10000.0
0.00.242.663 I llama_context: freq_scale    = 1
0.00.242.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.138 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.186 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.113 I llama_context: graph nodes  = 967
0.00.324.114 I llama_context: graph splits = 1
0.00.324.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.099 I main: llama threadpool init, n_threads = 4
0.00.421.122 I 
0.00.421.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.210 I 
0.00.421.305 I sampler seed: 1234
0.00.421.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.366 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.526.255 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26631.66 tokens per second)
0.02.526.260 I llama_perf_context_print:        load time =     419.47 ms
0.02.526.261 I llama_perf_context_print: prompt eval time =      72.65 ms /     7 tokens (   10.38 ms per token,    96.35 tokens per second)
0.02.526.262 I llama_perf_context_print:        eval time =    2020.09 ms /    63 runs   (   32.06 ms per token,    31.19 tokens per second)
0.02.526.263 I llama_perf_context_print:       total time =    2106.25 ms /    70 tokens

real	0m2.574s
user	0m9.333s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.137 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q4_K - Medium
0.00.022.143 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.149 I load: special tokens cache size = 25
0.00.064.973 I load: token to piece cache size = 0.2984 MB
0.00.064.998 I print_info: arch             = gptneox
0.00.064.999 I print_info: vocab_only       = 0
0.00.064.999 I print_info: n_ctx_train      = 2048
0.00.064.999 I print_info: n_embd           = 2048
0.00.065.000 I print_info: n_layer          = 24
0.00.065.013 I print_info: n_head           = 16
0.00.065.015 I print_info: n_head_kv        = 16
0.00.065.015 I print_info: n_rot            = 32
0.00.065.016 I print_info: n_swa            = 0
0.00.065.016 I print_info: n_swa_pattern    = 1
0.00.065.016 I print_info: n_embd_head_k    = 128
0.00.065.016 I print_info: n_embd_head_v    = 128
0.00.065.018 I print_info: n_gqa            = 1
0.00.065.020 I print_info: n_embd_k_gqa     = 2048
0.00.065.021 I print_info: n_embd_v_gqa     = 2048
0.00.065.022 I print_info: f_norm_eps       = 1.0e-05
0.00.065.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.023 I print_info: f_logit_scale    = 0.0e+00
0.00.065.024 I print_info: f_attn_scale     = 0.0e+00
0.00.065.025 I print_info: n_ff             = 8192
0.00.065.025 I print_info: n_expert         = 0
0.00.065.025 I print_info: n_expert_used    = 0
0.00.065.026 I print_info: causal attn      = 1
0.00.065.026 I print_info: pooling type     = 0
0.00.065.026 I print_info: rope type        = 2
0.00.065.027 I print_info: rope scaling     = linear
0.00.065.028 I print_info: freq_base_train  = 10000.0
0.00.065.029 I print_info: freq_scale_train = 1
0.00.065.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.029 I print_info: rope_finetuned   = unknown
0.00.065.029 I print_info: ssm_d_conv       = 0
0.00.065.030 I print_info: ssm_d_inner      = 0
0.00.065.030 I print_info: ssm_d_state      = 0
0.00.065.030 I print_info: ssm_dt_rank      = 0
0.00.065.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.031 I print_info: model type       = 1.4B
0.00.065.032 I print_info: model params     = 1.41 B
0.00.065.032 I print_info: general.name     = 1.4B
0.00.065.034 I print_info: vocab type       = BPE
0.00.065.035 I print_info: n_vocab          = 50304
0.00.065.035 I print_info: n_merges         = 50009
0.00.065.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.037 I print_info: LF token         = 187 'Ċ'
0.00.065.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.037 I print_info: max token length = 1024
0.00.065.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.833 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.855 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.868 I llama_context: constructing llama_context
0.00.244.905 I llama_context: n_seq_max     = 1
0.00.244.912 I llama_context: n_ctx         = 128
0.00.244.918 I llama_context: n_ctx_per_seq = 128
0.00.244.925 I llama_context: n_batch       = 128
0.00.244.932 I llama_context: n_ubatch      = 128
0.00.244.938 I llama_context: causal_attn   = 1
0.00.244.957 I llama_context: flash_attn    = 0
0.00.244.968 I llama_context: freq_base     = 10000.0
0.00.244.978 I llama_context: freq_scale    = 1
0.00.244.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.155 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.761 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.804 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.691 I llama_context: graph nodes  = 967
0.00.258.698 I llama_context: graph splits = 1
0.00.258.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.254 I 
0.00.320.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.374 I perplexity: tokenizing the input ..
0.00.326.738 I perplexity: tokenization took 6.36 ms
0.00.326.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.032 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.871 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.916 I llama_perf_context_print:        load time =     319.81 ms
0.00.905.933 I llama_perf_context_print: prompt eval time =     573.41 ms /   128 tokens (    4.48 ms per token,   223.22 tokens per second)
0.00.905.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.935 I llama_perf_context_print:       total time =     585.68 ms /   129 tokens

real	0m0.952s
user	0m3.168s
sys	0m0.522s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q5_K - Medium
0.00.021.344 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.260 I load: special tokens cache size = 25
0.00.064.102 I load: token to piece cache size = 0.2984 MB
0.00.064.128 I print_info: arch             = gptneox
0.00.064.128 I print_info: vocab_only       = 0
0.00.064.129 I print_info: n_ctx_train      = 2048
0.00.064.129 I print_info: n_embd           = 2048
0.00.064.129 I print_info: n_layer          = 24
0.00.064.139 I print_info: n_head           = 16
0.00.064.140 I print_info: n_head_kv        = 16
0.00.064.140 I print_info: n_rot            = 32
0.00.064.141 I print_info: n_swa            = 0
0.00.064.141 I print_info: n_swa_pattern    = 1
0.00.064.141 I print_info: n_embd_head_k    = 128
0.00.064.142 I print_info: n_embd_head_v    = 128
0.00.064.144 I print_info: n_gqa            = 1
0.00.064.145 I print_info: n_embd_k_gqa     = 2048
0.00.064.147 I print_info: n_embd_v_gqa     = 2048
0.00.064.148 I print_info: f_norm_eps       = 1.0e-05
0.00.064.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.149 I print_info: f_logit_scale    = 0.0e+00
0.00.064.150 I print_info: f_attn_scale     = 0.0e+00
0.00.064.150 I print_info: n_ff             = 8192
0.00.064.151 I print_info: n_expert         = 0
0.00.064.151 I print_info: n_expert_used    = 0
0.00.064.151 I print_info: causal attn      = 1
0.00.064.151 I print_info: pooling type     = 0
0.00.064.151 I print_info: rope type        = 2
0.00.064.152 I print_info: rope scaling     = linear
0.00.064.153 I print_info: freq_base_train  = 10000.0
0.00.064.153 I print_info: freq_scale_train = 1
0.00.064.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.154 I print_info: rope_finetuned   = unknown
0.00.064.154 I print_info: ssm_d_conv       = 0
0.00.064.154 I print_info: ssm_d_inner      = 0
0.00.064.154 I print_info: ssm_d_state      = 0
0.00.064.155 I print_info: ssm_dt_rank      = 0
0.00.064.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.155 I print_info: model type       = 1.4B
0.00.064.156 I print_info: model params     = 1.41 B
0.00.064.156 I print_info: general.name     = 1.4B
0.00.064.159 I print_info: vocab type       = BPE
0.00.064.159 I print_info: n_vocab          = 50304
0.00.064.159 I print_info: n_merges         = 50009
0.00.064.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.161 I print_info: LF token         = 187 'Ċ'
0.00.064.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.162 I print_info: max token length = 1024
0.00.064.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.826 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.848 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.607 I llama_context: constructing llama_context
0.00.268.641 I llama_context: n_seq_max     = 1
0.00.268.649 I llama_context: n_ctx         = 2048
0.00.268.655 I llama_context: n_ctx_per_seq = 2048
0.00.268.662 I llama_context: n_batch       = 2048
0.00.268.669 I llama_context: n_ubatch      = 512
0.00.268.675 I llama_context: causal_attn   = 1
0.00.268.682 I llama_context: flash_attn    = 0
0.00.268.694 I llama_context: freq_base     = 10000.0
0.00.268.701 I llama_context: freq_scale    = 1
0.00.268.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.938 I init:        CPU KV buffer size =   384.00 MiB
0.00.341.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.136 I llama_context: graph nodes  = 967
0.00.351.136 I llama_context: graph splits = 1
0.00.351.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.040 I main: llama threadpool init, n_threads = 4
0.00.467.061 I 
0.00.467.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.157 I 
0.00.467.321 I sampler seed: 1234
0.00.467.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.345 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.030.526 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.03.030.531 I llama_perf_context_print:        load time =     465.36 ms
0.03.030.533 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.67 tokens per second)
0.03.030.534 I llama_perf_context_print:        eval time =    2462.50 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.030.534 I llama_perf_context_print:       total time =    2564.63 ms /    70 tokens

real	0m3.083s
user	0m11.252s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.190 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q5_K - Medium
0.00.021.196 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.311 I load: special tokens cache size = 25
0.00.064.139 I load: token to piece cache size = 0.2984 MB
0.00.064.164 I print_info: arch             = gptneox
0.00.064.165 I print_info: vocab_only       = 0
0.00.064.165 I print_info: n_ctx_train      = 2048
0.00.064.165 I print_info: n_embd           = 2048
0.00.064.166 I print_info: n_layer          = 24
0.00.064.175 I print_info: n_head           = 16
0.00.064.177 I print_info: n_head_kv        = 16
0.00.064.177 I print_info: n_rot            = 32
0.00.064.177 I print_info: n_swa            = 0
0.00.064.178 I print_info: n_swa_pattern    = 1
0.00.064.178 I print_info: n_embd_head_k    = 128
0.00.064.178 I print_info: n_embd_head_v    = 128
0.00.064.180 I print_info: n_gqa            = 1
0.00.064.182 I print_info: n_embd_k_gqa     = 2048
0.00.064.184 I print_info: n_embd_v_gqa     = 2048
0.00.064.185 I print_info: f_norm_eps       = 1.0e-05
0.00.064.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.187 I print_info: f_logit_scale    = 0.0e+00
0.00.064.187 I print_info: f_attn_scale     = 0.0e+00
0.00.064.188 I print_info: n_ff             = 8192
0.00.064.188 I print_info: n_expert         = 0
0.00.064.188 I print_info: n_expert_used    = 0
0.00.064.189 I print_info: causal attn      = 1
0.00.064.189 I print_info: pooling type     = 0
0.00.064.189 I print_info: rope type        = 2
0.00.064.189 I print_info: rope scaling     = linear
0.00.064.190 I print_info: freq_base_train  = 10000.0
0.00.064.191 I print_info: freq_scale_train = 1
0.00.064.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.192 I print_info: rope_finetuned   = unknown
0.00.064.192 I print_info: ssm_d_conv       = 0
0.00.064.192 I print_info: ssm_d_inner      = 0
0.00.064.192 I print_info: ssm_d_state      = 0
0.00.064.193 I print_info: ssm_dt_rank      = 0
0.00.064.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.194 I print_info: model type       = 1.4B
0.00.064.195 I print_info: model params     = 1.41 B
0.00.064.195 I print_info: general.name     = 1.4B
0.00.064.198 I print_info: vocab type       = BPE
0.00.064.199 I print_info: n_vocab          = 50304
0.00.064.199 I print_info: n_merges         = 50009
0.00.064.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: LF token         = 187 'Ċ'
0.00.064.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: max token length = 1024
0.00.064.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.979 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.995 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.630 I llama_context: constructing llama_context
0.00.265.666 I llama_context: n_seq_max     = 1
0.00.265.673 I llama_context: n_ctx         = 128
0.00.265.680 I llama_context: n_ctx_per_seq = 128
0.00.265.687 I llama_context: n_batch       = 128
0.00.265.736 I llama_context: n_ubatch      = 128
0.00.265.747 I llama_context: causal_attn   = 1
0.00.265.771 I llama_context: flash_attn    = 0
0.00.265.793 I llama_context: freq_base     = 10000.0
0.00.265.810 I llama_context: freq_scale    = 1
0.00.265.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.903 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.827 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.855 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.574 I llama_context: graph nodes  = 967
0.00.279.575 I llama_context: graph splits = 1
0.00.279.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.181 I 
0.00.359.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.309 I perplexity: tokenizing the input ..
0.00.365.767 I perplexity: tokenization took 6.455 ms
0.00.365.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.654 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.306 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.353 I llama_perf_context_print:        load time =     358.78 ms
0.01.035.368 I llama_perf_context_print: prompt eval time =     664.07 ms /   128 tokens (    5.19 ms per token,   192.75 tokens per second)
0.01.035.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.370 I llama_perf_context_print:       total time =     676.20 ms /   129 tokens

real	0m1.086s
user	0m3.678s
sys	0m0.555s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q6_K
0.00.021.030 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.322 I load: special tokens cache size = 25
0.00.064.090 I load: token to piece cache size = 0.2984 MB
0.00.064.117 I print_info: arch             = gptneox
0.00.064.118 I print_info: vocab_only       = 0
0.00.064.118 I print_info: n_ctx_train      = 2048
0.00.064.118 I print_info: n_embd           = 2048
0.00.064.119 I print_info: n_layer          = 24
0.00.064.128 I print_info: n_head           = 16
0.00.064.130 I print_info: n_head_kv        = 16
0.00.064.130 I print_info: n_rot            = 32
0.00.064.131 I print_info: n_swa            = 0
0.00.064.131 I print_info: n_swa_pattern    = 1
0.00.064.132 I print_info: n_embd_head_k    = 128
0.00.064.132 I print_info: n_embd_head_v    = 128
0.00.064.134 I print_info: n_gqa            = 1
0.00.064.136 I print_info: n_embd_k_gqa     = 2048
0.00.064.137 I print_info: n_embd_v_gqa     = 2048
0.00.064.138 I print_info: f_norm_eps       = 1.0e-05
0.00.064.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.139 I print_info: f_logit_scale    = 0.0e+00
0.00.064.140 I print_info: f_attn_scale     = 0.0e+00
0.00.064.141 I print_info: n_ff             = 8192
0.00.064.141 I print_info: n_expert         = 0
0.00.064.141 I print_info: n_expert_used    = 0
0.00.064.141 I print_info: causal attn      = 1
0.00.064.142 I print_info: pooling type     = 0
0.00.064.142 I print_info: rope type        = 2
0.00.064.142 I print_info: rope scaling     = linear
0.00.064.144 I print_info: freq_base_train  = 10000.0
0.00.064.144 I print_info: freq_scale_train = 1
0.00.064.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.145 I print_info: rope_finetuned   = unknown
0.00.064.145 I print_info: ssm_d_conv       = 0
0.00.064.145 I print_info: ssm_d_inner      = 0
0.00.064.145 I print_info: ssm_d_state      = 0
0.00.064.145 I print_info: ssm_dt_rank      = 0
0.00.064.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.146 I print_info: model type       = 1.4B
0.00.064.147 I print_info: model params     = 1.41 B
0.00.064.147 I print_info: general.name     = 1.4B
0.00.064.151 I print_info: vocab type       = BPE
0.00.064.152 I print_info: n_vocab          = 50304
0.00.064.153 I print_info: n_merges         = 50009
0.00.064.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.155 I print_info: LF token         = 187 'Ċ'
0.00.064.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.156 I print_info: max token length = 1024
0.00.064.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.977 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.992 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.391 I llama_context: constructing llama_context
0.00.277.427 I llama_context: n_seq_max     = 1
0.00.277.434 I llama_context: n_ctx         = 2048
0.00.277.440 I llama_context: n_ctx_per_seq = 2048
0.00.277.447 I llama_context: n_batch       = 2048
0.00.277.453 I llama_context: n_ubatch      = 512
0.00.277.460 I llama_context: causal_attn   = 1
0.00.277.466 I llama_context: flash_attn    = 0
0.00.277.478 I llama_context: freq_base     = 10000.0
0.00.277.498 I llama_context: freq_scale    = 1
0.00.277.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.511 I init:        CPU KV buffer size =   384.00 MiB
0.00.349.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.400 I llama_context: graph nodes  = 967
0.00.358.407 I llama_context: graph splits = 1
0.00.358.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.419 I main: llama threadpool init, n_threads = 4
0.00.494.441 I 
0.00.494.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.528 I 
0.00.494.632 I sampler seed: 1234
0.00.494.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.655 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.182.949 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25585.59 tokens per second)
0.03.182.953 I llama_perf_context_print:        load time =     492.78 ms
0.03.182.955 I llama_perf_context_print: prompt eval time =     119.64 ms /     7 tokens (   17.09 ms per token,    58.51 tokens per second)
0.03.182.956 I llama_perf_context_print:        eval time =    2556.54 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.03.182.956 I llama_perf_context_print:       total time =    2689.68 ms /    70 tokens

real	0m3.240s
user	0m11.849s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q6_K
0.00.021.202 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.465 I load: special tokens cache size = 25
0.00.064.270 I load: token to piece cache size = 0.2984 MB
0.00.064.297 I print_info: arch             = gptneox
0.00.064.297 I print_info: vocab_only       = 0
0.00.064.298 I print_info: n_ctx_train      = 2048
0.00.064.298 I print_info: n_embd           = 2048
0.00.064.298 I print_info: n_layer          = 24
0.00.064.308 I print_info: n_head           = 16
0.00.064.310 I print_info: n_head_kv        = 16
0.00.064.310 I print_info: n_rot            = 32
0.00.064.311 I print_info: n_swa            = 0
0.00.064.311 I print_info: n_swa_pattern    = 1
0.00.064.311 I print_info: n_embd_head_k    = 128
0.00.064.312 I print_info: n_embd_head_v    = 128
0.00.064.314 I print_info: n_gqa            = 1
0.00.064.316 I print_info: n_embd_k_gqa     = 2048
0.00.064.317 I print_info: n_embd_v_gqa     = 2048
0.00.064.318 I print_info: f_norm_eps       = 1.0e-05
0.00.064.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.320 I print_info: f_logit_scale    = 0.0e+00
0.00.064.320 I print_info: f_attn_scale     = 0.0e+00
0.00.064.321 I print_info: n_ff             = 8192
0.00.064.321 I print_info: n_expert         = 0
0.00.064.322 I print_info: n_expert_used    = 0
0.00.064.322 I print_info: causal attn      = 1
0.00.064.322 I print_info: pooling type     = 0
0.00.064.323 I print_info: rope type        = 2
0.00.064.323 I print_info: rope scaling     = linear
0.00.064.324 I print_info: freq_base_train  = 10000.0
0.00.064.325 I print_info: freq_scale_train = 1
0.00.064.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.325 I print_info: rope_finetuned   = unknown
0.00.064.326 I print_info: ssm_d_conv       = 0
0.00.064.326 I print_info: ssm_d_inner      = 0
0.00.064.326 I print_info: ssm_d_state      = 0
0.00.064.326 I print_info: ssm_dt_rank      = 0
0.00.064.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.327 I print_info: model type       = 1.4B
0.00.064.328 I print_info: model params     = 1.41 B
0.00.064.328 I print_info: general.name     = 1.4B
0.00.064.331 I print_info: vocab type       = BPE
0.00.064.332 I print_info: n_vocab          = 50304
0.00.064.332 I print_info: n_merges         = 50009
0.00.064.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.334 I print_info: LF token         = 187 'Ċ'
0.00.064.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: max token length = 1024
0.00.064.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.213 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.235 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.754 I llama_context: constructing llama_context
0.00.278.785 I llama_context: n_seq_max     = 1
0.00.278.793 I llama_context: n_ctx         = 128
0.00.278.799 I llama_context: n_ctx_per_seq = 128
0.00.278.806 I llama_context: n_batch       = 128
0.00.278.812 I llama_context: n_ubatch      = 128
0.00.278.833 I llama_context: causal_attn   = 1
0.00.278.839 I llama_context: flash_attn    = 0
0.00.278.850 I llama_context: freq_base     = 10000.0
0.00.278.858 I llama_context: freq_scale    = 1
0.00.278.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.974 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.526 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.572 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.405 I llama_context: graph nodes  = 967
0.00.292.412 I llama_context: graph splits = 1
0.00.292.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.662 I 
0.00.383.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.796 I perplexity: tokenizing the input ..
0.00.390.137 I perplexity: tokenization took 6.337 ms
0.00.390.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.551 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.210.405 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.210.450 I llama_perf_context_print:        load time =     383.27 ms
0.01.210.467 I llama_perf_context_print: prompt eval time =     814.53 ms /   128 tokens (    6.36 ms per token,   157.15 tokens per second)
0.01.210.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.470 I llama_perf_context_print:       total time =     826.81 ms /   129 tokens

real	0m1.268s
user	0m4.385s
sys	0m0.567s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_0
0.00.021.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.970 I load: special tokens cache size = 25
0.00.064.729 I load: token to piece cache size = 0.2984 MB
0.00.064.755 I print_info: arch             = gptneox
0.00.064.756 I print_info: vocab_only       = 0
0.00.064.756 I print_info: n_ctx_train      = 2048
0.00.064.756 I print_info: n_embd           = 2048
0.00.064.757 I print_info: n_layer          = 24
0.00.064.766 I print_info: n_head           = 16
0.00.064.768 I print_info: n_head_kv        = 16
0.00.064.768 I print_info: n_rot            = 32
0.00.064.768 I print_info: n_swa            = 0
0.00.064.769 I print_info: n_swa_pattern    = 1
0.00.064.769 I print_info: n_embd_head_k    = 128
0.00.064.769 I print_info: n_embd_head_v    = 128
0.00.064.771 I print_info: n_gqa            = 1
0.00.064.773 I print_info: n_embd_k_gqa     = 2048
0.00.064.774 I print_info: n_embd_v_gqa     = 2048
0.00.064.775 I print_info: f_norm_eps       = 1.0e-05
0.00.064.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.776 I print_info: f_logit_scale    = 0.0e+00
0.00.064.777 I print_info: f_attn_scale     = 0.0e+00
0.00.064.778 I print_info: n_ff             = 8192
0.00.064.778 I print_info: n_expert         = 0
0.00.064.778 I print_info: n_expert_used    = 0
0.00.064.778 I print_info: causal attn      = 1
0.00.064.779 I print_info: pooling type     = 0
0.00.064.779 I print_info: rope type        = 2
0.00.064.779 I print_info: rope scaling     = linear
0.00.064.780 I print_info: freq_base_train  = 10000.0
0.00.064.781 I print_info: freq_scale_train = 1
0.00.064.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.782 I print_info: rope_finetuned   = unknown
0.00.064.782 I print_info: ssm_d_conv       = 0
0.00.064.782 I print_info: ssm_d_inner      = 0
0.00.064.782 I print_info: ssm_d_state      = 0
0.00.064.783 I print_info: ssm_dt_rank      = 0
0.00.064.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.783 I print_info: model type       = 1.4B
0.00.064.784 I print_info: model params     = 1.41 B
0.00.064.784 I print_info: general.name     = 1.4B
0.00.064.787 I print_info: vocab type       = BPE
0.00.064.788 I print_info: n_vocab          = 50304
0.00.064.788 I print_info: n_merges         = 50009
0.00.064.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.818 I print_info: LF token         = 187 'Ċ'
0.00.064.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.819 I print_info: max token length = 1024
0.00.064.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.477 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.499 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.016 I llama_context: constructing llama_context
0.00.229.048 I llama_context: n_seq_max     = 1
0.00.229.055 I llama_context: n_ctx         = 2048
0.00.229.062 I llama_context: n_ctx_per_seq = 2048
0.00.229.069 I llama_context: n_batch       = 2048
0.00.229.076 I llama_context: n_ubatch      = 512
0.00.229.082 I llama_context: causal_attn   = 1
0.00.229.090 I llama_context: flash_attn    = 0
0.00.229.114 I llama_context: freq_base     = 10000.0
0.00.229.123 I llama_context: freq_scale    = 1
0.00.229.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.980 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.030 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.163 I llama_context: graph nodes  = 967
0.00.310.164 I llama_context: graph splits = 1
0.00.310.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.897.511 I llama_context: constructing llama_context
0.00.897.529 I llama_context: n_seq_max     = 1
0.00.897.530 I llama_context: n_ctx         = 2048
0.00.897.530 I llama_context: n_ctx_per_seq = 2048
0.00.897.530 I llama_context: n_batch       = 2048
0.00.897.531 I llama_context: n_ubatch      = 512
0.00.897.531 I llama_context: causal_attn   = 1
0.00.897.531 I llama_context: flash_attn    = 0
0.00.897.536 I llama_context: freq_base     = 10000.0
0.00.897.537 I llama_context: freq_scale    = 1
0.00.897.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.970.534 I init:        CPU KV buffer size =   384.00 MiB
0.00.970.565 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.441 I llama_context: graph nodes  = 967
0.00.979.441 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.266 I llama_context: constructing llama_context
0.01.462.289 I llama_context: n_seq_max     = 1
0.01.462.289 I llama_context: n_ctx         = 2048
0.01.462.290 I llama_context: n_ctx_per_seq = 2048
0.01.462.290 I llama_context: n_batch       = 2048
0.01.462.291 I llama_context: n_ubatch      = 512
0.01.462.291 I llama_context: causal_attn   = 1
0.01.462.291 I llama_context: flash_attn    = 0
0.01.462.296 I llama_context: freq_base     = 10000.0
0.01.462.297 I llama_context: freq_scale    = 1
0.01.462.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.534.521 I init:        CPU KV buffer size =   384.00 MiB
0.01.534.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.304 I llama_context: graph nodes  = 967
0.01.543.305 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.108s
user	0m6.459s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4897 (b3c9a656) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q4_0
0.00.021.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.958 I load: special tokens cache size = 25
0.00.064.706 I load: token to piece cache size = 0.2984 MB
0.00.064.733 I print_info: arch             = gptneox
0.00.064.733 I print_info: vocab_only       = 0
0.00.064.733 I print_info: n_ctx_train      = 2048
0.00.064.734 I print_info: n_embd           = 2048
0.00.064.734 I print_info: n_layer          = 24
0.00.064.749 I print_info: n_head           = 16
0.00.064.751 I print_info: n_head_kv        = 16
0.00.064.751 I print_info: n_rot            = 32
0.00.064.752 I print_info: n_swa            = 0
0.00.064.752 I print_info: n_swa_pattern    = 1
0.00.064.752 I print_info: n_embd_head_k    = 128
0.00.064.752 I print_info: n_embd_head_v    = 128
0.00.064.755 I print_info: n_gqa            = 1
0.00.064.758 I print_info: n_embd_k_gqa     = 2048
0.00.064.759 I print_info: n_embd_v_gqa     = 2048
0.00.064.760 I print_info: f_norm_eps       = 1.0e-05
0.00.064.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.762 I print_info: f_logit_scale    = 0.0e+00
0.00.064.762 I print_info: f_attn_scale     = 0.0e+00
0.00.064.763 I print_info: n_ff             = 8192
0.00.064.763 I print_info: n_expert         = 0
0.00.064.764 I print_info: n_expert_used    = 0
0.00.064.764 I print_info: causal attn      = 1
0.00.064.764 I print_info: pooling type     = 0
0.00.064.764 I print_info: rope type        = 2
0.00.064.765 I print_info: rope scaling     = linear
0.00.064.766 I print_info: freq_base_train  = 10000.0
0.00.064.766 I print_info: freq_scale_train = 1
0.00.064.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.767 I print_info: rope_finetuned   = unknown
0.00.064.767 I print_info: ssm_d_conv       = 0
0.00.064.767 I print_info: ssm_d_inner      = 0
0.00.064.768 I print_info: ssm_d_state      = 0
0.00.064.768 I print_info: ssm_dt_rank      = 0
0.00.064.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.769 I print_info: model type       = 1.4B
0.00.064.769 I print_info: model params     = 1.41 B
0.00.064.770 I print_info: general.name     = 1.4B
0.00.064.772 I print_info: vocab type       = BPE
0.00.064.773 I print_info: n_vocab          = 50304
0.00.064.774 I print_info: n_merges         = 50009
0.00.064.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.775 I print_info: LF token         = 187 'Ċ'
0.00.064.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.787 I print_info: max token length = 1024
0.00.064.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.916 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.939 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.606 I llama_context: constructing llama_context
0.00.228.627 I llama_context: n_seq_max     = 1
0.00.228.627 I llama_context: n_ctx         = 2048
0.00.228.627 I llama_context: n_ctx_per_seq = 2048
0.00.228.628 I llama_context: n_batch       = 2048
0.00.228.628 I llama_context: n_ubatch      = 512
0.00.228.629 I llama_context: causal_attn   = 1
0.00.228.629 I llama_context: flash_attn    = 1
0.00.228.635 I llama_context: freq_base     = 10000.0
0.00.228.636 I llama_context: freq_scale    = 1
0.00.228.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.181 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.125 I llama_context: graph nodes  = 872
0.00.310.140 I llama_context: graph splits = 1
0.00.310.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.274 I llama_context: constructing llama_context
0.00.829.291 I llama_context: n_seq_max     = 1
0.00.829.292 I llama_context: n_ctx         = 2048
0.00.829.292 I llama_context: n_ctx_per_seq = 2048
0.00.829.292 I llama_context: n_batch       = 2048
0.00.829.293 I llama_context: n_ubatch      = 512
0.00.829.293 I llama_context: causal_attn   = 1
0.00.829.293 I llama_context: flash_attn    = 1
0.00.829.299 I llama_context: freq_base     = 10000.0
0.00.829.299 I llama_context: freq_scale    = 1
0.00.829.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.900.831 I init:        CPU KV buffer size =   384.00 MiB
0.00.900.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.411 I llama_context: graph nodes  = 872
0.00.909.411 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.348.402 I llama_context: constructing llama_context
0.01.348.422 I llama_context: n_seq_max     = 1
0.01.348.423 I llama_context: n_ctx         = 2048
0.01.348.423 I llama_context: n_ctx_per_seq = 2048
0.01.348.424 I llama_context: n_batch       = 2048
0.01.348.424 I llama_context: n_ubatch      = 512
0.01.348.424 I llama_context: causal_attn   = 1
0.01.348.424 I llama_context: flash_attn    = 1
0.01.348.430 I llama_context: freq_base     = 10000.0
0.01.348.430 I llama_context: freq_scale    = 1
0.01.348.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.024 I init:        CPU KV buffer size =   384.00 MiB
0.01.422.055 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.293 I llama_context: graph nodes  = 872
0.01.431.293 I llama_context: graph splits = 1
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

real	0m1.956s
user	0m5.890s
sys	0m0.675s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.60user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357616maxresident)k
0inputs+40outputs (0major+51838minor)pagefaults 0swaps
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

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51616minor)pagefaults 0swaps
```
