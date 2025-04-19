## Summary

- status:  SUCCESS ✅
- runtime: 4:39.57
- date:    Sat Apr 19 06:27:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a30cea236de26818eaa11d4d962547fd5a59e7a7
- author:  Akarshan Biswas
```
SYCL: Add non-contiguous support in ROPE

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.69 sec*proc (29 tests)

Total Test time (real) =  44.71 sec

real	0m44.712s
user	0m56.769s
sys	0m0.776s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.20 sec*proc (29 tests)

Total Test time (real) =  21.22 sec

real	0m21.222s
user	0m22.781s
sys	0m0.742s
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
0.00.000.293 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.267 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.304 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.304 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.305 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.328 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.003 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.017 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.018 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.018 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.019 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.021 I llama_model_loader: - type  f16:   73 tensors
0.00.008.023 I print_info: file format = GGUF V3 (latest)
0.00.008.023 I print_info: file type   = F16
0.00.008.026 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.926 I load: special tokens cache size = 5
0.00.023.619 I load: token to piece cache size = 0.2032 MB
0.00.023.643 I print_info: arch             = bert
0.00.023.643 I print_info: vocab_only       = 0
0.00.023.644 I print_info: n_ctx_train      = 512
0.00.023.644 I print_info: n_embd           = 384
0.00.023.644 I print_info: n_layer          = 12
0.00.023.661 I print_info: n_head           = 12
0.00.023.663 I print_info: n_head_kv        = 12
0.00.023.663 I print_info: n_rot            = 32
0.00.023.663 I print_info: n_swa            = 0
0.00.023.663 I print_info: n_swa_pattern    = 1
0.00.023.664 I print_info: n_embd_head_k    = 32
0.00.023.664 I print_info: n_embd_head_v    = 32
0.00.023.666 I print_info: n_gqa            = 1
0.00.023.667 I print_info: n_embd_k_gqa     = 384
0.00.023.668 I print_info: n_embd_v_gqa     = 384
0.00.023.669 I print_info: f_norm_eps       = 1.0e-12
0.00.023.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.670 I print_info: f_logit_scale    = 0.0e+00
0.00.023.671 I print_info: f_attn_scale     = 0.0e+00
0.00.023.672 I print_info: n_ff             = 1536
0.00.023.672 I print_info: n_expert         = 0
0.00.023.672 I print_info: n_expert_used    = 0
0.00.023.673 I print_info: causal attn      = 0
0.00.023.673 I print_info: pooling type     = 2
0.00.023.673 I print_info: rope type        = 2
0.00.023.674 I print_info: rope scaling     = linear
0.00.023.675 I print_info: freq_base_train  = 10000.0
0.00.023.676 I print_info: freq_scale_train = 1
0.00.023.677 I print_info: n_ctx_orig_yarn  = 512
0.00.023.678 I print_info: rope_finetuned   = unknown
0.00.023.678 I print_info: ssm_d_conv       = 0
0.00.023.678 I print_info: ssm_d_inner      = 0
0.00.023.679 I print_info: ssm_d_state      = 0
0.00.023.679 I print_info: ssm_dt_rank      = 0
0.00.023.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.681 I print_info: model type       = 33M
0.00.023.682 I print_info: model params     = 33.21 M
0.00.023.682 I print_info: general.name     = Bge Small
0.00.023.685 I print_info: vocab type       = WPM
0.00.023.686 I print_info: n_vocab          = 30522
0.00.023.686 I print_info: n_merges         = 0
0.00.023.686 I print_info: BOS token        = 101 '[CLS]'
0.00.023.687 I print_info: UNK token        = 100 '[UNK]'
0.00.023.687 I print_info: SEP token        = 102 '[SEP]'
0.00.023.700 I print_info: PAD token        = 0 '[PAD]'
0.00.023.700 I print_info: MASK token       = 103 '[MASK]'
0.00.023.700 I print_info: LF token         = 0 '[PAD]'
0.00.023.701 I print_info: max token length = 21
0.00.023.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.651 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.672 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.970 I llama_context: constructing llama_context
0.00.041.984 I llama_context: n_seq_max     = 1
0.00.041.984 I llama_context: n_ctx         = 512
0.00.041.984 I llama_context: n_ctx_per_seq = 512
0.00.041.985 I llama_context: n_batch       = 2048
0.00.041.985 I llama_context: n_ubatch      = 2048
0.00.041.986 I llama_context: causal_attn   = 0
0.00.041.986 I llama_context: flash_attn    = 0
0.00.041.988 I llama_context: freq_base     = 10000.0
0.00.041.989 I llama_context: freq_scale    = 1
0.00.042.016 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.022 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.054 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.082 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.792 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.806 I llama_context: graph nodes  = 417
0.00.052.806 I llama_context: graph splits = 1
0.00.052.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.561 I 
0.00.056.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.962 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.590 I llama_perf_context_print:        load time =      56.20 ms
0.00.062.592 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2099.37 tokens per second)
0.00.062.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.594 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.074s
user	0m0.081s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.252 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.285 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.286 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.290 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.290 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.301 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.302 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.303 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.016 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.016 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.017 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.017 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.017 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.018 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.020 I llama_model_loader: - type  f32:  124 tensors
0.00.008.020 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.022 I print_info: file format = GGUF V3 (latest)
0.00.008.022 I print_info: file type   = Q8_0
0.00.008.025 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.770 I load: special tokens cache size = 5
0.00.023.354 I load: token to piece cache size = 0.2032 MB
0.00.023.379 I print_info: arch             = bert
0.00.023.379 I print_info: vocab_only       = 0
0.00.023.380 I print_info: n_ctx_train      = 512
0.00.023.380 I print_info: n_embd           = 384
0.00.023.380 I print_info: n_layer          = 12
0.00.023.394 I print_info: n_head           = 12
0.00.023.396 I print_info: n_head_kv        = 12
0.00.023.397 I print_info: n_rot            = 32
0.00.023.397 I print_info: n_swa            = 0
0.00.023.397 I print_info: n_swa_pattern    = 1
0.00.023.397 I print_info: n_embd_head_k    = 32
0.00.023.397 I print_info: n_embd_head_v    = 32
0.00.023.399 I print_info: n_gqa            = 1
0.00.023.400 I print_info: n_embd_k_gqa     = 384
0.00.023.402 I print_info: n_embd_v_gqa     = 384
0.00.023.403 I print_info: f_norm_eps       = 1.0e-12
0.00.023.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.404 I print_info: f_logit_scale    = 0.0e+00
0.00.023.404 I print_info: f_attn_scale     = 0.0e+00
0.00.023.406 I print_info: n_ff             = 1536
0.00.023.406 I print_info: n_expert         = 0
0.00.023.406 I print_info: n_expert_used    = 0
0.00.023.406 I print_info: causal attn      = 0
0.00.023.406 I print_info: pooling type     = 2
0.00.023.407 I print_info: rope type        = 2
0.00.023.407 I print_info: rope scaling     = linear
0.00.023.408 I print_info: freq_base_train  = 10000.0
0.00.023.409 I print_info: freq_scale_train = 1
0.00.023.409 I print_info: n_ctx_orig_yarn  = 512
0.00.023.409 I print_info: rope_finetuned   = unknown
0.00.023.409 I print_info: ssm_d_conv       = 0
0.00.023.410 I print_info: ssm_d_inner      = 0
0.00.023.410 I print_info: ssm_d_state      = 0
0.00.023.411 I print_info: ssm_dt_rank      = 0
0.00.023.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.413 I print_info: model type       = 33M
0.00.023.413 I print_info: model params     = 33.21 M
0.00.023.414 I print_info: general.name     = Bge Small
0.00.023.416 I print_info: vocab type       = WPM
0.00.023.417 I print_info: n_vocab          = 30522
0.00.023.417 I print_info: n_merges         = 0
0.00.023.418 I print_info: BOS token        = 101 '[CLS]'
0.00.023.453 I print_info: UNK token        = 100 '[UNK]'
0.00.023.454 I print_info: SEP token        = 102 '[SEP]'
0.00.023.455 I print_info: PAD token        = 0 '[PAD]'
0.00.023.455 I print_info: MASK token       = 103 '[MASK]'
0.00.023.455 I print_info: LF token         = 0 '[PAD]'
0.00.023.455 I print_info: max token length = 21
0.00.023.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.619 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.636 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.040 I llama_context: constructing llama_context
0.00.033.041 I llama_context: n_seq_max     = 1
0.00.033.041 I llama_context: n_ctx         = 512
0.00.033.042 I llama_context: n_ctx_per_seq = 512
0.00.033.042 I llama_context: n_batch       = 2048
0.00.033.043 I llama_context: n_ubatch      = 2048
0.00.033.043 I llama_context: causal_attn   = 0
0.00.033.043 I llama_context: flash_attn    = 0
0.00.033.046 I llama_context: freq_base     = 10000.0
0.00.033.047 I llama_context: freq_scale    = 1
0.00.033.072 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.077 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.269 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.302 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.185 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.199 I llama_context: graph nodes  = 417
0.00.044.199 I llama_context: graph splits = 1
0.00.044.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.105 I 
0.00.047.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.987 I llama_perf_context_print:        load time =      46.79 ms
0.00.050.989 I llama_perf_context_print: prompt eval time =       2.12 ms /     9 tokens (    0.24 ms per token,  4235.29 tokens per second)
0.00.050.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.990 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens

real	0m0.061s
user	0m0.133s
sys	0m0.030s
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
0.00.000.249 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.474 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.478 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.479 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.484 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.486 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.515 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.516 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.516 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.517 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.518 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.518 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.518 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.522 I llama_model_loader: - type  f32:   40 tensors
0.00.019.522 I llama_model_loader: - type  f16:   30 tensors
0.00.019.524 I print_info: file format = GGUF V3 (latest)
0.00.019.525 I print_info: file type   = F16
0.00.019.527 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.789 W load: empty token at index 5
0.00.037.218 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.879 I load: special tokens cache size = 5
0.00.346.444 I load: token to piece cache size = 1.5060 MB
0.00.346.469 I print_info: arch             = jina-bert-v2
0.00.346.470 I print_info: vocab_only       = 0
0.00.346.470 I print_info: n_ctx_train      = 8192
0.00.346.470 I print_info: n_embd           = 384
0.00.346.470 I print_info: n_layer          = 4
0.00.346.479 I print_info: n_head           = 12
0.00.346.481 I print_info: n_head_kv        = 12
0.00.346.481 I print_info: n_rot            = 32
0.00.346.481 I print_info: n_swa            = 0
0.00.346.482 I print_info: n_swa_pattern    = 1
0.00.346.482 I print_info: n_embd_head_k    = 32
0.00.346.482 I print_info: n_embd_head_v    = 32
0.00.346.484 I print_info: n_gqa            = 1
0.00.346.485 I print_info: n_embd_k_gqa     = 384
0.00.346.487 I print_info: n_embd_v_gqa     = 384
0.00.346.488 I print_info: f_norm_eps       = 1.0e-12
0.00.346.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.489 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.489 I print_info: f_logit_scale    = 0.0e+00
0.00.346.490 I print_info: f_attn_scale     = 0.0e+00
0.00.346.491 I print_info: n_ff             = 1536
0.00.346.491 I print_info: n_expert         = 0
0.00.346.492 I print_info: n_expert_used    = 0
0.00.346.492 I print_info: causal attn      = 0
0.00.346.492 I print_info: pooling type     = -1
0.00.346.493 I print_info: rope type        = -1
0.00.346.493 I print_info: rope scaling     = linear
0.00.346.494 I print_info: freq_base_train  = 10000.0
0.00.346.494 I print_info: freq_scale_train = 1
0.00.346.495 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.495 I print_info: rope_finetuned   = unknown
0.00.346.495 I print_info: ssm_d_conv       = 0
0.00.346.496 I print_info: ssm_d_inner      = 0
0.00.346.496 I print_info: ssm_d_state      = 0
0.00.346.496 I print_info: ssm_dt_rank      = 0
0.00.346.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.498 I print_info: model type       = 33M
0.00.346.499 I print_info: model params     = 32.90 M
0.00.346.499 I print_info: general.name     = Jina Bert Implementation
0.00.346.502 I print_info: vocab type       = BPE
0.00.346.503 I print_info: n_vocab          = 61056
0.00.346.503 I print_info: n_merges         = 39382
0.00.346.503 I print_info: BOS token        = 0 '<s>'
0.00.346.504 I print_info: EOS token        = 2 '</s>'
0.00.346.504 I print_info: UNK token        = 3 '<unk>'
0.00.346.504 I print_info: SEP token        = 2 '</s>'
0.00.346.505 I print_info: PAD token        = 1 '<pad>'
0.00.346.505 I print_info: MASK token       = 4 '<mask>'
0.00.346.505 I print_info: EOG token        = 2 '</s>'
0.00.346.506 I print_info: max token length = 45
0.00.346.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.813 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.833 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.662 I llama_context: constructing llama_context
0.00.357.676 I llama_context: n_seq_max     = 1
0.00.357.677 I llama_context: n_ctx         = 8192
0.00.357.677 I llama_context: n_ctx_per_seq = 8192
0.00.357.677 I llama_context: n_batch       = 2048
0.00.357.677 I llama_context: n_ubatch      = 2048
0.00.357.678 I llama_context: causal_attn   = 0
0.00.357.678 I llama_context: flash_attn    = 0
0.00.357.680 I llama_context: freq_base     = 10000.0
0.00.357.680 I llama_context: freq_scale    = 1
0.00.357.706 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.712 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.366.792 I init:        CPU KV buffer size =    48.00 MiB
0.00.366.819 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.630 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.643 I llama_context: graph nodes  = 150
0.00.374.643 I llama_context: graph splits = 1
0.00.374.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.243 I 
0.00.384.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.510 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.523 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.528 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.529 I main: number of tokens in prompt = 13
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


0.00.384.534 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.534 I main: number of tokens in prompt = 40
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


0.00.388.861 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.398.717 I llama_perf_context_print:        load time =     383.92 ms
0.00.398.719 I llama_perf_context_print: prompt eval time =       9.60 ms /    62 tokens (    0.15 ms per token,  6459.01 tokens per second)
0.00.398.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.721 I llama_perf_context_print:       total time =      14.50 ms /    63 tokens

real	0m0.418s
user	0m0.432s
sys	0m0.056s
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
0.00.000.270 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type  f16:   98 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = all F32 (guessed)
0.00.021.268 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.053 I load: special tokens cache size = 25
0.00.066.774 I load: token to piece cache size = 0.2984 MB
0.00.066.828 I print_info: arch             = gptneox
0.00.066.829 I print_info: vocab_only       = 0
0.00.066.830 I print_info: n_ctx_train      = 2048
0.00.066.830 I print_info: n_embd           = 2048
0.00.066.830 I print_info: n_layer          = 24
0.00.066.847 I print_info: n_head           = 16
0.00.066.849 I print_info: n_head_kv        = 16
0.00.066.849 I print_info: n_rot            = 32
0.00.066.849 I print_info: n_swa            = 0
0.00.066.850 I print_info: n_swa_pattern    = 1
0.00.066.850 I print_info: n_embd_head_k    = 128
0.00.066.850 I print_info: n_embd_head_v    = 128
0.00.066.852 I print_info: n_gqa            = 1
0.00.066.854 I print_info: n_embd_k_gqa     = 2048
0.00.066.855 I print_info: n_embd_v_gqa     = 2048
0.00.066.857 I print_info: f_norm_eps       = 1.0e-05
0.00.066.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.858 I print_info: f_logit_scale    = 0.0e+00
0.00.066.858 I print_info: f_attn_scale     = 0.0e+00
0.00.066.859 I print_info: n_ff             = 8192
0.00.066.859 I print_info: n_expert         = 0
0.00.066.860 I print_info: n_expert_used    = 0
0.00.066.860 I print_info: causal attn      = 1
0.00.066.860 I print_info: pooling type     = 0
0.00.066.860 I print_info: rope type        = 2
0.00.066.860 I print_info: rope scaling     = linear
0.00.066.861 I print_info: freq_base_train  = 10000.0
0.00.066.862 I print_info: freq_scale_train = 1
0.00.066.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.862 I print_info: rope_finetuned   = unknown
0.00.066.863 I print_info: ssm_d_conv       = 0
0.00.066.863 I print_info: ssm_d_inner      = 0
0.00.066.863 I print_info: ssm_d_state      = 0
0.00.066.864 I print_info: ssm_dt_rank      = 0
0.00.066.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.865 I print_info: model type       = 1.4B
0.00.066.865 I print_info: model params     = 1.41 B
0.00.066.866 I print_info: general.name     = 1.4B
0.00.066.869 I print_info: vocab type       = BPE
0.00.066.870 I print_info: n_vocab          = 50304
0.00.066.870 I print_info: n_merges         = 50009
0.00.066.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: LF token         = 187 'Ċ'
0.00.066.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: max token length = 1024
0.00.066.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.604 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.628 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.737 I llama_context: constructing llama_context
0.01.040.759 I llama_context: n_seq_max     = 1
0.01.040.759 I llama_context: n_ctx         = 2048
0.01.040.760 I llama_context: n_ctx_per_seq = 2048
0.01.040.760 I llama_context: n_batch       = 2048
0.01.040.760 I llama_context: n_ubatch      = 512
0.01.040.761 I llama_context: causal_attn   = 1
0.01.040.762 I llama_context: flash_attn    = 0
0.01.040.767 I llama_context: freq_base     = 10000.0
0.01.040.767 I llama_context: freq_scale    = 1
0.01.040.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.153 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.187 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.519 I llama_context: graph nodes  = 1015
0.01.123.520 I llama_context: graph splits = 1
0.01.123.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.712 I main: llama threadpool init, n_threads = 4
0.01.229.733 I 
0.01.229.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.229.850 I 
0.01.229.965 I sampler seed: 1234
0.01.229.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.988 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.296.902 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.05.296.906 I llama_perf_context_print:        load time =    1228.10 ms
0.05.296.908 I llama_perf_context_print: prompt eval time =     100.64 ms /     7 tokens (   14.38 ms per token,    69.55 tokens per second)
0.05.296.909 I llama_perf_context_print:        eval time =    3953.65 ms /    63 runs   (   62.76 ms per token,    15.93 tokens per second)
0.05.296.909 I llama_perf_context_print:       total time =    4068.31 ms /    70 tokens

real	0m5.389s
user	0m17.050s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type  f16:   98 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.161 I print_info: file type   = all F32 (guessed)
0.00.021.163 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.610 I load: special tokens cache size = 25
0.00.066.334 I load: token to piece cache size = 0.2984 MB
0.00.066.392 I print_info: arch             = gptneox
0.00.066.392 I print_info: vocab_only       = 0
0.00.066.393 I print_info: n_ctx_train      = 2048
0.00.066.393 I print_info: n_embd           = 2048
0.00.066.393 I print_info: n_layer          = 24
0.00.066.408 I print_info: n_head           = 16
0.00.066.411 I print_info: n_head_kv        = 16
0.00.066.411 I print_info: n_rot            = 32
0.00.066.412 I print_info: n_swa            = 0
0.00.066.412 I print_info: n_swa_pattern    = 1
0.00.066.412 I print_info: n_embd_head_k    = 128
0.00.066.413 I print_info: n_embd_head_v    = 128
0.00.066.414 I print_info: n_gqa            = 1
0.00.066.416 I print_info: n_embd_k_gqa     = 2048
0.00.066.418 I print_info: n_embd_v_gqa     = 2048
0.00.066.419 I print_info: f_norm_eps       = 1.0e-05
0.00.066.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.420 I print_info: f_logit_scale    = 0.0e+00
0.00.066.421 I print_info: f_attn_scale     = 0.0e+00
0.00.066.421 I print_info: n_ff             = 8192
0.00.066.422 I print_info: n_expert         = 0
0.00.066.422 I print_info: n_expert_used    = 0
0.00.066.422 I print_info: causal attn      = 1
0.00.066.422 I print_info: pooling type     = 0
0.00.066.423 I print_info: rope type        = 2
0.00.066.423 I print_info: rope scaling     = linear
0.00.066.424 I print_info: freq_base_train  = 10000.0
0.00.066.424 I print_info: freq_scale_train = 1
0.00.066.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.425 I print_info: rope_finetuned   = unknown
0.00.066.425 I print_info: ssm_d_conv       = 0
0.00.066.425 I print_info: ssm_d_inner      = 0
0.00.066.426 I print_info: ssm_d_state      = 0
0.00.066.426 I print_info: ssm_dt_rank      = 0
0.00.066.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.427 I print_info: model type       = 1.4B
0.00.066.427 I print_info: model params     = 1.41 B
0.00.066.427 I print_info: general.name     = 1.4B
0.00.066.430 I print_info: vocab type       = BPE
0.00.066.431 I print_info: n_vocab          = 50304
0.00.066.431 I print_info: n_merges         = 50009
0.00.066.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: LF token         = 187 'Ċ'
0.00.066.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: max token length = 1024
0.00.066.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.925 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.946 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.479 I llama_context: constructing llama_context
0.01.021.495 I llama_context: n_seq_max     = 1
0.01.021.495 I llama_context: n_ctx         = 128
0.01.021.496 I llama_context: n_ctx_per_seq = 128
0.01.021.496 I llama_context: n_batch       = 128
0.01.021.496 I llama_context: n_ubatch      = 128
0.01.021.497 I llama_context: causal_attn   = 1
0.01.021.497 I llama_context: flash_attn    = 0
0.01.021.502 I llama_context: freq_base     = 10000.0
0.01.021.503 I llama_context: freq_scale    = 1
0.01.021.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.569 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.026.305 I init:        CPU KV buffer size =    24.00 MiB
0.01.026.335 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.034.961 I llama_context: graph nodes  = 1015
0.01.034.961 I llama_context: graph splits = 1
0.01.034.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.827 I 
0.01.105.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.938 I perplexity: tokenizing the input ..
0.01.112.392 I perplexity: tokenization took 6.451 ms
0.01.112.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.309 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.149.045 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.089 I llama_perf_context_print:        load time =    1105.38 ms
0.02.149.104 I llama_perf_context_print: prompt eval time =    1031.00 ms /   128 tokens (    8.05 ms per token,   124.15 tokens per second)
0.02.149.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.132 I llama_perf_context_print:       total time =    1043.29 ms /   129 tokens

real	0m2.244s
user	0m4.895s
sys	0m0.676s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.732 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q8_0
0.00.021.738 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.745 I load: special tokens cache size = 25
0.00.068.389 I load: token to piece cache size = 0.2984 MB
0.00.068.414 I print_info: arch             = gptneox
0.00.068.414 I print_info: vocab_only       = 0
0.00.068.415 I print_info: n_ctx_train      = 2048
0.00.068.415 I print_info: n_embd           = 2048
0.00.068.415 I print_info: n_layer          = 24
0.00.068.424 I print_info: n_head           = 16
0.00.068.426 I print_info: n_head_kv        = 16
0.00.068.426 I print_info: n_rot            = 32
0.00.068.427 I print_info: n_swa            = 0
0.00.068.427 I print_info: n_swa_pattern    = 1
0.00.068.427 I print_info: n_embd_head_k    = 128
0.00.068.427 I print_info: n_embd_head_v    = 128
0.00.068.429 I print_info: n_gqa            = 1
0.00.068.431 I print_info: n_embd_k_gqa     = 2048
0.00.068.432 I print_info: n_embd_v_gqa     = 2048
0.00.068.433 I print_info: f_norm_eps       = 1.0e-05
0.00.068.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.435 I print_info: f_logit_scale    = 0.0e+00
0.00.068.435 I print_info: f_attn_scale     = 0.0e+00
0.00.068.436 I print_info: n_ff             = 8192
0.00.068.436 I print_info: n_expert         = 0
0.00.068.436 I print_info: n_expert_used    = 0
0.00.068.437 I print_info: causal attn      = 1
0.00.068.437 I print_info: pooling type     = 0
0.00.068.437 I print_info: rope type        = 2
0.00.068.437 I print_info: rope scaling     = linear
0.00.068.438 I print_info: freq_base_train  = 10000.0
0.00.068.439 I print_info: freq_scale_train = 1
0.00.068.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.440 I print_info: rope_finetuned   = unknown
0.00.068.440 I print_info: ssm_d_conv       = 0
0.00.068.440 I print_info: ssm_d_inner      = 0
0.00.068.440 I print_info: ssm_d_state      = 0
0.00.068.441 I print_info: ssm_dt_rank      = 0
0.00.068.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.442 I print_info: model type       = 1.4B
0.00.068.442 I print_info: model params     = 1.41 B
0.00.068.443 I print_info: general.name     = 1.4B
0.00.068.446 I print_info: vocab type       = BPE
0.00.068.447 I print_info: n_vocab          = 50304
0.00.068.447 I print_info: n_merges         = 50009
0.00.068.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: LF token         = 187 'Ċ'
0.00.068.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: max token length = 1024
0.00.068.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.477 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.498 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.697 I llama_context: constructing llama_context
0.00.320.727 I llama_context: n_seq_max     = 1
0.00.320.734 I llama_context: n_ctx         = 2048
0.00.320.741 I llama_context: n_ctx_per_seq = 2048
0.00.320.747 I llama_context: n_batch       = 2048
0.00.320.753 I llama_context: n_ubatch      = 512
0.00.320.760 I llama_context: causal_attn   = 1
0.00.320.766 I llama_context: flash_attn    = 0
0.00.320.778 I llama_context: freq_base     = 10000.0
0.00.320.786 I llama_context: freq_scale    = 1
0.00.320.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.089 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.144 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.173 I llama_context: graph nodes  = 1015
0.00.402.174 I llama_context: graph splits = 1
0.00.402.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.297 I main: llama threadpool init, n_threads = 4
0.00.502.319 I 
0.00.502.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.407 I 
0.00.502.542 I sampler seed: 1234
0.00.502.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.566 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.552 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26045.49 tokens per second)
0.02.771.558 I llama_perf_context_print:        load time =     500.68 ms
0.02.771.559 I llama_perf_context_print: prompt eval time =      50.03 ms /     7 tokens (    7.15 ms per token,   139.92 tokens per second)
0.02.771.561 I llama_perf_context_print:        eval time =    2206.80 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.771.561 I llama_perf_context_print:       total time =    2270.38 ms /    70 tokens

real	0m2.838s
user	0m10.115s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q8_0
0.00.021.419 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.730 I load: special tokens cache size = 25
0.00.067.525 I load: token to piece cache size = 0.2984 MB
0.00.067.552 I print_info: arch             = gptneox
0.00.067.552 I print_info: vocab_only       = 0
0.00.067.553 I print_info: n_ctx_train      = 2048
0.00.067.553 I print_info: n_embd           = 2048
0.00.067.553 I print_info: n_layer          = 24
0.00.067.571 I print_info: n_head           = 16
0.00.067.573 I print_info: n_head_kv        = 16
0.00.067.573 I print_info: n_rot            = 32
0.00.067.573 I print_info: n_swa            = 0
0.00.067.573 I print_info: n_swa_pattern    = 1
0.00.067.574 I print_info: n_embd_head_k    = 128
0.00.067.575 I print_info: n_embd_head_v    = 128
0.00.067.577 I print_info: n_gqa            = 1
0.00.067.579 I print_info: n_embd_k_gqa     = 2048
0.00.067.580 I print_info: n_embd_v_gqa     = 2048
0.00.067.581 I print_info: f_norm_eps       = 1.0e-05
0.00.067.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.583 I print_info: f_logit_scale    = 0.0e+00
0.00.067.583 I print_info: f_attn_scale     = 0.0e+00
0.00.067.584 I print_info: n_ff             = 8192
0.00.067.584 I print_info: n_expert         = 0
0.00.067.584 I print_info: n_expert_used    = 0
0.00.067.585 I print_info: causal attn      = 1
0.00.067.585 I print_info: pooling type     = 0
0.00.067.585 I print_info: rope type        = 2
0.00.067.587 I print_info: rope scaling     = linear
0.00.067.588 I print_info: freq_base_train  = 10000.0
0.00.067.589 I print_info: freq_scale_train = 1
0.00.067.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.589 I print_info: rope_finetuned   = unknown
0.00.067.590 I print_info: ssm_d_conv       = 0
0.00.067.590 I print_info: ssm_d_inner      = 0
0.00.067.590 I print_info: ssm_d_state      = 0
0.00.067.591 I print_info: ssm_dt_rank      = 0
0.00.067.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.592 I print_info: model type       = 1.4B
0.00.067.592 I print_info: model params     = 1.41 B
0.00.067.592 I print_info: general.name     = 1.4B
0.00.067.595 I print_info: vocab type       = BPE
0.00.067.596 I print_info: n_vocab          = 50304
0.00.067.596 I print_info: n_merges         = 50009
0.00.067.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: LF token         = 187 'Ċ'
0.00.067.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: max token length = 1024
0.00.067.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.837 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.859 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.467 I llama_context: constructing llama_context
0.00.315.500 I llama_context: n_seq_max     = 1
0.00.315.507 I llama_context: n_ctx         = 128
0.00.315.514 I llama_context: n_ctx_per_seq = 128
0.00.315.521 I llama_context: n_batch       = 128
0.00.315.527 I llama_context: n_ubatch      = 128
0.00.315.534 I llama_context: causal_attn   = 1
0.00.315.542 I llama_context: flash_attn    = 0
0.00.315.555 I llama_context: freq_base     = 10000.0
0.00.315.578 I llama_context: freq_scale    = 1
0.00.315.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.601 I init:        CPU KV buffer size =    24.00 MiB
0.00.320.647 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.768 I llama_context: graph nodes  = 1015
0.00.329.775 I llama_context: graph splits = 1
0.00.329.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.751 I 
0.00.385.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.867 I perplexity: tokenizing the input ..
0.00.392.326 I perplexity: tokenization took 6.455 ms
0.00.392.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.037 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.824 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.867 I llama_perf_context_print:        load time =     385.28 ms
0.00.784.892 I llama_perf_context_print: prompt eval time =     386.78 ms /   128 tokens (    3.02 ms per token,   330.94 tokens per second)
0.00.784.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.894 I llama_perf_context_print:       total time =     399.14 ms /   129 tokens

real	0m0.846s
user	0m2.458s
sys	0m0.824s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.810 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.813 I print_info: file format = GGUF V3 (latest)
0.00.020.813 I print_info: file type   = Q4_0
0.00.020.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.858 I load: special tokens cache size = 25
0.00.065.482 I load: token to piece cache size = 0.2984 MB
0.00.065.508 I print_info: arch             = gptneox
0.00.065.508 I print_info: vocab_only       = 0
0.00.065.509 I print_info: n_ctx_train      = 2048
0.00.065.509 I print_info: n_embd           = 2048
0.00.065.510 I print_info: n_layer          = 24
0.00.065.518 I print_info: n_head           = 16
0.00.065.520 I print_info: n_head_kv        = 16
0.00.065.520 I print_info: n_rot            = 32
0.00.065.521 I print_info: n_swa            = 0
0.00.065.521 I print_info: n_swa_pattern    = 1
0.00.065.521 I print_info: n_embd_head_k    = 128
0.00.065.522 I print_info: n_embd_head_v    = 128
0.00.065.523 I print_info: n_gqa            = 1
0.00.065.525 I print_info: n_embd_k_gqa     = 2048
0.00.065.526 I print_info: n_embd_v_gqa     = 2048
0.00.065.528 I print_info: f_norm_eps       = 1.0e-05
0.00.065.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.529 I print_info: f_logit_scale    = 0.0e+00
0.00.065.530 I print_info: f_attn_scale     = 0.0e+00
0.00.065.531 I print_info: n_ff             = 8192
0.00.065.531 I print_info: n_expert         = 0
0.00.065.531 I print_info: n_expert_used    = 0
0.00.065.532 I print_info: causal attn      = 1
0.00.065.532 I print_info: pooling type     = 0
0.00.065.532 I print_info: rope type        = 2
0.00.065.533 I print_info: rope scaling     = linear
0.00.065.534 I print_info: freq_base_train  = 10000.0
0.00.065.534 I print_info: freq_scale_train = 1
0.00.065.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.535 I print_info: rope_finetuned   = unknown
0.00.065.535 I print_info: ssm_d_conv       = 0
0.00.065.535 I print_info: ssm_d_inner      = 0
0.00.065.536 I print_info: ssm_d_state      = 0
0.00.065.536 I print_info: ssm_dt_rank      = 0
0.00.065.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.537 I print_info: model type       = 1.4B
0.00.065.537 I print_info: model params     = 1.41 B
0.00.065.538 I print_info: general.name     = 1.4B
0.00.065.540 I print_info: vocab type       = BPE
0.00.065.542 I print_info: n_vocab          = 50304
0.00.065.542 I print_info: n_merges         = 50009
0.00.065.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.543 I print_info: LF token         = 187 'Ċ'
0.00.065.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.544 I print_info: max token length = 1024
0.00.065.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.903 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.919 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.416 I llama_context: constructing llama_context
0.00.233.451 I llama_context: n_seq_max     = 1
0.00.233.459 I llama_context: n_ctx         = 2048
0.00.233.465 I llama_context: n_ctx_per_seq = 2048
0.00.233.472 I llama_context: n_batch       = 2048
0.00.233.478 I llama_context: n_ubatch      = 512
0.00.233.484 I llama_context: causal_attn   = 1
0.00.233.503 I llama_context: flash_attn    = 0
0.00.233.514 I llama_context: freq_base     = 10000.0
0.00.233.522 I llama_context: freq_scale    = 1
0.00.233.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.405 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.454 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.242 I llama_context: graph nodes  = 1015
0.00.313.249 I llama_context: graph splits = 1
0.00.313.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.741 I main: llama threadpool init, n_threads = 4
0.00.395.760 I 
0.00.395.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.835 I 
0.00.395.941 I sampler seed: 1234
0.00.395.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.969 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.909.467 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26403.87 tokens per second)
0.01.909.471 I llama_perf_context_print:        load time =     394.13 ms
0.01.909.473 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.46 tokens per second)
0.01.909.474 I llama_perf_context_print:        eval time =    1458.80 ms /    63 runs   (   23.16 ms per token,    43.19 tokens per second)
0.01.909.474 I llama_perf_context_print:       total time =    1514.88 ms /    70 tokens

real	0m1.954s
user	0m6.937s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q4_0
0.00.021.415 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.447 I load: special tokens cache size = 25
0.00.067.217 I load: token to piece cache size = 0.2984 MB
0.00.067.243 I print_info: arch             = gptneox
0.00.067.243 I print_info: vocab_only       = 0
0.00.067.244 I print_info: n_ctx_train      = 2048
0.00.067.244 I print_info: n_embd           = 2048
0.00.067.244 I print_info: n_layer          = 24
0.00.067.259 I print_info: n_head           = 16
0.00.067.260 I print_info: n_head_kv        = 16
0.00.067.261 I print_info: n_rot            = 32
0.00.067.261 I print_info: n_swa            = 0
0.00.067.261 I print_info: n_swa_pattern    = 1
0.00.067.262 I print_info: n_embd_head_k    = 128
0.00.067.262 I print_info: n_embd_head_v    = 128
0.00.067.264 I print_info: n_gqa            = 1
0.00.067.265 I print_info: n_embd_k_gqa     = 2048
0.00.067.267 I print_info: n_embd_v_gqa     = 2048
0.00.067.268 I print_info: f_norm_eps       = 1.0e-05
0.00.067.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.269 I print_info: f_logit_scale    = 0.0e+00
0.00.067.270 I print_info: f_attn_scale     = 0.0e+00
0.00.067.271 I print_info: n_ff             = 8192
0.00.067.271 I print_info: n_expert         = 0
0.00.067.271 I print_info: n_expert_used    = 0
0.00.067.272 I print_info: causal attn      = 1
0.00.067.272 I print_info: pooling type     = 0
0.00.067.272 I print_info: rope type        = 2
0.00.067.273 I print_info: rope scaling     = linear
0.00.067.274 I print_info: freq_base_train  = 10000.0
0.00.067.274 I print_info: freq_scale_train = 1
0.00.067.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.275 I print_info: rope_finetuned   = unknown
0.00.067.275 I print_info: ssm_d_conv       = 0
0.00.067.275 I print_info: ssm_d_inner      = 0
0.00.067.275 I print_info: ssm_d_state      = 0
0.00.067.275 I print_info: ssm_dt_rank      = 0
0.00.067.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.277 I print_info: model type       = 1.4B
0.00.067.277 I print_info: model params     = 1.41 B
0.00.067.277 I print_info: general.name     = 1.4B
0.00.067.280 I print_info: vocab type       = BPE
0.00.067.281 I print_info: n_vocab          = 50304
0.00.067.282 I print_info: n_merges         = 50009
0.00.067.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: LF token         = 187 'Ċ'
0.00.067.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: max token length = 1024
0.00.067.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.856 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.875 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.463 I llama_context: constructing llama_context
0.00.235.483 I llama_context: n_seq_max     = 1
0.00.235.483 I llama_context: n_ctx         = 128
0.00.235.484 I llama_context: n_ctx_per_seq = 128
0.00.235.484 I llama_context: n_batch       = 128
0.00.235.484 I llama_context: n_ubatch      = 128
0.00.235.485 I llama_context: causal_attn   = 1
0.00.235.486 I llama_context: flash_attn    = 0
0.00.235.491 I llama_context: freq_base     = 10000.0
0.00.235.492 I llama_context: freq_scale    = 1
0.00.235.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.635 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.012 I init:        CPU KV buffer size =    24.00 MiB
0.00.240.047 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.946 I llama_context: graph nodes  = 1015
0.00.248.946 I llama_context: graph splits = 1
0.00.248.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.943 I 
0.00.295.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.081 I perplexity: tokenizing the input ..
0.00.301.454 I perplexity: tokenization took 6.369 ms
0.00.301.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.394 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.747.297 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.747.345 I llama_perf_context_print:        load time =     294.54 ms
0.00.747.360 I llama_perf_context_print: prompt eval time =     440.08 ms /   128 tokens (    3.44 ms per token,   290.86 tokens per second)
0.00.747.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.363 I llama_perf_context_print:       total time =     452.43 ms /   129 tokens

real	0m0.794s
user	0m2.615s
sys	0m0.432s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q4_1
0.00.021.548 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.418 I load: special tokens cache size = 25
0.00.067.153 I load: token to piece cache size = 0.2984 MB
0.00.067.179 I print_info: arch             = gptneox
0.00.067.179 I print_info: vocab_only       = 0
0.00.067.180 I print_info: n_ctx_train      = 2048
0.00.067.180 I print_info: n_embd           = 2048
0.00.067.180 I print_info: n_layer          = 24
0.00.067.189 I print_info: n_head           = 16
0.00.067.191 I print_info: n_head_kv        = 16
0.00.067.191 I print_info: n_rot            = 32
0.00.067.191 I print_info: n_swa            = 0
0.00.067.191 I print_info: n_swa_pattern    = 1
0.00.067.192 I print_info: n_embd_head_k    = 128
0.00.067.192 I print_info: n_embd_head_v    = 128
0.00.067.194 I print_info: n_gqa            = 1
0.00.067.195 I print_info: n_embd_k_gqa     = 2048
0.00.067.196 I print_info: n_embd_v_gqa     = 2048
0.00.067.198 I print_info: f_norm_eps       = 1.0e-05
0.00.067.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.199 I print_info: f_logit_scale    = 0.0e+00
0.00.067.199 I print_info: f_attn_scale     = 0.0e+00
0.00.067.200 I print_info: n_ff             = 8192
0.00.067.200 I print_info: n_expert         = 0
0.00.067.200 I print_info: n_expert_used    = 0
0.00.067.200 I print_info: causal attn      = 1
0.00.067.201 I print_info: pooling type     = 0
0.00.067.201 I print_info: rope type        = 2
0.00.067.201 I print_info: rope scaling     = linear
0.00.067.202 I print_info: freq_base_train  = 10000.0
0.00.067.203 I print_info: freq_scale_train = 1
0.00.067.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.203 I print_info: rope_finetuned   = unknown
0.00.067.204 I print_info: ssm_d_conv       = 0
0.00.067.204 I print_info: ssm_d_inner      = 0
0.00.067.204 I print_info: ssm_d_state      = 0
0.00.067.205 I print_info: ssm_dt_rank      = 0
0.00.067.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.205 I print_info: model type       = 1.4B
0.00.067.206 I print_info: model params     = 1.41 B
0.00.067.206 I print_info: general.name     = 1.4B
0.00.067.209 I print_info: vocab type       = BPE
0.00.067.210 I print_info: n_vocab          = 50304
0.00.067.210 I print_info: n_merges         = 50009
0.00.067.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: LF token         = 187 'Ċ'
0.00.067.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: max token length = 1024
0.00.067.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.404 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.425 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.671 I llama_context: constructing llama_context
0.00.252.690 I llama_context: n_seq_max     = 1
0.00.252.691 I llama_context: n_ctx         = 2048
0.00.252.691 I llama_context: n_ctx_per_seq = 2048
0.00.252.691 I llama_context: n_batch       = 2048
0.00.252.692 I llama_context: n_ubatch      = 512
0.00.252.692 I llama_context: causal_attn   = 1
0.00.252.693 I llama_context: flash_attn    = 0
0.00.252.698 I llama_context: freq_base     = 10000.0
0.00.252.699 I llama_context: freq_scale    = 1
0.00.252.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.693 I init:        CPU KV buffer size =   384.00 MiB
0.00.325.729 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.793 I llama_context: graph nodes  = 1015
0.00.334.793 I llama_context: graph splits = 1
0.00.334.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.137 I main: llama threadpool init, n_threads = 4
0.00.420.158 I 
0.00.420.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.252 I 
0.00.420.366 I sampler seed: 1234
0.00.420.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.390 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.327 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.039.331 I llama_perf_context_print:        load time =     418.50 ms
0.02.039.332 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.36 tokens per second)
0.02.039.333 I llama_perf_context_print:        eval time =    1565.35 ms /    63 runs   (   24.85 ms per token,    40.25 tokens per second)
0.02.039.334 I llama_perf_context_print:       total time =    1620.35 ms /    70 tokens

real	0m2.087s
user	0m7.469s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q4_1
0.00.021.021 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.414 I load: special tokens cache size = 25
0.00.067.273 I load: token to piece cache size = 0.2984 MB
0.00.067.299 I print_info: arch             = gptneox
0.00.067.300 I print_info: vocab_only       = 0
0.00.067.300 I print_info: n_ctx_train      = 2048
0.00.067.300 I print_info: n_embd           = 2048
0.00.067.301 I print_info: n_layer          = 24
0.00.067.309 I print_info: n_head           = 16
0.00.067.311 I print_info: n_head_kv        = 16
0.00.067.311 I print_info: n_rot            = 32
0.00.067.312 I print_info: n_swa            = 0
0.00.067.312 I print_info: n_swa_pattern    = 1
0.00.067.312 I print_info: n_embd_head_k    = 128
0.00.067.313 I print_info: n_embd_head_v    = 128
0.00.067.315 I print_info: n_gqa            = 1
0.00.067.316 I print_info: n_embd_k_gqa     = 2048
0.00.067.318 I print_info: n_embd_v_gqa     = 2048
0.00.067.319 I print_info: f_norm_eps       = 1.0e-05
0.00.067.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.320 I print_info: f_logit_scale    = 0.0e+00
0.00.067.321 I print_info: f_attn_scale     = 0.0e+00
0.00.067.321 I print_info: n_ff             = 8192
0.00.067.322 I print_info: n_expert         = 0
0.00.067.322 I print_info: n_expert_used    = 0
0.00.067.322 I print_info: causal attn      = 1
0.00.067.322 I print_info: pooling type     = 0
0.00.067.323 I print_info: rope type        = 2
0.00.067.323 I print_info: rope scaling     = linear
0.00.067.324 I print_info: freq_base_train  = 10000.0
0.00.067.324 I print_info: freq_scale_train = 1
0.00.067.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.325 I print_info: rope_finetuned   = unknown
0.00.067.325 I print_info: ssm_d_conv       = 0
0.00.067.326 I print_info: ssm_d_inner      = 0
0.00.067.326 I print_info: ssm_d_state      = 0
0.00.067.326 I print_info: ssm_dt_rank      = 0
0.00.067.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.327 I print_info: model type       = 1.4B
0.00.067.328 I print_info: model params     = 1.41 B
0.00.067.328 I print_info: general.name     = 1.4B
0.00.067.331 I print_info: vocab type       = BPE
0.00.067.332 I print_info: n_vocab          = 50304
0.00.067.332 I print_info: n_merges         = 50009
0.00.067.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: LF token         = 187 'Ċ'
0.00.067.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: max token length = 1024
0.00.067.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.461 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.484 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.846 I llama_context: constructing llama_context
0.00.252.878 I llama_context: n_seq_max     = 1
0.00.252.886 I llama_context: n_ctx         = 128
0.00.252.892 I llama_context: n_ctx_per_seq = 128
0.00.252.899 I llama_context: n_batch       = 128
0.00.252.905 I llama_context: n_ubatch      = 128
0.00.252.924 I llama_context: causal_attn   = 1
0.00.252.930 I llama_context: flash_attn    = 0
0.00.252.941 I llama_context: freq_base     = 10000.0
0.00.252.949 I llama_context: freq_scale    = 1
0.00.252.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.067 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.873 I init:        CPU KV buffer size =    24.00 MiB
0.00.257.915 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.864 I llama_context: graph nodes  = 1015
0.00.266.871 I llama_context: graph splits = 1
0.00.266.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.672 I 
0.00.311.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.832 I perplexity: tokenizing the input ..
0.00.318.289 I perplexity: tokenization took 6.452 ms
0.00.318.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.088 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.986 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.773.029 I llama_perf_context_print:        load time =     311.29 ms
0.00.773.045 I llama_perf_context_print: prompt eval time =     448.86 ms /   128 tokens (    3.51 ms per token,   285.16 tokens per second)
0.00.773.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.048 I llama_perf_context_print:       total time =     461.38 ms /   129 tokens

real	0m0.818s
user	0m2.694s
sys	0m0.496s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = Q5_0
0.00.020.993 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.165 I load: special tokens cache size = 25
0.00.066.852 I load: token to piece cache size = 0.2984 MB
0.00.066.877 I print_info: arch             = gptneox
0.00.066.878 I print_info: vocab_only       = 0
0.00.066.878 I print_info: n_ctx_train      = 2048
0.00.066.879 I print_info: n_embd           = 2048
0.00.066.879 I print_info: n_layer          = 24
0.00.066.889 I print_info: n_head           = 16
0.00.066.890 I print_info: n_head_kv        = 16
0.00.066.891 I print_info: n_rot            = 32
0.00.066.891 I print_info: n_swa            = 0
0.00.066.891 I print_info: n_swa_pattern    = 1
0.00.066.892 I print_info: n_embd_head_k    = 128
0.00.066.892 I print_info: n_embd_head_v    = 128
0.00.066.894 I print_info: n_gqa            = 1
0.00.066.895 I print_info: n_embd_k_gqa     = 2048
0.00.066.897 I print_info: n_embd_v_gqa     = 2048
0.00.066.898 I print_info: f_norm_eps       = 1.0e-05
0.00.066.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.899 I print_info: f_logit_scale    = 0.0e+00
0.00.066.899 I print_info: f_attn_scale     = 0.0e+00
0.00.066.900 I print_info: n_ff             = 8192
0.00.066.900 I print_info: n_expert         = 0
0.00.066.901 I print_info: n_expert_used    = 0
0.00.066.901 I print_info: causal attn      = 1
0.00.066.901 I print_info: pooling type     = 0
0.00.066.901 I print_info: rope type        = 2
0.00.066.902 I print_info: rope scaling     = linear
0.00.066.903 I print_info: freq_base_train  = 10000.0
0.00.066.904 I print_info: freq_scale_train = 1
0.00.066.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.904 I print_info: rope_finetuned   = unknown
0.00.066.904 I print_info: ssm_d_conv       = 0
0.00.066.905 I print_info: ssm_d_inner      = 0
0.00.066.905 I print_info: ssm_d_state      = 0
0.00.066.905 I print_info: ssm_dt_rank      = 0
0.00.066.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.906 I print_info: model type       = 1.4B
0.00.066.907 I print_info: model params     = 1.41 B
0.00.066.907 I print_info: general.name     = 1.4B
0.00.066.910 I print_info: vocab type       = BPE
0.00.066.911 I print_info: n_vocab          = 50304
0.00.066.911 I print_info: n_merges         = 50009
0.00.066.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: LF token         = 187 'Ċ'
0.00.066.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: max token length = 1024
0.00.066.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.218 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.237 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.445 I llama_context: constructing llama_context
0.00.145.465 I llama_context: n_seq_max     = 1
0.00.145.466 I llama_context: n_ctx         = 2048
0.00.145.466 I llama_context: n_ctx_per_seq = 2048
0.00.145.466 I llama_context: n_batch       = 2048
0.00.145.467 I llama_context: n_ubatch      = 512
0.00.145.467 I llama_context: causal_attn   = 1
0.00.145.468 I llama_context: flash_attn    = 0
0.00.145.471 I llama_context: freq_base     = 10000.0
0.00.145.472 I llama_context: freq_scale    = 1
0.00.145.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.417 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.449 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.398 I llama_context: graph nodes  = 1015
0.00.228.398 I llama_context: graph splits = 1
0.00.228.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.743 I main: llama threadpool init, n_threads = 4
0.00.315.763 I 
0.00.315.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.871 I 
0.00.315.960 I sampler seed: 1234
0.00.315.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.984 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.796.018 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.02.796.022 I llama_perf_context_print:        load time =     314.16 ms
0.02.796.024 I llama_perf_context_print: prompt eval time =      81.37 ms /     7 tokens (   11.62 ms per token,    86.03 tokens per second)
0.02.796.025 I llama_perf_context_print:        eval time =    2386.02 ms /    63 runs   (   37.87 ms per token,    26.40 tokens per second)
0.02.796.025 I llama_perf_context_print:       total time =    2481.36 ms /    70 tokens

real	0m2.848s
user	0m10.304s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q5_0
0.00.021.318 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.210 I load: special tokens cache size = 25
0.00.066.871 I load: token to piece cache size = 0.2984 MB
0.00.066.897 I print_info: arch             = gptneox
0.00.066.897 I print_info: vocab_only       = 0
0.00.066.897 I print_info: n_ctx_train      = 2048
0.00.066.898 I print_info: n_embd           = 2048
0.00.066.898 I print_info: n_layer          = 24
0.00.066.907 I print_info: n_head           = 16
0.00.066.910 I print_info: n_head_kv        = 16
0.00.066.910 I print_info: n_rot            = 32
0.00.066.910 I print_info: n_swa            = 0
0.00.066.910 I print_info: n_swa_pattern    = 1
0.00.066.911 I print_info: n_embd_head_k    = 128
0.00.066.911 I print_info: n_embd_head_v    = 128
0.00.066.942 I print_info: n_gqa            = 1
0.00.066.944 I print_info: n_embd_k_gqa     = 2048
0.00.066.946 I print_info: n_embd_v_gqa     = 2048
0.00.066.947 I print_info: f_norm_eps       = 1.0e-05
0.00.066.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.948 I print_info: f_logit_scale    = 0.0e+00
0.00.066.949 I print_info: f_attn_scale     = 0.0e+00
0.00.066.949 I print_info: n_ff             = 8192
0.00.066.950 I print_info: n_expert         = 0
0.00.066.950 I print_info: n_expert_used    = 0
0.00.066.950 I print_info: causal attn      = 1
0.00.066.950 I print_info: pooling type     = 0
0.00.066.951 I print_info: rope type        = 2
0.00.066.951 I print_info: rope scaling     = linear
0.00.066.952 I print_info: freq_base_train  = 10000.0
0.00.066.953 I print_info: freq_scale_train = 1
0.00.066.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.953 I print_info: rope_finetuned   = unknown
0.00.066.953 I print_info: ssm_d_conv       = 0
0.00.066.953 I print_info: ssm_d_inner      = 0
0.00.066.954 I print_info: ssm_d_state      = 0
0.00.066.954 I print_info: ssm_dt_rank      = 0
0.00.066.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.955 I print_info: model type       = 1.4B
0.00.066.956 I print_info: model params     = 1.41 B
0.00.066.956 I print_info: general.name     = 1.4B
0.00.066.959 I print_info: vocab type       = BPE
0.00.066.960 I print_info: n_vocab          = 50304
0.00.066.960 I print_info: n_merges         = 50009
0.00.066.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: LF token         = 187 'Ċ'
0.00.066.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: max token length = 1024
0.00.066.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.610 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.633 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.554 I llama_context: constructing llama_context
0.00.145.571 I llama_context: n_seq_max     = 1
0.00.145.572 I llama_context: n_ctx         = 128
0.00.145.572 I llama_context: n_ctx_per_seq = 128
0.00.145.572 I llama_context: n_batch       = 128
0.00.145.572 I llama_context: n_ubatch      = 128
0.00.145.573 I llama_context: causal_attn   = 1
0.00.145.573 I llama_context: flash_attn    = 0
0.00.145.576 I llama_context: freq_base     = 10000.0
0.00.145.577 I llama_context: freq_scale    = 1
0.00.145.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.631 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.398 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.428 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.093 I llama_context: graph nodes  = 1015
0.00.159.093 I llama_context: graph splits = 1
0.00.159.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.310 I 
0.00.233.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.409 I perplexity: tokenizing the input ..
0.00.239.756 I perplexity: tokenization took 6.343 ms
0.00.239.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.792 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.379.089 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.379.132 I llama_perf_context_print:        load time =     232.93 ms
0.01.379.149 I llama_perf_context_print: prompt eval time =    1133.17 ms /   128 tokens (    8.85 ms per token,   112.96 tokens per second)
0.01.379.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.151 I llama_perf_context_print:       total time =    1145.85 ms /   129 tokens

real	0m1.425s
user	0m4.999s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q5_1
0.00.021.165 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.723 I load: special tokens cache size = 25
0.00.065.345 I load: token to piece cache size = 0.2984 MB
0.00.065.392 I print_info: arch             = gptneox
0.00.065.393 I print_info: vocab_only       = 0
0.00.065.393 I print_info: n_ctx_train      = 2048
0.00.065.393 I print_info: n_embd           = 2048
0.00.065.394 I print_info: n_layer          = 24
0.00.065.403 I print_info: n_head           = 16
0.00.065.405 I print_info: n_head_kv        = 16
0.00.065.405 I print_info: n_rot            = 32
0.00.065.405 I print_info: n_swa            = 0
0.00.065.406 I print_info: n_swa_pattern    = 1
0.00.065.406 I print_info: n_embd_head_k    = 128
0.00.065.406 I print_info: n_embd_head_v    = 128
0.00.065.408 I print_info: n_gqa            = 1
0.00.065.409 I print_info: n_embd_k_gqa     = 2048
0.00.065.410 I print_info: n_embd_v_gqa     = 2048
0.00.065.411 I print_info: f_norm_eps       = 1.0e-05
0.00.065.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.413 I print_info: f_logit_scale    = 0.0e+00
0.00.065.413 I print_info: f_attn_scale     = 0.0e+00
0.00.065.414 I print_info: n_ff             = 8192
0.00.065.414 I print_info: n_expert         = 0
0.00.065.414 I print_info: n_expert_used    = 0
0.00.065.415 I print_info: causal attn      = 1
0.00.065.415 I print_info: pooling type     = 0
0.00.065.415 I print_info: rope type        = 2
0.00.065.416 I print_info: rope scaling     = linear
0.00.065.417 I print_info: freq_base_train  = 10000.0
0.00.065.417 I print_info: freq_scale_train = 1
0.00.065.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.418 I print_info: rope_finetuned   = unknown
0.00.065.418 I print_info: ssm_d_conv       = 0
0.00.065.418 I print_info: ssm_d_inner      = 0
0.00.065.418 I print_info: ssm_d_state      = 0
0.00.065.418 I print_info: ssm_dt_rank      = 0
0.00.065.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.419 I print_info: model type       = 1.4B
0.00.065.420 I print_info: model params     = 1.41 B
0.00.065.420 I print_info: general.name     = 1.4B
0.00.065.423 I print_info: vocab type       = BPE
0.00.065.424 I print_info: n_vocab          = 50304
0.00.065.424 I print_info: n_merges         = 50009
0.00.065.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.425 I print_info: LF token         = 187 'Ċ'
0.00.065.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.426 I print_info: max token length = 1024
0.00.065.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.668 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.683 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.553 I llama_context: constructing llama_context
0.00.147.570 I llama_context: n_seq_max     = 1
0.00.147.570 I llama_context: n_ctx         = 2048
0.00.147.570 I llama_context: n_ctx_per_seq = 2048
0.00.147.571 I llama_context: n_batch       = 2048
0.00.147.571 I llama_context: n_ubatch      = 512
0.00.147.571 I llama_context: causal_attn   = 1
0.00.147.572 I llama_context: flash_attn    = 0
0.00.147.575 I llama_context: freq_base     = 10000.0
0.00.147.576 I llama_context: freq_scale    = 1
0.00.147.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.827 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.857 I llama_context: graph nodes  = 1015
0.00.227.857 I llama_context: graph splits = 1
0.00.227.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.969 I main: llama threadpool init, n_threads = 4
0.00.332.989 I 
0.00.333.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.077 I 
0.00.333.166 I sampler seed: 1234
0.00.333.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.191 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.986.896 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25940.81 tokens per second)
0.02.986.901 I llama_perf_context_print:        load time =     331.31 ms
0.02.986.902 I llama_perf_context_print: prompt eval time =     134.36 ms /     7 tokens (   19.19 ms per token,    52.10 tokens per second)
0.02.986.903 I llama_perf_context_print:        eval time =    2507.48 ms /    63 runs   (   39.80 ms per token,    25.12 tokens per second)
0.02.986.903 I llama_perf_context_print:       total time =    2655.06 ms /    70 tokens

real	0m3.038s
user	0m11.060s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q5_1
0.00.021.336 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.067.104 I load: token to piece cache size = 0.2984 MB
0.00.067.130 I print_info: arch             = gptneox
0.00.067.131 I print_info: vocab_only       = 0
0.00.067.131 I print_info: n_ctx_train      = 2048
0.00.067.131 I print_info: n_embd           = 2048
0.00.067.131 I print_info: n_layer          = 24
0.00.067.145 I print_info: n_head           = 16
0.00.067.147 I print_info: n_head_kv        = 16
0.00.067.147 I print_info: n_rot            = 32
0.00.067.147 I print_info: n_swa            = 0
0.00.067.148 I print_info: n_swa_pattern    = 1
0.00.067.148 I print_info: n_embd_head_k    = 128
0.00.067.148 I print_info: n_embd_head_v    = 128
0.00.067.150 I print_info: n_gqa            = 1
0.00.067.152 I print_info: n_embd_k_gqa     = 2048
0.00.067.153 I print_info: n_embd_v_gqa     = 2048
0.00.067.154 I print_info: f_norm_eps       = 1.0e-05
0.00.067.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.155 I print_info: f_logit_scale    = 0.0e+00
0.00.067.155 I print_info: f_attn_scale     = 0.0e+00
0.00.067.156 I print_info: n_ff             = 8192
0.00.067.156 I print_info: n_expert         = 0
0.00.067.157 I print_info: n_expert_used    = 0
0.00.067.157 I print_info: causal attn      = 1
0.00.067.157 I print_info: pooling type     = 0
0.00.067.157 I print_info: rope type        = 2
0.00.067.157 I print_info: rope scaling     = linear
0.00.067.159 I print_info: freq_base_train  = 10000.0
0.00.067.159 I print_info: freq_scale_train = 1
0.00.067.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.160 I print_info: rope_finetuned   = unknown
0.00.067.160 I print_info: ssm_d_conv       = 0
0.00.067.160 I print_info: ssm_d_inner      = 0
0.00.067.160 I print_info: ssm_d_state      = 0
0.00.067.160 I print_info: ssm_dt_rank      = 0
0.00.067.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.161 I print_info: model type       = 1.4B
0.00.067.162 I print_info: model params     = 1.41 B
0.00.067.162 I print_info: general.name     = 1.4B
0.00.067.165 I print_info: vocab type       = BPE
0.00.067.166 I print_info: n_vocab          = 50304
0.00.067.166 I print_info: n_merges         = 50009
0.00.067.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: LF token         = 187 'Ċ'
0.00.067.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: max token length = 1024
0.00.067.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.634 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.657 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.423 I llama_context: constructing llama_context
0.00.149.441 I llama_context: n_seq_max     = 1
0.00.149.441 I llama_context: n_ctx         = 128
0.00.149.441 I llama_context: n_ctx_per_seq = 128
0.00.149.442 I llama_context: n_batch       = 128
0.00.149.442 I llama_context: n_ubatch      = 128
0.00.149.442 I llama_context: causal_attn   = 1
0.00.149.443 I llama_context: flash_attn    = 0
0.00.149.446 I llama_context: freq_base     = 10000.0
0.00.149.447 I llama_context: freq_scale    = 1
0.00.149.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.502 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.151 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.908 I llama_context: graph nodes  = 1015
0.00.162.908 I llama_context: graph splits = 1
0.00.162.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.952 I 
0.00.228.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.118 I perplexity: tokenizing the input ..
0.00.234.491 I perplexity: tokenization took 6.368 ms
0.00.234.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.975 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.560 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.604 I llama_perf_context_print:        load time =     227.50 ms
0.02.214.632 I llama_perf_context_print: prompt eval time =    1974.42 ms /   128 tokens (   15.43 ms per token,    64.83 tokens per second)
0.02.214.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.661 I llama_perf_context_print:       total time =    1986.68 ms /   129 tokens

real	0m2.265s
user	0m8.319s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.382 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q2_K - Medium
0.00.021.388 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.404 I load: special tokens cache size = 25
0.00.067.184 I load: token to piece cache size = 0.2984 MB
0.00.067.210 I print_info: arch             = gptneox
0.00.067.211 I print_info: vocab_only       = 0
0.00.067.211 I print_info: n_ctx_train      = 2048
0.00.067.211 I print_info: n_embd           = 2048
0.00.067.211 I print_info: n_layer          = 24
0.00.067.227 I print_info: n_head           = 16
0.00.067.228 I print_info: n_head_kv        = 16
0.00.067.229 I print_info: n_rot            = 32
0.00.067.229 I print_info: n_swa            = 0
0.00.067.229 I print_info: n_swa_pattern    = 1
0.00.067.229 I print_info: n_embd_head_k    = 128
0.00.067.229 I print_info: n_embd_head_v    = 128
0.00.067.231 I print_info: n_gqa            = 1
0.00.067.233 I print_info: n_embd_k_gqa     = 2048
0.00.067.234 I print_info: n_embd_v_gqa     = 2048
0.00.067.235 I print_info: f_norm_eps       = 1.0e-05
0.00.067.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.237 I print_info: f_logit_scale    = 0.0e+00
0.00.067.237 I print_info: f_attn_scale     = 0.0e+00
0.00.067.237 I print_info: n_ff             = 8192
0.00.067.238 I print_info: n_expert         = 0
0.00.067.238 I print_info: n_expert_used    = 0
0.00.067.238 I print_info: causal attn      = 1
0.00.067.238 I print_info: pooling type     = 0
0.00.067.238 I print_info: rope type        = 2
0.00.067.239 I print_info: rope scaling     = linear
0.00.067.241 I print_info: freq_base_train  = 10000.0
0.00.067.242 I print_info: freq_scale_train = 1
0.00.067.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.244 I print_info: rope_finetuned   = unknown
0.00.067.244 I print_info: ssm_d_conv       = 0
0.00.067.244 I print_info: ssm_d_inner      = 0
0.00.067.244 I print_info: ssm_d_state      = 0
0.00.067.246 I print_info: ssm_dt_rank      = 0
0.00.067.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.247 I print_info: model type       = 1.4B
0.00.067.248 I print_info: model params     = 1.41 B
0.00.067.248 I print_info: general.name     = 1.4B
0.00.067.251 I print_info: vocab type       = BPE
0.00.067.252 I print_info: n_vocab          = 50304
0.00.067.252 I print_info: n_merges         = 50009
0.00.067.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: LF token         = 187 'Ċ'
0.00.067.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: max token length = 1024
0.00.067.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.058 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.072 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.476 I llama_context: constructing llama_context
0.00.118.494 I llama_context: n_seq_max     = 1
0.00.118.494 I llama_context: n_ctx         = 2048
0.00.118.495 I llama_context: n_ctx_per_seq = 2048
0.00.118.495 I llama_context: n_batch       = 2048
0.00.118.495 I llama_context: n_ubatch      = 512
0.00.118.495 I llama_context: causal_attn   = 1
0.00.118.496 I llama_context: flash_attn    = 0
0.00.118.499 I llama_context: freq_base     = 10000.0
0.00.118.499 I llama_context: freq_scale    = 1
0.00.118.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.999 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.032 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.153 I llama_context: graph nodes  = 1015
0.00.200.153 I llama_context: graph splits = 1
0.00.200.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.990 I main: llama threadpool init, n_threads = 4
0.00.277.011 I 
0.00.277.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.098 I 
0.00.277.201 I sampler seed: 1234
0.00.277.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.223 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.550 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.01.861.555 I llama_perf_context_print:        load time =     275.41 ms
0.01.861.556 I llama_perf_context_print: prompt eval time =      83.35 ms /     7 tokens (   11.91 ms per token,    83.98 tokens per second)
0.01.861.557 I llama_perf_context_print:        eval time =    1489.17 ms /    63 runs   (   23.64 ms per token,    42.31 tokens per second)
0.01.861.558 I llama_perf_context_print:       total time =    1585.67 ms /    70 tokens

real	0m1.896s
user	0m6.685s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.992 I print_info: file type   = Q2_K - Medium
0.00.020.995 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.089 I load: special tokens cache size = 25
0.00.065.807 I load: token to piece cache size = 0.2984 MB
0.00.065.832 I print_info: arch             = gptneox
0.00.065.833 I print_info: vocab_only       = 0
0.00.065.833 I print_info: n_ctx_train      = 2048
0.00.065.833 I print_info: n_embd           = 2048
0.00.065.833 I print_info: n_layer          = 24
0.00.065.846 I print_info: n_head           = 16
0.00.065.848 I print_info: n_head_kv        = 16
0.00.065.848 I print_info: n_rot            = 32
0.00.065.848 I print_info: n_swa            = 0
0.00.065.849 I print_info: n_swa_pattern    = 1
0.00.065.849 I print_info: n_embd_head_k    = 128
0.00.065.849 I print_info: n_embd_head_v    = 128
0.00.065.851 I print_info: n_gqa            = 1
0.00.065.852 I print_info: n_embd_k_gqa     = 2048
0.00.065.854 I print_info: n_embd_v_gqa     = 2048
0.00.065.855 I print_info: f_norm_eps       = 1.0e-05
0.00.065.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.856 I print_info: f_logit_scale    = 0.0e+00
0.00.065.857 I print_info: f_attn_scale     = 0.0e+00
0.00.065.858 I print_info: n_ff             = 8192
0.00.065.858 I print_info: n_expert         = 0
0.00.065.858 I print_info: n_expert_used    = 0
0.00.065.858 I print_info: causal attn      = 1
0.00.065.859 I print_info: pooling type     = 0
0.00.065.859 I print_info: rope type        = 2
0.00.065.859 I print_info: rope scaling     = linear
0.00.065.860 I print_info: freq_base_train  = 10000.0
0.00.065.861 I print_info: freq_scale_train = 1
0.00.065.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.861 I print_info: rope_finetuned   = unknown
0.00.065.862 I print_info: ssm_d_conv       = 0
0.00.065.862 I print_info: ssm_d_inner      = 0
0.00.065.862 I print_info: ssm_d_state      = 0
0.00.065.862 I print_info: ssm_dt_rank      = 0
0.00.065.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.863 I print_info: model type       = 1.4B
0.00.065.864 I print_info: model params     = 1.41 B
0.00.065.864 I print_info: general.name     = 1.4B
0.00.065.867 I print_info: vocab type       = BPE
0.00.065.868 I print_info: n_vocab          = 50304
0.00.065.868 I print_info: n_merges         = 50009
0.00.065.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: LF token         = 187 'Ċ'
0.00.065.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: max token length = 1024
0.00.065.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.843 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.864 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.582 I llama_context: constructing llama_context
0.00.117.598 I llama_context: n_seq_max     = 1
0.00.117.599 I llama_context: n_ctx         = 128
0.00.117.599 I llama_context: n_ctx_per_seq = 128
0.00.117.599 I llama_context: n_batch       = 128
0.00.117.599 I llama_context: n_ubatch      = 128
0.00.117.599 I llama_context: causal_attn   = 1
0.00.117.600 I llama_context: flash_attn    = 0
0.00.117.602 I llama_context: freq_base     = 10000.0
0.00.117.603 I llama_context: freq_scale    = 1
0.00.117.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.663 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.216 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.248 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.961 I llama_context: graph nodes  = 1015
0.00.130.961 I llama_context: graph splits = 1
0.00.130.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.682 I 
0.00.176.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.812 I perplexity: tokenizing the input ..
0.00.183.300 I perplexity: tokenization took 6.484 ms
0.00.183.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.290 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.093 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.200 I llama_perf_context_print:        load time =     176.27 ms
0.01.483.201 I llama_perf_context_print: prompt eval time =    1294.05 ms /   128 tokens (   10.11 ms per token,    98.91 tokens per second)
0.01.483.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.203 I llama_perf_context_print:       total time =    1306.54 ms /   129 tokens

real	0m1.518s
user	0m5.525s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.267 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q3_K - Medium
0.00.021.274 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.588 I load: special tokens cache size = 25
0.00.067.351 I load: token to piece cache size = 0.2984 MB
0.00.067.376 I print_info: arch             = gptneox
0.00.067.377 I print_info: vocab_only       = 0
0.00.067.377 I print_info: n_ctx_train      = 2048
0.00.067.377 I print_info: n_embd           = 2048
0.00.067.378 I print_info: n_layer          = 24
0.00.067.393 I print_info: n_head           = 16
0.00.067.396 I print_info: n_head_kv        = 16
0.00.067.396 I print_info: n_rot            = 32
0.00.067.397 I print_info: n_swa            = 0
0.00.067.397 I print_info: n_swa_pattern    = 1
0.00.067.397 I print_info: n_embd_head_k    = 128
0.00.067.397 I print_info: n_embd_head_v    = 128
0.00.067.399 I print_info: n_gqa            = 1
0.00.067.401 I print_info: n_embd_k_gqa     = 2048
0.00.067.402 I print_info: n_embd_v_gqa     = 2048
0.00.067.404 I print_info: f_norm_eps       = 1.0e-05
0.00.067.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.405 I print_info: f_logit_scale    = 0.0e+00
0.00.067.406 I print_info: f_attn_scale     = 0.0e+00
0.00.067.406 I print_info: n_ff             = 8192
0.00.067.407 I print_info: n_expert         = 0
0.00.067.407 I print_info: n_expert_used    = 0
0.00.067.407 I print_info: causal attn      = 1
0.00.067.408 I print_info: pooling type     = 0
0.00.067.408 I print_info: rope type        = 2
0.00.067.408 I print_info: rope scaling     = linear
0.00.067.410 I print_info: freq_base_train  = 10000.0
0.00.067.410 I print_info: freq_scale_train = 1
0.00.067.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.411 I print_info: rope_finetuned   = unknown
0.00.067.411 I print_info: ssm_d_conv       = 0
0.00.067.411 I print_info: ssm_d_inner      = 0
0.00.067.412 I print_info: ssm_d_state      = 0
0.00.067.412 I print_info: ssm_dt_rank      = 0
0.00.067.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.413 I print_info: model type       = 1.4B
0.00.067.413 I print_info: model params     = 1.41 B
0.00.067.414 I print_info: general.name     = 1.4B
0.00.067.416 I print_info: vocab type       = BPE
0.00.067.417 I print_info: n_vocab          = 50304
0.00.067.418 I print_info: n_merges         = 50009
0.00.067.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: LF token         = 187 'Ċ'
0.00.067.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: max token length = 1024
0.00.067.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.314 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.335 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.348 I llama_context: constructing llama_context
0.00.201.383 I llama_context: n_seq_max     = 1
0.00.201.390 I llama_context: n_ctx         = 2048
0.00.201.397 I llama_context: n_ctx_per_seq = 2048
0.00.201.403 I llama_context: n_batch       = 2048
0.00.201.409 I llama_context: n_ubatch      = 512
0.00.201.417 I llama_context: causal_attn   = 1
0.00.201.425 I llama_context: flash_attn    = 0
0.00.201.436 I llama_context: freq_base     = 10000.0
0.00.201.444 I llama_context: freq_scale    = 1
0.00.201.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.959 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.990 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.739 I llama_context: graph nodes  = 1015
0.00.281.739 I llama_context: graph splits = 1
0.00.281.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.399 I main: llama threadpool init, n_threads = 4
0.00.372.421 I 
0.00.372.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.510 I 
0.00.372.606 I sampler seed: 1234
0.00.372.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.630 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.220.851 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26083.76 tokens per second)
0.02.220.855 I llama_perf_context_print:        load time =     370.81 ms
0.02.220.856 I llama_perf_context_print: prompt eval time =      68.47 ms /     7 tokens (    9.78 ms per token,   102.23 tokens per second)
0.02.220.857 I llama_perf_context_print:        eval time =    1767.88 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.220.858 I llama_perf_context_print:       total time =    1849.56 ms /    70 tokens

real	0m2.264s
user	0m8.099s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.882 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.883 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.883 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.886 I print_info: file format = GGUF V3 (latest)
0.00.020.886 I print_info: file type   = Q3_K - Medium
0.00.020.889 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.612 I load: special tokens cache size = 25
0.00.066.359 I load: token to piece cache size = 0.2984 MB
0.00.066.384 I print_info: arch             = gptneox
0.00.066.384 I print_info: vocab_only       = 0
0.00.066.385 I print_info: n_ctx_train      = 2048
0.00.066.385 I print_info: n_embd           = 2048
0.00.066.385 I print_info: n_layer          = 24
0.00.066.394 I print_info: n_head           = 16
0.00.066.396 I print_info: n_head_kv        = 16
0.00.066.396 I print_info: n_rot            = 32
0.00.066.396 I print_info: n_swa            = 0
0.00.066.397 I print_info: n_swa_pattern    = 1
0.00.066.397 I print_info: n_embd_head_k    = 128
0.00.066.397 I print_info: n_embd_head_v    = 128
0.00.066.399 I print_info: n_gqa            = 1
0.00.066.400 I print_info: n_embd_k_gqa     = 2048
0.00.066.402 I print_info: n_embd_v_gqa     = 2048
0.00.066.403 I print_info: f_norm_eps       = 1.0e-05
0.00.066.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.404 I print_info: f_logit_scale    = 0.0e+00
0.00.066.404 I print_info: f_attn_scale     = 0.0e+00
0.00.066.405 I print_info: n_ff             = 8192
0.00.066.405 I print_info: n_expert         = 0
0.00.066.406 I print_info: n_expert_used    = 0
0.00.066.406 I print_info: causal attn      = 1
0.00.066.406 I print_info: pooling type     = 0
0.00.066.407 I print_info: rope type        = 2
0.00.066.407 I print_info: rope scaling     = linear
0.00.066.408 I print_info: freq_base_train  = 10000.0
0.00.066.408 I print_info: freq_scale_train = 1
0.00.066.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.409 I print_info: rope_finetuned   = unknown
0.00.066.409 I print_info: ssm_d_conv       = 0
0.00.066.410 I print_info: ssm_d_inner      = 0
0.00.066.410 I print_info: ssm_d_state      = 0
0.00.066.410 I print_info: ssm_dt_rank      = 0
0.00.066.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.411 I print_info: model type       = 1.4B
0.00.066.411 I print_info: model params     = 1.41 B
0.00.066.412 I print_info: general.name     = 1.4B
0.00.066.415 I print_info: vocab type       = BPE
0.00.066.416 I print_info: n_vocab          = 50304
0.00.066.416 I print_info: n_merges         = 50009
0.00.066.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: LF token         = 187 'Ċ'
0.00.066.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: max token length = 1024
0.00.066.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.578 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.600 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.385 I llama_context: constructing llama_context
0.00.201.420 I llama_context: n_seq_max     = 1
0.00.201.427 I llama_context: n_ctx         = 128
0.00.201.434 I llama_context: n_ctx_per_seq = 128
0.00.201.440 I llama_context: n_batch       = 128
0.00.201.446 I llama_context: n_ubatch      = 128
0.00.201.453 I llama_context: causal_attn   = 1
0.00.201.459 I llama_context: flash_attn    = 0
0.00.201.471 I llama_context: freq_base     = 10000.0
0.00.201.492 I llama_context: freq_scale    = 1
0.00.201.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.604 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.246 I init:        CPU KV buffer size =    24.00 MiB
0.00.206.292 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.080 I llama_context: graph nodes  = 1015
0.00.215.087 I llama_context: graph splits = 1
0.00.215.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.950 I 
0.00.267.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.065 I perplexity: tokenizing the input ..
0.00.273.544 I perplexity: tokenization took 6.475 ms
0.00.273.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.267 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.207 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.249 I llama_perf_context_print:        load time =     266.58 ms
0.01.183.263 I llama_perf_context_print: prompt eval time =     903.79 ms /   128 tokens (    7.06 ms per token,   141.63 tokens per second)
0.01.183.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.265 I llama_perf_context_print:       total time =     916.32 ms /   129 tokens

real	0m1.223s
user	0m4.313s
sys	0m0.369s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.127 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q4_K - Medium
0.00.021.133 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.447 I load: special tokens cache size = 25
0.00.066.167 I load: token to piece cache size = 0.2984 MB
0.00.066.192 I print_info: arch             = gptneox
0.00.066.193 I print_info: vocab_only       = 0
0.00.066.193 I print_info: n_ctx_train      = 2048
0.00.066.193 I print_info: n_embd           = 2048
0.00.066.193 I print_info: n_layer          = 24
0.00.066.209 I print_info: n_head           = 16
0.00.066.211 I print_info: n_head_kv        = 16
0.00.066.211 I print_info: n_rot            = 32
0.00.066.212 I print_info: n_swa            = 0
0.00.066.212 I print_info: n_swa_pattern    = 1
0.00.066.212 I print_info: n_embd_head_k    = 128
0.00.066.212 I print_info: n_embd_head_v    = 128
0.00.066.214 I print_info: n_gqa            = 1
0.00.066.216 I print_info: n_embd_k_gqa     = 2048
0.00.066.217 I print_info: n_embd_v_gqa     = 2048
0.00.066.219 I print_info: f_norm_eps       = 1.0e-05
0.00.066.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.220 I print_info: f_logit_scale    = 0.0e+00
0.00.066.220 I print_info: f_attn_scale     = 0.0e+00
0.00.066.221 I print_info: n_ff             = 8192
0.00.066.221 I print_info: n_expert         = 0
0.00.066.221 I print_info: n_expert_used    = 0
0.00.066.222 I print_info: causal attn      = 1
0.00.066.222 I print_info: pooling type     = 0
0.00.066.222 I print_info: rope type        = 2
0.00.066.222 I print_info: rope scaling     = linear
0.00.066.224 I print_info: freq_base_train  = 10000.0
0.00.066.224 I print_info: freq_scale_train = 1
0.00.066.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.225 I print_info: rope_finetuned   = unknown
0.00.066.225 I print_info: ssm_d_conv       = 0
0.00.066.225 I print_info: ssm_d_inner      = 0
0.00.066.225 I print_info: ssm_d_state      = 0
0.00.066.225 I print_info: ssm_dt_rank      = 0
0.00.066.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.226 I print_info: model type       = 1.4B
0.00.066.227 I print_info: model params     = 1.41 B
0.00.066.227 I print_info: general.name     = 1.4B
0.00.066.230 I print_info: vocab type       = BPE
0.00.066.231 I print_info: n_vocab          = 50304
0.00.066.232 I print_info: n_merges         = 50009
0.00.066.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: LF token         = 187 'Ċ'
0.00.066.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: max token length = 1024
0.00.066.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.922 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.937 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.634 I llama_context: constructing llama_context
0.00.248.671 I llama_context: n_seq_max     = 1
0.00.248.678 I llama_context: n_ctx         = 2048
0.00.248.684 I llama_context: n_ctx_per_seq = 2048
0.00.248.691 I llama_context: n_batch       = 2048
0.00.248.698 I llama_context: n_ubatch      = 512
0.00.248.704 I llama_context: causal_attn   = 1
0.00.248.724 I llama_context: flash_attn    = 0
0.00.248.736 I llama_context: freq_base     = 10000.0
0.00.248.743 I llama_context: freq_scale    = 1
0.00.248.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.439 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.491 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.373 I llama_context: graph nodes  = 1015
0.00.329.379 I llama_context: graph splits = 1
0.00.329.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.737 I main: llama threadpool init, n_threads = 4
0.00.430.758 I 
0.00.430.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.892 I 
0.00.430.998 I sampler seed: 1234
0.00.431.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.022 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.556.577 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.02.556.581 I llama_perf_context_print:        load time =     429.08 ms
0.02.556.583 I llama_perf_context_print: prompt eval time =      73.06 ms /     7 tokens (   10.44 ms per token,    95.81 tokens per second)
0.02.556.584 I llama_perf_context_print:        eval time =    2040.58 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.556.585 I llama_perf_context_print:       total time =    2127.00 ms /    70 tokens

real	0m2.605s
user	0m9.418s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.857 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.857 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.859 I print_info: file format = GGUF V3 (latest)
0.00.020.860 I print_info: file type   = Q4_K - Medium
0.00.020.862 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.145 I load: special tokens cache size = 25
0.00.064.881 I load: token to piece cache size = 0.2984 MB
0.00.064.905 I print_info: arch             = gptneox
0.00.064.905 I print_info: vocab_only       = 0
0.00.064.905 I print_info: n_ctx_train      = 2048
0.00.064.906 I print_info: n_embd           = 2048
0.00.064.906 I print_info: n_layer          = 24
0.00.064.921 I print_info: n_head           = 16
0.00.064.923 I print_info: n_head_kv        = 16
0.00.064.923 I print_info: n_rot            = 32
0.00.064.923 I print_info: n_swa            = 0
0.00.064.923 I print_info: n_swa_pattern    = 1
0.00.064.924 I print_info: n_embd_head_k    = 128
0.00.064.924 I print_info: n_embd_head_v    = 128
0.00.064.926 I print_info: n_gqa            = 1
0.00.064.928 I print_info: n_embd_k_gqa     = 2048
0.00.064.929 I print_info: n_embd_v_gqa     = 2048
0.00.064.930 I print_info: f_norm_eps       = 1.0e-05
0.00.064.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.931 I print_info: f_logit_scale    = 0.0e+00
0.00.064.932 I print_info: f_attn_scale     = 0.0e+00
0.00.064.933 I print_info: n_ff             = 8192
0.00.064.933 I print_info: n_expert         = 0
0.00.064.933 I print_info: n_expert_used    = 0
0.00.064.933 I print_info: causal attn      = 1
0.00.064.934 I print_info: pooling type     = 0
0.00.064.934 I print_info: rope type        = 2
0.00.064.934 I print_info: rope scaling     = linear
0.00.064.935 I print_info: freq_base_train  = 10000.0
0.00.064.936 I print_info: freq_scale_train = 1
0.00.064.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.936 I print_info: rope_finetuned   = unknown
0.00.064.937 I print_info: ssm_d_conv       = 0
0.00.064.937 I print_info: ssm_d_inner      = 0
0.00.064.937 I print_info: ssm_d_state      = 0
0.00.064.937 I print_info: ssm_dt_rank      = 0
0.00.064.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.938 I print_info: model type       = 1.4B
0.00.064.938 I print_info: model params     = 1.41 B
0.00.064.938 I print_info: general.name     = 1.4B
0.00.064.941 I print_info: vocab type       = BPE
0.00.064.942 I print_info: n_vocab          = 50304
0.00.064.942 I print_info: n_merges         = 50009
0.00.064.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.944 I print_info: LF token         = 187 'Ċ'
0.00.064.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.944 I print_info: max token length = 1024
0.00.064.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.756 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.770 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.777 I llama_context: constructing llama_context
0.00.244.807 I llama_context: n_seq_max     = 1
0.00.244.814 I llama_context: n_ctx         = 128
0.00.244.821 I llama_context: n_ctx_per_seq = 128
0.00.244.828 I llama_context: n_batch       = 128
0.00.244.834 I llama_context: n_ubatch      = 128
0.00.244.854 I llama_context: causal_attn   = 1
0.00.244.861 I llama_context: flash_attn    = 0
0.00.244.872 I llama_context: freq_base     = 10000.0
0.00.244.892 I llama_context: freq_scale    = 1
0.00.244.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.006 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.561 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.603 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.392 I llama_context: graph nodes  = 1015
0.00.258.399 I llama_context: graph splits = 1
0.00.258.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.326 I 
0.00.319.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.443 I perplexity: tokenizing the input ..
0.00.326.069 I perplexity: tokenization took 6.621 ms
0.00.326.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.847 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.507 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.564 I llama_perf_context_print:        load time =     318.94 ms
0.00.903.581 I llama_perf_context_print: prompt eval time =     571.87 ms /   128 tokens (    4.47 ms per token,   223.83 tokens per second)
0.00.903.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.583 I llama_perf_context_print:       total time =     584.26 ms /   129 tokens

real	0m0.949s
user	0m3.202s
sys	0m0.479s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.011.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.572 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.573 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.575 I print_info: file format = GGUF V3 (latest)
0.00.021.576 I print_info: file type   = Q5_K - Medium
0.00.021.578 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.541 I load: special tokens cache size = 25
0.00.066.299 I load: token to piece cache size = 0.2984 MB
0.00.066.325 I print_info: arch             = gptneox
0.00.066.325 I print_info: vocab_only       = 0
0.00.066.326 I print_info: n_ctx_train      = 2048
0.00.066.326 I print_info: n_embd           = 2048
0.00.066.326 I print_info: n_layer          = 24
0.00.066.340 I print_info: n_head           = 16
0.00.066.342 I print_info: n_head_kv        = 16
0.00.066.343 I print_info: n_rot            = 32
0.00.066.343 I print_info: n_swa            = 0
0.00.066.343 I print_info: n_swa_pattern    = 1
0.00.066.343 I print_info: n_embd_head_k    = 128
0.00.066.344 I print_info: n_embd_head_v    = 128
0.00.066.346 I print_info: n_gqa            = 1
0.00.066.347 I print_info: n_embd_k_gqa     = 2048
0.00.066.349 I print_info: n_embd_v_gqa     = 2048
0.00.066.350 I print_info: f_norm_eps       = 1.0e-05
0.00.066.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.351 I print_info: f_logit_scale    = 0.0e+00
0.00.066.351 I print_info: f_attn_scale     = 0.0e+00
0.00.066.352 I print_info: n_ff             = 8192
0.00.066.352 I print_info: n_expert         = 0
0.00.066.353 I print_info: n_expert_used    = 0
0.00.066.353 I print_info: causal attn      = 1
0.00.066.353 I print_info: pooling type     = 0
0.00.066.353 I print_info: rope type        = 2
0.00.066.354 I print_info: rope scaling     = linear
0.00.066.355 I print_info: freq_base_train  = 10000.0
0.00.066.355 I print_info: freq_scale_train = 1
0.00.066.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.356 I print_info: rope_finetuned   = unknown
0.00.066.356 I print_info: ssm_d_conv       = 0
0.00.066.356 I print_info: ssm_d_inner      = 0
0.00.066.356 I print_info: ssm_d_state      = 0
0.00.066.357 I print_info: ssm_dt_rank      = 0
0.00.066.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.357 I print_info: model type       = 1.4B
0.00.066.358 I print_info: model params     = 1.41 B
0.00.066.358 I print_info: general.name     = 1.4B
0.00.066.361 I print_info: vocab type       = BPE
0.00.066.361 I print_info: n_vocab          = 50304
0.00.066.362 I print_info: n_merges         = 50009
0.00.066.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: LF token         = 187 'Ċ'
0.00.066.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: max token length = 1024
0.00.066.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.745 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.766 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.027 I llama_context: constructing llama_context
0.00.268.035 I llama_context: n_seq_max     = 1
0.00.268.035 I llama_context: n_ctx         = 2048
0.00.268.036 I llama_context: n_ctx_per_seq = 2048
0.00.268.036 I llama_context: n_batch       = 2048
0.00.268.036 I llama_context: n_ubatch      = 512
0.00.268.037 I llama_context: causal_attn   = 1
0.00.268.037 I llama_context: flash_attn    = 0
0.00.268.042 I llama_context: freq_base     = 10000.0
0.00.268.043 I llama_context: freq_scale    = 1
0.00.268.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.111 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.887 I llama_context: graph nodes  = 1015
0.00.348.887 I llama_context: graph splits = 1
0.00.348.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.762 I main: llama threadpool init, n_threads = 4
0.00.460.783 I 
0.00.460.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.864 I 
0.00.461.027 I sampler seed: 1234
0.00.461.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.051 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.028.462 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.03.028.466 I llama_perf_context_print:        load time =     459.17 ms
0.03.028.468 I llama_perf_context_print: prompt eval time =      91.74 ms /     7 tokens (   13.11 ms per token,    76.30 tokens per second)
0.03.028.469 I llama_perf_context_print:        eval time =    2463.59 ms /    63 runs   (   39.10 ms per token,    25.57 tokens per second)
0.03.028.469 I llama_perf_context_print:       total time =    2568.82 ms /    70 tokens

real	0m3.082s
user	0m11.315s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.371 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q5_K - Medium
0.00.021.377 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.171 I load: special tokens cache size = 25
0.00.066.784 I load: token to piece cache size = 0.2984 MB
0.00.066.810 I print_info: arch             = gptneox
0.00.066.810 I print_info: vocab_only       = 0
0.00.066.811 I print_info: n_ctx_train      = 2048
0.00.066.811 I print_info: n_embd           = 2048
0.00.066.811 I print_info: n_layer          = 24
0.00.066.826 I print_info: n_head           = 16
0.00.066.827 I print_info: n_head_kv        = 16
0.00.066.828 I print_info: n_rot            = 32
0.00.066.828 I print_info: n_swa            = 0
0.00.066.828 I print_info: n_swa_pattern    = 1
0.00.066.829 I print_info: n_embd_head_k    = 128
0.00.066.829 I print_info: n_embd_head_v    = 128
0.00.066.831 I print_info: n_gqa            = 1
0.00.066.832 I print_info: n_embd_k_gqa     = 2048
0.00.066.834 I print_info: n_embd_v_gqa     = 2048
0.00.066.835 I print_info: f_norm_eps       = 1.0e-05
0.00.066.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.837 I print_info: f_logit_scale    = 0.0e+00
0.00.066.837 I print_info: f_attn_scale     = 0.0e+00
0.00.066.838 I print_info: n_ff             = 8192
0.00.066.838 I print_info: n_expert         = 0
0.00.066.838 I print_info: n_expert_used    = 0
0.00.066.839 I print_info: causal attn      = 1
0.00.066.839 I print_info: pooling type     = 0
0.00.066.839 I print_info: rope type        = 2
0.00.066.840 I print_info: rope scaling     = linear
0.00.066.841 I print_info: freq_base_train  = 10000.0
0.00.066.841 I print_info: freq_scale_train = 1
0.00.066.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.842 I print_info: rope_finetuned   = unknown
0.00.066.842 I print_info: ssm_d_conv       = 0
0.00.066.843 I print_info: ssm_d_inner      = 0
0.00.066.843 I print_info: ssm_d_state      = 0
0.00.066.843 I print_info: ssm_dt_rank      = 0
0.00.066.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.844 I print_info: model type       = 1.4B
0.00.066.845 I print_info: model params     = 1.41 B
0.00.066.845 I print_info: general.name     = 1.4B
0.00.066.848 I print_info: vocab type       = BPE
0.00.066.849 I print_info: n_vocab          = 50304
0.00.066.849 I print_info: n_merges         = 50009
0.00.066.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: LF token         = 187 'Ċ'
0.00.066.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: max token length = 1024
0.00.066.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.407 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.428 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.914 I llama_context: constructing llama_context
0.00.271.020 I llama_context: n_seq_max     = 1
0.00.271.028 I llama_context: n_ctx         = 128
0.00.271.035 I llama_context: n_ctx_per_seq = 128
0.00.271.042 I llama_context: n_batch       = 128
0.00.271.048 I llama_context: n_ubatch      = 128
0.00.271.056 I llama_context: causal_attn   = 1
0.00.271.063 I llama_context: flash_attn    = 0
0.00.271.074 I llama_context: freq_base     = 10000.0
0.00.271.082 I llama_context: freq_scale    = 1
0.00.271.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.200 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.655 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.698 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.718 I llama_context: graph nodes  = 1015
0.00.284.725 I llama_context: graph splits = 1
0.00.284.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.535 I 
0.00.363.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.650 I perplexity: tokenizing the input ..
0.00.370.171 I perplexity: tokenization took 6.516 ms
0.00.370.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.715 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.444 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.502 I llama_perf_context_print:        load time =     363.16 ms
0.01.040.519 I llama_perf_context_print: prompt eval time =     664.63 ms /   128 tokens (    5.19 ms per token,   192.59 tokens per second)
0.01.040.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.520 I llama_perf_context_print:       total time =     676.99 ms /   129 tokens

real	0m1.098s
user	0m3.691s
sys	0m0.595s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q6_K
0.00.021.090 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.031 I load: special tokens cache size = 25
0.00.066.769 I load: token to piece cache size = 0.2984 MB
0.00.066.795 I print_info: arch             = gptneox
0.00.066.795 I print_info: vocab_only       = 0
0.00.066.796 I print_info: n_ctx_train      = 2048
0.00.066.796 I print_info: n_embd           = 2048
0.00.066.796 I print_info: n_layer          = 24
0.00.066.811 I print_info: n_head           = 16
0.00.066.812 I print_info: n_head_kv        = 16
0.00.066.813 I print_info: n_rot            = 32
0.00.066.813 I print_info: n_swa            = 0
0.00.066.813 I print_info: n_swa_pattern    = 1
0.00.066.813 I print_info: n_embd_head_k    = 128
0.00.066.814 I print_info: n_embd_head_v    = 128
0.00.066.816 I print_info: n_gqa            = 1
0.00.066.817 I print_info: n_embd_k_gqa     = 2048
0.00.066.818 I print_info: n_embd_v_gqa     = 2048
0.00.066.819 I print_info: f_norm_eps       = 1.0e-05
0.00.066.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.821 I print_info: f_logit_scale    = 0.0e+00
0.00.066.821 I print_info: f_attn_scale     = 0.0e+00
0.00.066.822 I print_info: n_ff             = 8192
0.00.066.822 I print_info: n_expert         = 0
0.00.066.822 I print_info: n_expert_used    = 0
0.00.066.823 I print_info: causal attn      = 1
0.00.066.823 I print_info: pooling type     = 0
0.00.066.823 I print_info: rope type        = 2
0.00.066.823 I print_info: rope scaling     = linear
0.00.066.825 I print_info: freq_base_train  = 10000.0
0.00.066.825 I print_info: freq_scale_train = 1
0.00.066.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.826 I print_info: rope_finetuned   = unknown
0.00.066.826 I print_info: ssm_d_conv       = 0
0.00.066.826 I print_info: ssm_d_inner      = 0
0.00.066.826 I print_info: ssm_d_state      = 0
0.00.066.826 I print_info: ssm_dt_rank      = 0
0.00.066.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.827 I print_info: model type       = 1.4B
0.00.066.828 I print_info: model params     = 1.41 B
0.00.066.828 I print_info: general.name     = 1.4B
0.00.066.831 I print_info: vocab type       = BPE
0.00.066.832 I print_info: n_vocab          = 50304
0.00.066.832 I print_info: n_merges         = 50009
0.00.066.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: LF token         = 187 'Ċ'
0.00.066.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: max token length = 1024
0.00.066.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.024 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.046 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.998 I llama_context: constructing llama_context
0.00.284.035 I llama_context: n_seq_max     = 1
0.00.284.042 I llama_context: n_ctx         = 2048
0.00.284.049 I llama_context: n_ctx_per_seq = 2048
0.00.284.055 I llama_context: n_batch       = 2048
0.00.284.062 I llama_context: n_ubatch      = 512
0.00.284.084 I llama_context: causal_attn   = 1
0.00.284.092 I llama_context: flash_attn    = 0
0.00.284.103 I llama_context: freq_base     = 10000.0
0.00.284.110 I llama_context: freq_scale    = 1
0.00.284.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.357.093 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.013 I llama_context: graph nodes  = 1015
0.00.367.020 I llama_context: graph splits = 1
0.00.367.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.244 I main: llama threadpool init, n_threads = 4
0.00.495.267 I 
0.00.495.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.394 I 
0.00.495.516 I sampler seed: 1234
0.00.495.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.553 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.189.927 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.03.189.931 I llama_perf_context_print:        load time =     493.61 ms
0.03.189.933 I llama_perf_context_print: prompt eval time =     115.50 ms /     7 tokens (   16.50 ms per token,    60.61 tokens per second)
0.03.189.934 I llama_perf_context_print:        eval time =    2566.50 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.03.189.934 I llama_perf_context_print:       total time =    2695.80 ms /    70 tokens

real	0m3.250s
user	0m11.861s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q6_K
0.00.021.326 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.973 I load: special tokens cache size = 25
0.00.066.888 I load: token to piece cache size = 0.2984 MB
0.00.066.912 I print_info: arch             = gptneox
0.00.066.913 I print_info: vocab_only       = 0
0.00.066.913 I print_info: n_ctx_train      = 2048
0.00.066.913 I print_info: n_embd           = 2048
0.00.066.913 I print_info: n_layer          = 24
0.00.066.928 I print_info: n_head           = 16
0.00.066.930 I print_info: n_head_kv        = 16
0.00.066.930 I print_info: n_rot            = 32
0.00.066.931 I print_info: n_swa            = 0
0.00.066.931 I print_info: n_swa_pattern    = 1
0.00.066.931 I print_info: n_embd_head_k    = 128
0.00.066.932 I print_info: n_embd_head_v    = 128
0.00.066.933 I print_info: n_gqa            = 1
0.00.066.935 I print_info: n_embd_k_gqa     = 2048
0.00.066.936 I print_info: n_embd_v_gqa     = 2048
0.00.066.938 I print_info: f_norm_eps       = 1.0e-05
0.00.066.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.939 I print_info: f_logit_scale    = 0.0e+00
0.00.066.939 I print_info: f_attn_scale     = 0.0e+00
0.00.066.940 I print_info: n_ff             = 8192
0.00.066.941 I print_info: n_expert         = 0
0.00.066.941 I print_info: n_expert_used    = 0
0.00.066.941 I print_info: causal attn      = 1
0.00.066.941 I print_info: pooling type     = 0
0.00.066.941 I print_info: rope type        = 2
0.00.066.942 I print_info: rope scaling     = linear
0.00.066.943 I print_info: freq_base_train  = 10000.0
0.00.066.943 I print_info: freq_scale_train = 1
0.00.066.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.944 I print_info: rope_finetuned   = unknown
0.00.066.944 I print_info: ssm_d_conv       = 0
0.00.066.944 I print_info: ssm_d_inner      = 0
0.00.066.945 I print_info: ssm_d_state      = 0
0.00.066.945 I print_info: ssm_dt_rank      = 0
0.00.066.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.946 I print_info: model params     = 1.41 B
0.00.066.946 I print_info: general.name     = 1.4B
0.00.066.949 I print_info: vocab type       = BPE
0.00.066.950 I print_info: n_vocab          = 50304
0.00.066.950 I print_info: n_merges         = 50009
0.00.066.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: LF token         = 187 'Ċ'
0.00.066.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: max token length = 1024
0.00.066.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.536 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.549 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.118 I llama_context: constructing llama_context
0.00.284.154 I llama_context: n_seq_max     = 1
0.00.284.161 I llama_context: n_ctx         = 128
0.00.284.168 I llama_context: n_ctx_per_seq = 128
0.00.284.174 I llama_context: n_batch       = 128
0.00.284.181 I llama_context: n_ubatch      = 128
0.00.284.189 I llama_context: causal_attn   = 1
0.00.284.196 I llama_context: flash_attn    = 0
0.00.284.208 I llama_context: freq_base     = 10000.0
0.00.284.217 I llama_context: freq_scale    = 1
0.00.284.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.333 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.771 I init:        CPU KV buffer size =    24.00 MiB
0.00.288.814 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.552 I llama_context: graph nodes  = 1015
0.00.297.559 I llama_context: graph splits = 1
0.00.297.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.988 I 
0.00.390.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.115 I perplexity: tokenizing the input ..
0.00.396.673 I perplexity: tokenization took 6.553 ms
0.00.396.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.568 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.199 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.239 I llama_perf_context_print:        load time =     389.59 ms
0.01.198.242 I llama_perf_context_print: prompt eval time =     795.86 ms /   128 tokens (    6.22 ms per token,   160.83 tokens per second)
0.01.198.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.245 I llama_perf_context_print:       total time =     808.28 ms /   129 tokens

real	0m1.254s
user	0m4.320s
sys	0m0.571s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q4_0
0.00.021.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.515 I load: special tokens cache size = 25
0.00.066.161 I load: token to piece cache size = 0.2984 MB
0.00.066.187 I print_info: arch             = gptneox
0.00.066.187 I print_info: vocab_only       = 0
0.00.066.187 I print_info: n_ctx_train      = 2048
0.00.066.188 I print_info: n_embd           = 2048
0.00.066.188 I print_info: n_layer          = 24
0.00.066.202 I print_info: n_head           = 16
0.00.066.204 I print_info: n_head_kv        = 16
0.00.066.205 I print_info: n_rot            = 32
0.00.066.205 I print_info: n_swa            = 0
0.00.066.205 I print_info: n_swa_pattern    = 1
0.00.066.206 I print_info: n_embd_head_k    = 128
0.00.066.206 I print_info: n_embd_head_v    = 128
0.00.066.208 I print_info: n_gqa            = 1
0.00.066.209 I print_info: n_embd_k_gqa     = 2048
0.00.066.210 I print_info: n_embd_v_gqa     = 2048
0.00.066.212 I print_info: f_norm_eps       = 1.0e-05
0.00.066.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.213 I print_info: f_logit_scale    = 0.0e+00
0.00.066.214 I print_info: f_attn_scale     = 0.0e+00
0.00.066.214 I print_info: n_ff             = 8192
0.00.066.214 I print_info: n_expert         = 0
0.00.066.215 I print_info: n_expert_used    = 0
0.00.066.215 I print_info: causal attn      = 1
0.00.066.215 I print_info: pooling type     = 0
0.00.066.215 I print_info: rope type        = 2
0.00.066.216 I print_info: rope scaling     = linear
0.00.066.217 I print_info: freq_base_train  = 10000.0
0.00.066.217 I print_info: freq_scale_train = 1
0.00.066.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.218 I print_info: rope_finetuned   = unknown
0.00.066.218 I print_info: ssm_d_conv       = 0
0.00.066.218 I print_info: ssm_d_inner      = 0
0.00.066.218 I print_info: ssm_d_state      = 0
0.00.066.219 I print_info: ssm_dt_rank      = 0
0.00.066.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.220 I print_info: model type       = 1.4B
0.00.066.220 I print_info: model params     = 1.41 B
0.00.066.220 I print_info: general.name     = 1.4B
0.00.066.223 I print_info: vocab type       = BPE
0.00.066.224 I print_info: n_vocab          = 50304
0.00.066.224 I print_info: n_merges         = 50009
0.00.066.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.226 I print_info: LF token         = 187 'Ċ'
0.00.066.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: max token length = 1024
0.00.066.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.696 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.712 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.982 I llama_context: constructing llama_context
0.00.230.001 I llama_context: n_seq_max     = 1
0.00.230.001 I llama_context: n_ctx         = 2048
0.00.230.002 I llama_context: n_ctx_per_seq = 2048
0.00.230.002 I llama_context: n_batch       = 2048
0.00.230.002 I llama_context: n_ubatch      = 512
0.00.230.003 I llama_context: causal_attn   = 1
0.00.230.003 I llama_context: flash_attn    = 0
0.00.230.008 I llama_context: freq_base     = 10000.0
0.00.230.009 I llama_context: freq_scale    = 1
0.00.230.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.575 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.284 I llama_context: graph nodes  = 1015
0.00.310.285 I llama_context: graph splits = 1
0.00.310.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.658 I llama_context: constructing llama_context
0.00.885.677 I llama_context: n_seq_max     = 1
0.00.885.678 I llama_context: n_ctx         = 2048
0.00.885.678 I llama_context: n_ctx_per_seq = 2048
0.00.885.678 I llama_context: n_batch       = 2048
0.00.885.679 I llama_context: n_ubatch      = 512
0.00.885.679 I llama_context: causal_attn   = 1
0.00.885.679 I llama_context: flash_attn    = 0
0.00.885.685 I llama_context: freq_base     = 10000.0
0.00.885.686 I llama_context: freq_scale    = 1
0.00.885.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.717 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.862 I init:        CPU KV buffer size =   384.00 MiB
0.00.957.893 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.603 I llama_context: graph nodes  = 1015
0.00.966.603 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.717 I llama_context: constructing llama_context
0.01.458.739 I llama_context: n_seq_max     = 1
0.01.458.739 I llama_context: n_ctx         = 2048
0.01.458.739 I llama_context: n_ctx_per_seq = 2048
0.01.458.740 I llama_context: n_batch       = 2048
0.01.458.740 I llama_context: n_ubatch      = 512
0.01.458.740 I llama_context: causal_attn   = 1
0.01.458.741 I llama_context: flash_attn    = 0
0.01.458.746 I llama_context: freq_base     = 10000.0
0.01.458.747 I llama_context: freq_scale    = 1
0.01.458.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.530.244 I init:        CPU KV buffer size =   384.00 MiB
0.01.530.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.605 I llama_context: graph nodes  = 1015
0.01.539.605 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.120s
user	0m6.414s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5156 (a30cea23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q4_0
0.00.021.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.353 I load: special tokens cache size = 25
0.00.067.147 I load: token to piece cache size = 0.2984 MB
0.00.067.173 I print_info: arch             = gptneox
0.00.067.174 I print_info: vocab_only       = 0
0.00.067.174 I print_info: n_ctx_train      = 2048
0.00.067.175 I print_info: n_embd           = 2048
0.00.067.175 I print_info: n_layer          = 24
0.00.067.190 I print_info: n_head           = 16
0.00.067.192 I print_info: n_head_kv        = 16
0.00.067.192 I print_info: n_rot            = 32
0.00.067.193 I print_info: n_swa            = 0
0.00.067.193 I print_info: n_swa_pattern    = 1
0.00.067.193 I print_info: n_embd_head_k    = 128
0.00.067.193 I print_info: n_embd_head_v    = 128
0.00.067.195 I print_info: n_gqa            = 1
0.00.067.197 I print_info: n_embd_k_gqa     = 2048
0.00.067.198 I print_info: n_embd_v_gqa     = 2048
0.00.067.200 I print_info: f_norm_eps       = 1.0e-05
0.00.067.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.201 I print_info: f_logit_scale    = 0.0e+00
0.00.067.201 I print_info: f_attn_scale     = 0.0e+00
0.00.067.202 I print_info: n_ff             = 8192
0.00.067.202 I print_info: n_expert         = 0
0.00.067.203 I print_info: n_expert_used    = 0
0.00.067.203 I print_info: causal attn      = 1
0.00.067.203 I print_info: pooling type     = 0
0.00.067.203 I print_info: rope type        = 2
0.00.067.204 I print_info: rope scaling     = linear
0.00.067.205 I print_info: freq_base_train  = 10000.0
0.00.067.205 I print_info: freq_scale_train = 1
0.00.067.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.206 I print_info: rope_finetuned   = unknown
0.00.067.206 I print_info: ssm_d_conv       = 0
0.00.067.206 I print_info: ssm_d_inner      = 0
0.00.067.206 I print_info: ssm_d_state      = 0
0.00.067.206 I print_info: ssm_dt_rank      = 0
0.00.067.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.207 I print_info: model type       = 1.4B
0.00.067.208 I print_info: model params     = 1.41 B
0.00.067.208 I print_info: general.name     = 1.4B
0.00.067.210 I print_info: vocab type       = BPE
0.00.067.211 I print_info: n_vocab          = 50304
0.00.067.212 I print_info: n_merges         = 50009
0.00.067.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: LF token         = 187 'Ċ'
0.00.067.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: max token length = 1024
0.00.067.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.573 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.598 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.918 I llama_context: constructing llama_context
0.00.229.933 I llama_context: n_seq_max     = 1
0.00.229.933 I llama_context: n_ctx         = 2048
0.00.229.934 I llama_context: n_ctx_per_seq = 2048
0.00.229.934 I llama_context: n_batch       = 2048
0.00.229.935 I llama_context: n_ubatch      = 512
0.00.229.935 I llama_context: causal_attn   = 1
0.00.229.935 I llama_context: flash_attn    = 1
0.00.229.940 I llama_context: freq_base     = 10000.0
0.00.229.941 I llama_context: freq_scale    = 1
0.00.229.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.601 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.580 I llama_context: graph nodes  = 920
0.00.311.580 I llama_context: graph splits = 1
0.00.311.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.840.850 I llama_context: constructing llama_context
0.00.840.869 I llama_context: n_seq_max     = 1
0.00.840.870 I llama_context: n_ctx         = 2048
0.00.840.870 I llama_context: n_ctx_per_seq = 2048
0.00.840.871 I llama_context: n_batch       = 2048
0.00.840.872 I llama_context: n_ubatch      = 512
0.00.840.872 I llama_context: causal_attn   = 1
0.00.840.873 I llama_context: flash_attn    = 1
0.00.840.880 I llama_context: freq_base     = 10000.0
0.00.840.881 I llama_context: freq_scale    = 1
0.00.840.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.913.363 I init:        CPU KV buffer size =   384.00 MiB
0.00.913.397 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.922.175 I llama_context: graph nodes  = 920
0.00.922.176 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.113 I llama_context: constructing llama_context
0.01.369.131 I llama_context: n_seq_max     = 1
0.01.369.132 I llama_context: n_ctx         = 2048
0.01.369.132 I llama_context: n_ctx_per_seq = 2048
0.01.369.133 I llama_context: n_batch       = 2048
0.01.369.134 I llama_context: n_ubatch      = 512
0.01.369.134 I llama_context: causal_attn   = 1
0.01.369.134 I llama_context: flash_attn    = 1
0.01.369.141 I llama_context: freq_base     = 10000.0
0.01.369.143 I llama_context: freq_scale    = 1
0.01.369.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.443.611 I init:        CPU KV buffer size =   384.00 MiB
0.01.443.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.452.603 I llama_context: graph nodes  = 920
0.01.452.604 I llama_context: graph splits = 1
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

real	0m1.980s
user	0m5.942s
sys	0m0.692s
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
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51866minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352660maxresident)k
0inputs+40outputs (0major+51640minor)pagefaults 0swaps
```
