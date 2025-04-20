## Summary

- status:  SUCCESS ✅
- runtime: 4:43.01
- date:    Sun Apr 20 10:20:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6602304814e679cc8c162bb760a034aceb4f8965
- author:  Jeffrey Morgan
```
llava: fix errors in clip.h on certain compilers (#13030)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.73 sec*proc (29 tests)

Total Test time (real) =  44.74 sec

real	0m44.748s
user	0m56.886s
sys	0m0.793s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.27 sec*proc (29 tests)

Total Test time (real) =  21.28 sec

real	0m21.289s
user	0m22.792s
sys	0m0.757s
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
0.00.000.286 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.275 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.312 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.313 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.329 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.330 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.331 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.104 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.118 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.119 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.120 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.120 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.120 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.122 I llama_model_loader: - type  f32:  124 tensors
0.00.008.123 I llama_model_loader: - type  f16:   73 tensors
0.00.008.125 I print_info: file format = GGUF V3 (latest)
0.00.008.125 I print_info: file type   = F16
0.00.008.128 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.070 I load: special tokens cache size = 5
0.00.023.696 I load: token to piece cache size = 0.2032 MB
0.00.023.722 I print_info: arch             = bert
0.00.023.723 I print_info: vocab_only       = 0
0.00.023.723 I print_info: n_ctx_train      = 512
0.00.023.723 I print_info: n_embd           = 384
0.00.023.723 I print_info: n_layer          = 12
0.00.023.739 I print_info: n_head           = 12
0.00.023.741 I print_info: n_head_kv        = 12
0.00.023.741 I print_info: n_rot            = 32
0.00.023.741 I print_info: n_swa            = 0
0.00.023.741 I print_info: n_swa_pattern    = 1
0.00.023.742 I print_info: n_embd_head_k    = 32
0.00.023.742 I print_info: n_embd_head_v    = 32
0.00.023.743 I print_info: n_gqa            = 1
0.00.023.745 I print_info: n_embd_k_gqa     = 384
0.00.023.746 I print_info: n_embd_v_gqa     = 384
0.00.023.747 I print_info: f_norm_eps       = 1.0e-12
0.00.023.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.748 I print_info: f_logit_scale    = 0.0e+00
0.00.023.748 I print_info: f_attn_scale     = 0.0e+00
0.00.023.749 I print_info: n_ff             = 1536
0.00.023.750 I print_info: n_expert         = 0
0.00.023.750 I print_info: n_expert_used    = 0
0.00.023.750 I print_info: causal attn      = 0
0.00.023.750 I print_info: pooling type     = 2
0.00.023.750 I print_info: rope type        = 2
0.00.023.751 I print_info: rope scaling     = linear
0.00.023.752 I print_info: freq_base_train  = 10000.0
0.00.023.752 I print_info: freq_scale_train = 1
0.00.023.752 I print_info: n_ctx_orig_yarn  = 512
0.00.023.753 I print_info: rope_finetuned   = unknown
0.00.023.753 I print_info: ssm_d_conv       = 0
0.00.023.753 I print_info: ssm_d_inner      = 0
0.00.023.753 I print_info: ssm_d_state      = 0
0.00.023.754 I print_info: ssm_dt_rank      = 0
0.00.023.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.755 I print_info: model type       = 33M
0.00.023.756 I print_info: model params     = 33.21 M
0.00.023.757 I print_info: general.name     = Bge Small
0.00.023.759 I print_info: vocab type       = WPM
0.00.023.760 I print_info: n_vocab          = 30522
0.00.023.761 I print_info: n_merges         = 0
0.00.023.762 I print_info: BOS token        = 101 '[CLS]'
0.00.023.763 I print_info: UNK token        = 100 '[UNK]'
0.00.023.763 I print_info: SEP token        = 102 '[SEP]'
0.00.023.763 I print_info: PAD token        = 0 '[PAD]'
0.00.023.763 I print_info: MASK token       = 103 '[MASK]'
0.00.023.764 I print_info: LF token         = 0 '[PAD]'
0.00.023.764 I print_info: max token length = 21
0.00.023.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.771 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.794 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.305 I llama_context: constructing llama_context
0.00.043.318 I llama_context: n_seq_max     = 1
0.00.043.318 I llama_context: n_ctx         = 512
0.00.043.318 I llama_context: n_ctx_per_seq = 512
0.00.043.319 I llama_context: n_batch       = 2048
0.00.043.319 I llama_context: n_ubatch      = 2048
0.00.043.319 I llama_context: causal_attn   = 0
0.00.043.320 I llama_context: flash_attn    = 0
0.00.043.322 I llama_context: freq_base     = 10000.0
0.00.043.322 I llama_context: freq_scale    = 1
0.00.043.348 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.355 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.388 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.415 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.036 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.050 I llama_context: graph nodes  = 417
0.00.054.050 I llama_context: graph splits = 1
0.00.054.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.059 I 
0.00.058.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.063.919 I llama_perf_context_print:        load time =      57.70 ms
0.00.063.921 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2146.43 tokens per second)
0.00.063.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.923 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.075s
user	0m0.082s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.135 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.166 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.172 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.173 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.173 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.174 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.178 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.179 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.179 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.180 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.181 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.190 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.830 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.831 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.832 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.832 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.832 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.833 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.834 I llama_model_loader: - type  f32:  124 tensors
0.00.007.835 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.837 I print_info: file format = GGUF V3 (latest)
0.00.007.837 I print_info: file type   = Q8_0
0.00.007.839 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.628 I load: special tokens cache size = 5
0.00.023.257 I load: token to piece cache size = 0.2032 MB
0.00.023.283 I print_info: arch             = bert
0.00.023.283 I print_info: vocab_only       = 0
0.00.023.284 I print_info: n_ctx_train      = 512
0.00.023.284 I print_info: n_embd           = 384
0.00.023.285 I print_info: n_layer          = 12
0.00.023.300 I print_info: n_head           = 12
0.00.023.302 I print_info: n_head_kv        = 12
0.00.023.302 I print_info: n_rot            = 32
0.00.023.303 I print_info: n_swa            = 0
0.00.023.303 I print_info: n_swa_pattern    = 1
0.00.023.304 I print_info: n_embd_head_k    = 32
0.00.023.304 I print_info: n_embd_head_v    = 32
0.00.023.306 I print_info: n_gqa            = 1
0.00.023.307 I print_info: n_embd_k_gqa     = 384
0.00.023.309 I print_info: n_embd_v_gqa     = 384
0.00.023.310 I print_info: f_norm_eps       = 1.0e-12
0.00.023.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.312 I print_info: f_logit_scale    = 0.0e+00
0.00.023.313 I print_info: f_attn_scale     = 0.0e+00
0.00.023.314 I print_info: n_ff             = 1536
0.00.023.314 I print_info: n_expert         = 0
0.00.023.314 I print_info: n_expert_used    = 0
0.00.023.315 I print_info: causal attn      = 0
0.00.023.316 I print_info: pooling type     = 2
0.00.023.317 I print_info: rope type        = 2
0.00.023.317 I print_info: rope scaling     = linear
0.00.023.318 I print_info: freq_base_train  = 10000.0
0.00.023.319 I print_info: freq_scale_train = 1
0.00.023.319 I print_info: n_ctx_orig_yarn  = 512
0.00.023.319 I print_info: rope_finetuned   = unknown
0.00.023.320 I print_info: ssm_d_conv       = 0
0.00.023.320 I print_info: ssm_d_inner      = 0
0.00.023.321 I print_info: ssm_d_state      = 0
0.00.023.322 I print_info: ssm_dt_rank      = 0
0.00.023.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.323 I print_info: model type       = 33M
0.00.023.325 I print_info: model params     = 33.21 M
0.00.023.325 I print_info: general.name     = Bge Small
0.00.023.328 I print_info: vocab type       = WPM
0.00.023.329 I print_info: n_vocab          = 30522
0.00.023.329 I print_info: n_merges         = 0
0.00.023.330 I print_info: BOS token        = 101 '[CLS]'
0.00.023.331 I print_info: UNK token        = 100 '[UNK]'
0.00.023.331 I print_info: SEP token        = 102 '[SEP]'
0.00.023.332 I print_info: PAD token        = 0 '[PAD]'
0.00.023.333 I print_info: MASK token       = 103 '[MASK]'
0.00.023.334 I print_info: LF token         = 0 '[PAD]'
0.00.023.334 I print_info: max token length = 21
0.00.023.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.763 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.784 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.238 I llama_context: constructing llama_context
0.00.033.253 I llama_context: n_seq_max     = 1
0.00.033.254 I llama_context: n_ctx         = 512
0.00.033.255 I llama_context: n_ctx_per_seq = 512
0.00.033.255 I llama_context: n_batch       = 2048
0.00.033.256 I llama_context: n_ubatch      = 2048
0.00.033.256 I llama_context: causal_attn   = 0
0.00.033.257 I llama_context: flash_attn    = 0
0.00.033.260 I llama_context: freq_base     = 10000.0
0.00.033.261 I llama_context: freq_scale    = 1
0.00.033.286 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.306 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.367 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.393 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.750 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.752 I llama_context: graph nodes  = 417
0.00.043.752 I llama_context: graph splits = 1
0.00.043.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.509 I 
0.00.046.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.703 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.003 I llama_perf_context_print:        load time =      46.14 ms
0.00.050.005 I llama_perf_context_print: prompt eval time =       2.03 ms /     9 tokens (    0.23 ms per token,  4426.96 tokens per second)
0.00.050.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.008 I llama_perf_context_print:       total time =       3.52 ms /    10 tokens

real	0m0.060s
user	0m0.132s
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
0.00.000.253 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.381 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.421 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.424 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.425 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.426 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.426 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.430 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.432 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.677 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.678 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.678 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.678 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.679 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.680 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.680 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.683 I llama_model_loader: - type  f32:   40 tensors
0.00.019.683 I llama_model_loader: - type  f16:   30 tensors
0.00.019.685 I print_info: file format = GGUF V3 (latest)
0.00.019.686 I print_info: file type   = F16
0.00.019.688 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.862 W load: empty token at index 5
0.00.037.278 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.792 I load: special tokens cache size = 5
0.00.345.215 I load: token to piece cache size = 1.5060 MB
0.00.345.237 I print_info: arch             = jina-bert-v2
0.00.345.238 I print_info: vocab_only       = 0
0.00.345.238 I print_info: n_ctx_train      = 8192
0.00.345.238 I print_info: n_embd           = 384
0.00.345.239 I print_info: n_layer          = 4
0.00.345.252 I print_info: n_head           = 12
0.00.345.254 I print_info: n_head_kv        = 12
0.00.345.254 I print_info: n_rot            = 32
0.00.345.254 I print_info: n_swa            = 0
0.00.345.255 I print_info: n_swa_pattern    = 1
0.00.345.255 I print_info: n_embd_head_k    = 32
0.00.345.255 I print_info: n_embd_head_v    = 32
0.00.345.257 I print_info: n_gqa            = 1
0.00.345.258 I print_info: n_embd_k_gqa     = 384
0.00.345.259 I print_info: n_embd_v_gqa     = 384
0.00.345.260 I print_info: f_norm_eps       = 1.0e-12
0.00.345.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.262 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.262 I print_info: f_logit_scale    = 0.0e+00
0.00.345.262 I print_info: f_attn_scale     = 0.0e+00
0.00.345.263 I print_info: n_ff             = 1536
0.00.345.264 I print_info: n_expert         = 0
0.00.345.264 I print_info: n_expert_used    = 0
0.00.345.264 I print_info: causal attn      = 0
0.00.345.265 I print_info: pooling type     = -1
0.00.345.265 I print_info: rope type        = -1
0.00.345.265 I print_info: rope scaling     = linear
0.00.345.266 I print_info: freq_base_train  = 10000.0
0.00.345.267 I print_info: freq_scale_train = 1
0.00.345.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.267 I print_info: rope_finetuned   = unknown
0.00.345.267 I print_info: ssm_d_conv       = 0
0.00.345.268 I print_info: ssm_d_inner      = 0
0.00.345.268 I print_info: ssm_d_state      = 0
0.00.345.268 I print_info: ssm_dt_rank      = 0
0.00.345.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.269 I print_info: model type       = 33M
0.00.345.270 I print_info: model params     = 32.90 M
0.00.345.270 I print_info: general.name     = Jina Bert Implementation
0.00.345.273 I print_info: vocab type       = BPE
0.00.345.274 I print_info: n_vocab          = 61056
0.00.345.274 I print_info: n_merges         = 39382
0.00.345.274 I print_info: BOS token        = 0 '<s>'
0.00.345.275 I print_info: EOS token        = 2 '</s>'
0.00.345.275 I print_info: UNK token        = 3 '<unk>'
0.00.345.275 I print_info: SEP token        = 2 '</s>'
0.00.345.275 I print_info: PAD token        = 1 '<pad>'
0.00.345.276 I print_info: MASK token       = 4 '<mask>'
0.00.345.276 I print_info: EOG token        = 2 '</s>'
0.00.345.276 I print_info: max token length = 45
0.00.345.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.371 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.392 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.411 I llama_context: constructing llama_context
0.00.355.428 I llama_context: n_seq_max     = 1
0.00.355.428 I llama_context: n_ctx         = 8192
0.00.355.429 I llama_context: n_ctx_per_seq = 8192
0.00.355.429 I llama_context: n_batch       = 2048
0.00.355.429 I llama_context: n_ubatch      = 2048
0.00.355.430 I llama_context: causal_attn   = 0
0.00.355.430 I llama_context: flash_attn    = 0
0.00.355.432 I llama_context: freq_base     = 10000.0
0.00.355.432 I llama_context: freq_scale    = 1
0.00.355.460 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.467 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.456 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.484 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.278 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.291 I llama_context: graph nodes  = 150
0.00.372.291 I llama_context: graph splits = 1
0.00.372.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.050 I 
0.00.381.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.294 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.307 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.313 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.313 I main: number of tokens in prompt = 13
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


0.00.381.317 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.317 I main: number of tokens in prompt = 40
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


0.00.385.293 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.022 I llama_perf_context_print:        load time =     380.73 ms
0.00.393.024 I llama_perf_context_print: prompt eval time =       7.51 ms /    62 tokens (    0.12 ms per token,  8257.86 tokens per second)
0.00.393.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.027 I llama_perf_context_print:       total time =      11.99 ms /    63 tokens

real	0m0.414s
user	0m0.423s
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
0.00.000.252 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type  f16:   98 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = all F32 (guessed)
0.00.022.280 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.600 I load: special tokens cache size = 25
0.00.068.488 I load: token to piece cache size = 0.2984 MB
0.00.068.513 I print_info: arch             = gptneox
0.00.068.514 I print_info: vocab_only       = 0
0.00.068.514 I print_info: n_ctx_train      = 2048
0.00.068.514 I print_info: n_embd           = 2048
0.00.068.514 I print_info: n_layer          = 24
0.00.068.529 I print_info: n_head           = 16
0.00.068.531 I print_info: n_head_kv        = 16
0.00.068.531 I print_info: n_rot            = 32
0.00.068.531 I print_info: n_swa            = 0
0.00.068.531 I print_info: n_swa_pattern    = 1
0.00.068.532 I print_info: n_embd_head_k    = 128
0.00.068.532 I print_info: n_embd_head_v    = 128
0.00.068.534 I print_info: n_gqa            = 1
0.00.068.535 I print_info: n_embd_k_gqa     = 2048
0.00.068.536 I print_info: n_embd_v_gqa     = 2048
0.00.068.538 I print_info: f_norm_eps       = 1.0e-05
0.00.068.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.539 I print_info: f_logit_scale    = 0.0e+00
0.00.068.539 I print_info: f_attn_scale     = 0.0e+00
0.00.068.540 I print_info: n_ff             = 8192
0.00.068.540 I print_info: n_expert         = 0
0.00.068.540 I print_info: n_expert_used    = 0
0.00.068.540 I print_info: causal attn      = 1
0.00.068.541 I print_info: pooling type     = 0
0.00.068.541 I print_info: rope type        = 2
0.00.068.541 I print_info: rope scaling     = linear
0.00.068.542 I print_info: freq_base_train  = 10000.0
0.00.068.543 I print_info: freq_scale_train = 1
0.00.068.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.543 I print_info: rope_finetuned   = unknown
0.00.068.544 I print_info: ssm_d_conv       = 0
0.00.068.544 I print_info: ssm_d_inner      = 0
0.00.068.544 I print_info: ssm_d_state      = 0
0.00.068.544 I print_info: ssm_dt_rank      = 0
0.00.068.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.545 I print_info: model type       = 1.4B
0.00.068.545 I print_info: model params     = 1.41 B
0.00.068.546 I print_info: general.name     = 1.4B
0.00.068.548 I print_info: vocab type       = BPE
0.00.068.549 I print_info: n_vocab          = 50304
0.00.068.549 I print_info: n_merges         = 50009
0.00.068.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.551 I print_info: LF token         = 187 'Ċ'
0.00.068.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.551 I print_info: max token length = 1024
0.00.068.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.002 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.019 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.591 I llama_context: constructing llama_context
0.01.051.611 I llama_context: n_seq_max     = 1
0.01.051.612 I llama_context: n_ctx         = 2048
0.01.051.612 I llama_context: n_ctx_per_seq = 2048
0.01.051.612 I llama_context: n_batch       = 2048
0.01.051.613 I llama_context: n_ubatch      = 512
0.01.051.613 I llama_context: causal_attn   = 1
0.01.051.614 I llama_context: flash_attn    = 0
0.01.051.618 I llama_context: freq_base     = 10000.0
0.01.051.619 I llama_context: freq_scale    = 1
0.01.051.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.368 I init:        CPU KV buffer size =   384.00 MiB
0.01.124.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.448 I llama_context: graph nodes  = 1015
0.01.133.448 I llama_context: graph splits = 1
0.01.133.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.970 I main: llama threadpool init, n_threads = 4
0.01.239.992 I 
0.01.240.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.240.078 I 
0.01.240.181 I sampler seed: 1234
0.01.240.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.204 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.295.365 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.05.295.369 I llama_perf_context_print:        load time =    1238.39 ms
0.05.295.371 I llama_perf_context_print: prompt eval time =     100.46 ms /     7 tokens (   14.35 ms per token,    69.68 tokens per second)
0.05.295.372 I llama_perf_context_print:        eval time =    3942.20 ms /    63 runs   (   62.57 ms per token,    15.98 tokens per second)
0.05.295.373 I llama_perf_context_print:       total time =    4056.48 ms /    70 tokens

real	0m5.389s
user	0m16.987s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type  f16:   98 tensors
0.00.020.864 I print_info: file format = GGUF V3 (latest)
0.00.020.864 I print_info: file type   = all F32 (guessed)
0.00.020.867 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.049 I load: special tokens cache size = 25
0.00.066.739 I load: token to piece cache size = 0.2984 MB
0.00.066.765 I print_info: arch             = gptneox
0.00.066.765 I print_info: vocab_only       = 0
0.00.066.765 I print_info: n_ctx_train      = 2048
0.00.066.766 I print_info: n_embd           = 2048
0.00.066.766 I print_info: n_layer          = 24
0.00.066.775 I print_info: n_head           = 16
0.00.066.777 I print_info: n_head_kv        = 16
0.00.066.777 I print_info: n_rot            = 32
0.00.066.777 I print_info: n_swa            = 0
0.00.066.777 I print_info: n_swa_pattern    = 1
0.00.066.777 I print_info: n_embd_head_k    = 128
0.00.066.778 I print_info: n_embd_head_v    = 128
0.00.066.780 I print_info: n_gqa            = 1
0.00.066.781 I print_info: n_embd_k_gqa     = 2048
0.00.066.783 I print_info: n_embd_v_gqa     = 2048
0.00.066.784 I print_info: f_norm_eps       = 1.0e-05
0.00.066.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.785 I print_info: f_logit_scale    = 0.0e+00
0.00.066.785 I print_info: f_attn_scale     = 0.0e+00
0.00.066.786 I print_info: n_ff             = 8192
0.00.066.786 I print_info: n_expert         = 0
0.00.066.786 I print_info: n_expert_used    = 0
0.00.066.786 I print_info: causal attn      = 1
0.00.066.787 I print_info: pooling type     = 0
0.00.066.787 I print_info: rope type        = 2
0.00.066.787 I print_info: rope scaling     = linear
0.00.066.788 I print_info: freq_base_train  = 10000.0
0.00.066.789 I print_info: freq_scale_train = 1
0.00.066.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.789 I print_info: rope_finetuned   = unknown
0.00.066.789 I print_info: ssm_d_conv       = 0
0.00.066.789 I print_info: ssm_d_inner      = 0
0.00.066.789 I print_info: ssm_d_state      = 0
0.00.066.790 I print_info: ssm_dt_rank      = 0
0.00.066.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.790 I print_info: model type       = 1.4B
0.00.066.791 I print_info: model params     = 1.41 B
0.00.066.791 I print_info: general.name     = 1.4B
0.00.066.794 I print_info: vocab type       = BPE
0.00.066.795 I print_info: n_vocab          = 50304
0.00.066.795 I print_info: n_merges         = 50009
0.00.066.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: LF token         = 187 'Ċ'
0.00.066.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: max token length = 1024
0.00.066.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.953 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.976 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.389 I llama_context: constructing llama_context
0.01.052.405 I llama_context: n_seq_max     = 1
0.01.052.405 I llama_context: n_ctx         = 128
0.01.052.406 I llama_context: n_ctx_per_seq = 128
0.01.052.406 I llama_context: n_batch       = 128
0.01.052.406 I llama_context: n_ubatch      = 128
0.01.052.407 I llama_context: causal_attn   = 1
0.01.052.407 I llama_context: flash_attn    = 0
0.01.052.411 I llama_context: freq_base     = 10000.0
0.01.052.412 I llama_context: freq_scale    = 1
0.01.052.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.482 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.057.038 I init:        CPU KV buffer size =    24.00 MiB
0.01.057.071 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.065.983 I llama_context: graph nodes  = 1015
0.01.065.984 I llama_context: graph splits = 1
0.01.065.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.404 I 
0.01.135.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.514 I perplexity: tokenizing the input ..
0.01.141.951 I perplexity: tokenization took 6.438 ms
0.01.141.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.614 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.176.467 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.176.511 I llama_perf_context_print:        load time =    1134.98 ms
0.02.176.525 I llama_perf_context_print: prompt eval time =    1028.72 ms /   128 tokens (    8.04 ms per token,   124.43 tokens per second)
0.02.176.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.527 I llama_perf_context_print:       total time =    1041.12 ms /   129 tokens

real	0m2.274s
user	0m4.900s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.875 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.878 I print_info: file format = GGUF V3 (latest)
0.00.020.878 I print_info: file type   = Q8_0
0.00.020.881 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.721 I load: special tokens cache size = 25
0.00.066.435 I load: token to piece cache size = 0.2984 MB
0.00.066.461 I print_info: arch             = gptneox
0.00.066.461 I print_info: vocab_only       = 0
0.00.066.462 I print_info: n_ctx_train      = 2048
0.00.066.462 I print_info: n_embd           = 2048
0.00.066.462 I print_info: n_layer          = 24
0.00.066.477 I print_info: n_head           = 16
0.00.066.479 I print_info: n_head_kv        = 16
0.00.066.480 I print_info: n_rot            = 32
0.00.066.480 I print_info: n_swa            = 0
0.00.066.480 I print_info: n_swa_pattern    = 1
0.00.066.481 I print_info: n_embd_head_k    = 128
0.00.066.481 I print_info: n_embd_head_v    = 128
0.00.066.483 I print_info: n_gqa            = 1
0.00.066.485 I print_info: n_embd_k_gqa     = 2048
0.00.066.486 I print_info: n_embd_v_gqa     = 2048
0.00.066.487 I print_info: f_norm_eps       = 1.0e-05
0.00.066.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.489 I print_info: f_logit_scale    = 0.0e+00
0.00.066.489 I print_info: f_attn_scale     = 0.0e+00
0.00.066.490 I print_info: n_ff             = 8192
0.00.066.490 I print_info: n_expert         = 0
0.00.066.490 I print_info: n_expert_used    = 0
0.00.066.491 I print_info: causal attn      = 1
0.00.066.491 I print_info: pooling type     = 0
0.00.066.491 I print_info: rope type        = 2
0.00.066.492 I print_info: rope scaling     = linear
0.00.066.493 I print_info: freq_base_train  = 10000.0
0.00.066.494 I print_info: freq_scale_train = 1
0.00.066.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.494 I print_info: rope_finetuned   = unknown
0.00.066.495 I print_info: ssm_d_conv       = 0
0.00.066.495 I print_info: ssm_d_inner      = 0
0.00.066.495 I print_info: ssm_d_state      = 0
0.00.066.496 I print_info: ssm_dt_rank      = 0
0.00.066.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.496 I print_info: model type       = 1.4B
0.00.066.497 I print_info: model params     = 1.41 B
0.00.066.497 I print_info: general.name     = 1.4B
0.00.066.500 I print_info: vocab type       = BPE
0.00.066.501 I print_info: n_vocab          = 50304
0.00.066.501 I print_info: n_merges         = 50009
0.00.066.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: LF token         = 187 'Ċ'
0.00.066.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: max token length = 1024
0.00.066.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.003 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.024 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.495 I llama_context: constructing llama_context
0.00.320.529 I llama_context: n_seq_max     = 1
0.00.320.536 I llama_context: n_ctx         = 2048
0.00.320.543 I llama_context: n_ctx_per_seq = 2048
0.00.320.550 I llama_context: n_batch       = 2048
0.00.320.556 I llama_context: n_ubatch      = 512
0.00.320.562 I llama_context: causal_attn   = 1
0.00.320.570 I llama_context: flash_attn    = 0
0.00.320.580 I llama_context: freq_base     = 10000.0
0.00.320.588 I llama_context: freq_scale    = 1
0.00.320.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.940 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.726 I llama_context: graph nodes  = 1015
0.00.401.733 I llama_context: graph splits = 1
0.00.401.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.506 I main: llama threadpool init, n_threads = 4
0.00.496.526 I 
0.00.496.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.604 I 
0.00.496.710 I sampler seed: 1234
0.00.496.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.724 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.648 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.767.653 I llama_perf_context_print:        load time =     494.83 ms
0.02.767.654 I llama_perf_context_print: prompt eval time =      56.07 ms /     7 tokens (    8.01 ms per token,   124.84 tokens per second)
0.02.767.655 I llama_perf_context_print:        eval time =    2202.53 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.767.656 I llama_perf_context_print:       total time =    2272.29 ms /    70 tokens

real	0m2.835s
user	0m10.109s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q8_0
0.00.021.017 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.085 I load: special tokens cache size = 25
0.00.066.851 I load: token to piece cache size = 0.2984 MB
0.00.066.877 I print_info: arch             = gptneox
0.00.066.877 I print_info: vocab_only       = 0
0.00.066.878 I print_info: n_ctx_train      = 2048
0.00.066.878 I print_info: n_embd           = 2048
0.00.066.878 I print_info: n_layer          = 24
0.00.066.893 I print_info: n_head           = 16
0.00.066.895 I print_info: n_head_kv        = 16
0.00.066.895 I print_info: n_rot            = 32
0.00.066.895 I print_info: n_swa            = 0
0.00.066.895 I print_info: n_swa_pattern    = 1
0.00.066.895 I print_info: n_embd_head_k    = 128
0.00.066.896 I print_info: n_embd_head_v    = 128
0.00.066.897 I print_info: n_gqa            = 1
0.00.066.899 I print_info: n_embd_k_gqa     = 2048
0.00.066.900 I print_info: n_embd_v_gqa     = 2048
0.00.066.901 I print_info: f_norm_eps       = 1.0e-05
0.00.066.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.902 I print_info: f_logit_scale    = 0.0e+00
0.00.066.902 I print_info: f_attn_scale     = 0.0e+00
0.00.066.903 I print_info: n_ff             = 8192
0.00.066.903 I print_info: n_expert         = 0
0.00.066.904 I print_info: n_expert_used    = 0
0.00.066.904 I print_info: causal attn      = 1
0.00.066.904 I print_info: pooling type     = 0
0.00.066.904 I print_info: rope type        = 2
0.00.066.904 I print_info: rope scaling     = linear
0.00.066.906 I print_info: freq_base_train  = 10000.0
0.00.066.906 I print_info: freq_scale_train = 1
0.00.066.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.907 I print_info: rope_finetuned   = unknown
0.00.066.907 I print_info: ssm_d_conv       = 0
0.00.066.907 I print_info: ssm_d_inner      = 0
0.00.066.907 I print_info: ssm_d_state      = 0
0.00.066.908 I print_info: ssm_dt_rank      = 0
0.00.066.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.908 I print_info: model type       = 1.4B
0.00.066.909 I print_info: model params     = 1.41 B
0.00.066.909 I print_info: general.name     = 1.4B
0.00.066.912 I print_info: vocab type       = BPE
0.00.066.913 I print_info: n_vocab          = 50304
0.00.066.913 I print_info: n_merges         = 50009
0.00.066.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: LF token         = 187 'Ċ'
0.00.066.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: max token length = 1024
0.00.066.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.504 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.553 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.502 I llama_context: constructing llama_context
0.00.322.626 I llama_context: n_seq_max     = 1
0.00.322.642 I llama_context: n_ctx         = 128
0.00.322.643 I llama_context: n_ctx_per_seq = 128
0.00.322.643 I llama_context: n_batch       = 128
0.00.322.644 I llama_context: n_ubatch      = 128
0.00.322.644 I llama_context: causal_attn   = 1
0.00.322.645 I llama_context: flash_attn    = 0
0.00.322.652 I llama_context: freq_base     = 10000.0
0.00.322.653 I llama_context: freq_scale    = 1
0.00.322.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.747 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.731 I init:        CPU KV buffer size =    24.00 MiB
0.00.327.764 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.067 I llama_context: graph nodes  = 1015
0.00.337.067 I llama_context: graph splits = 1
0.00.337.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.924 I 
0.00.393.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.046 I perplexity: tokenizing the input ..
0.00.399.498 I perplexity: tokenization took 6.448 ms
0.00.399.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.073 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.893 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.938 I llama_perf_context_print:        load time =     392.54 ms
0.00.792.952 I llama_perf_context_print: prompt eval time =     387.62 ms /   128 tokens (    3.03 ms per token,   330.22 tokens per second)
0.00.792.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.954 I llama_perf_context_print:       total time =     400.04 ms /   129 tokens

real	0m0.857s
user	0m2.505s
sys	0m0.776s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q4_0
0.00.021.111 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.784 I load: special tokens cache size = 25
0.00.066.509 I load: token to piece cache size = 0.2984 MB
0.00.066.535 I print_info: arch             = gptneox
0.00.066.535 I print_info: vocab_only       = 0
0.00.066.536 I print_info: n_ctx_train      = 2048
0.00.066.536 I print_info: n_embd           = 2048
0.00.066.536 I print_info: n_layer          = 24
0.00.066.550 I print_info: n_head           = 16
0.00.066.552 I print_info: n_head_kv        = 16
0.00.066.552 I print_info: n_rot            = 32
0.00.066.553 I print_info: n_swa            = 0
0.00.066.553 I print_info: n_swa_pattern    = 1
0.00.066.553 I print_info: n_embd_head_k    = 128
0.00.066.553 I print_info: n_embd_head_v    = 128
0.00.066.555 I print_info: n_gqa            = 1
0.00.066.557 I print_info: n_embd_k_gqa     = 2048
0.00.066.558 I print_info: n_embd_v_gqa     = 2048
0.00.066.559 I print_info: f_norm_eps       = 1.0e-05
0.00.066.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.561 I print_info: f_logit_scale    = 0.0e+00
0.00.066.561 I print_info: f_attn_scale     = 0.0e+00
0.00.066.562 I print_info: n_ff             = 8192
0.00.066.562 I print_info: n_expert         = 0
0.00.066.562 I print_info: n_expert_used    = 0
0.00.066.563 I print_info: causal attn      = 1
0.00.066.563 I print_info: pooling type     = 0
0.00.066.563 I print_info: rope type        = 2
0.00.066.564 I print_info: rope scaling     = linear
0.00.066.565 I print_info: freq_base_train  = 10000.0
0.00.066.565 I print_info: freq_scale_train = 1
0.00.066.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.566 I print_info: rope_finetuned   = unknown
0.00.066.566 I print_info: ssm_d_conv       = 0
0.00.066.566 I print_info: ssm_d_inner      = 0
0.00.066.566 I print_info: ssm_d_state      = 0
0.00.066.567 I print_info: ssm_dt_rank      = 0
0.00.066.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.568 I print_info: model type       = 1.4B
0.00.066.568 I print_info: model params     = 1.41 B
0.00.066.569 I print_info: general.name     = 1.4B
0.00.066.572 I print_info: vocab type       = BPE
0.00.066.573 I print_info: n_vocab          = 50304
0.00.066.573 I print_info: n_merges         = 50009
0.00.066.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: LF token         = 187 'Ċ'
0.00.066.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: max token length = 1024
0.00.066.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.766 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.784 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.998 I llama_context: constructing llama_context
0.00.230.017 I llama_context: n_seq_max     = 1
0.00.230.017 I llama_context: n_ctx         = 2048
0.00.230.018 I llama_context: n_ctx_per_seq = 2048
0.00.230.018 I llama_context: n_batch       = 2048
0.00.230.018 I llama_context: n_ubatch      = 512
0.00.230.019 I llama_context: causal_attn   = 1
0.00.230.019 I llama_context: flash_attn    = 0
0.00.230.024 I llama_context: freq_base     = 10000.0
0.00.230.025 I llama_context: freq_scale    = 1
0.00.230.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.633 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.666 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.341 I llama_context: graph nodes  = 1015
0.00.309.341 I llama_context: graph splits = 1
0.00.309.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.774 I main: llama threadpool init, n_threads = 4
0.00.391.795 I 
0.00.391.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.883 I 
0.00.391.991 I sampler seed: 1234
0.00.392.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.013 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.626 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.01.916.630 I llama_perf_context_print:        load time =     390.12 ms
0.01.916.632 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.04 tokens per second)
0.01.916.633 I llama_perf_context_print:        eval time =    1463.12 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.916.633 I llama_perf_context_print:       total time =    1525.95 ms /    70 tokens

real	0m1.961s
user	0m6.865s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.997 I print_info: file type   = Q4_0
0.00.021.000 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.998 I load: special tokens cache size = 25
0.00.066.702 I load: token to piece cache size = 0.2984 MB
0.00.066.727 I print_info: arch             = gptneox
0.00.066.727 I print_info: vocab_only       = 0
0.00.066.728 I print_info: n_ctx_train      = 2048
0.00.066.728 I print_info: n_embd           = 2048
0.00.066.728 I print_info: n_layer          = 24
0.00.066.742 I print_info: n_head           = 16
0.00.066.744 I print_info: n_head_kv        = 16
0.00.066.745 I print_info: n_rot            = 32
0.00.066.745 I print_info: n_swa            = 0
0.00.066.745 I print_info: n_swa_pattern    = 1
0.00.066.745 I print_info: n_embd_head_k    = 128
0.00.066.746 I print_info: n_embd_head_v    = 128
0.00.066.747 I print_info: n_gqa            = 1
0.00.066.749 I print_info: n_embd_k_gqa     = 2048
0.00.066.750 I print_info: n_embd_v_gqa     = 2048
0.00.066.752 I print_info: f_norm_eps       = 1.0e-05
0.00.066.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.753 I print_info: f_logit_scale    = 0.0e+00
0.00.066.753 I print_info: f_attn_scale     = 0.0e+00
0.00.066.754 I print_info: n_ff             = 8192
0.00.066.754 I print_info: n_expert         = 0
0.00.066.754 I print_info: n_expert_used    = 0
0.00.066.754 I print_info: causal attn      = 1
0.00.066.754 I print_info: pooling type     = 0
0.00.066.755 I print_info: rope type        = 2
0.00.066.755 I print_info: rope scaling     = linear
0.00.066.756 I print_info: freq_base_train  = 10000.0
0.00.066.756 I print_info: freq_scale_train = 1
0.00.066.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.757 I print_info: rope_finetuned   = unknown
0.00.066.757 I print_info: ssm_d_conv       = 0
0.00.066.757 I print_info: ssm_d_inner      = 0
0.00.066.757 I print_info: ssm_d_state      = 0
0.00.066.758 I print_info: ssm_dt_rank      = 0
0.00.066.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.758 I print_info: model type       = 1.4B
0.00.066.759 I print_info: model params     = 1.41 B
0.00.066.759 I print_info: general.name     = 1.4B
0.00.066.761 I print_info: vocab type       = BPE
0.00.066.762 I print_info: n_vocab          = 50304
0.00.066.762 I print_info: n_merges         = 50009
0.00.066.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: LF token         = 187 'Ċ'
0.00.066.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: max token length = 1024
0.00.066.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.532 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.547 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.116 I llama_context: constructing llama_context
0.00.228.152 I llama_context: n_seq_max     = 1
0.00.228.159 I llama_context: n_ctx         = 128
0.00.228.166 I llama_context: n_ctx_per_seq = 128
0.00.228.172 I llama_context: n_batch       = 128
0.00.228.179 I llama_context: n_ubatch      = 128
0.00.228.185 I llama_context: causal_attn   = 1
0.00.228.192 I llama_context: flash_attn    = 0
0.00.228.204 I llama_context: freq_base     = 10000.0
0.00.228.212 I llama_context: freq_scale    = 1
0.00.228.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.874 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.922 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.795 I llama_context: graph nodes  = 1015
0.00.241.802 I llama_context: graph splits = 1
0.00.241.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.776 I 
0.00.286.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.892 I perplexity: tokenizing the input ..
0.00.293.375 I perplexity: tokenization took 6.479 ms
0.00.293.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.827 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.529 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.573 I llama_perf_context_print:        load time =     286.41 ms
0.00.732.574 I llama_perf_context_print: prompt eval time =     433.61 ms /   128 tokens (    3.39 ms per token,   295.20 tokens per second)
0.00.732.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.576 I llama_perf_context_print:       total time =     445.82 ms /   129 tokens

real	0m0.775s
user	0m2.412s
sys	0m0.559s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q4_1
0.00.021.213 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.033 I load: special tokens cache size = 25
0.00.066.796 I load: token to piece cache size = 0.2984 MB
0.00.066.822 I print_info: arch             = gptneox
0.00.066.823 I print_info: vocab_only       = 0
0.00.066.823 I print_info: n_ctx_train      = 2048
0.00.066.823 I print_info: n_embd           = 2048
0.00.066.824 I print_info: n_layer          = 24
0.00.066.839 I print_info: n_head           = 16
0.00.066.841 I print_info: n_head_kv        = 16
0.00.066.842 I print_info: n_rot            = 32
0.00.066.842 I print_info: n_swa            = 0
0.00.066.842 I print_info: n_swa_pattern    = 1
0.00.066.842 I print_info: n_embd_head_k    = 128
0.00.066.843 I print_info: n_embd_head_v    = 128
0.00.066.845 I print_info: n_gqa            = 1
0.00.066.846 I print_info: n_embd_k_gqa     = 2048
0.00.066.848 I print_info: n_embd_v_gqa     = 2048
0.00.066.849 I print_info: f_norm_eps       = 1.0e-05
0.00.066.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.851 I print_info: f_logit_scale    = 0.0e+00
0.00.066.851 I print_info: f_attn_scale     = 0.0e+00
0.00.066.852 I print_info: n_ff             = 8192
0.00.066.852 I print_info: n_expert         = 0
0.00.066.852 I print_info: n_expert_used    = 0
0.00.066.852 I print_info: causal attn      = 1
0.00.066.852 I print_info: pooling type     = 0
0.00.066.853 I print_info: rope type        = 2
0.00.066.853 I print_info: rope scaling     = linear
0.00.066.854 I print_info: freq_base_train  = 10000.0
0.00.066.855 I print_info: freq_scale_train = 1
0.00.066.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.855 I print_info: rope_finetuned   = unknown
0.00.066.856 I print_info: ssm_d_conv       = 0
0.00.066.856 I print_info: ssm_d_inner      = 0
0.00.066.856 I print_info: ssm_d_state      = 0
0.00.066.856 I print_info: ssm_dt_rank      = 0
0.00.066.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.858 I print_info: model type       = 1.4B
0.00.066.858 I print_info: model params     = 1.41 B
0.00.066.858 I print_info: general.name     = 1.4B
0.00.066.861 I print_info: vocab type       = BPE
0.00.066.862 I print_info: n_vocab          = 50304
0.00.066.863 I print_info: n_merges         = 50009
0.00.066.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: LF token         = 187 'Ċ'
0.00.066.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: max token length = 1024
0.00.066.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.668 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.720 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.828 I llama_context: constructing llama_context
0.00.247.843 I llama_context: n_seq_max     = 1
0.00.247.844 I llama_context: n_ctx         = 2048
0.00.247.844 I llama_context: n_ctx_per_seq = 2048
0.00.247.845 I llama_context: n_batch       = 2048
0.00.247.845 I llama_context: n_ubatch      = 512
0.00.247.845 I llama_context: causal_attn   = 1
0.00.247.846 I llama_context: flash_attn    = 0
0.00.247.851 I llama_context: freq_base     = 10000.0
0.00.247.851 I llama_context: freq_scale    = 1
0.00.247.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.625 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.659 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.618 I llama_context: graph nodes  = 1015
0.00.329.619 I llama_context: graph splits = 1
0.00.329.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.381 I main: llama threadpool init, n_threads = 4
0.00.405.404 I 
0.00.405.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.491 I 
0.00.405.596 I sampler seed: 1234
0.00.405.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.619 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.040.789 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.040.794 I llama_perf_context_print:        load time =     403.80 ms
0.02.040.795 I llama_perf_context_print: prompt eval time =      45.91 ms /     7 tokens (    6.56 ms per token,   152.46 tokens per second)
0.02.040.796 I llama_perf_context_print:        eval time =    1576.67 ms /    63 runs   (   25.03 ms per token,    39.96 tokens per second)
0.02.040.796 I llama_perf_context_print:       total time =    1636.51 ms /    70 tokens

real	0m2.089s
user	0m7.416s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q4_1
0.00.021.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.756 I load: special tokens cache size = 25
0.00.066.580 I load: token to piece cache size = 0.2984 MB
0.00.066.606 I print_info: arch             = gptneox
0.00.066.606 I print_info: vocab_only       = 0
0.00.066.607 I print_info: n_ctx_train      = 2048
0.00.066.607 I print_info: n_embd           = 2048
0.00.066.607 I print_info: n_layer          = 24
0.00.066.622 I print_info: n_head           = 16
0.00.066.623 I print_info: n_head_kv        = 16
0.00.066.624 I print_info: n_rot            = 32
0.00.066.624 I print_info: n_swa            = 0
0.00.066.624 I print_info: n_swa_pattern    = 1
0.00.066.625 I print_info: n_embd_head_k    = 128
0.00.066.625 I print_info: n_embd_head_v    = 128
0.00.066.627 I print_info: n_gqa            = 1
0.00.066.628 I print_info: n_embd_k_gqa     = 2048
0.00.066.630 I print_info: n_embd_v_gqa     = 2048
0.00.066.631 I print_info: f_norm_eps       = 1.0e-05
0.00.066.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.632 I print_info: f_logit_scale    = 0.0e+00
0.00.066.632 I print_info: f_attn_scale     = 0.0e+00
0.00.066.633 I print_info: n_ff             = 8192
0.00.066.633 I print_info: n_expert         = 0
0.00.066.634 I print_info: n_expert_used    = 0
0.00.066.634 I print_info: causal attn      = 1
0.00.066.634 I print_info: pooling type     = 0
0.00.066.635 I print_info: rope type        = 2
0.00.066.635 I print_info: rope scaling     = linear
0.00.066.636 I print_info: freq_base_train  = 10000.0
0.00.066.637 I print_info: freq_scale_train = 1
0.00.066.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.637 I print_info: rope_finetuned   = unknown
0.00.066.637 I print_info: ssm_d_conv       = 0
0.00.066.637 I print_info: ssm_d_inner      = 0
0.00.066.638 I print_info: ssm_d_state      = 0
0.00.066.638 I print_info: ssm_dt_rank      = 0
0.00.066.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.639 I print_info: model type       = 1.4B
0.00.066.639 I print_info: model params     = 1.41 B
0.00.066.640 I print_info: general.name     = 1.4B
0.00.066.642 I print_info: vocab type       = BPE
0.00.066.643 I print_info: n_vocab          = 50304
0.00.066.644 I print_info: n_merges         = 50009
0.00.066.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.645 I print_info: LF token         = 187 'Ċ'
0.00.066.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.646 I print_info: max token length = 1024
0.00.066.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.141 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.162 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.465 I llama_context: constructing llama_context
0.00.246.484 I llama_context: n_seq_max     = 1
0.00.246.485 I llama_context: n_ctx         = 128
0.00.246.485 I llama_context: n_ctx_per_seq = 128
0.00.246.485 I llama_context: n_batch       = 128
0.00.246.486 I llama_context: n_ubatch      = 128
0.00.246.486 I llama_context: causal_attn   = 1
0.00.246.487 I llama_context: flash_attn    = 0
0.00.246.492 I llama_context: freq_base     = 10000.0
0.00.246.493 I llama_context: freq_scale    = 1
0.00.246.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.627 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.230 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.262 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.116 I llama_context: graph nodes  = 1015
0.00.260.116 I llama_context: graph splits = 1
0.00.260.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.104 I 
0.00.298.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.241 I perplexity: tokenizing the input ..
0.00.304.711 I perplexity: tokenization took 6.467 ms
0.00.304.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.771 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.427 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.472 I llama_perf_context_print:        load time =     297.72 ms
0.00.760.490 I llama_perf_context_print: prompt eval time =     450.14 ms /   128 tokens (    3.52 ms per token,   284.36 tokens per second)
0.00.760.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.492 I llama_perf_context_print:       total time =     462.39 ms /   129 tokens

real	0m0.806s
user	0m2.637s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q5_0
0.00.021.359 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.999 I load: special tokens cache size = 25
0.00.067.786 I load: token to piece cache size = 0.2984 MB
0.00.067.812 I print_info: arch             = gptneox
0.00.067.812 I print_info: vocab_only       = 0
0.00.067.812 I print_info: n_ctx_train      = 2048
0.00.067.813 I print_info: n_embd           = 2048
0.00.067.813 I print_info: n_layer          = 24
0.00.067.828 I print_info: n_head           = 16
0.00.067.830 I print_info: n_head_kv        = 16
0.00.067.830 I print_info: n_rot            = 32
0.00.067.830 I print_info: n_swa            = 0
0.00.067.830 I print_info: n_swa_pattern    = 1
0.00.067.831 I print_info: n_embd_head_k    = 128
0.00.067.831 I print_info: n_embd_head_v    = 128
0.00.067.832 I print_info: n_gqa            = 1
0.00.067.834 I print_info: n_embd_k_gqa     = 2048
0.00.067.835 I print_info: n_embd_v_gqa     = 2048
0.00.067.837 I print_info: f_norm_eps       = 1.0e-05
0.00.067.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.838 I print_info: f_logit_scale    = 0.0e+00
0.00.067.838 I print_info: f_attn_scale     = 0.0e+00
0.00.067.839 I print_info: n_ff             = 8192
0.00.067.839 I print_info: n_expert         = 0
0.00.067.839 I print_info: n_expert_used    = 0
0.00.067.839 I print_info: causal attn      = 1
0.00.067.840 I print_info: pooling type     = 0
0.00.067.840 I print_info: rope type        = 2
0.00.067.840 I print_info: rope scaling     = linear
0.00.067.842 I print_info: freq_base_train  = 10000.0
0.00.067.843 I print_info: freq_scale_train = 1
0.00.067.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.843 I print_info: rope_finetuned   = unknown
0.00.067.844 I print_info: ssm_d_conv       = 0
0.00.067.844 I print_info: ssm_d_inner      = 0
0.00.067.844 I print_info: ssm_d_state      = 0
0.00.067.844 I print_info: ssm_dt_rank      = 0
0.00.067.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.845 I print_info: model type       = 1.4B
0.00.067.845 I print_info: model params     = 1.41 B
0.00.067.846 I print_info: general.name     = 1.4B
0.00.067.848 I print_info: vocab type       = BPE
0.00.067.849 I print_info: n_vocab          = 50304
0.00.067.849 I print_info: n_merges         = 50009
0.00.067.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: LF token         = 187 'Ċ'
0.00.067.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: max token length = 1024
0.00.067.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.838 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.856 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.965 I llama_context: constructing llama_context
0.00.146.985 I llama_context: n_seq_max     = 1
0.00.146.985 I llama_context: n_ctx         = 2048
0.00.146.986 I llama_context: n_ctx_per_seq = 2048
0.00.146.986 I llama_context: n_batch       = 2048
0.00.146.986 I llama_context: n_ubatch      = 512
0.00.146.987 I llama_context: causal_attn   = 1
0.00.146.987 I llama_context: flash_attn    = 0
0.00.146.989 I llama_context: freq_base     = 10000.0
0.00.146.990 I llama_context: freq_scale    = 1
0.00.147.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.186 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.218 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.972 I llama_context: graph nodes  = 1015
0.00.229.972 I llama_context: graph splits = 1
0.00.229.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.948 I main: llama threadpool init, n_threads = 4
0.00.340.968 I 
0.00.341.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.055 I 
0.00.341.194 I sampler seed: 1234
0.00.341.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.219 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.866.526 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.02.866.530 I llama_perf_context_print:        load time =     339.31 ms
0.02.866.531 I llama_perf_context_print: prompt eval time =     134.12 ms /     7 tokens (   19.16 ms per token,    52.19 tokens per second)
0.02.866.532 I llama_perf_context_print:        eval time =    2378.87 ms /    63 runs   (   37.76 ms per token,    26.48 tokens per second)
0.02.866.532 I llama_perf_context_print:       total time =    2526.70 ms /    70 tokens

real	0m2.916s
user	0m10.578s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q5_0
0.00.021.306 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.300 I load: special tokens cache size = 25
0.00.066.976 I load: token to piece cache size = 0.2984 MB
0.00.067.002 I print_info: arch             = gptneox
0.00.067.002 I print_info: vocab_only       = 0
0.00.067.003 I print_info: n_ctx_train      = 2048
0.00.067.003 I print_info: n_embd           = 2048
0.00.067.004 I print_info: n_layer          = 24
0.00.067.018 I print_info: n_head           = 16
0.00.067.020 I print_info: n_head_kv        = 16
0.00.067.020 I print_info: n_rot            = 32
0.00.067.021 I print_info: n_swa            = 0
0.00.067.021 I print_info: n_swa_pattern    = 1
0.00.067.021 I print_info: n_embd_head_k    = 128
0.00.067.022 I print_info: n_embd_head_v    = 128
0.00.067.023 I print_info: n_gqa            = 1
0.00.067.025 I print_info: n_embd_k_gqa     = 2048
0.00.067.026 I print_info: n_embd_v_gqa     = 2048
0.00.067.027 I print_info: f_norm_eps       = 1.0e-05
0.00.067.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.029 I print_info: f_logit_scale    = 0.0e+00
0.00.067.029 I print_info: f_attn_scale     = 0.0e+00
0.00.067.030 I print_info: n_ff             = 8192
0.00.067.030 I print_info: n_expert         = 0
0.00.067.031 I print_info: n_expert_used    = 0
0.00.067.031 I print_info: causal attn      = 1
0.00.067.031 I print_info: pooling type     = 0
0.00.067.032 I print_info: rope type        = 2
0.00.067.032 I print_info: rope scaling     = linear
0.00.067.033 I print_info: freq_base_train  = 10000.0
0.00.067.033 I print_info: freq_scale_train = 1
0.00.067.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.034 I print_info: rope_finetuned   = unknown
0.00.067.034 I print_info: ssm_d_conv       = 0
0.00.067.035 I print_info: ssm_d_inner      = 0
0.00.067.035 I print_info: ssm_d_state      = 0
0.00.067.035 I print_info: ssm_dt_rank      = 0
0.00.067.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.036 I print_info: model type       = 1.4B
0.00.067.066 I print_info: model params     = 1.41 B
0.00.067.066 I print_info: general.name     = 1.4B
0.00.067.069 I print_info: vocab type       = BPE
0.00.067.070 I print_info: n_vocab          = 50304
0.00.067.070 I print_info: n_merges         = 50009
0.00.067.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: LF token         = 187 'Ċ'
0.00.067.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: max token length = 1024
0.00.067.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.001 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.024 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.012 I llama_context: constructing llama_context
0.00.146.032 I llama_context: n_seq_max     = 1
0.00.146.032 I llama_context: n_ctx         = 128
0.00.146.033 I llama_context: n_ctx_per_seq = 128
0.00.146.033 I llama_context: n_batch       = 128
0.00.146.033 I llama_context: n_ubatch      = 128
0.00.146.033 I llama_context: causal_attn   = 1
0.00.146.034 I llama_context: flash_attn    = 0
0.00.146.101 I llama_context: freq_base     = 10000.0
0.00.146.104 I llama_context: freq_scale    = 1
0.00.146.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.187 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.757 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.788 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.547 I llama_context: graph nodes  = 1015
0.00.159.548 I llama_context: graph splits = 1
0.00.159.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.906 I 
0.00.213.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.078 I perplexity: tokenizing the input ..
0.00.219.318 I perplexity: tokenization took 6.237 ms
0.00.219.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.616 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.356.227 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.356.274 I llama_perf_context_print:        load time =     212.49 ms
0.01.356.276 I llama_perf_context_print: prompt eval time =    1131.44 ms /   128 tokens (    8.84 ms per token,   113.13 tokens per second)
0.01.356.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.279 I llama_perf_context_print:       total time =    1143.40 ms /   129 tokens

real	0m1.405s
user	0m4.901s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q5_1
0.00.021.041 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.823 I load: special tokens cache size = 25
0.00.066.418 I load: token to piece cache size = 0.2984 MB
0.00.066.466 I print_info: arch             = gptneox
0.00.066.466 I print_info: vocab_only       = 0
0.00.066.467 I print_info: n_ctx_train      = 2048
0.00.066.467 I print_info: n_embd           = 2048
0.00.066.468 I print_info: n_layer          = 24
0.00.066.483 I print_info: n_head           = 16
0.00.066.485 I print_info: n_head_kv        = 16
0.00.066.485 I print_info: n_rot            = 32
0.00.066.485 I print_info: n_swa            = 0
0.00.066.486 I print_info: n_swa_pattern    = 1
0.00.066.486 I print_info: n_embd_head_k    = 128
0.00.066.486 I print_info: n_embd_head_v    = 128
0.00.066.488 I print_info: n_gqa            = 1
0.00.066.490 I print_info: n_embd_k_gqa     = 2048
0.00.066.491 I print_info: n_embd_v_gqa     = 2048
0.00.066.492 I print_info: f_norm_eps       = 1.0e-05
0.00.066.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.494 I print_info: f_logit_scale    = 0.0e+00
0.00.066.494 I print_info: f_attn_scale     = 0.0e+00
0.00.066.495 I print_info: n_ff             = 8192
0.00.066.495 I print_info: n_expert         = 0
0.00.066.496 I print_info: n_expert_used    = 0
0.00.066.496 I print_info: causal attn      = 1
0.00.066.496 I print_info: pooling type     = 0
0.00.066.497 I print_info: rope type        = 2
0.00.066.497 I print_info: rope scaling     = linear
0.00.066.498 I print_info: freq_base_train  = 10000.0
0.00.066.499 I print_info: freq_scale_train = 1
0.00.066.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.500 I print_info: rope_finetuned   = unknown
0.00.066.500 I print_info: ssm_d_conv       = 0
0.00.066.500 I print_info: ssm_d_inner      = 0
0.00.066.500 I print_info: ssm_d_state      = 0
0.00.066.501 I print_info: ssm_dt_rank      = 0
0.00.066.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.502 I print_info: model type       = 1.4B
0.00.066.502 I print_info: model params     = 1.41 B
0.00.066.503 I print_info: general.name     = 1.4B
0.00.066.505 I print_info: vocab type       = BPE
0.00.066.506 I print_info: n_vocab          = 50304
0.00.066.507 I print_info: n_merges         = 50009
0.00.066.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: LF token         = 187 'Ċ'
0.00.066.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: max token length = 1024
0.00.066.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.521 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.550 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.308 I llama_context: constructing llama_context
0.00.149.327 I llama_context: n_seq_max     = 1
0.00.149.328 I llama_context: n_ctx         = 2048
0.00.149.328 I llama_context: n_ctx_per_seq = 2048
0.00.149.328 I llama_context: n_batch       = 2048
0.00.149.328 I llama_context: n_ubatch      = 512
0.00.149.329 I llama_context: causal_attn   = 1
0.00.149.329 I llama_context: flash_attn    = 0
0.00.149.333 I llama_context: freq_base     = 10000.0
0.00.149.334 I llama_context: freq_scale    = 1
0.00.149.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.239 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.142 I llama_context: graph nodes  = 1015
0.00.230.142 I llama_context: graph splits = 1
0.00.230.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.081 I main: llama threadpool init, n_threads = 4
0.00.334.102 I 
0.00.334.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.193 I 
0.00.334.289 I sampler seed: 1234
0.00.334.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.313 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.979.783 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.02.979.787 I llama_perf_context_print:        load time =     332.40 ms
0.02.979.789 I llama_perf_context_print: prompt eval time =     133.66 ms /     7 tokens (   19.09 ms per token,    52.37 tokens per second)
0.02.979.790 I llama_perf_context_print:        eval time =    2499.49 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.02.979.791 I llama_perf_context_print:       total time =    2646.85 ms /    70 tokens

real	0m3.032s
user	0m11.022s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = Q5_1
0.00.021.092 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.578 I load: special tokens cache size = 25
0.00.067.333 I load: token to piece cache size = 0.2984 MB
0.00.067.359 I print_info: arch             = gptneox
0.00.067.359 I print_info: vocab_only       = 0
0.00.067.359 I print_info: n_ctx_train      = 2048
0.00.067.360 I print_info: n_embd           = 2048
0.00.067.360 I print_info: n_layer          = 24
0.00.067.369 I print_info: n_head           = 16
0.00.067.371 I print_info: n_head_kv        = 16
0.00.067.371 I print_info: n_rot            = 32
0.00.067.371 I print_info: n_swa            = 0
0.00.067.372 I print_info: n_swa_pattern    = 1
0.00.067.372 I print_info: n_embd_head_k    = 128
0.00.067.372 I print_info: n_embd_head_v    = 128
0.00.067.374 I print_info: n_gqa            = 1
0.00.067.376 I print_info: n_embd_k_gqa     = 2048
0.00.067.377 I print_info: n_embd_v_gqa     = 2048
0.00.067.378 I print_info: f_norm_eps       = 1.0e-05
0.00.067.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.380 I print_info: f_logit_scale    = 0.0e+00
0.00.067.380 I print_info: f_attn_scale     = 0.0e+00
0.00.067.381 I print_info: n_ff             = 8192
0.00.067.381 I print_info: n_expert         = 0
0.00.067.381 I print_info: n_expert_used    = 0
0.00.067.382 I print_info: causal attn      = 1
0.00.067.382 I print_info: pooling type     = 0
0.00.067.382 I print_info: rope type        = 2
0.00.067.382 I print_info: rope scaling     = linear
0.00.067.383 I print_info: freq_base_train  = 10000.0
0.00.067.384 I print_info: freq_scale_train = 1
0.00.067.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.385 I print_info: rope_finetuned   = unknown
0.00.067.385 I print_info: ssm_d_conv       = 0
0.00.067.385 I print_info: ssm_d_inner      = 0
0.00.067.385 I print_info: ssm_d_state      = 0
0.00.067.385 I print_info: ssm_dt_rank      = 0
0.00.067.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.386 I print_info: model type       = 1.4B
0.00.067.387 I print_info: model params     = 1.41 B
0.00.067.387 I print_info: general.name     = 1.4B
0.00.067.390 I print_info: vocab type       = BPE
0.00.067.391 I print_info: n_vocab          = 50304
0.00.067.391 I print_info: n_merges         = 50009
0.00.067.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: LF token         = 187 'Ċ'
0.00.067.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: max token length = 1024
0.00.067.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.581 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.595 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.402 I llama_context: constructing llama_context
0.00.147.420 I llama_context: n_seq_max     = 1
0.00.147.421 I llama_context: n_ctx         = 128
0.00.147.421 I llama_context: n_ctx_per_seq = 128
0.00.147.421 I llama_context: n_batch       = 128
0.00.147.421 I llama_context: n_ubatch      = 128
0.00.147.422 I llama_context: causal_attn   = 1
0.00.147.422 I llama_context: flash_attn    = 0
0.00.147.425 I llama_context: freq_base     = 10000.0
0.00.147.426 I llama_context: freq_scale    = 1
0.00.147.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.307 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.339 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.467 I llama_context: graph nodes  = 1015
0.00.161.467 I llama_context: graph splits = 1
0.00.161.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.973 I 
0.00.231.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.074 I perplexity: tokenizing the input ..
0.00.237.432 I perplexity: tokenization took 6.354 ms
0.00.237.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.249 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.928 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.972 I llama_perf_context_print:        load time =     230.59 ms
0.02.216.989 I llama_perf_context_print: prompt eval time =    1973.84 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.216.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.992 I llama_perf_context_print:       total time =    1986.02 ms /   129 tokens

real	0m2.266s
user	0m8.322s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.236 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q2_K - Medium
0.00.021.241 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.167 I load: special tokens cache size = 25
0.00.066.907 I load: token to piece cache size = 0.2984 MB
0.00.066.932 I print_info: arch             = gptneox
0.00.066.933 I print_info: vocab_only       = 0
0.00.066.933 I print_info: n_ctx_train      = 2048
0.00.066.933 I print_info: n_embd           = 2048
0.00.066.934 I print_info: n_layer          = 24
0.00.066.942 I print_info: n_head           = 16
0.00.066.944 I print_info: n_head_kv        = 16
0.00.066.944 I print_info: n_rot            = 32
0.00.066.944 I print_info: n_swa            = 0
0.00.066.944 I print_info: n_swa_pattern    = 1
0.00.066.945 I print_info: n_embd_head_k    = 128
0.00.066.945 I print_info: n_embd_head_v    = 128
0.00.066.947 I print_info: n_gqa            = 1
0.00.066.948 I print_info: n_embd_k_gqa     = 2048
0.00.066.949 I print_info: n_embd_v_gqa     = 2048
0.00.066.950 I print_info: f_norm_eps       = 1.0e-05
0.00.066.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.951 I print_info: f_logit_scale    = 0.0e+00
0.00.066.951 I print_info: f_attn_scale     = 0.0e+00
0.00.066.952 I print_info: n_ff             = 8192
0.00.066.952 I print_info: n_expert         = 0
0.00.066.953 I print_info: n_expert_used    = 0
0.00.066.953 I print_info: causal attn      = 1
0.00.066.953 I print_info: pooling type     = 0
0.00.066.953 I print_info: rope type        = 2
0.00.066.954 I print_info: rope scaling     = linear
0.00.066.954 I print_info: freq_base_train  = 10000.0
0.00.066.955 I print_info: freq_scale_train = 1
0.00.066.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.955 I print_info: rope_finetuned   = unknown
0.00.066.955 I print_info: ssm_d_conv       = 0
0.00.066.956 I print_info: ssm_d_inner      = 0
0.00.066.956 I print_info: ssm_d_state      = 0
0.00.066.956 I print_info: ssm_dt_rank      = 0
0.00.066.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.957 I print_info: model type       = 1.4B
0.00.066.957 I print_info: model params     = 1.41 B
0.00.066.958 I print_info: general.name     = 1.4B
0.00.066.960 I print_info: vocab type       = BPE
0.00.066.961 I print_info: n_vocab          = 50304
0.00.066.961 I print_info: n_merges         = 50009
0.00.066.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: LF token         = 187 'Ċ'
0.00.066.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: max token length = 1024
0.00.066.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.721 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.735 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.197 I llama_context: constructing llama_context
0.00.124.215 I llama_context: n_seq_max     = 1
0.00.124.215 I llama_context: n_ctx         = 2048
0.00.124.215 I llama_context: n_ctx_per_seq = 2048
0.00.124.216 I llama_context: n_batch       = 2048
0.00.124.216 I llama_context: n_ubatch      = 512
0.00.124.216 I llama_context: causal_attn   = 1
0.00.124.216 I llama_context: flash_attn    = 0
0.00.124.220 I llama_context: freq_base     = 10000.0
0.00.124.220 I llama_context: freq_scale    = 1
0.00.124.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.879 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.913 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.698 I llama_context: graph nodes  = 1015
0.00.205.698 I llama_context: graph splits = 1
0.00.205.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.062 I main: llama threadpool init, n_threads = 4
0.00.284.085 I 
0.00.284.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.174 I 
0.00.284.293 I sampler seed: 1234
0.00.284.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.316 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.505 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.01.859.510 I llama_perf_context_print:        load time =     282.40 ms
0.01.859.511 I llama_perf_context_print: prompt eval time =      84.23 ms /     7 tokens (   12.03 ms per token,    83.11 tokens per second)
0.01.859.512 I llama_perf_context_print:        eval time =    1479.52 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.859.513 I llama_perf_context_print:       total time =    1576.54 ms /    70 tokens

real	0m1.896s
user	0m6.671s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q2_K - Medium
0.00.021.040 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.147 I load: special tokens cache size = 25
0.00.066.820 I load: token to piece cache size = 0.2984 MB
0.00.066.846 I print_info: arch             = gptneox
0.00.066.846 I print_info: vocab_only       = 0
0.00.066.847 I print_info: n_ctx_train      = 2048
0.00.066.847 I print_info: n_embd           = 2048
0.00.066.847 I print_info: n_layer          = 24
0.00.066.862 I print_info: n_head           = 16
0.00.066.863 I print_info: n_head_kv        = 16
0.00.066.864 I print_info: n_rot            = 32
0.00.066.864 I print_info: n_swa            = 0
0.00.066.864 I print_info: n_swa_pattern    = 1
0.00.066.864 I print_info: n_embd_head_k    = 128
0.00.066.864 I print_info: n_embd_head_v    = 128
0.00.066.866 I print_info: n_gqa            = 1
0.00.066.868 I print_info: n_embd_k_gqa     = 2048
0.00.066.869 I print_info: n_embd_v_gqa     = 2048
0.00.066.870 I print_info: f_norm_eps       = 1.0e-05
0.00.066.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.871 I print_info: f_logit_scale    = 0.0e+00
0.00.066.871 I print_info: f_attn_scale     = 0.0e+00
0.00.066.872 I print_info: n_ff             = 8192
0.00.066.872 I print_info: n_expert         = 0
0.00.066.873 I print_info: n_expert_used    = 0
0.00.066.873 I print_info: causal attn      = 1
0.00.066.873 I print_info: pooling type     = 0
0.00.066.873 I print_info: rope type        = 2
0.00.066.874 I print_info: rope scaling     = linear
0.00.066.875 I print_info: freq_base_train  = 10000.0
0.00.066.875 I print_info: freq_scale_train = 1
0.00.066.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.876 I print_info: rope_finetuned   = unknown
0.00.066.876 I print_info: ssm_d_conv       = 0
0.00.066.876 I print_info: ssm_d_inner      = 0
0.00.066.876 I print_info: ssm_d_state      = 0
0.00.066.877 I print_info: ssm_dt_rank      = 0
0.00.066.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.877 I print_info: model type       = 1.4B
0.00.066.878 I print_info: model params     = 1.41 B
0.00.066.878 I print_info: general.name     = 1.4B
0.00.066.881 I print_info: vocab type       = BPE
0.00.066.881 I print_info: n_vocab          = 50304
0.00.066.881 I print_info: n_merges         = 50009
0.00.066.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: LF token         = 187 'Ċ'
0.00.066.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: max token length = 1024
0.00.066.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.243 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.266 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.449 I llama_context: constructing llama_context
0.00.117.515 I llama_context: n_seq_max     = 1
0.00.117.516 I llama_context: n_ctx         = 128
0.00.117.516 I llama_context: n_ctx_per_seq = 128
0.00.117.516 I llama_context: n_batch       = 128
0.00.117.517 I llama_context: n_ubatch      = 128
0.00.117.517 I llama_context: causal_attn   = 1
0.00.117.517 I llama_context: flash_attn    = 0
0.00.117.521 I llama_context: freq_base     = 10000.0
0.00.117.522 I llama_context: freq_scale    = 1
0.00.117.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.592 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.325 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.208 I llama_context: graph nodes  = 1015
0.00.131.208 I llama_context: graph splits = 1
0.00.131.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.098 I 
0.00.176.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.207 I perplexity: tokenizing the input ..
0.00.182.608 I perplexity: tokenization took 6.398 ms
0.00.182.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.714 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.408 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.450 I llama_perf_context_print:        load time =     175.72 ms
0.01.481.452 I llama_perf_context_print: prompt eval time =    1293.25 ms /   128 tokens (   10.10 ms per token,    98.98 tokens per second)
0.01.481.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.513 I llama_perf_context_print:       total time =    1305.38 ms /   129 tokens

real	0m1.516s
user	0m5.512s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.069 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.069 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q3_K - Medium
0.00.021.075 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.598 I load: special tokens cache size = 25
0.00.066.461 I load: token to piece cache size = 0.2984 MB
0.00.066.486 I print_info: arch             = gptneox
0.00.066.487 I print_info: vocab_only       = 0
0.00.066.487 I print_info: n_ctx_train      = 2048
0.00.066.487 I print_info: n_embd           = 2048
0.00.066.487 I print_info: n_layer          = 24
0.00.066.503 I print_info: n_head           = 16
0.00.066.504 I print_info: n_head_kv        = 16
0.00.066.505 I print_info: n_rot            = 32
0.00.066.505 I print_info: n_swa            = 0
0.00.066.505 I print_info: n_swa_pattern    = 1
0.00.066.505 I print_info: n_embd_head_k    = 128
0.00.066.505 I print_info: n_embd_head_v    = 128
0.00.066.507 I print_info: n_gqa            = 1
0.00.066.509 I print_info: n_embd_k_gqa     = 2048
0.00.066.510 I print_info: n_embd_v_gqa     = 2048
0.00.066.511 I print_info: f_norm_eps       = 1.0e-05
0.00.066.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.512 I print_info: f_logit_scale    = 0.0e+00
0.00.066.513 I print_info: f_attn_scale     = 0.0e+00
0.00.066.513 I print_info: n_ff             = 8192
0.00.066.514 I print_info: n_expert         = 0
0.00.066.514 I print_info: n_expert_used    = 0
0.00.066.514 I print_info: causal attn      = 1
0.00.066.514 I print_info: pooling type     = 0
0.00.066.515 I print_info: rope type        = 2
0.00.066.515 I print_info: rope scaling     = linear
0.00.066.516 I print_info: freq_base_train  = 10000.0
0.00.066.517 I print_info: freq_scale_train = 1
0.00.066.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.517 I print_info: rope_finetuned   = unknown
0.00.066.517 I print_info: ssm_d_conv       = 0
0.00.066.517 I print_info: ssm_d_inner      = 0
0.00.066.518 I print_info: ssm_d_state      = 0
0.00.066.518 I print_info: ssm_dt_rank      = 0
0.00.066.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.518 I print_info: model type       = 1.4B
0.00.066.519 I print_info: model params     = 1.41 B
0.00.066.519 I print_info: general.name     = 1.4B
0.00.066.521 I print_info: vocab type       = BPE
0.00.066.522 I print_info: n_vocab          = 50304
0.00.066.522 I print_info: n_merges         = 50009
0.00.066.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: LF token         = 187 'Ċ'
0.00.066.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: max token length = 1024
0.00.066.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.543 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.566 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.840 I llama_context: constructing llama_context
0.00.197.859 I llama_context: n_seq_max     = 1
0.00.197.860 I llama_context: n_ctx         = 2048
0.00.197.860 I llama_context: n_ctx_per_seq = 2048
0.00.197.860 I llama_context: n_batch       = 2048
0.00.197.861 I llama_context: n_ubatch      = 512
0.00.197.861 I llama_context: causal_attn   = 1
0.00.197.862 I llama_context: flash_attn    = 0
0.00.197.867 I llama_context: freq_base     = 10000.0
0.00.197.868 I llama_context: freq_scale    = 1
0.00.197.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.184 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.218 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.408 I llama_context: graph nodes  = 1015
0.00.280.408 I llama_context: graph splits = 1
0.00.280.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.985 I main: llama threadpool init, n_threads = 4
0.00.364.008 I 
0.00.364.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.095 I 
0.00.364.215 I sampler seed: 1234
0.00.364.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.249 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.224.795 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.02.224.800 I llama_perf_context_print:        load time =     362.27 ms
0.02.224.801 I llama_perf_context_print: prompt eval time =      75.98 ms /     7 tokens (   10.85 ms per token,    92.13 tokens per second)
0.02.224.802 I llama_perf_context_print:        eval time =    1772.60 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.224.803 I llama_perf_context_print:       total time =    1861.95 ms /    70 tokens

real	0m2.269s
user	0m8.135s
sys	0m0.416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.373 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.374 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q3_K - Medium
0.00.021.379 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.305 I load: special tokens cache size = 25
0.00.067.073 I load: token to piece cache size = 0.2984 MB
0.00.067.099 I print_info: arch             = gptneox
0.00.067.099 I print_info: vocab_only       = 0
0.00.067.100 I print_info: n_ctx_train      = 2048
0.00.067.100 I print_info: n_embd           = 2048
0.00.067.100 I print_info: n_layer          = 24
0.00.067.116 I print_info: n_head           = 16
0.00.067.118 I print_info: n_head_kv        = 16
0.00.067.118 I print_info: n_rot            = 32
0.00.067.119 I print_info: n_swa            = 0
0.00.067.119 I print_info: n_swa_pattern    = 1
0.00.067.119 I print_info: n_embd_head_k    = 128
0.00.067.119 I print_info: n_embd_head_v    = 128
0.00.067.121 I print_info: n_gqa            = 1
0.00.067.123 I print_info: n_embd_k_gqa     = 2048
0.00.067.124 I print_info: n_embd_v_gqa     = 2048
0.00.067.126 I print_info: f_norm_eps       = 1.0e-05
0.00.067.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.127 I print_info: f_logit_scale    = 0.0e+00
0.00.067.127 I print_info: f_attn_scale     = 0.0e+00
0.00.067.128 I print_info: n_ff             = 8192
0.00.067.129 I print_info: n_expert         = 0
0.00.067.129 I print_info: n_expert_used    = 0
0.00.067.130 I print_info: causal attn      = 1
0.00.067.131 I print_info: pooling type     = 0
0.00.067.131 I print_info: rope type        = 2
0.00.067.132 I print_info: rope scaling     = linear
0.00.067.133 I print_info: freq_base_train  = 10000.0
0.00.067.134 I print_info: freq_scale_train = 1
0.00.067.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.135 I print_info: rope_finetuned   = unknown
0.00.067.136 I print_info: ssm_d_conv       = 0
0.00.067.136 I print_info: ssm_d_inner      = 0
0.00.067.136 I print_info: ssm_d_state      = 0
0.00.067.137 I print_info: ssm_dt_rank      = 0
0.00.067.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.139 I print_info: model type       = 1.4B
0.00.067.140 I print_info: model params     = 1.41 B
0.00.067.142 I print_info: general.name     = 1.4B
0.00.067.145 I print_info: vocab type       = BPE
0.00.067.147 I print_info: n_vocab          = 50304
0.00.067.147 I print_info: n_merges         = 50009
0.00.067.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: LF token         = 187 'Ċ'
0.00.067.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: max token length = 1024
0.00.067.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.578 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.602 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.652 I llama_context: constructing llama_context
0.00.202.690 I llama_context: n_seq_max     = 1
0.00.202.697 I llama_context: n_ctx         = 128
0.00.202.704 I llama_context: n_ctx_per_seq = 128
0.00.202.710 I llama_context: n_batch       = 128
0.00.202.716 I llama_context: n_ubatch      = 128
0.00.202.736 I llama_context: causal_attn   = 1
0.00.202.742 I llama_context: flash_attn    = 0
0.00.202.754 I llama_context: freq_base     = 10000.0
0.00.202.763 I llama_context: freq_scale    = 1
0.00.202.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.876 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.550 I init:        CPU KV buffer size =    24.00 MiB
0.00.207.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.494 I llama_context: graph nodes  = 1015
0.00.216.501 I llama_context: graph splits = 1
0.00.216.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.453 I 
0.00.267.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.568 I perplexity: tokenizing the input ..
0.00.274.076 I perplexity: tokenization took 6.505 ms
0.00.274.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.721 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.550 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.593 I llama_perf_context_print:        load time =     267.07 ms
0.01.183.607 I llama_perf_context_print: prompt eval time =     903.69 ms /   128 tokens (    7.06 ms per token,   141.64 tokens per second)
0.01.183.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.610 I llama_perf_context_print:       total time =     916.17 ms /   129 tokens

real	0m1.226s
user	0m4.357s
sys	0m0.322s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.313 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q4_K - Medium
0.00.021.318 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.595 I load: special tokens cache size = 25
0.00.066.362 I load: token to piece cache size = 0.2984 MB
0.00.066.388 I print_info: arch             = gptneox
0.00.066.388 I print_info: vocab_only       = 0
0.00.066.389 I print_info: n_ctx_train      = 2048
0.00.066.389 I print_info: n_embd           = 2048
0.00.066.389 I print_info: n_layer          = 24
0.00.066.404 I print_info: n_head           = 16
0.00.066.406 I print_info: n_head_kv        = 16
0.00.066.407 I print_info: n_rot            = 32
0.00.066.407 I print_info: n_swa            = 0
0.00.066.407 I print_info: n_swa_pattern    = 1
0.00.066.407 I print_info: n_embd_head_k    = 128
0.00.066.408 I print_info: n_embd_head_v    = 128
0.00.066.409 I print_info: n_gqa            = 1
0.00.066.411 I print_info: n_embd_k_gqa     = 2048
0.00.066.412 I print_info: n_embd_v_gqa     = 2048
0.00.066.415 I print_info: f_norm_eps       = 1.0e-05
0.00.066.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.418 I print_info: f_logit_scale    = 0.0e+00
0.00.066.418 I print_info: f_attn_scale     = 0.0e+00
0.00.066.419 I print_info: n_ff             = 8192
0.00.066.431 I print_info: n_expert         = 0
0.00.066.431 I print_info: n_expert_used    = 0
0.00.066.431 I print_info: causal attn      = 1
0.00.066.431 I print_info: pooling type     = 0
0.00.066.432 I print_info: rope type        = 2
0.00.066.432 I print_info: rope scaling     = linear
0.00.066.433 I print_info: freq_base_train  = 10000.0
0.00.066.434 I print_info: freq_scale_train = 1
0.00.066.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.434 I print_info: rope_finetuned   = unknown
0.00.066.435 I print_info: ssm_d_conv       = 0
0.00.066.435 I print_info: ssm_d_inner      = 0
0.00.066.435 I print_info: ssm_d_state      = 0
0.00.066.435 I print_info: ssm_dt_rank      = 0
0.00.066.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.436 I print_info: model type       = 1.4B
0.00.066.437 I print_info: model params     = 1.41 B
0.00.066.437 I print_info: general.name     = 1.4B
0.00.066.439 I print_info: vocab type       = BPE
0.00.066.440 I print_info: n_vocab          = 50304
0.00.066.440 I print_info: n_merges         = 50009
0.00.066.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: LF token         = 187 'Ċ'
0.00.066.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: max token length = 1024
0.00.066.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.880 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.900 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.834 I llama_context: constructing llama_context
0.00.248.851 I llama_context: n_seq_max     = 1
0.00.248.852 I llama_context: n_ctx         = 2048
0.00.248.852 I llama_context: n_ctx_per_seq = 2048
0.00.248.852 I llama_context: n_batch       = 2048
0.00.248.853 I llama_context: n_ubatch      = 512
0.00.248.853 I llama_context: causal_attn   = 1
0.00.248.854 I llama_context: flash_attn    = 0
0.00.248.858 I llama_context: freq_base     = 10000.0
0.00.248.859 I llama_context: freq_scale    = 1
0.00.248.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.102 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.136 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.474 I llama_context: graph nodes  = 1015
0.00.332.474 I llama_context: graph splits = 1
0.00.332.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.716 I main: llama threadpool init, n_threads = 4
0.00.438.737 I 
0.00.438.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.826 I 
0.00.438.949 I sampler seed: 1234
0.00.438.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.973 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.555.770 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25668.84 tokens per second)
0.02.555.775 I llama_perf_context_print:        load time =     437.10 ms
0.02.555.776 I llama_perf_context_print: prompt eval time =      65.45 ms /     7 tokens (    9.35 ms per token,   106.96 tokens per second)
0.02.555.777 I llama_perf_context_print:        eval time =    2038.96 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.555.778 I llama_perf_context_print:       total time =    2118.19 ms /    70 tokens

real	0m2.605s
user	0m9.401s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.979 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q4_K - Medium
0.00.020.984 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.943 I load: special tokens cache size = 25
0.00.066.688 I load: token to piece cache size = 0.2984 MB
0.00.066.714 I print_info: arch             = gptneox
0.00.066.714 I print_info: vocab_only       = 0
0.00.066.715 I print_info: n_ctx_train      = 2048
0.00.066.715 I print_info: n_embd           = 2048
0.00.066.715 I print_info: n_layer          = 24
0.00.066.724 I print_info: n_head           = 16
0.00.066.727 I print_info: n_head_kv        = 16
0.00.066.727 I print_info: n_rot            = 32
0.00.066.727 I print_info: n_swa            = 0
0.00.066.727 I print_info: n_swa_pattern    = 1
0.00.066.728 I print_info: n_embd_head_k    = 128
0.00.066.728 I print_info: n_embd_head_v    = 128
0.00.066.730 I print_info: n_gqa            = 1
0.00.066.731 I print_info: n_embd_k_gqa     = 2048
0.00.066.733 I print_info: n_embd_v_gqa     = 2048
0.00.066.734 I print_info: f_norm_eps       = 1.0e-05
0.00.066.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.735 I print_info: f_logit_scale    = 0.0e+00
0.00.066.736 I print_info: f_attn_scale     = 0.0e+00
0.00.066.736 I print_info: n_ff             = 8192
0.00.066.737 I print_info: n_expert         = 0
0.00.066.737 I print_info: n_expert_used    = 0
0.00.066.737 I print_info: causal attn      = 1
0.00.066.737 I print_info: pooling type     = 0
0.00.066.738 I print_info: rope type        = 2
0.00.066.738 I print_info: rope scaling     = linear
0.00.066.739 I print_info: freq_base_train  = 10000.0
0.00.066.739 I print_info: freq_scale_train = 1
0.00.066.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.740 I print_info: rope_finetuned   = unknown
0.00.066.740 I print_info: ssm_d_conv       = 0
0.00.066.740 I print_info: ssm_d_inner      = 0
0.00.066.740 I print_info: ssm_d_state      = 0
0.00.066.741 I print_info: ssm_dt_rank      = 0
0.00.066.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.741 I print_info: model type       = 1.4B
0.00.066.742 I print_info: model params     = 1.41 B
0.00.066.742 I print_info: general.name     = 1.4B
0.00.066.745 I print_info: vocab type       = BPE
0.00.066.746 I print_info: n_vocab          = 50304
0.00.066.747 I print_info: n_merges         = 50009
0.00.066.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: LF token         = 187 'Ċ'
0.00.066.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: max token length = 1024
0.00.066.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.469 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.483 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.027 I llama_context: constructing llama_context
0.00.249.064 I llama_context: n_seq_max     = 1
0.00.249.071 I llama_context: n_ctx         = 128
0.00.249.078 I llama_context: n_ctx_per_seq = 128
0.00.249.085 I llama_context: n_batch       = 128
0.00.249.091 I llama_context: n_ubatch      = 128
0.00.249.111 I llama_context: causal_attn   = 1
0.00.249.117 I llama_context: flash_attn    = 0
0.00.249.128 I llama_context: freq_base     = 10000.0
0.00.249.149 I llama_context: freq_scale    = 1
0.00.249.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.331 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.088 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.133 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.351 I llama_context: graph nodes  = 1015
0.00.263.358 I llama_context: graph splits = 1
0.00.263.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.750 I 
0.00.324.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.866 I perplexity: tokenizing the input ..
0.00.331.351 I perplexity: tokenization took 6.481 ms
0.00.331.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.315 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.991 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.036 I llama_perf_context_print:        load time =     324.32 ms
0.00.908.051 I llama_perf_context_print: prompt eval time =     571.06 ms /   128 tokens (    4.46 ms per token,   224.14 tokens per second)
0.00.908.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.053 I llama_perf_context_print:       total time =     583.31 ms /   129 tokens

real	0m0.955s
user	0m3.154s
sys	0m0.541s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q5_K - Medium
0.00.021.059 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.493 I load: special tokens cache size = 25
0.00.066.369 I load: token to piece cache size = 0.2984 MB
0.00.066.395 I print_info: arch             = gptneox
0.00.066.396 I print_info: vocab_only       = 0
0.00.066.396 I print_info: n_ctx_train      = 2048
0.00.066.396 I print_info: n_embd           = 2048
0.00.066.396 I print_info: n_layer          = 24
0.00.066.412 I print_info: n_head           = 16
0.00.066.414 I print_info: n_head_kv        = 16
0.00.066.414 I print_info: n_rot            = 32
0.00.066.414 I print_info: n_swa            = 0
0.00.066.414 I print_info: n_swa_pattern    = 1
0.00.066.414 I print_info: n_embd_head_k    = 128
0.00.066.415 I print_info: n_embd_head_v    = 128
0.00.066.416 I print_info: n_gqa            = 1
0.00.066.418 I print_info: n_embd_k_gqa     = 2048
0.00.066.419 I print_info: n_embd_v_gqa     = 2048
0.00.066.420 I print_info: f_norm_eps       = 1.0e-05
0.00.066.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.421 I print_info: f_logit_scale    = 0.0e+00
0.00.066.421 I print_info: f_attn_scale     = 0.0e+00
0.00.066.422 I print_info: n_ff             = 8192
0.00.066.422 I print_info: n_expert         = 0
0.00.066.423 I print_info: n_expert_used    = 0
0.00.066.423 I print_info: causal attn      = 1
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
0.00.066.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: LF token         = 187 'Ċ'
0.00.066.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: max token length = 1024
0.00.066.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.607 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.630 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.186 I llama_context: constructing llama_context
0.00.270.203 I llama_context: n_seq_max     = 1
0.00.270.203 I llama_context: n_ctx         = 2048
0.00.270.204 I llama_context: n_ctx_per_seq = 2048
0.00.270.204 I llama_context: n_batch       = 2048
0.00.270.204 I llama_context: n_ubatch      = 512
0.00.270.205 I llama_context: causal_attn   = 1
0.00.270.205 I llama_context: flash_attn    = 0
0.00.270.210 I llama_context: freq_base     = 10000.0
0.00.270.211 I llama_context: freq_scale    = 1
0.00.270.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.929 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.415 I llama_context: graph nodes  = 1015
0.00.352.416 I llama_context: graph splits = 1
0.00.352.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.766 I main: llama threadpool init, n_threads = 4
0.00.473.790 I 
0.00.473.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.876 I 
0.00.474.012 I sampler seed: 1234
0.00.474.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.037 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.061.083 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25293.91 tokens per second)
0.03.061.087 I llama_perf_context_print:        load time =     472.20 ms
0.03.061.089 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.80 tokens per second)
0.03.061.091 I llama_perf_context_print:        eval time =    2484.31 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.061.091 I llama_perf_context_print:       total time =    2588.41 ms /    70 tokens

real	0m3.114s
user	0m11.421s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.474 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q5_K - Medium
0.00.021.480 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.067.103 I load: token to piece cache size = 0.2984 MB
0.00.067.130 I print_info: arch             = gptneox
0.00.067.131 I print_info: vocab_only       = 0
0.00.067.131 I print_info: n_ctx_train      = 2048
0.00.067.131 I print_info: n_embd           = 2048
0.00.067.132 I print_info: n_layer          = 24
0.00.067.147 I print_info: n_head           = 16
0.00.067.149 I print_info: n_head_kv        = 16
0.00.067.149 I print_info: n_rot            = 32
0.00.067.149 I print_info: n_swa            = 0
0.00.067.150 I print_info: n_swa_pattern    = 1
0.00.067.150 I print_info: n_embd_head_k    = 128
0.00.067.150 I print_info: n_embd_head_v    = 128
0.00.067.152 I print_info: n_gqa            = 1
0.00.067.153 I print_info: n_embd_k_gqa     = 2048
0.00.067.155 I print_info: n_embd_v_gqa     = 2048
0.00.067.156 I print_info: f_norm_eps       = 1.0e-05
0.00.067.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.158 I print_info: f_logit_scale    = 0.0e+00
0.00.067.158 I print_info: f_attn_scale     = 0.0e+00
0.00.067.159 I print_info: n_ff             = 8192
0.00.067.159 I print_info: n_expert         = 0
0.00.067.159 I print_info: n_expert_used    = 0
0.00.067.160 I print_info: causal attn      = 1
0.00.067.160 I print_info: pooling type     = 0
0.00.067.160 I print_info: rope type        = 2
0.00.067.161 I print_info: rope scaling     = linear
0.00.067.162 I print_info: freq_base_train  = 10000.0
0.00.067.162 I print_info: freq_scale_train = 1
0.00.067.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.163 I print_info: rope_finetuned   = unknown
0.00.067.163 I print_info: ssm_d_conv       = 0
0.00.067.163 I print_info: ssm_d_inner      = 0
0.00.067.164 I print_info: ssm_d_state      = 0
0.00.067.164 I print_info: ssm_dt_rank      = 0
0.00.067.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.166 I print_info: model type       = 1.4B
0.00.067.166 I print_info: model params     = 1.41 B
0.00.067.167 I print_info: general.name     = 1.4B
0.00.067.171 I print_info: vocab type       = BPE
0.00.067.173 I print_info: n_vocab          = 50304
0.00.067.174 I print_info: n_merges         = 50009
0.00.067.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: LF token         = 187 'Ċ'
0.00.067.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: max token length = 1024
0.00.067.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.818 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.842 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.323 I llama_context: constructing llama_context
0.00.270.358 I llama_context: n_seq_max     = 1
0.00.270.365 I llama_context: n_ctx         = 128
0.00.270.372 I llama_context: n_ctx_per_seq = 128
0.00.270.378 I llama_context: n_batch       = 128
0.00.270.385 I llama_context: n_ubatch      = 128
0.00.270.392 I llama_context: causal_attn   = 1
0.00.270.400 I llama_context: flash_attn    = 0
0.00.270.413 I llama_context: freq_base     = 10000.0
0.00.270.420 I llama_context: freq_scale    = 1
0.00.270.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.537 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.308 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.355 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.187 I llama_context: graph nodes  = 1015
0.00.284.194 I llama_context: graph splits = 1
0.00.284.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.741 I 
0.00.360.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.860 I perplexity: tokenizing the input ..
0.00.367.410 I perplexity: tokenization took 6.545 ms
0.00.367.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.942 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.676 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.722 I llama_perf_context_print:        load time =     360.29 ms
0.01.036.736 I llama_perf_context_print: prompt eval time =     663.58 ms /   128 tokens (    5.18 ms per token,   192.89 tokens per second)
0.01.036.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.749 I llama_perf_context_print:       total time =     676.01 ms /   129 tokens

real	0m1.088s
user	0m3.701s
sys	0m0.533s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q6_K
0.00.021.190 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.383 I load: special tokens cache size = 25
0.00.066.059 I load: token to piece cache size = 0.2984 MB
0.00.066.083 I print_info: arch             = gptneox
0.00.066.084 I print_info: vocab_only       = 0
0.00.066.084 I print_info: n_ctx_train      = 2048
0.00.066.084 I print_info: n_embd           = 2048
0.00.066.084 I print_info: n_layer          = 24
0.00.066.093 I print_info: n_head           = 16
0.00.066.095 I print_info: n_head_kv        = 16
0.00.066.095 I print_info: n_rot            = 32
0.00.066.095 I print_info: n_swa            = 0
0.00.066.096 I print_info: n_swa_pattern    = 1
0.00.066.096 I print_info: n_embd_head_k    = 128
0.00.066.096 I print_info: n_embd_head_v    = 128
0.00.066.098 I print_info: n_gqa            = 1
0.00.066.099 I print_info: n_embd_k_gqa     = 2048
0.00.066.101 I print_info: n_embd_v_gqa     = 2048
0.00.066.102 I print_info: f_norm_eps       = 1.0e-05
0.00.066.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.103 I print_info: f_logit_scale    = 0.0e+00
0.00.066.104 I print_info: f_attn_scale     = 0.0e+00
0.00.066.104 I print_info: n_ff             = 8192
0.00.066.105 I print_info: n_expert         = 0
0.00.066.105 I print_info: n_expert_used    = 0
0.00.066.105 I print_info: causal attn      = 1
0.00.066.105 I print_info: pooling type     = 0
0.00.066.106 I print_info: rope type        = 2
0.00.066.106 I print_info: rope scaling     = linear
0.00.066.107 I print_info: freq_base_train  = 10000.0
0.00.066.108 I print_info: freq_scale_train = 1
0.00.066.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.108 I print_info: rope_finetuned   = unknown
0.00.066.109 I print_info: ssm_d_conv       = 0
0.00.066.109 I print_info: ssm_d_inner      = 0
0.00.066.109 I print_info: ssm_d_state      = 0
0.00.066.109 I print_info: ssm_dt_rank      = 0
0.00.066.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.110 I print_info: model type       = 1.4B
0.00.066.111 I print_info: model params     = 1.41 B
0.00.066.111 I print_info: general.name     = 1.4B
0.00.066.114 I print_info: vocab type       = BPE
0.00.066.115 I print_info: n_vocab          = 50304
0.00.066.115 I print_info: n_merges         = 50009
0.00.066.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: LF token         = 187 'Ċ'
0.00.066.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: max token length = 1024
0.00.066.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.474 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.497 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.014 I llama_context: constructing llama_context
0.00.280.045 I llama_context: n_seq_max     = 1
0.00.280.052 I llama_context: n_ctx         = 2048
0.00.280.059 I llama_context: n_ctx_per_seq = 2048
0.00.280.065 I llama_context: n_batch       = 2048
0.00.280.072 I llama_context: n_ubatch      = 512
0.00.280.078 I llama_context: causal_attn   = 1
0.00.280.086 I llama_context: flash_attn    = 0
0.00.280.098 I llama_context: freq_base     = 10000.0
0.00.280.106 I llama_context: freq_scale    = 1
0.00.280.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.254 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.306 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.173 I llama_context: graph nodes  = 1015
0.00.361.180 I llama_context: graph splits = 1
0.00.361.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.473 I main: llama threadpool init, n_threads = 4
0.00.494.494 I 
0.00.494.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.572 I 
0.00.494.673 I sampler seed: 1234
0.00.494.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.685 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.554 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.03.190.558 I llama_perf_context_print:        load time =     492.80 ms
0.03.190.560 I llama_perf_context_print: prompt eval time =     114.86 ms /     7 tokens (   16.41 ms per token,    60.94 tokens per second)
0.03.190.561 I llama_perf_context_print:        eval time =    2568.55 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.190.561 I llama_perf_context_print:       total time =    2697.23 ms /    70 tokens

real	0m3.248s
user	0m11.891s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q6_K
0.00.021.116 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.194 I load: special tokens cache size = 25
0.00.067.013 I load: token to piece cache size = 0.2984 MB
0.00.067.040 I print_info: arch             = gptneox
0.00.067.041 I print_info: vocab_only       = 0
0.00.067.041 I print_info: n_ctx_train      = 2048
0.00.067.041 I print_info: n_embd           = 2048
0.00.067.041 I print_info: n_layer          = 24
0.00.067.057 I print_info: n_head           = 16
0.00.067.059 I print_info: n_head_kv        = 16
0.00.067.059 I print_info: n_rot            = 32
0.00.067.059 I print_info: n_swa            = 0
0.00.067.060 I print_info: n_swa_pattern    = 1
0.00.067.060 I print_info: n_embd_head_k    = 128
0.00.067.060 I print_info: n_embd_head_v    = 128
0.00.067.062 I print_info: n_gqa            = 1
0.00.067.064 I print_info: n_embd_k_gqa     = 2048
0.00.067.065 I print_info: n_embd_v_gqa     = 2048
0.00.067.067 I print_info: f_norm_eps       = 1.0e-05
0.00.067.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.068 I print_info: f_logit_scale    = 0.0e+00
0.00.067.069 I print_info: f_attn_scale     = 0.0e+00
0.00.067.069 I print_info: n_ff             = 8192
0.00.067.070 I print_info: n_expert         = 0
0.00.067.070 I print_info: n_expert_used    = 0
0.00.067.070 I print_info: causal attn      = 1
0.00.067.071 I print_info: pooling type     = 0
0.00.067.071 I print_info: rope type        = 2
0.00.067.071 I print_info: rope scaling     = linear
0.00.067.073 I print_info: freq_base_train  = 10000.0
0.00.067.073 I print_info: freq_scale_train = 1
0.00.067.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.074 I print_info: rope_finetuned   = unknown
0.00.067.074 I print_info: ssm_d_conv       = 0
0.00.067.074 I print_info: ssm_d_inner      = 0
0.00.067.075 I print_info: ssm_d_state      = 0
0.00.067.075 I print_info: ssm_dt_rank      = 0
0.00.067.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.076 I print_info: model type       = 1.4B
0.00.067.076 I print_info: model params     = 1.41 B
0.00.067.076 I print_info: general.name     = 1.4B
0.00.067.079 I print_info: vocab type       = BPE
0.00.067.080 I print_info: n_vocab          = 50304
0.00.067.081 I print_info: n_merges         = 50009
0.00.067.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: LF token         = 187 'Ċ'
0.00.067.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: max token length = 1024
0.00.067.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.534 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.557 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.698 I llama_context: constructing llama_context
0.00.283.785 I llama_context: n_seq_max     = 1
0.00.283.792 I llama_context: n_ctx         = 128
0.00.283.799 I llama_context: n_ctx_per_seq = 128
0.00.283.806 I llama_context: n_batch       = 128
0.00.283.812 I llama_context: n_ubatch      = 128
0.00.283.831 I llama_context: causal_attn   = 1
0.00.283.838 I llama_context: flash_attn    = 0
0.00.283.851 I llama_context: freq_base     = 10000.0
0.00.283.857 I llama_context: freq_scale    = 1
0.00.283.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.973 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.622 I init:        CPU KV buffer size =    24.00 MiB
0.00.288.669 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.641 I llama_context: graph nodes  = 1015
0.00.297.647 I llama_context: graph splits = 1
0.00.297.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.807 I 
0.00.396.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.918 I perplexity: tokenizing the input ..
0.00.403.617 I perplexity: tokenization took 6.694 ms
0.00.403.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.853 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.207.388 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.207.432 I llama_perf_context_print:        load time =     396.41 ms
0.01.207.434 I llama_perf_context_print: prompt eval time =     797.99 ms /   128 tokens (    6.23 ms per token,   160.40 tokens per second)
0.01.207.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.437 I llama_perf_context_print:       total time =     810.66 ms /   129 tokens

real	0m1.262s
user	0m4.258s
sys	0m0.648s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.710 I llama_model_loader: - type  f32:  194 tensors
0.00.020.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.713 I print_info: file format = GGUF V3 (latest)
0.00.020.714 I print_info: file type   = Q4_0
0.00.020.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.806 I load: special tokens cache size = 25
0.00.065.414 I load: token to piece cache size = 0.2984 MB
0.00.065.439 I print_info: arch             = gptneox
0.00.065.439 I print_info: vocab_only       = 0
0.00.065.440 I print_info: n_ctx_train      = 2048
0.00.065.440 I print_info: n_embd           = 2048
0.00.065.440 I print_info: n_layer          = 24
0.00.065.448 I print_info: n_head           = 16
0.00.065.450 I print_info: n_head_kv        = 16
0.00.065.451 I print_info: n_rot            = 32
0.00.065.451 I print_info: n_swa            = 0
0.00.065.451 I print_info: n_swa_pattern    = 1
0.00.065.451 I print_info: n_embd_head_k    = 128
0.00.065.452 I print_info: n_embd_head_v    = 128
0.00.065.453 I print_info: n_gqa            = 1
0.00.065.455 I print_info: n_embd_k_gqa     = 2048
0.00.065.456 I print_info: n_embd_v_gqa     = 2048
0.00.065.458 I print_info: f_norm_eps       = 1.0e-05
0.00.065.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.460 I print_info: f_logit_scale    = 0.0e+00
0.00.065.460 I print_info: f_attn_scale     = 0.0e+00
0.00.065.461 I print_info: n_ff             = 8192
0.00.065.461 I print_info: n_expert         = 0
0.00.065.461 I print_info: n_expert_used    = 0
0.00.065.461 I print_info: causal attn      = 1
0.00.065.461 I print_info: pooling type     = 0
0.00.065.462 I print_info: rope type        = 2
0.00.065.462 I print_info: rope scaling     = linear
0.00.065.463 I print_info: freq_base_train  = 10000.0
0.00.065.464 I print_info: freq_scale_train = 1
0.00.065.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.465 I print_info: rope_finetuned   = unknown
0.00.065.465 I print_info: ssm_d_conv       = 0
0.00.065.465 I print_info: ssm_d_inner      = 0
0.00.065.465 I print_info: ssm_d_state      = 0
0.00.065.465 I print_info: ssm_dt_rank      = 0
0.00.065.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.466 I print_info: model type       = 1.4B
0.00.065.467 I print_info: model params     = 1.41 B
0.00.065.467 I print_info: general.name     = 1.4B
0.00.065.469 I print_info: vocab type       = BPE
0.00.065.470 I print_info: n_vocab          = 50304
0.00.065.470 I print_info: n_merges         = 50009
0.00.065.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.472 I print_info: LF token         = 187 'Ċ'
0.00.065.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.472 I print_info: max token length = 1024
0.00.065.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.216 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.238 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.204 I llama_context: constructing llama_context
0.00.228.240 I llama_context: n_seq_max     = 1
0.00.228.247 I llama_context: n_ctx         = 2048
0.00.228.253 I llama_context: n_ctx_per_seq = 2048
0.00.228.260 I llama_context: n_batch       = 2048
0.00.228.266 I llama_context: n_ubatch      = 512
0.00.228.286 I llama_context: causal_attn   = 1
0.00.228.292 I llama_context: flash_attn    = 0
0.00.228.344 I llama_context: freq_base     = 10000.0
0.00.228.352 I llama_context: freq_scale    = 1
0.00.228.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.615 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.666 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.775 I llama_context: graph nodes  = 1015
0.00.308.781 I llama_context: graph splits = 1
0.00.308.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.880.860 I llama_context: constructing llama_context
0.00.880.882 I llama_context: n_seq_max     = 1
0.00.880.883 I llama_context: n_ctx         = 2048
0.00.880.883 I llama_context: n_ctx_per_seq = 2048
0.00.880.883 I llama_context: n_batch       = 2048
0.00.880.884 I llama_context: n_ubatch      = 512
0.00.880.884 I llama_context: causal_attn   = 1
0.00.880.884 I llama_context: flash_attn    = 0
0.00.880.889 I llama_context: freq_base     = 10000.0
0.00.880.890 I llama_context: freq_scale    = 1
0.00.880.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.951.966 I init:        CPU KV buffer size =   384.00 MiB
0.00.951.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.822 I llama_context: graph nodes  = 1015
0.00.960.822 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.962 I llama_context: constructing llama_context
0.01.448.984 I llama_context: n_seq_max     = 1
0.01.448.984 I llama_context: n_ctx         = 2048
0.01.448.985 I llama_context: n_ctx_per_seq = 2048
0.01.448.985 I llama_context: n_batch       = 2048
0.01.448.985 I llama_context: n_ubatch      = 512
0.01.448.986 I llama_context: causal_attn   = 1
0.01.448.986 I llama_context: flash_attn    = 0
0.01.448.991 I llama_context: freq_base     = 10000.0
0.01.448.992 I llama_context: freq_scale    = 1
0.01.449.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.520.561 I init:        CPU KV buffer size =   384.00 MiB
0.01.520.591 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.436 I llama_context: graph nodes  = 1015
0.01.529.436 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.104s
user	0m6.413s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5161 (66023048) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.005 I print_info: file type   = Q4_0
0.00.021.008 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.575 I load: special tokens cache size = 25
0.00.066.271 I load: token to piece cache size = 0.2984 MB
0.00.066.297 I print_info: arch             = gptneox
0.00.066.297 I print_info: vocab_only       = 0
0.00.066.298 I print_info: n_ctx_train      = 2048
0.00.066.298 I print_info: n_embd           = 2048
0.00.066.298 I print_info: n_layer          = 24
0.00.066.313 I print_info: n_head           = 16
0.00.066.315 I print_info: n_head_kv        = 16
0.00.066.315 I print_info: n_rot            = 32
0.00.066.315 I print_info: n_swa            = 0
0.00.066.316 I print_info: n_swa_pattern    = 1
0.00.066.316 I print_info: n_embd_head_k    = 128
0.00.066.316 I print_info: n_embd_head_v    = 128
0.00.066.318 I print_info: n_gqa            = 1
0.00.066.319 I print_info: n_embd_k_gqa     = 2048
0.00.066.321 I print_info: n_embd_v_gqa     = 2048
0.00.066.322 I print_info: f_norm_eps       = 1.0e-05
0.00.066.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.323 I print_info: f_logit_scale    = 0.0e+00
0.00.066.324 I print_info: f_attn_scale     = 0.0e+00
0.00.066.325 I print_info: n_ff             = 8192
0.00.066.325 I print_info: n_expert         = 0
0.00.066.325 I print_info: n_expert_used    = 0
0.00.066.325 I print_info: causal attn      = 1
0.00.066.325 I print_info: pooling type     = 0
0.00.066.326 I print_info: rope type        = 2
0.00.066.326 I print_info: rope scaling     = linear
0.00.066.327 I print_info: freq_base_train  = 10000.0
0.00.066.327 I print_info: freq_scale_train = 1
0.00.066.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.328 I print_info: rope_finetuned   = unknown
0.00.066.328 I print_info: ssm_d_conv       = 0
0.00.066.328 I print_info: ssm_d_inner      = 0
0.00.066.328 I print_info: ssm_d_state      = 0
0.00.066.329 I print_info: ssm_dt_rank      = 0
0.00.066.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.330 I print_info: model type       = 1.4B
0.00.066.330 I print_info: model params     = 1.41 B
0.00.066.330 I print_info: general.name     = 1.4B
0.00.066.333 I print_info: vocab type       = BPE
0.00.066.334 I print_info: n_vocab          = 50304
0.00.066.335 I print_info: n_merges         = 50009
0.00.066.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: LF token         = 187 'Ċ'
0.00.066.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: max token length = 1024
0.00.066.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.636 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.650 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.398 I llama_context: constructing llama_context
0.00.229.417 I llama_context: n_seq_max     = 1
0.00.229.418 I llama_context: n_ctx         = 2048
0.00.229.418 I llama_context: n_ctx_per_seq = 2048
0.00.229.419 I llama_context: n_batch       = 2048
0.00.229.419 I llama_context: n_ubatch      = 512
0.00.229.419 I llama_context: causal_attn   = 1
0.00.229.419 I llama_context: flash_attn    = 1
0.00.229.425 I llama_context: freq_base     = 10000.0
0.00.229.426 I llama_context: freq_scale    = 1
0.00.229.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.558 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.285 I llama_context: graph nodes  = 920
0.00.310.285 I llama_context: graph splits = 1
0.00.310.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.621 I llama_context: constructing llama_context
0.00.831.638 I llama_context: n_seq_max     = 1
0.00.831.639 I llama_context: n_ctx         = 2048
0.00.831.639 I llama_context: n_ctx_per_seq = 2048
0.00.831.639 I llama_context: n_batch       = 2048
0.00.831.640 I llama_context: n_ubatch      = 512
0.00.831.640 I llama_context: causal_attn   = 1
0.00.831.640 I llama_context: flash_attn    = 1
0.00.831.646 I llama_context: freq_base     = 10000.0
0.00.831.647 I llama_context: freq_scale    = 1
0.00.831.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.906.245 I init:        CPU KV buffer size =   384.00 MiB
0.00.906.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.118 I llama_context: graph nodes  = 920
0.00.915.118 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.527 I llama_context: constructing llama_context
0.01.361.544 I llama_context: n_seq_max     = 1
0.01.361.545 I llama_context: n_ctx         = 2048
0.01.361.545 I llama_context: n_ctx_per_seq = 2048
0.01.361.545 I llama_context: n_batch       = 2048
0.01.361.546 I llama_context: n_ubatch      = 512
0.01.361.546 I llama_context: causal_attn   = 1
0.01.361.546 I llama_context: flash_attn    = 1
0.01.361.551 I llama_context: freq_base     = 10000.0
0.01.361.552 I llama_context: freq_scale    = 1
0.01.361.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.435.174 I init:        CPU KV buffer size =   384.00 MiB
0.01.435.207 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.758 I llama_context: graph nodes  = 920
0.01.444.759 I llama_context: graph splits = 1
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

real	0m1.974s
user	0m5.946s
sys	0m0.681s
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
0.58user 0.70system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51871minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51644minor)pagefaults 0swaps
```
