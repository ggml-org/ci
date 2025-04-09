## Summary

- status:  SUCCESS ✅
- runtime: 4:37.17
- date:    Wed Apr  9 05:30:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0090950f679475c5ecaac2f7bca5049cca96492b
- author:  Jeff Bolz
```
vulkan: In coopmat2 mmq, load q4_k/q5_k scales through shared memory (#12833)

q4_k and q5_k had a lot of redundant global loads where the same 16B of
scale information is repeatedly loaded and decoded during each loop iteration.
This change restructures the loops to more explicitly iterate over whole
blocks in the outer loop (with unrolled inner loop) and to copy/decode the
scale data into shared memory once at the start of each outer loop. The copy
is pipelined so the scale load from global memory is relatively cheap.

This improves q4_k/q5_k model prompt processing performance by around 5-7%.
I briefly tried applying this to q6_k and q4_0, and it didn't help for q6_k
and hurt for q4_0.

The big "else" path in mul_mm_cm2.comp that had all the clamped/unclamped
variants isn't used as often as it originally was (e.g. due to the padded_N
change), so I trimmed it down to offset some of the new complexity of the
semi-manual loop unrolling.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
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
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.68 sec*proc (29 tests)

Total Test time (real) =  44.70 sec

real	0m44.702s
user	0m56.700s
sys	0m0.801s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.15 sec*proc (29 tests)

Total Test time (real) =  21.16 sec

real	0m21.167s
user	0m22.719s
sys	0m0.761s
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
0.00.000.246 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.054 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.088 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.089 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.090 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.093 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.094 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.094 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.098 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.099 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.100 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.101 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.101 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.102 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.737 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.751 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.752 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.752 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.753 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.755 I llama_model_loader: - type  f32:  124 tensors
0.00.007.755 I llama_model_loader: - type  f16:   73 tensors
0.00.007.757 I print_info: file format = GGUF V3 (latest)
0.00.007.758 I print_info: file type   = F16
0.00.007.760 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.480 I load: special tokens cache size = 5
0.00.022.121 I load: token to piece cache size = 0.2032 MB
0.00.022.148 I print_info: arch             = bert
0.00.022.148 I print_info: vocab_only       = 0
0.00.022.148 I print_info: n_ctx_train      = 512
0.00.022.149 I print_info: n_embd           = 384
0.00.022.149 I print_info: n_layer          = 12
0.00.022.165 I print_info: n_head           = 12
0.00.022.166 I print_info: n_head_kv        = 12
0.00.022.167 I print_info: n_rot            = 32
0.00.022.167 I print_info: n_swa            = 0
0.00.022.167 I print_info: n_swa_pattern    = 1
0.00.022.167 I print_info: n_embd_head_k    = 32
0.00.022.167 I print_info: n_embd_head_v    = 32
0.00.022.169 I print_info: n_gqa            = 1
0.00.022.170 I print_info: n_embd_k_gqa     = 384
0.00.022.172 I print_info: n_embd_v_gqa     = 384
0.00.022.173 I print_info: f_norm_eps       = 1.0e-12
0.00.022.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.176 I print_info: f_logit_scale    = 0.0e+00
0.00.022.177 I print_info: f_attn_scale     = 0.0e+00
0.00.022.179 I print_info: n_ff             = 1536
0.00.022.180 I print_info: n_expert         = 0
0.00.022.180 I print_info: n_expert_used    = 0
0.00.022.181 I print_info: causal attn      = 0
0.00.022.181 I print_info: pooling type     = 2
0.00.022.181 I print_info: rope type        = 2
0.00.022.182 I print_info: rope scaling     = linear
0.00.022.183 I print_info: freq_base_train  = 10000.0
0.00.022.184 I print_info: freq_scale_train = 1
0.00.022.185 I print_info: n_ctx_orig_yarn  = 512
0.00.022.185 I print_info: rope_finetuned   = unknown
0.00.022.185 I print_info: ssm_d_conv       = 0
0.00.022.186 I print_info: ssm_d_inner      = 0
0.00.022.186 I print_info: ssm_d_state      = 0
0.00.022.186 I print_info: ssm_dt_rank      = 0
0.00.022.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.189 I print_info: model type       = 33M
0.00.022.190 I print_info: model params     = 33.21 M
0.00.022.191 I print_info: general.name     = Bge Small
0.00.022.193 I print_info: vocab type       = WPM
0.00.022.194 I print_info: n_vocab          = 30522
0.00.022.194 I print_info: n_merges         = 0
0.00.022.196 I print_info: BOS token        = 101 '[CLS]'
0.00.022.196 I print_info: UNK token        = 100 '[UNK]'
0.00.022.196 I print_info: SEP token        = 102 '[SEP]'
0.00.022.197 I print_info: PAD token        = 0 '[PAD]'
0.00.022.197 I print_info: MASK token       = 103 '[MASK]'
0.00.022.198 I print_info: LF token         = 0 '[PAD]'
0.00.022.199 I print_info: max token length = 21
0.00.022.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.520 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.602 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.233 I llama_context: constructing llama_context
0.00.039.247 I llama_context: n_seq_max     = 1
0.00.039.247 I llama_context: n_ctx         = 512
0.00.039.248 I llama_context: n_ctx_per_seq = 512
0.00.039.248 I llama_context: n_batch       = 2048
0.00.039.248 I llama_context: n_ubatch      = 2048
0.00.039.249 I llama_context: causal_attn   = 0
0.00.039.249 I llama_context: flash_attn    = 0
0.00.039.251 I llama_context: freq_base     = 10000.0
0.00.039.251 I llama_context: freq_scale    = 1
0.00.039.277 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.283 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.246 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.273 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.455 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.469 I llama_context: graph nodes  = 417
0.00.049.470 I llama_context: graph splits = 1
0.00.049.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.166 I 
0.00.053.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.143 I llama_perf_context_print:        load time =      52.85 ms
0.00.059.145 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2177.07 tokens per second)
0.00.059.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.147 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens

real	0m0.070s
user	0m0.074s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.347 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.394 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.395 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.396 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.479 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.202 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.216 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.217 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.218 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.218 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.218 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.219 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.220 I llama_model_loader: - type  f32:  124 tensors
0.00.008.221 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.223 I print_info: file format = GGUF V3 (latest)
0.00.008.223 I print_info: file type   = Q8_0
0.00.008.225 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.320 I load: special tokens cache size = 5
0.00.023.019 I load: token to piece cache size = 0.2032 MB
0.00.023.044 I print_info: arch             = bert
0.00.023.045 I print_info: vocab_only       = 0
0.00.023.045 I print_info: n_ctx_train      = 512
0.00.023.045 I print_info: n_embd           = 384
0.00.023.045 I print_info: n_layer          = 12
0.00.023.060 I print_info: n_head           = 12
0.00.023.061 I print_info: n_head_kv        = 12
0.00.023.061 I print_info: n_rot            = 32
0.00.023.062 I print_info: n_swa            = 0
0.00.023.062 I print_info: n_swa_pattern    = 1
0.00.023.062 I print_info: n_embd_head_k    = 32
0.00.023.062 I print_info: n_embd_head_v    = 32
0.00.023.064 I print_info: n_gqa            = 1
0.00.023.066 I print_info: n_embd_k_gqa     = 384
0.00.023.067 I print_info: n_embd_v_gqa     = 384
0.00.023.068 I print_info: f_norm_eps       = 1.0e-12
0.00.023.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.071 I print_info: f_logit_scale    = 0.0e+00
0.00.023.071 I print_info: f_attn_scale     = 0.0e+00
0.00.023.073 I print_info: n_ff             = 1536
0.00.023.073 I print_info: n_expert         = 0
0.00.023.073 I print_info: n_expert_used    = 0
0.00.023.074 I print_info: causal attn      = 0
0.00.023.075 I print_info: pooling type     = 2
0.00.023.075 I print_info: rope type        = 2
0.00.023.075 I print_info: rope scaling     = linear
0.00.023.077 I print_info: freq_base_train  = 10000.0
0.00.023.077 I print_info: freq_scale_train = 1
0.00.023.077 I print_info: n_ctx_orig_yarn  = 512
0.00.023.078 I print_info: rope_finetuned   = unknown
0.00.023.079 I print_info: ssm_d_conv       = 0
0.00.023.079 I print_info: ssm_d_inner      = 0
0.00.023.080 I print_info: ssm_d_state      = 0
0.00.023.080 I print_info: ssm_dt_rank      = 0
0.00.023.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.082 I print_info: model type       = 33M
0.00.023.082 I print_info: model params     = 33.21 M
0.00.023.084 I print_info: general.name     = Bge Small
0.00.023.086 I print_info: vocab type       = WPM
0.00.023.087 I print_info: n_vocab          = 30522
0.00.023.088 I print_info: n_merges         = 0
0.00.023.088 I print_info: BOS token        = 101 '[CLS]'
0.00.023.088 I print_info: UNK token        = 100 '[UNK]'
0.00.023.089 I print_info: SEP token        = 102 '[SEP]'
0.00.023.090 I print_info: PAD token        = 0 '[PAD]'
0.00.023.090 I print_info: MASK token       = 103 '[MASK]'
0.00.023.091 I print_info: LF token         = 0 '[PAD]'
0.00.023.092 I print_info: max token length = 21
0.00.023.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.266 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.288 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.022 I llama_context: constructing llama_context
0.00.033.037 I llama_context: n_seq_max     = 1
0.00.033.038 I llama_context: n_ctx         = 512
0.00.033.039 I llama_context: n_ctx_per_seq = 512
0.00.033.039 I llama_context: n_batch       = 2048
0.00.033.039 I llama_context: n_ubatch      = 2048
0.00.033.040 I llama_context: causal_attn   = 0
0.00.033.040 I llama_context: flash_attn    = 0
0.00.033.043 I llama_context: freq_base     = 10000.0
0.00.033.044 I llama_context: freq_scale    = 1
0.00.033.068 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.075 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.558 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.589 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.065 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.079 I llama_context: graph nodes  = 417
0.00.044.080 I llama_context: graph splits = 1
0.00.044.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.389 I 
0.00.047.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.917 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.698 I llama_perf_context_print:        load time =      47.04 ms
0.00.051.699 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3608.66 tokens per second)
0.00.051.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.701 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.061s
user	0m0.140s
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
0.00.000.361 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.676 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.717 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.720 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.721 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.722 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.722 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.727 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.728 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.033 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.034 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.034 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.034 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.035 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.036 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.036 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.039 I llama_model_loader: - type  f32:   40 tensors
0.00.020.040 I llama_model_loader: - type  f16:   30 tensors
0.00.020.042 I print_info: file format = GGUF V3 (latest)
0.00.020.043 I print_info: file type   = F16
0.00.020.046 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.531 W load: empty token at index 5
0.00.038.224 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.531 I load: special tokens cache size = 5
0.00.344.686 I load: token to piece cache size = 1.5060 MB
0.00.344.712 I print_info: arch             = jina-bert-v2
0.00.344.713 I print_info: vocab_only       = 0
0.00.344.713 I print_info: n_ctx_train      = 8192
0.00.344.713 I print_info: n_embd           = 384
0.00.344.713 I print_info: n_layer          = 4
0.00.344.728 I print_info: n_head           = 12
0.00.344.730 I print_info: n_head_kv        = 12
0.00.344.730 I print_info: n_rot            = 32
0.00.344.730 I print_info: n_swa            = 0
0.00.344.731 I print_info: n_swa_pattern    = 1
0.00.344.731 I print_info: n_embd_head_k    = 32
0.00.344.731 I print_info: n_embd_head_v    = 32
0.00.344.733 I print_info: n_gqa            = 1
0.00.344.734 I print_info: n_embd_k_gqa     = 384
0.00.344.735 I print_info: n_embd_v_gqa     = 384
0.00.344.736 I print_info: f_norm_eps       = 1.0e-12
0.00.344.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.738 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.738 I print_info: f_logit_scale    = 0.0e+00
0.00.344.738 I print_info: f_attn_scale     = 0.0e+00
0.00.344.740 I print_info: n_ff             = 1536
0.00.344.740 I print_info: n_expert         = 0
0.00.344.740 I print_info: n_expert_used    = 0
0.00.344.741 I print_info: causal attn      = 0
0.00.344.741 I print_info: pooling type     = -1
0.00.344.741 I print_info: rope type        = -1
0.00.344.741 I print_info: rope scaling     = linear
0.00.344.742 I print_info: freq_base_train  = 10000.0
0.00.344.743 I print_info: freq_scale_train = 1
0.00.344.743 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.743 I print_info: rope_finetuned   = unknown
0.00.344.743 I print_info: ssm_d_conv       = 0
0.00.344.743 I print_info: ssm_d_inner      = 0
0.00.344.743 I print_info: ssm_d_state      = 0
0.00.344.744 I print_info: ssm_dt_rank      = 0
0.00.344.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.745 I print_info: model type       = 33M
0.00.344.745 I print_info: model params     = 32.90 M
0.00.344.746 I print_info: general.name     = Jina Bert Implementation
0.00.344.748 I print_info: vocab type       = BPE
0.00.344.749 I print_info: n_vocab          = 61056
0.00.344.749 I print_info: n_merges         = 39382
0.00.344.750 I print_info: BOS token        = 0 '<s>'
0.00.344.750 I print_info: EOS token        = 2 '</s>'
0.00.344.750 I print_info: UNK token        = 3 '<unk>'
0.00.344.750 I print_info: SEP token        = 2 '</s>'
0.00.344.751 I print_info: PAD token        = 1 '<pad>'
0.00.344.751 I print_info: MASK token       = 4 '<mask>'
0.00.344.751 I print_info: EOG token        = 2 '</s>'
0.00.344.752 I print_info: max token length = 45
0.00.344.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.936 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.960 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.250 I llama_context: constructing llama_context
0.00.355.266 I llama_context: n_seq_max     = 1
0.00.355.266 I llama_context: n_ctx         = 8192
0.00.355.267 I llama_context: n_ctx_per_seq = 8192
0.00.355.267 I llama_context: n_batch       = 2048
0.00.355.267 I llama_context: n_ubatch      = 2048
0.00.355.267 I llama_context: causal_attn   = 0
0.00.355.267 I llama_context: flash_attn    = 0
0.00.355.270 I llama_context: freq_base     = 10000.0
0.00.355.270 I llama_context: freq_scale    = 1
0.00.355.298 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.305 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.679 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.709 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.661 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.674 I llama_context: graph nodes  = 150
0.00.372.674 I llama_context: graph splits = 1
0.00.372.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.213 I 
0.00.382.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.456 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.469 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.474 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.474 I main: number of tokens in prompt = 13
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


0.00.382.477 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.477 I main: number of tokens in prompt = 40
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


0.00.386.592 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.654 I llama_perf_context_print:        load time =     381.78 ms
0.00.394.656 I llama_perf_context_print: prompt eval time =       7.85 ms /    62 tokens (    0.13 ms per token,  7902.12 tokens per second)
0.00.394.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.659 I llama_perf_context_print:       total time =      12.46 ms /    63 tokens

real	0m0.414s
user	0m0.432s
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
0.00.000.275 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type  f16:   98 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = all F32 (guessed)
0.00.021.602 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.042 I load: special tokens cache size = 25
0.00.065.784 I load: token to piece cache size = 0.2984 MB
0.00.065.810 I print_info: arch             = gptneox
0.00.065.810 I print_info: vocab_only       = 0
0.00.065.810 I print_info: n_ctx_train      = 2048
0.00.065.811 I print_info: n_embd           = 2048
0.00.065.811 I print_info: n_layer          = 24
0.00.065.827 I print_info: n_head           = 16
0.00.065.829 I print_info: n_head_kv        = 16
0.00.065.830 I print_info: n_rot            = 32
0.00.065.830 I print_info: n_swa            = 0
0.00.065.830 I print_info: n_swa_pattern    = 1
0.00.065.830 I print_info: n_embd_head_k    = 128
0.00.065.831 I print_info: n_embd_head_v    = 128
0.00.065.833 I print_info: n_gqa            = 1
0.00.065.834 I print_info: n_embd_k_gqa     = 2048
0.00.065.836 I print_info: n_embd_v_gqa     = 2048
0.00.065.837 I print_info: f_norm_eps       = 1.0e-05
0.00.065.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.839 I print_info: f_logit_scale    = 0.0e+00
0.00.065.839 I print_info: f_attn_scale     = 0.0e+00
0.00.065.840 I print_info: n_ff             = 8192
0.00.065.840 I print_info: n_expert         = 0
0.00.065.840 I print_info: n_expert_used    = 0
0.00.065.840 I print_info: causal attn      = 1
0.00.065.840 I print_info: pooling type     = 0
0.00.065.841 I print_info: rope type        = 2
0.00.065.841 I print_info: rope scaling     = linear
0.00.065.842 I print_info: freq_base_train  = 10000.0
0.00.065.843 I print_info: freq_scale_train = 1
0.00.065.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.844 I print_info: rope_finetuned   = unknown
0.00.065.844 I print_info: ssm_d_conv       = 0
0.00.065.844 I print_info: ssm_d_inner      = 0
0.00.065.845 I print_info: ssm_d_state      = 0
0.00.065.845 I print_info: ssm_dt_rank      = 0
0.00.065.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.846 I print_info: model type       = 1.4B
0.00.065.846 I print_info: model params     = 1.41 B
0.00.065.847 I print_info: general.name     = 1.4B
0.00.065.849 I print_info: vocab type       = BPE
0.00.065.850 I print_info: n_vocab          = 50304
0.00.065.851 I print_info: n_merges         = 50009
0.00.065.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: LF token         = 187 'Ċ'
0.00.065.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: max token length = 1024
0.00.065.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.750 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.772 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.516 I llama_context: constructing llama_context
0.01.043.536 I llama_context: n_seq_max     = 1
0.01.043.536 I llama_context: n_ctx         = 2048
0.01.043.537 I llama_context: n_ctx_per_seq = 2048
0.01.043.537 I llama_context: n_batch       = 2048
0.01.043.537 I llama_context: n_ubatch      = 512
0.01.043.538 I llama_context: causal_attn   = 1
0.01.043.538 I llama_context: flash_attn    = 0
0.01.043.543 I llama_context: freq_base     = 10000.0
0.01.043.544 I llama_context: freq_scale    = 1
0.01.043.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.116.624 I init:        CPU KV buffer size =   384.00 MiB
0.01.116.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.537 I llama_context: graph nodes  = 1015
0.01.125.537 I llama_context: graph splits = 1
0.01.125.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.156 I main: llama threadpool init, n_threads = 4
0.01.233.179 I 
0.01.233.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.233.268 I 
0.01.233.370 I sampler seed: 1234
0.01.233.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.233.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.233.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.233.394 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.269.172 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.05.269.176 I llama_perf_context_print:        load time =    1231.56 ms
0.05.269.178 I llama_perf_context_print: prompt eval time =     104.45 ms /     7 tokens (   14.92 ms per token,    67.02 tokens per second)
0.05.269.179 I llama_perf_context_print:        eval time =    3918.80 ms /    63 runs   (   62.20 ms per token,    16.08 tokens per second)
0.05.269.180 I llama_perf_context_print:       total time =    4037.11 ms /    70 tokens

real	0m5.366s
user	0m16.928s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type  f16:   98 tensors
0.00.020.900 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = all F32 (guessed)
0.00.020.903 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.170 I load: special tokens cache size = 25
0.00.064.105 I load: token to piece cache size = 0.2984 MB
0.00.064.131 I print_info: arch             = gptneox
0.00.064.131 I print_info: vocab_only       = 0
0.00.064.132 I print_info: n_ctx_train      = 2048
0.00.064.132 I print_info: n_embd           = 2048
0.00.064.132 I print_info: n_layer          = 24
0.00.064.147 I print_info: n_head           = 16
0.00.064.149 I print_info: n_head_kv        = 16
0.00.064.149 I print_info: n_rot            = 32
0.00.064.150 I print_info: n_swa            = 0
0.00.064.150 I print_info: n_swa_pattern    = 1
0.00.064.150 I print_info: n_embd_head_k    = 128
0.00.064.150 I print_info: n_embd_head_v    = 128
0.00.064.152 I print_info: n_gqa            = 1
0.00.064.154 I print_info: n_embd_k_gqa     = 2048
0.00.064.155 I print_info: n_embd_v_gqa     = 2048
0.00.064.156 I print_info: f_norm_eps       = 1.0e-05
0.00.064.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.158 I print_info: f_logit_scale    = 0.0e+00
0.00.064.158 I print_info: f_attn_scale     = 0.0e+00
0.00.064.159 I print_info: n_ff             = 8192
0.00.064.159 I print_info: n_expert         = 0
0.00.064.160 I print_info: n_expert_used    = 0
0.00.064.160 I print_info: causal attn      = 1
0.00.064.160 I print_info: pooling type     = 0
0.00.064.161 I print_info: rope type        = 2
0.00.064.161 I print_info: rope scaling     = linear
0.00.064.162 I print_info: freq_base_train  = 10000.0
0.00.064.162 I print_info: freq_scale_train = 1
0.00.064.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.163 I print_info: rope_finetuned   = unknown
0.00.064.163 I print_info: ssm_d_conv       = 0
0.00.064.164 I print_info: ssm_d_inner      = 0
0.00.064.164 I print_info: ssm_d_state      = 0
0.00.064.164 I print_info: ssm_dt_rank      = 0
0.00.064.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.165 I print_info: model type       = 1.4B
0.00.064.165 I print_info: model params     = 1.41 B
0.00.064.166 I print_info: general.name     = 1.4B
0.00.064.168 I print_info: vocab type       = BPE
0.00.064.169 I print_info: n_vocab          = 50304
0.00.064.169 I print_info: n_merges         = 50009
0.00.064.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.171 I print_info: LF token         = 187 'Ċ'
0.00.064.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.171 I print_info: max token length = 1024
0.00.064.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.825 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.841 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.016 I llama_context: constructing llama_context
0.01.043.036 I llama_context: n_seq_max     = 1
0.01.043.036 I llama_context: n_ctx         = 128
0.01.043.036 I llama_context: n_ctx_per_seq = 128
0.01.043.037 I llama_context: n_batch       = 128
0.01.043.037 I llama_context: n_ubatch      = 128
0.01.043.037 I llama_context: causal_attn   = 1
0.01.043.038 I llama_context: flash_attn    = 0
0.01.043.043 I llama_context: freq_base     = 10000.0
0.01.043.044 I llama_context: freq_scale    = 1
0.01.043.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.110 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.047.747 I init:        CPU KV buffer size =    24.00 MiB
0.01.047.779 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.464 I llama_context: graph nodes  = 1015
0.01.056.464 I llama_context: graph splits = 1
0.01.056.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.183 I 
0.01.127.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.320 I perplexity: tokenizing the input ..
0.01.133.906 I perplexity: tokenization took 6.582 ms
0.01.133.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.857 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.167.413 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.167.461 I llama_perf_context_print:        load time =    1126.79 ms
0.02.167.478 I llama_perf_context_print: prompt eval time =    1028.02 ms /   128 tokens (    8.03 ms per token,   124.51 tokens per second)
0.02.167.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.480 I llama_perf_context_print:       total time =    1040.31 ms /   129 tokens

real	0m2.263s
user	0m4.883s
sys	0m0.695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q8_0
0.00.022.030 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.548 I load: special tokens cache size = 25
0.00.066.319 I load: token to piece cache size = 0.2984 MB
0.00.066.345 I print_info: arch             = gptneox
0.00.066.346 I print_info: vocab_only       = 0
0.00.066.346 I print_info: n_ctx_train      = 2048
0.00.066.346 I print_info: n_embd           = 2048
0.00.066.347 I print_info: n_layer          = 24
0.00.066.361 I print_info: n_head           = 16
0.00.066.363 I print_info: n_head_kv        = 16
0.00.066.363 I print_info: n_rot            = 32
0.00.066.364 I print_info: n_swa            = 0
0.00.066.364 I print_info: n_swa_pattern    = 1
0.00.066.364 I print_info: n_embd_head_k    = 128
0.00.066.364 I print_info: n_embd_head_v    = 128
0.00.066.366 I print_info: n_gqa            = 1
0.00.066.368 I print_info: n_embd_k_gqa     = 2048
0.00.066.369 I print_info: n_embd_v_gqa     = 2048
0.00.066.370 I print_info: f_norm_eps       = 1.0e-05
0.00.066.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.371 I print_info: f_logit_scale    = 0.0e+00
0.00.066.372 I print_info: f_attn_scale     = 0.0e+00
0.00.066.372 I print_info: n_ff             = 8192
0.00.066.373 I print_info: n_expert         = 0
0.00.066.373 I print_info: n_expert_used    = 0
0.00.066.373 I print_info: causal attn      = 1
0.00.066.373 I print_info: pooling type     = 0
0.00.066.373 I print_info: rope type        = 2
0.00.066.374 I print_info: rope scaling     = linear
0.00.066.375 I print_info: freq_base_train  = 10000.0
0.00.066.375 I print_info: freq_scale_train = 1
0.00.066.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.376 I print_info: rope_finetuned   = unknown
0.00.066.376 I print_info: ssm_d_conv       = 0
0.00.066.376 I print_info: ssm_d_inner      = 0
0.00.066.376 I print_info: ssm_d_state      = 0
0.00.066.377 I print_info: ssm_dt_rank      = 0
0.00.066.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.377 I print_info: model type       = 1.4B
0.00.066.378 I print_info: model params     = 1.41 B
0.00.066.378 I print_info: general.name     = 1.4B
0.00.066.380 I print_info: vocab type       = BPE
0.00.066.381 I print_info: n_vocab          = 50304
0.00.066.381 I print_info: n_merges         = 50009
0.00.066.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: LF token         = 187 'Ċ'
0.00.066.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: max token length = 1024
0.00.066.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.835 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.858 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.566 I llama_context: constructing llama_context
0.00.330.603 I llama_context: n_seq_max     = 1
0.00.330.613 I llama_context: n_ctx         = 2048
0.00.330.621 I llama_context: n_ctx_per_seq = 2048
0.00.330.630 I llama_context: n_batch       = 2048
0.00.330.638 I llama_context: n_ubatch      = 512
0.00.330.646 I llama_context: causal_attn   = 1
0.00.330.654 I llama_context: flash_attn    = 0
0.00.330.670 I llama_context: freq_base     = 10000.0
0.00.330.679 I llama_context: freq_scale    = 1
0.00.330.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.230 I init:        CPU KV buffer size =   384.00 MiB
0.00.404.284 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.577 I llama_context: graph nodes  = 1015
0.00.413.586 I llama_context: graph splits = 1
0.00.413.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.418 I main: llama threadpool init, n_threads = 4
0.00.496.440 I 
0.00.496.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.534 I 
0.00.496.651 I sampler seed: 1234
0.00.496.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.687 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.784.311 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.784.316 I llama_perf_context_print:        load time =     494.80 ms
0.02.784.317 I llama_perf_context_print: prompt eval time =      54.18 ms /     7 tokens (    7.74 ms per token,   129.20 tokens per second)
0.02.784.318 I llama_perf_context_print:        eval time =    2221.35 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.784.319 I llama_perf_context_print:       total time =    2288.99 ms /    70 tokens

real	0m2.851s
user	0m10.129s
sys	0m0.894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q8_0
0.00.020.932 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.256 I load: special tokens cache size = 25
0.00.065.023 I load: token to piece cache size = 0.2984 MB
0.00.065.049 I print_info: arch             = gptneox
0.00.065.049 I print_info: vocab_only       = 0
0.00.065.049 I print_info: n_ctx_train      = 2048
0.00.065.049 I print_info: n_embd           = 2048
0.00.065.050 I print_info: n_layer          = 24
0.00.065.058 I print_info: n_head           = 16
0.00.065.060 I print_info: n_head_kv        = 16
0.00.065.060 I print_info: n_rot            = 32
0.00.065.060 I print_info: n_swa            = 0
0.00.065.061 I print_info: n_swa_pattern    = 1
0.00.065.061 I print_info: n_embd_head_k    = 128
0.00.065.061 I print_info: n_embd_head_v    = 128
0.00.065.063 I print_info: n_gqa            = 1
0.00.065.065 I print_info: n_embd_k_gqa     = 2048
0.00.065.066 I print_info: n_embd_v_gqa     = 2048
0.00.065.068 I print_info: f_norm_eps       = 1.0e-05
0.00.065.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.069 I print_info: f_logit_scale    = 0.0e+00
0.00.065.069 I print_info: f_attn_scale     = 0.0e+00
0.00.065.070 I print_info: n_ff             = 8192
0.00.065.071 I print_info: n_expert         = 0
0.00.065.071 I print_info: n_expert_used    = 0
0.00.065.071 I print_info: causal attn      = 1
0.00.065.071 I print_info: pooling type     = 0
0.00.065.071 I print_info: rope type        = 2
0.00.065.072 I print_info: rope scaling     = linear
0.00.065.073 I print_info: freq_base_train  = 10000.0
0.00.065.073 I print_info: freq_scale_train = 1
0.00.065.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.074 I print_info: rope_finetuned   = unknown
0.00.065.074 I print_info: ssm_d_conv       = 0
0.00.065.075 I print_info: ssm_d_inner      = 0
0.00.065.075 I print_info: ssm_d_state      = 0
0.00.065.075 I print_info: ssm_dt_rank      = 0
0.00.065.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.076 I print_info: model type       = 1.4B
0.00.065.077 I print_info: model params     = 1.41 B
0.00.065.077 I print_info: general.name     = 1.4B
0.00.065.080 I print_info: vocab type       = BPE
0.00.065.081 I print_info: n_vocab          = 50304
0.00.065.081 I print_info: n_merges         = 50009
0.00.065.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.083 I print_info: LF token         = 187 'Ċ'
0.00.065.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.084 I print_info: max token length = 1024
0.00.065.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.486 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.508 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.912 I llama_context: constructing llama_context
0.00.322.945 I llama_context: n_seq_max     = 1
0.00.322.946 I llama_context: n_ctx         = 128
0.00.322.947 I llama_context: n_ctx_per_seq = 128
0.00.322.947 I llama_context: n_batch       = 128
0.00.322.947 I llama_context: n_ubatch      = 128
0.00.322.948 I llama_context: causal_attn   = 1
0.00.322.948 I llama_context: flash_attn    = 0
0.00.322.953 I llama_context: freq_base     = 10000.0
0.00.322.954 I llama_context: freq_scale    = 1
0.00.322.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.647 I init:        CPU KV buffer size =    24.00 MiB
0.00.327.681 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.696 I llama_context: graph nodes  = 1015
0.00.336.696 I llama_context: graph splits = 1
0.00.336.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.364 I 
0.00.396.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.496 I perplexity: tokenizing the input ..
0.00.403.068 I perplexity: tokenization took 6.568 ms
0.00.403.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.468 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.797.134 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.797.179 I llama_perf_context_print:        load time =     395.97 ms
0.00.797.195 I llama_perf_context_print: prompt eval time =     388.12 ms /   128 tokens (    3.03 ms per token,   329.80 tokens per second)
0.00.797.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.197 I llama_perf_context_print:       total time =     400.84 ms /   129 tokens

real	0m0.862s
user	0m2.572s
sys	0m0.739s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q4_0
0.00.021.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.879 I load: special tokens cache size = 25
0.00.065.746 I load: token to piece cache size = 0.2984 MB
0.00.065.771 I print_info: arch             = gptneox
0.00.065.771 I print_info: vocab_only       = 0
0.00.065.772 I print_info: n_ctx_train      = 2048
0.00.065.772 I print_info: n_embd           = 2048
0.00.065.772 I print_info: n_layer          = 24
0.00.065.786 I print_info: n_head           = 16
0.00.065.788 I print_info: n_head_kv        = 16
0.00.065.788 I print_info: n_rot            = 32
0.00.065.789 I print_info: n_swa            = 0
0.00.065.789 I print_info: n_swa_pattern    = 1
0.00.065.789 I print_info: n_embd_head_k    = 128
0.00.065.789 I print_info: n_embd_head_v    = 128
0.00.065.791 I print_info: n_gqa            = 1
0.00.065.792 I print_info: n_embd_k_gqa     = 2048
0.00.065.793 I print_info: n_embd_v_gqa     = 2048
0.00.065.794 I print_info: f_norm_eps       = 1.0e-05
0.00.065.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.796 I print_info: f_logit_scale    = 0.0e+00
0.00.065.796 I print_info: f_attn_scale     = 0.0e+00
0.00.065.797 I print_info: n_ff             = 8192
0.00.065.797 I print_info: n_expert         = 0
0.00.065.797 I print_info: n_expert_used    = 0
0.00.065.797 I print_info: causal attn      = 1
0.00.065.798 I print_info: pooling type     = 0
0.00.065.798 I print_info: rope type        = 2
0.00.065.798 I print_info: rope scaling     = linear
0.00.065.799 I print_info: freq_base_train  = 10000.0
0.00.065.800 I print_info: freq_scale_train = 1
0.00.065.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.800 I print_info: rope_finetuned   = unknown
0.00.065.800 I print_info: ssm_d_conv       = 0
0.00.065.800 I print_info: ssm_d_inner      = 0
0.00.065.801 I print_info: ssm_d_state      = 0
0.00.065.801 I print_info: ssm_dt_rank      = 0
0.00.065.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.802 I print_info: model type       = 1.4B
0.00.065.802 I print_info: model params     = 1.41 B
0.00.065.802 I print_info: general.name     = 1.4B
0.00.065.804 I print_info: vocab type       = BPE
0.00.065.805 I print_info: n_vocab          = 50304
0.00.065.805 I print_info: n_merges         = 50009
0.00.065.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.807 I print_info: LF token         = 187 'Ċ'
0.00.065.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.808 I print_info: max token length = 1024
0.00.065.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.659 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.673 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.477 I llama_context: constructing llama_context
0.00.232.508 I llama_context: n_seq_max     = 1
0.00.232.515 I llama_context: n_ctx         = 2048
0.00.232.521 I llama_context: n_ctx_per_seq = 2048
0.00.232.528 I llama_context: n_batch       = 2048
0.00.232.534 I llama_context: n_ubatch      = 512
0.00.232.540 I llama_context: causal_attn   = 1
0.00.232.547 I llama_context: flash_attn    = 0
0.00.232.560 I llama_context: freq_base     = 10000.0
0.00.232.580 I llama_context: freq_scale    = 1
0.00.232.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.708 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.760 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.815 I llama_context: graph nodes  = 1015
0.00.314.822 I llama_context: graph splits = 1
0.00.314.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.248 I main: llama threadpool init, n_threads = 4
0.00.399.270 I 
0.00.399.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.367 I 
0.00.399.524 I sampler seed: 1234
0.00.399.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.547 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.933.279 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.01.933.283 I llama_perf_context_print:        load time =     397.56 ms
0.01.933.284 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.70 tokens per second)
0.01.933.285 I llama_perf_context_print:        eval time =    1472.34 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.933.286 I llama_perf_context_print:       total time =    1535.19 ms /    70 tokens

real	0m1.979s
user	0m6.917s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q4_0
0.00.021.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.683 I load: special tokens cache size = 25
0.00.065.622 I load: token to piece cache size = 0.2984 MB
0.00.065.649 I print_info: arch             = gptneox
0.00.065.650 I print_info: vocab_only       = 0
0.00.065.650 I print_info: n_ctx_train      = 2048
0.00.065.650 I print_info: n_embd           = 2048
0.00.065.651 I print_info: n_layer          = 24
0.00.065.659 I print_info: n_head           = 16
0.00.065.661 I print_info: n_head_kv        = 16
0.00.065.662 I print_info: n_rot            = 32
0.00.065.662 I print_info: n_swa            = 0
0.00.065.662 I print_info: n_swa_pattern    = 1
0.00.065.662 I print_info: n_embd_head_k    = 128
0.00.065.663 I print_info: n_embd_head_v    = 128
0.00.065.665 I print_info: n_gqa            = 1
0.00.065.666 I print_info: n_embd_k_gqa     = 2048
0.00.065.667 I print_info: n_embd_v_gqa     = 2048
0.00.065.669 I print_info: f_norm_eps       = 1.0e-05
0.00.065.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.670 I print_info: f_logit_scale    = 0.0e+00
0.00.065.670 I print_info: f_attn_scale     = 0.0e+00
0.00.065.671 I print_info: n_ff             = 8192
0.00.065.672 I print_info: n_expert         = 0
0.00.065.672 I print_info: n_expert_used    = 0
0.00.065.672 I print_info: causal attn      = 1
0.00.065.673 I print_info: pooling type     = 0
0.00.065.673 I print_info: rope type        = 2
0.00.065.673 I print_info: rope scaling     = linear
0.00.065.675 I print_info: freq_base_train  = 10000.0
0.00.065.675 I print_info: freq_scale_train = 1
0.00.065.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.676 I print_info: rope_finetuned   = unknown
0.00.065.676 I print_info: ssm_d_conv       = 0
0.00.065.677 I print_info: ssm_d_inner      = 0
0.00.065.677 I print_info: ssm_d_state      = 0
0.00.065.677 I print_info: ssm_dt_rank      = 0
0.00.065.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.678 I print_info: model type       = 1.4B
0.00.065.679 I print_info: model params     = 1.41 B
0.00.065.679 I print_info: general.name     = 1.4B
0.00.065.682 I print_info: vocab type       = BPE
0.00.065.683 I print_info: n_vocab          = 50304
0.00.065.683 I print_info: n_merges         = 50009
0.00.065.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.685 I print_info: LF token         = 187 'Ċ'
0.00.065.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.686 I print_info: max token length = 1024
0.00.065.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.909 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.932 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.067 I llama_context: constructing llama_context
0.00.233.105 I llama_context: n_seq_max     = 1
0.00.233.112 I llama_context: n_ctx         = 128
0.00.233.118 I llama_context: n_ctx_per_seq = 128
0.00.233.125 I llama_context: n_batch       = 128
0.00.233.131 I llama_context: n_ubatch      = 128
0.00.233.137 I llama_context: causal_attn   = 1
0.00.233.143 I llama_context: flash_attn    = 0
0.00.233.156 I llama_context: freq_base     = 10000.0
0.00.233.164 I llama_context: freq_scale    = 1
0.00.233.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.283 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.838 I init:        CPU KV buffer size =    24.00 MiB
0.00.237.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.923 I llama_context: graph nodes  = 1015
0.00.246.930 I llama_context: graph splits = 1
0.00.246.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.139 I 
0.00.286.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.253 I perplexity: tokenizing the input ..
0.00.292.816 I perplexity: tokenization took 6.56 ms
0.00.292.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.072 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.711 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.755 I llama_perf_context_print:        load time =     285.70 ms
0.00.730.769 I llama_perf_context_print: prompt eval time =     432.40 ms /   128 tokens (    3.38 ms per token,   296.02 tokens per second)
0.00.730.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.771 I llama_perf_context_print:       total time =     444.64 ms /   129 tokens

real	0m0.775s
user	0m2.564s
sys	0m0.396s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q4_1
0.00.021.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.965 I load: special tokens cache size = 25
0.00.065.827 I load: token to piece cache size = 0.2984 MB
0.00.065.854 I print_info: arch             = gptneox
0.00.065.855 I print_info: vocab_only       = 0
0.00.065.855 I print_info: n_ctx_train      = 2048
0.00.065.855 I print_info: n_embd           = 2048
0.00.065.856 I print_info: n_layer          = 24
0.00.065.871 I print_info: n_head           = 16
0.00.065.873 I print_info: n_head_kv        = 16
0.00.065.873 I print_info: n_rot            = 32
0.00.065.874 I print_info: n_swa            = 0
0.00.065.874 I print_info: n_swa_pattern    = 1
0.00.065.874 I print_info: n_embd_head_k    = 128
0.00.065.875 I print_info: n_embd_head_v    = 128
0.00.065.877 I print_info: n_gqa            = 1
0.00.065.878 I print_info: n_embd_k_gqa     = 2048
0.00.065.880 I print_info: n_embd_v_gqa     = 2048
0.00.065.882 I print_info: f_norm_eps       = 1.0e-05
0.00.065.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.885 I print_info: f_logit_scale    = 0.0e+00
0.00.065.886 I print_info: f_attn_scale     = 0.0e+00
0.00.065.888 I print_info: n_ff             = 8192
0.00.065.888 I print_info: n_expert         = 0
0.00.065.890 I print_info: n_expert_used    = 0
0.00.065.891 I print_info: causal attn      = 1
0.00.065.891 I print_info: pooling type     = 0
0.00.065.892 I print_info: rope type        = 2
0.00.065.893 I print_info: rope scaling     = linear
0.00.065.894 I print_info: freq_base_train  = 10000.0
0.00.065.894 I print_info: freq_scale_train = 1
0.00.065.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.895 I print_info: rope_finetuned   = unknown
0.00.065.905 I print_info: ssm_d_conv       = 0
0.00.065.906 I print_info: ssm_d_inner      = 0
0.00.065.907 I print_info: ssm_d_state      = 0
0.00.065.907 I print_info: ssm_dt_rank      = 0
0.00.065.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.908 I print_info: model type       = 1.4B
0.00.065.909 I print_info: model params     = 1.41 B
0.00.065.910 I print_info: general.name     = 1.4B
0.00.065.913 I print_info: vocab type       = BPE
0.00.065.914 I print_info: n_vocab          = 50304
0.00.065.914 I print_info: n_merges         = 50009
0.00.065.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: LF token         = 187 'Ċ'
0.00.065.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: max token length = 1024
0.00.065.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.897 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.912 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.469 I llama_context: constructing llama_context
0.00.249.524 I llama_context: n_seq_max     = 1
0.00.249.542 I llama_context: n_ctx         = 2048
0.00.249.559 I llama_context: n_ctx_per_seq = 2048
0.00.249.591 I llama_context: n_batch       = 2048
0.00.249.607 I llama_context: n_ubatch      = 512
0.00.249.638 I llama_context: causal_attn   = 1
0.00.249.654 I llama_context: flash_attn    = 0
0.00.249.689 I llama_context: freq_base     = 10000.0
0.00.249.705 I llama_context: freq_scale    = 1
0.00.249.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.147 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.184 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.611 I llama_context: graph nodes  = 1015
0.00.332.611 I llama_context: graph splits = 1
0.00.332.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.643 I main: llama threadpool init, n_threads = 4
0.00.416.666 I 
0.00.416.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.786 I 
0.00.416.892 I sampler seed: 1234
0.00.416.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.916 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.048.656 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.048.661 I llama_perf_context_print:        load time =     415.07 ms
0.02.048.662 I llama_perf_context_print: prompt eval time =      42.13 ms /     7 tokens (    6.02 ms per token,   166.17 tokens per second)
0.02.048.663 I llama_perf_context_print:        eval time =    1577.37 ms /    63 runs   (   25.04 ms per token,    39.94 tokens per second)
0.02.048.664 I llama_perf_context_print:       total time =    1633.11 ms /    70 tokens

real	0m2.098s
user	0m7.434s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q4_1
0.00.021.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.784 I load: special tokens cache size = 25
0.00.064.626 I load: token to piece cache size = 0.2984 MB
0.00.064.650 I print_info: arch             = gptneox
0.00.064.651 I print_info: vocab_only       = 0
0.00.064.651 I print_info: n_ctx_train      = 2048
0.00.064.651 I print_info: n_embd           = 2048
0.00.064.652 I print_info: n_layer          = 24
0.00.064.666 I print_info: n_head           = 16
0.00.064.668 I print_info: n_head_kv        = 16
0.00.064.668 I print_info: n_rot            = 32
0.00.064.669 I print_info: n_swa            = 0
0.00.064.669 I print_info: n_swa_pattern    = 1
0.00.064.669 I print_info: n_embd_head_k    = 128
0.00.064.670 I print_info: n_embd_head_v    = 128
0.00.064.671 I print_info: n_gqa            = 1
0.00.064.673 I print_info: n_embd_k_gqa     = 2048
0.00.064.674 I print_info: n_embd_v_gqa     = 2048
0.00.064.675 I print_info: f_norm_eps       = 1.0e-05
0.00.064.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.677 I print_info: f_logit_scale    = 0.0e+00
0.00.064.677 I print_info: f_attn_scale     = 0.0e+00
0.00.064.678 I print_info: n_ff             = 8192
0.00.064.679 I print_info: n_expert         = 0
0.00.064.679 I print_info: n_expert_used    = 0
0.00.064.679 I print_info: causal attn      = 1
0.00.064.679 I print_info: pooling type     = 0
0.00.064.680 I print_info: rope type        = 2
0.00.064.680 I print_info: rope scaling     = linear
0.00.064.681 I print_info: freq_base_train  = 10000.0
0.00.064.682 I print_info: freq_scale_train = 1
0.00.064.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.683 I print_info: rope_finetuned   = unknown
0.00.064.683 I print_info: ssm_d_conv       = 0
0.00.064.683 I print_info: ssm_d_inner      = 0
0.00.064.684 I print_info: ssm_d_state      = 0
0.00.064.684 I print_info: ssm_dt_rank      = 0
0.00.064.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.685 I print_info: model type       = 1.4B
0.00.064.686 I print_info: model params     = 1.41 B
0.00.064.686 I print_info: general.name     = 1.4B
0.00.064.688 I print_info: vocab type       = BPE
0.00.064.689 I print_info: n_vocab          = 50304
0.00.064.689 I print_info: n_merges         = 50009
0.00.064.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.691 I print_info: LF token         = 187 'Ċ'
0.00.064.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.691 I print_info: max token length = 1024
0.00.064.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.842 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.863 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.234 I llama_context: constructing llama_context
0.00.246.269 I llama_context: n_seq_max     = 1
0.00.246.277 I llama_context: n_ctx         = 128
0.00.246.283 I llama_context: n_ctx_per_seq = 128
0.00.246.290 I llama_context: n_batch       = 128
0.00.246.297 I llama_context: n_ubatch      = 128
0.00.246.303 I llama_context: causal_attn   = 1
0.00.246.396 I llama_context: flash_attn    = 0
0.00.246.401 I llama_context: freq_base     = 10000.0
0.00.246.403 I llama_context: freq_scale    = 1
0.00.246.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.470 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.091 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.124 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.999 I llama_context: graph nodes  = 1015
0.00.259.999 I llama_context: graph splits = 1
0.00.260.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.649 I 
0.00.304.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.775 I perplexity: tokenizing the input ..
0.00.311.384 I perplexity: tokenization took 6.605 ms
0.00.311.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.481 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.390 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.437 I llama_perf_context_print:        load time =     304.23 ms
0.00.766.463 I llama_perf_context_print: prompt eval time =     449.22 ms /   128 tokens (    3.51 ms per token,   284.94 tokens per second)
0.00.766.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.490 I llama_perf_context_print:       total time =     461.81 ms /   129 tokens

real	0m0.811s
user	0m2.690s
sys	0m0.452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q5_0
0.00.021.691 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.154 I load: special tokens cache size = 25
0.00.066.085 I load: token to piece cache size = 0.2984 MB
0.00.066.111 I print_info: arch             = gptneox
0.00.066.111 I print_info: vocab_only       = 0
0.00.066.112 I print_info: n_ctx_train      = 2048
0.00.066.112 I print_info: n_embd           = 2048
0.00.066.112 I print_info: n_layer          = 24
0.00.066.126 I print_info: n_head           = 16
0.00.066.130 I print_info: n_head_kv        = 16
0.00.066.131 I print_info: n_rot            = 32
0.00.066.131 I print_info: n_swa            = 0
0.00.066.131 I print_info: n_swa_pattern    = 1
0.00.066.131 I print_info: n_embd_head_k    = 128
0.00.066.132 I print_info: n_embd_head_v    = 128
0.00.066.133 I print_info: n_gqa            = 1
0.00.066.135 I print_info: n_embd_k_gqa     = 2048
0.00.066.137 I print_info: n_embd_v_gqa     = 2048
0.00.066.138 I print_info: f_norm_eps       = 1.0e-05
0.00.066.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.140 I print_info: f_logit_scale    = 0.0e+00
0.00.066.140 I print_info: f_attn_scale     = 0.0e+00
0.00.066.141 I print_info: n_ff             = 8192
0.00.066.141 I print_info: n_expert         = 0
0.00.066.141 I print_info: n_expert_used    = 0
0.00.066.142 I print_info: causal attn      = 1
0.00.066.142 I print_info: pooling type     = 0
0.00.066.142 I print_info: rope type        = 2
0.00.066.142 I print_info: rope scaling     = linear
0.00.066.144 I print_info: freq_base_train  = 10000.0
0.00.066.145 I print_info: freq_scale_train = 1
0.00.066.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.146 I print_info: rope_finetuned   = unknown
0.00.066.146 I print_info: ssm_d_conv       = 0
0.00.066.147 I print_info: ssm_d_inner      = 0
0.00.066.148 I print_info: ssm_d_state      = 0
0.00.066.149 I print_info: ssm_dt_rank      = 0
0.00.066.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.151 I print_info: model type       = 1.4B
0.00.066.152 I print_info: model params     = 1.41 B
0.00.066.153 I print_info: general.name     = 1.4B
0.00.066.156 I print_info: vocab type       = BPE
0.00.066.157 I print_info: n_vocab          = 50304
0.00.066.158 I print_info: n_merges         = 50009
0.00.066.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: LF token         = 187 'Ċ'
0.00.066.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: max token length = 1024
0.00.066.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.382 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.405 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.143 I llama_context: constructing llama_context
0.00.145.162 I llama_context: n_seq_max     = 1
0.00.145.162 I llama_context: n_ctx         = 2048
0.00.145.163 I llama_context: n_ctx_per_seq = 2048
0.00.145.163 I llama_context: n_batch       = 2048
0.00.145.163 I llama_context: n_ubatch      = 512
0.00.145.164 I llama_context: causal_attn   = 1
0.00.145.164 I llama_context: flash_attn    = 0
0.00.145.167 I llama_context: freq_base     = 10000.0
0.00.145.168 I llama_context: freq_scale    = 1
0.00.145.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.064 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.096 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.892 I llama_context: graph nodes  = 1015
0.00.226.892 I llama_context: graph splits = 1
0.00.226.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.895 I main: llama threadpool init, n_threads = 4
0.00.321.916 I 
0.00.321.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.998 I 
0.00.322.096 I sampler seed: 1234
0.00.322.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.118 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.805.673 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.02.805.678 I llama_perf_context_print:        load time =     320.30 ms
0.02.805.680 I llama_perf_context_print: prompt eval time =      81.64 ms /     7 tokens (   11.66 ms per token,    85.74 tokens per second)
0.02.805.681 I llama_perf_context_print:        eval time =    2389.24 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.805.682 I llama_perf_context_print:       total time =    2484.85 ms /    70 tokens

real	0m2.855s
user	0m10.317s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q5_0
0.00.022.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.138 I load: special tokens cache size = 25
0.00.065.980 I load: token to piece cache size = 0.2984 MB
0.00.066.005 I print_info: arch             = gptneox
0.00.066.006 I print_info: vocab_only       = 0
0.00.066.006 I print_info: n_ctx_train      = 2048
0.00.066.007 I print_info: n_embd           = 2048
0.00.066.007 I print_info: n_layer          = 24
0.00.066.021 I print_info: n_head           = 16
0.00.066.023 I print_info: n_head_kv        = 16
0.00.066.023 I print_info: n_rot            = 32
0.00.066.023 I print_info: n_swa            = 0
0.00.066.024 I print_info: n_swa_pattern    = 1
0.00.066.024 I print_info: n_embd_head_k    = 128
0.00.066.024 I print_info: n_embd_head_v    = 128
0.00.066.026 I print_info: n_gqa            = 1
0.00.066.027 I print_info: n_embd_k_gqa     = 2048
0.00.066.028 I print_info: n_embd_v_gqa     = 2048
0.00.066.030 I print_info: f_norm_eps       = 1.0e-05
0.00.066.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.031 I print_info: f_logit_scale    = 0.0e+00
0.00.066.031 I print_info: f_attn_scale     = 0.0e+00
0.00.066.032 I print_info: n_ff             = 8192
0.00.066.032 I print_info: n_expert         = 0
0.00.066.033 I print_info: n_expert_used    = 0
0.00.066.033 I print_info: causal attn      = 1
0.00.066.033 I print_info: pooling type     = 0
0.00.066.034 I print_info: rope type        = 2
0.00.066.034 I print_info: rope scaling     = linear
0.00.066.035 I print_info: freq_base_train  = 10000.0
0.00.066.036 I print_info: freq_scale_train = 1
0.00.066.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.036 I print_info: rope_finetuned   = unknown
0.00.066.036 I print_info: ssm_d_conv       = 0
0.00.066.037 I print_info: ssm_d_inner      = 0
0.00.066.037 I print_info: ssm_d_state      = 0
0.00.066.037 I print_info: ssm_dt_rank      = 0
0.00.066.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.038 I print_info: model type       = 1.4B
0.00.066.038 I print_info: model params     = 1.41 B
0.00.066.039 I print_info: general.name     = 1.4B
0.00.066.041 I print_info: vocab type       = BPE
0.00.066.042 I print_info: n_vocab          = 50304
0.00.066.042 I print_info: n_merges         = 50009
0.00.066.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: LF token         = 187 'Ċ'
0.00.066.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: max token length = 1024
0.00.066.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.039 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.060 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.746 I llama_context: constructing llama_context
0.00.143.764 I llama_context: n_seq_max     = 1
0.00.143.764 I llama_context: n_ctx         = 128
0.00.143.764 I llama_context: n_ctx_per_seq = 128
0.00.143.765 I llama_context: n_batch       = 128
0.00.143.765 I llama_context: n_ubatch      = 128
0.00.143.765 I llama_context: causal_attn   = 1
0.00.143.765 I llama_context: flash_attn    = 0
0.00.143.768 I llama_context: freq_base     = 10000.0
0.00.143.768 I llama_context: freq_scale    = 1
0.00.143.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.816 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.340 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.191 I llama_context: graph nodes  = 1015
0.00.157.192 I llama_context: graph splits = 1
0.00.157.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.399 I 
0.00.207.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.488 I perplexity: tokenizing the input ..
0.00.213.678 I perplexity: tokenization took 6.187 ms
0.00.213.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.856 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.802 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.841 I llama_perf_context_print:        load time =     207.03 ms
0.01.346.843 I llama_perf_context_print: prompt eval time =    1127.45 ms /   128 tokens (    8.81 ms per token,   113.53 tokens per second)
0.01.346.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.847 I llama_perf_context_print:       total time =    1139.47 ms /   129 tokens

real	0m1.393s
user	0m4.880s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q5_1
0.00.021.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.785 I load: special tokens cache size = 25
0.00.064.567 I load: token to piece cache size = 0.2984 MB
0.00.064.593 I print_info: arch             = gptneox
0.00.064.593 I print_info: vocab_only       = 0
0.00.064.594 I print_info: n_ctx_train      = 2048
0.00.064.594 I print_info: n_embd           = 2048
0.00.064.594 I print_info: n_layer          = 24
0.00.064.608 I print_info: n_head           = 16
0.00.064.610 I print_info: n_head_kv        = 16
0.00.064.611 I print_info: n_rot            = 32
0.00.064.611 I print_info: n_swa            = 0
0.00.064.611 I print_info: n_swa_pattern    = 1
0.00.064.611 I print_info: n_embd_head_k    = 128
0.00.064.612 I print_info: n_embd_head_v    = 128
0.00.064.614 I print_info: n_gqa            = 1
0.00.064.615 I print_info: n_embd_k_gqa     = 2048
0.00.064.617 I print_info: n_embd_v_gqa     = 2048
0.00.064.618 I print_info: f_norm_eps       = 1.0e-05
0.00.064.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.619 I print_info: f_logit_scale    = 0.0e+00
0.00.064.619 I print_info: f_attn_scale     = 0.0e+00
0.00.064.620 I print_info: n_ff             = 8192
0.00.064.620 I print_info: n_expert         = 0
0.00.064.620 I print_info: n_expert_used    = 0
0.00.064.621 I print_info: causal attn      = 1
0.00.064.621 I print_info: pooling type     = 0
0.00.064.621 I print_info: rope type        = 2
0.00.064.621 I print_info: rope scaling     = linear
0.00.064.622 I print_info: freq_base_train  = 10000.0
0.00.064.623 I print_info: freq_scale_train = 1
0.00.064.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.623 I print_info: rope_finetuned   = unknown
0.00.064.623 I print_info: ssm_d_conv       = 0
0.00.064.623 I print_info: ssm_d_inner      = 0
0.00.064.624 I print_info: ssm_d_state      = 0
0.00.064.624 I print_info: ssm_dt_rank      = 0
0.00.064.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.625 I print_info: model type       = 1.4B
0.00.064.625 I print_info: model params     = 1.41 B
0.00.064.626 I print_info: general.name     = 1.4B
0.00.064.628 I print_info: vocab type       = BPE
0.00.064.629 I print_info: n_vocab          = 50304
0.00.064.629 I print_info: n_merges         = 50009
0.00.064.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.631 I print_info: LF token         = 187 'Ċ'
0.00.064.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.632 I print_info: max token length = 1024
0.00.064.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.419 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.442 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.311 I llama_context: constructing llama_context
0.00.148.331 I llama_context: n_seq_max     = 1
0.00.148.331 I llama_context: n_ctx         = 2048
0.00.148.332 I llama_context: n_ctx_per_seq = 2048
0.00.148.332 I llama_context: n_batch       = 2048
0.00.148.332 I llama_context: n_ubatch      = 512
0.00.148.333 I llama_context: causal_attn   = 1
0.00.148.333 I llama_context: flash_attn    = 0
0.00.148.336 I llama_context: freq_base     = 10000.0
0.00.148.336 I llama_context: freq_scale    = 1
0.00.148.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.233 I init:        CPU KV buffer size =   384.00 MiB
0.00.222.266 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.085 I llama_context: graph nodes  = 1015
0.00.231.086 I llama_context: graph splits = 1
0.00.231.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.599 I main: llama threadpool init, n_threads = 4
0.00.334.621 I 
0.00.334.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.743 I 
0.00.334.854 I sampler seed: 1234
0.00.334.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.877 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.993.038 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26199.26 tokens per second)
0.02.993.042 I llama_perf_context_print:        load time =     333.04 ms
0.02.993.044 I llama_perf_context_print: prompt eval time =     129.43 ms /     7 tokens (   18.49 ms per token,    54.08 tokens per second)
0.02.993.045 I llama_perf_context_print:        eval time =    2516.87 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.02.993.045 I llama_perf_context_print:       total time =    2659.53 ms /    70 tokens

real	0m3.045s
user	0m11.049s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.790 I llama_model_loader: - type  f32:  194 tensors
0.00.020.790 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.793 I print_info: file format = GGUF V3 (latest)
0.00.020.793 I print_info: file type   = Q5_1
0.00.020.796 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.502 I load: special tokens cache size = 25
0.00.063.303 I load: token to piece cache size = 0.2984 MB
0.00.063.328 I print_info: arch             = gptneox
0.00.063.328 I print_info: vocab_only       = 0
0.00.063.328 I print_info: n_ctx_train      = 2048
0.00.063.328 I print_info: n_embd           = 2048
0.00.063.329 I print_info: n_layer          = 24
0.00.063.343 I print_info: n_head           = 16
0.00.063.345 I print_info: n_head_kv        = 16
0.00.063.346 I print_info: n_rot            = 32
0.00.063.346 I print_info: n_swa            = 0
0.00.063.346 I print_info: n_swa_pattern    = 1
0.00.063.346 I print_info: n_embd_head_k    = 128
0.00.063.346 I print_info: n_embd_head_v    = 128
0.00.063.348 I print_info: n_gqa            = 1
0.00.063.350 I print_info: n_embd_k_gqa     = 2048
0.00.063.351 I print_info: n_embd_v_gqa     = 2048
0.00.063.352 I print_info: f_norm_eps       = 1.0e-05
0.00.063.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.353 I print_info: f_logit_scale    = 0.0e+00
0.00.063.354 I print_info: f_attn_scale     = 0.0e+00
0.00.063.354 I print_info: n_ff             = 8192
0.00.063.355 I print_info: n_expert         = 0
0.00.063.355 I print_info: n_expert_used    = 0
0.00.063.355 I print_info: causal attn      = 1
0.00.063.355 I print_info: pooling type     = 0
0.00.063.356 I print_info: rope type        = 2
0.00.063.356 I print_info: rope scaling     = linear
0.00.063.357 I print_info: freq_base_train  = 10000.0
0.00.063.358 I print_info: freq_scale_train = 1
0.00.063.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.358 I print_info: rope_finetuned   = unknown
0.00.063.359 I print_info: ssm_d_conv       = 0
0.00.063.359 I print_info: ssm_d_inner      = 0
0.00.063.359 I print_info: ssm_d_state      = 0
0.00.063.359 I print_info: ssm_dt_rank      = 0
0.00.063.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.360 I print_info: model type       = 1.4B
0.00.063.361 I print_info: model params     = 1.41 B
0.00.063.361 I print_info: general.name     = 1.4B
0.00.063.364 I print_info: vocab type       = BPE
0.00.063.364 I print_info: n_vocab          = 50304
0.00.063.365 I print_info: n_merges         = 50009
0.00.063.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.367 I print_info: LF token         = 187 'Ċ'
0.00.063.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.367 I print_info: max token length = 1024
0.00.063.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.660 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.676 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.343 I llama_context: constructing llama_context
0.00.148.362 I llama_context: n_seq_max     = 1
0.00.148.363 I llama_context: n_ctx         = 128
0.00.148.363 I llama_context: n_ctx_per_seq = 128
0.00.148.363 I llama_context: n_batch       = 128
0.00.148.364 I llama_context: n_ubatch      = 128
0.00.148.365 I llama_context: causal_attn   = 1
0.00.148.365 I llama_context: flash_attn    = 0
0.00.148.369 I llama_context: freq_base     = 10000.0
0.00.148.370 I llama_context: freq_scale    = 1
0.00.148.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.224 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.004 I llama_context: graph nodes  = 1015
0.00.162.004 I llama_context: graph splits = 1
0.00.162.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.926 I 
0.00.230.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.047 I perplexity: tokenizing the input ..
0.00.236.485 I perplexity: tokenization took 6.435 ms
0.00.236.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.502 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.225 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.269 I llama_perf_context_print:        load time =     229.56 ms
0.02.216.272 I llama_perf_context_print: prompt eval time =    1974.26 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.216.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.275 I llama_perf_context_print:       total time =    1986.37 ms /   129 tokens

real	0m2.264s
user	0m8.329s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.266 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q2_K - Medium
0.00.021.271 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.099 I load: special tokens cache size = 25
0.00.064.910 I load: token to piece cache size = 0.2984 MB
0.00.064.935 I print_info: arch             = gptneox
0.00.064.936 I print_info: vocab_only       = 0
0.00.064.936 I print_info: n_ctx_train      = 2048
0.00.064.937 I print_info: n_embd           = 2048
0.00.064.937 I print_info: n_layer          = 24
0.00.064.951 I print_info: n_head           = 16
0.00.064.953 I print_info: n_head_kv        = 16
0.00.064.953 I print_info: n_rot            = 32
0.00.064.954 I print_info: n_swa            = 0
0.00.064.954 I print_info: n_swa_pattern    = 1
0.00.064.954 I print_info: n_embd_head_k    = 128
0.00.064.955 I print_info: n_embd_head_v    = 128
0.00.064.956 I print_info: n_gqa            = 1
0.00.064.958 I print_info: n_embd_k_gqa     = 2048
0.00.064.959 I print_info: n_embd_v_gqa     = 2048
0.00.064.961 I print_info: f_norm_eps       = 1.0e-05
0.00.064.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.962 I print_info: f_logit_scale    = 0.0e+00
0.00.064.962 I print_info: f_attn_scale     = 0.0e+00
0.00.064.963 I print_info: n_ff             = 8192
0.00.064.963 I print_info: n_expert         = 0
0.00.064.963 I print_info: n_expert_used    = 0
0.00.064.964 I print_info: causal attn      = 1
0.00.064.964 I print_info: pooling type     = 0
0.00.064.964 I print_info: rope type        = 2
0.00.064.964 I print_info: rope scaling     = linear
0.00.064.966 I print_info: freq_base_train  = 10000.0
0.00.064.966 I print_info: freq_scale_train = 1
0.00.064.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.967 I print_info: rope_finetuned   = unknown
0.00.064.967 I print_info: ssm_d_conv       = 0
0.00.064.967 I print_info: ssm_d_inner      = 0
0.00.064.967 I print_info: ssm_d_state      = 0
0.00.064.968 I print_info: ssm_dt_rank      = 0
0.00.064.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.968 I print_info: model type       = 1.4B
0.00.064.969 I print_info: model params     = 1.41 B
0.00.064.969 I print_info: general.name     = 1.4B
0.00.064.972 I print_info: vocab type       = BPE
0.00.064.973 I print_info: n_vocab          = 50304
0.00.064.973 I print_info: n_merges         = 50009
0.00.064.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.975 I print_info: LF token         = 187 'Ċ'
0.00.064.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.975 I print_info: max token length = 1024
0.00.064.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.836 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.854 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.477 I llama_context: constructing llama_context
0.00.116.495 I llama_context: n_seq_max     = 1
0.00.116.496 I llama_context: n_ctx         = 2048
0.00.116.496 I llama_context: n_ctx_per_seq = 2048
0.00.116.496 I llama_context: n_batch       = 2048
0.00.116.496 I llama_context: n_ubatch      = 512
0.00.116.497 I llama_context: causal_attn   = 1
0.00.116.497 I llama_context: flash_attn    = 0
0.00.116.500 I llama_context: freq_base     = 10000.0
0.00.116.501 I llama_context: freq_scale    = 1
0.00.116.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.518 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.667 I llama_context: graph nodes  = 1015
0.00.198.667 I llama_context: graph splits = 1
0.00.198.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.630 I main: llama threadpool init, n_threads = 4
0.00.282.651 I 
0.00.282.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.738 I 
0.00.282.870 I sampler seed: 1234
0.00.282.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.895 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.245 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.01.861.249 I llama_perf_context_print:        load time =     281.03 ms
0.01.861.251 I llama_perf_context_print: prompt eval time =      85.27 ms /     7 tokens (   12.18 ms per token,    82.10 tokens per second)
0.01.861.252 I llama_perf_context_print:        eval time =    1481.71 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.861.253 I llama_perf_context_print:       total time =    1579.75 ms /    70 tokens

real	0m1.897s
user	0m6.680s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.343 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q2_K - Medium
0.00.021.349 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.584 I load: special tokens cache size = 25
0.00.065.411 I load: token to piece cache size = 0.2984 MB
0.00.065.438 I print_info: arch             = gptneox
0.00.065.439 I print_info: vocab_only       = 0
0.00.065.439 I print_info: n_ctx_train      = 2048
0.00.065.439 I print_info: n_embd           = 2048
0.00.065.440 I print_info: n_layer          = 24
0.00.065.455 I print_info: n_head           = 16
0.00.065.457 I print_info: n_head_kv        = 16
0.00.065.458 I print_info: n_rot            = 32
0.00.065.458 I print_info: n_swa            = 0
0.00.065.458 I print_info: n_swa_pattern    = 1
0.00.065.459 I print_info: n_embd_head_k    = 128
0.00.065.459 I print_info: n_embd_head_v    = 128
0.00.065.461 I print_info: n_gqa            = 1
0.00.065.463 I print_info: n_embd_k_gqa     = 2048
0.00.065.465 I print_info: n_embd_v_gqa     = 2048
0.00.065.466 I print_info: f_norm_eps       = 1.0e-05
0.00.065.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.469 I print_info: f_logit_scale    = 0.0e+00
0.00.065.469 I print_info: f_attn_scale     = 0.0e+00
0.00.065.470 I print_info: n_ff             = 8192
0.00.065.471 I print_info: n_expert         = 0
0.00.065.471 I print_info: n_expert_used    = 0
0.00.065.471 I print_info: causal attn      = 1
0.00.065.472 I print_info: pooling type     = 0
0.00.065.473 I print_info: rope type        = 2
0.00.065.474 I print_info: rope scaling     = linear
0.00.065.475 I print_info: freq_base_train  = 10000.0
0.00.065.476 I print_info: freq_scale_train = 1
0.00.065.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.477 I print_info: rope_finetuned   = unknown
0.00.065.478 I print_info: ssm_d_conv       = 0
0.00.065.478 I print_info: ssm_d_inner      = 0
0.00.065.478 I print_info: ssm_d_state      = 0
0.00.065.479 I print_info: ssm_dt_rank      = 0
0.00.065.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.480 I print_info: model type       = 1.4B
0.00.065.481 I print_info: model params     = 1.41 B
0.00.065.481 I print_info: general.name     = 1.4B
0.00.065.484 I print_info: vocab type       = BPE
0.00.065.485 I print_info: n_vocab          = 50304
0.00.065.485 I print_info: n_merges         = 50009
0.00.065.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.488 I print_info: LF token         = 187 'Ċ'
0.00.065.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.490 I print_info: max token length = 1024
0.00.065.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.216 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.239 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.959 I llama_context: constructing llama_context
0.00.116.978 I llama_context: n_seq_max     = 1
0.00.116.979 I llama_context: n_ctx         = 128
0.00.116.979 I llama_context: n_ctx_per_seq = 128
0.00.116.979 I llama_context: n_batch       = 128
0.00.116.979 I llama_context: n_ubatch      = 128
0.00.116.979 I llama_context: causal_attn   = 1
0.00.116.980 I llama_context: flash_attn    = 0
0.00.116.983 I llama_context: freq_base     = 10000.0
0.00.116.983 I llama_context: freq_scale    = 1
0.00.116.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.034 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.504 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.534 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.304 I llama_context: graph nodes  = 1015
0.00.130.305 I llama_context: graph splits = 1
0.00.130.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.161 I 
0.00.170.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.305 I perplexity: tokenizing the input ..
0.00.176.746 I perplexity: tokenization took 6.438 ms
0.00.176.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.913 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.776 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.817 I llama_perf_context_print:        load time =     169.71 ms
0.01.476.831 I llama_perf_context_print: prompt eval time =    1294.45 ms /   128 tokens (   10.11 ms per token,    98.88 tokens per second)
0.01.476.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.833 I llama_perf_context_print:       total time =    1306.68 ms /   129 tokens

real	0m1.511s
user	0m5.500s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.515 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.515 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q3_K - Medium
0.00.021.521 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.814 I load: special tokens cache size = 25
0.00.065.668 I load: token to piece cache size = 0.2984 MB
0.00.065.694 I print_info: arch             = gptneox
0.00.065.694 I print_info: vocab_only       = 0
0.00.065.695 I print_info: n_ctx_train      = 2048
0.00.065.695 I print_info: n_embd           = 2048
0.00.065.695 I print_info: n_layer          = 24
0.00.065.711 I print_info: n_head           = 16
0.00.065.713 I print_info: n_head_kv        = 16
0.00.065.713 I print_info: n_rot            = 32
0.00.065.714 I print_info: n_swa            = 0
0.00.065.714 I print_info: n_swa_pattern    = 1
0.00.065.714 I print_info: n_embd_head_k    = 128
0.00.065.715 I print_info: n_embd_head_v    = 128
0.00.065.716 I print_info: n_gqa            = 1
0.00.065.718 I print_info: n_embd_k_gqa     = 2048
0.00.065.719 I print_info: n_embd_v_gqa     = 2048
0.00.065.721 I print_info: f_norm_eps       = 1.0e-05
0.00.065.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.722 I print_info: f_logit_scale    = 0.0e+00
0.00.065.723 I print_info: f_attn_scale     = 0.0e+00
0.00.065.724 I print_info: n_ff             = 8192
0.00.065.724 I print_info: n_expert         = 0
0.00.065.724 I print_info: n_expert_used    = 0
0.00.065.724 I print_info: causal attn      = 1
0.00.065.725 I print_info: pooling type     = 0
0.00.065.725 I print_info: rope type        = 2
0.00.065.725 I print_info: rope scaling     = linear
0.00.065.727 I print_info: freq_base_train  = 10000.0
0.00.065.727 I print_info: freq_scale_train = 1
0.00.065.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.728 I print_info: rope_finetuned   = unknown
0.00.065.728 I print_info: ssm_d_conv       = 0
0.00.065.729 I print_info: ssm_d_inner      = 0
0.00.065.729 I print_info: ssm_d_state      = 0
0.00.065.729 I print_info: ssm_dt_rank      = 0
0.00.065.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.730 I print_info: model type       = 1.4B
0.00.065.731 I print_info: model params     = 1.41 B
0.00.065.731 I print_info: general.name     = 1.4B
0.00.065.734 I print_info: vocab type       = BPE
0.00.065.734 I print_info: n_vocab          = 50304
0.00.065.735 I print_info: n_merges         = 50009
0.00.065.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: LF token         = 187 'Ċ'
0.00.065.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: max token length = 1024
0.00.065.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.610 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.632 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.162 I llama_context: constructing llama_context
0.00.200.196 I llama_context: n_seq_max     = 1
0.00.200.205 I llama_context: n_ctx         = 2048
0.00.200.213 I llama_context: n_ctx_per_seq = 2048
0.00.200.221 I llama_context: n_batch       = 2048
0.00.200.230 I llama_context: n_ubatch      = 512
0.00.200.238 I llama_context: causal_attn   = 1
0.00.200.248 I llama_context: flash_attn    = 0
0.00.200.275 I llama_context: freq_base     = 10000.0
0.00.200.284 I llama_context: freq_scale    = 1
0.00.200.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.372 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.805 I llama_context: graph nodes  = 1015
0.00.281.805 I llama_context: graph splits = 1
0.00.281.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.304 I main: llama threadpool init, n_threads = 4
0.00.364.328 I 
0.00.364.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.424 I 
0.00.364.553 I sampler seed: 1234
0.00.364.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.580 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.276.801 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26374.44 tokens per second)
0.02.276.806 I llama_perf_context_print:        load time =     362.70 ms
0.02.276.807 I llama_perf_context_print: prompt eval time =      76.74 ms /     7 tokens (   10.96 ms per token,    91.22 tokens per second)
0.02.276.808 I llama_perf_context_print:        eval time =    1823.32 ms /    63 runs   (   28.94 ms per token,    34.55 tokens per second)
0.02.276.809 I llama_perf_context_print:       total time =    1913.61 ms /    70 tokens

real	0m2.321s
user	0m8.324s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q3_K - Medium
0.00.021.042 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.802 I load: special tokens cache size = 25
0.00.064.585 I load: token to piece cache size = 0.2984 MB
0.00.064.612 I print_info: arch             = gptneox
0.00.064.612 I print_info: vocab_only       = 0
0.00.064.613 I print_info: n_ctx_train      = 2048
0.00.064.613 I print_info: n_embd           = 2048
0.00.064.613 I print_info: n_layer          = 24
0.00.064.628 I print_info: n_head           = 16
0.00.064.630 I print_info: n_head_kv        = 16
0.00.064.630 I print_info: n_rot            = 32
0.00.064.630 I print_info: n_swa            = 0
0.00.064.630 I print_info: n_swa_pattern    = 1
0.00.064.631 I print_info: n_embd_head_k    = 128
0.00.064.631 I print_info: n_embd_head_v    = 128
0.00.064.633 I print_info: n_gqa            = 1
0.00.064.635 I print_info: n_embd_k_gqa     = 2048
0.00.064.636 I print_info: n_embd_v_gqa     = 2048
0.00.064.638 I print_info: f_norm_eps       = 1.0e-05
0.00.064.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.641 I print_info: f_logit_scale    = 0.0e+00
0.00.064.641 I print_info: f_attn_scale     = 0.0e+00
0.00.064.642 I print_info: n_ff             = 8192
0.00.064.643 I print_info: n_expert         = 0
0.00.064.643 I print_info: n_expert_used    = 0
0.00.064.644 I print_info: causal attn      = 1
0.00.064.645 I print_info: pooling type     = 0
0.00.064.645 I print_info: rope type        = 2
0.00.064.646 I print_info: rope scaling     = linear
0.00.064.647 I print_info: freq_base_train  = 10000.0
0.00.064.648 I print_info: freq_scale_train = 1
0.00.064.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.650 I print_info: rope_finetuned   = unknown
0.00.064.651 I print_info: ssm_d_conv       = 0
0.00.064.651 I print_info: ssm_d_inner      = 0
0.00.064.651 I print_info: ssm_d_state      = 0
0.00.064.652 I print_info: ssm_dt_rank      = 0
0.00.064.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.653 I print_info: model type       = 1.4B
0.00.064.653 I print_info: model params     = 1.41 B
0.00.064.654 I print_info: general.name     = 1.4B
0.00.064.656 I print_info: vocab type       = BPE
0.00.064.658 I print_info: n_vocab          = 50304
0.00.064.658 I print_info: n_merges         = 50009
0.00.064.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.660 I print_info: LF token         = 187 'Ċ'
0.00.064.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.662 I print_info: max token length = 1024
0.00.064.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.987 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.008 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.914 I llama_context: constructing llama_context
0.00.200.933 I llama_context: n_seq_max     = 1
0.00.200.934 I llama_context: n_ctx         = 128
0.00.200.934 I llama_context: n_ctx_per_seq = 128
0.00.200.934 I llama_context: n_batch       = 128
0.00.200.935 I llama_context: n_ubatch      = 128
0.00.200.935 I llama_context: causal_attn   = 1
0.00.200.935 I llama_context: flash_attn    = 0
0.00.200.941 I llama_context: freq_base     = 10000.0
0.00.200.941 I llama_context: freq_scale    = 1
0.00.200.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.517 I init:        CPU KV buffer size =    24.00 MiB
0.00.205.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.324 I llama_context: graph nodes  = 1015
0.00.214.325 I llama_context: graph splits = 1
0.00.214.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.585 I 
0.00.265.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.713 I perplexity: tokenizing the input ..
0.00.272.263 I perplexity: tokenization took 6.545 ms
0.00.272.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.143 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.005 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.067 I llama_perf_context_print:        load time =     265.20 ms
0.01.178.070 I llama_perf_context_print: prompt eval time =     899.89 ms /   128 tokens (    7.03 ms per token,   142.24 tokens per second)
0.01.178.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.073 I llama_perf_context_print:       total time =     912.50 ms /   129 tokens

real	0m1.219s
user	0m4.319s
sys	0m0.353s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.104 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q4_K - Medium
0.00.021.110 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.917 I load: special tokens cache size = 25
0.00.065.700 I load: token to piece cache size = 0.2984 MB
0.00.065.727 I print_info: arch             = gptneox
0.00.065.727 I print_info: vocab_only       = 0
0.00.065.728 I print_info: n_ctx_train      = 2048
0.00.065.728 I print_info: n_embd           = 2048
0.00.065.728 I print_info: n_layer          = 24
0.00.065.742 I print_info: n_head           = 16
0.00.065.745 I print_info: n_head_kv        = 16
0.00.065.745 I print_info: n_rot            = 32
0.00.065.745 I print_info: n_swa            = 0
0.00.065.745 I print_info: n_swa_pattern    = 1
0.00.065.746 I print_info: n_embd_head_k    = 128
0.00.065.746 I print_info: n_embd_head_v    = 128
0.00.065.748 I print_info: n_gqa            = 1
0.00.065.749 I print_info: n_embd_k_gqa     = 2048
0.00.065.751 I print_info: n_embd_v_gqa     = 2048
0.00.065.752 I print_info: f_norm_eps       = 1.0e-05
0.00.065.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.753 I print_info: f_logit_scale    = 0.0e+00
0.00.065.753 I print_info: f_attn_scale     = 0.0e+00
0.00.065.754 I print_info: n_ff             = 8192
0.00.065.754 I print_info: n_expert         = 0
0.00.065.754 I print_info: n_expert_used    = 0
0.00.065.755 I print_info: causal attn      = 1
0.00.065.755 I print_info: pooling type     = 0
0.00.065.755 I print_info: rope type        = 2
0.00.065.756 I print_info: rope scaling     = linear
0.00.065.757 I print_info: freq_base_train  = 10000.0
0.00.065.758 I print_info: freq_scale_train = 1
0.00.065.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.758 I print_info: rope_finetuned   = unknown
0.00.065.758 I print_info: ssm_d_conv       = 0
0.00.065.759 I print_info: ssm_d_inner      = 0
0.00.065.759 I print_info: ssm_d_state      = 0
0.00.065.759 I print_info: ssm_dt_rank      = 0
0.00.065.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.760 I print_info: model type       = 1.4B
0.00.065.761 I print_info: model params     = 1.41 B
0.00.065.761 I print_info: general.name     = 1.4B
0.00.065.763 I print_info: vocab type       = BPE
0.00.065.764 I print_info: n_vocab          = 50304
0.00.065.764 I print_info: n_merges         = 50009
0.00.065.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: LF token         = 187 'Ċ'
0.00.065.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.767 I print_info: max token length = 1024
0.00.065.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.648 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.701 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.949 I llama_context: constructing llama_context
0.00.246.967 I llama_context: n_seq_max     = 1
0.00.246.967 I llama_context: n_ctx         = 2048
0.00.246.968 I llama_context: n_ctx_per_seq = 2048
0.00.246.968 I llama_context: n_batch       = 2048
0.00.246.968 I llama_context: n_ubatch      = 512
0.00.246.969 I llama_context: causal_attn   = 1
0.00.246.969 I llama_context: flash_attn    = 0
0.00.246.974 I llama_context: freq_base     = 10000.0
0.00.246.975 I llama_context: freq_scale    = 1
0.00.247.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.200 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.257 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.387 I llama_context: graph nodes  = 1015
0.00.330.387 I llama_context: graph splits = 1
0.00.330.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.728 I main: llama threadpool init, n_threads = 4
0.00.433.749 I 
0.00.433.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.835 I 
0.00.433.940 I sampler seed: 1234
0.00.433.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.963 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.910 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26228.30 tokens per second)
0.02.552.914 I llama_perf_context_print:        load time =     432.07 ms
0.02.552.916 I llama_perf_context_print: prompt eval time =      68.07 ms /     7 tokens (    9.72 ms per token,   102.83 tokens per second)
0.02.552.917 I llama_perf_context_print:        eval time =    2038.47 ms /    63 runs   (   32.36 ms per token,    30.91 tokens per second)
0.02.552.917 I llama_perf_context_print:       total time =    2120.36 ms /    70 tokens

real	0m2.601s
user	0m9.433s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.916 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.917 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.917 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.919 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q4_K - Medium
0.00.020.922 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.312 I load: special tokens cache size = 25
0.00.064.120 I load: token to piece cache size = 0.2984 MB
0.00.064.146 I print_info: arch             = gptneox
0.00.064.147 I print_info: vocab_only       = 0
0.00.064.147 I print_info: n_ctx_train      = 2048
0.00.064.147 I print_info: n_embd           = 2048
0.00.064.147 I print_info: n_layer          = 24
0.00.064.163 I print_info: n_head           = 16
0.00.064.165 I print_info: n_head_kv        = 16
0.00.064.165 I print_info: n_rot            = 32
0.00.064.165 I print_info: n_swa            = 0
0.00.064.166 I print_info: n_swa_pattern    = 1
0.00.064.166 I print_info: n_embd_head_k    = 128
0.00.064.166 I print_info: n_embd_head_v    = 128
0.00.064.168 I print_info: n_gqa            = 1
0.00.064.170 I print_info: n_embd_k_gqa     = 2048
0.00.064.171 I print_info: n_embd_v_gqa     = 2048
0.00.064.172 I print_info: f_norm_eps       = 1.0e-05
0.00.064.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.174 I print_info: f_logit_scale    = 0.0e+00
0.00.064.174 I print_info: f_attn_scale     = 0.0e+00
0.00.064.175 I print_info: n_ff             = 8192
0.00.064.175 I print_info: n_expert         = 0
0.00.064.176 I print_info: n_expert_used    = 0
0.00.064.176 I print_info: causal attn      = 1
0.00.064.176 I print_info: pooling type     = 0
0.00.064.176 I print_info: rope type        = 2
0.00.064.177 I print_info: rope scaling     = linear
0.00.064.178 I print_info: freq_base_train  = 10000.0
0.00.064.178 I print_info: freq_scale_train = 1
0.00.064.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.179 I print_info: rope_finetuned   = unknown
0.00.064.179 I print_info: ssm_d_conv       = 0
0.00.064.180 I print_info: ssm_d_inner      = 0
0.00.064.180 I print_info: ssm_d_state      = 0
0.00.064.180 I print_info: ssm_dt_rank      = 0
0.00.064.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.181 I print_info: model type       = 1.4B
0.00.064.181 I print_info: model params     = 1.41 B
0.00.064.182 I print_info: general.name     = 1.4B
0.00.064.184 I print_info: vocab type       = BPE
0.00.064.185 I print_info: n_vocab          = 50304
0.00.064.185 I print_info: n_merges         = 50009
0.00.064.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.188 I print_info: LF token         = 187 'Ċ'
0.00.064.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.189 I print_info: max token length = 1024
0.00.064.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.714 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.737 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.313 I llama_context: constructing llama_context
0.00.244.345 I llama_context: n_seq_max     = 1
0.00.244.351 I llama_context: n_ctx         = 128
0.00.244.358 I llama_context: n_ctx_per_seq = 128
0.00.244.364 I llama_context: n_batch       = 128
0.00.244.371 I llama_context: n_ubatch      = 128
0.00.244.377 I llama_context: causal_attn   = 1
0.00.244.384 I llama_context: flash_attn    = 0
0.00.244.399 I llama_context: freq_base     = 10000.0
0.00.244.406 I llama_context: freq_scale    = 1
0.00.244.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.520 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.360 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.408 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.361 I llama_context: graph nodes  = 1015
0.00.258.368 I llama_context: graph splits = 1
0.00.258.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.293 I 
0.00.319.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.415 I perplexity: tokenizing the input ..
0.00.325.978 I perplexity: tokenization took 6.559 ms
0.00.326.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.591 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.527 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.572 I llama_perf_context_print:        load time =     318.87 ms
0.00.900.591 I llama_perf_context_print: prompt eval time =     568.63 ms /   128 tokens (    4.44 ms per token,   225.10 tokens per second)
0.00.900.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.593 I llama_perf_context_print:       total time =     581.30 ms /   129 tokens

real	0m0.946s
user	0m3.209s
sys	0m0.470s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.566 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q5_K - Medium
0.00.021.572 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.410 I load: special tokens cache size = 25
0.00.066.221 I load: token to piece cache size = 0.2984 MB
0.00.066.247 I print_info: arch             = gptneox
0.00.066.248 I print_info: vocab_only       = 0
0.00.066.248 I print_info: n_ctx_train      = 2048
0.00.066.248 I print_info: n_embd           = 2048
0.00.066.249 I print_info: n_layer          = 24
0.00.066.265 I print_info: n_head           = 16
0.00.066.267 I print_info: n_head_kv        = 16
0.00.066.267 I print_info: n_rot            = 32
0.00.066.268 I print_info: n_swa            = 0
0.00.066.268 I print_info: n_swa_pattern    = 1
0.00.066.268 I print_info: n_embd_head_k    = 128
0.00.066.269 I print_info: n_embd_head_v    = 128
0.00.066.270 I print_info: n_gqa            = 1
0.00.066.272 I print_info: n_embd_k_gqa     = 2048
0.00.066.273 I print_info: n_embd_v_gqa     = 2048
0.00.066.275 I print_info: f_norm_eps       = 1.0e-05
0.00.066.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.276 I print_info: f_logit_scale    = 0.0e+00
0.00.066.276 I print_info: f_attn_scale     = 0.0e+00
0.00.066.277 I print_info: n_ff             = 8192
0.00.066.278 I print_info: n_expert         = 0
0.00.066.278 I print_info: n_expert_used    = 0
0.00.066.278 I print_info: causal attn      = 1
0.00.066.278 I print_info: pooling type     = 0
0.00.066.279 I print_info: rope type        = 2
0.00.066.279 I print_info: rope scaling     = linear
0.00.066.280 I print_info: freq_base_train  = 10000.0
0.00.066.281 I print_info: freq_scale_train = 1
0.00.066.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.281 I print_info: rope_finetuned   = unknown
0.00.066.281 I print_info: ssm_d_conv       = 0
0.00.066.282 I print_info: ssm_d_inner      = 0
0.00.066.282 I print_info: ssm_d_state      = 0
0.00.066.282 I print_info: ssm_dt_rank      = 0
0.00.066.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.283 I print_info: model type       = 1.4B
0.00.066.284 I print_info: model params     = 1.41 B
0.00.066.284 I print_info: general.name     = 1.4B
0.00.066.287 I print_info: vocab type       = BPE
0.00.066.288 I print_info: n_vocab          = 50304
0.00.066.288 I print_info: n_merges         = 50009
0.00.066.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: LF token         = 187 'Ċ'
0.00.066.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: max token length = 1024
0.00.066.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.463 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.485 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.148 I llama_context: constructing llama_context
0.00.270.163 I llama_context: n_seq_max     = 1
0.00.270.164 I llama_context: n_ctx         = 2048
0.00.270.164 I llama_context: n_ctx_per_seq = 2048
0.00.270.165 I llama_context: n_batch       = 2048
0.00.270.166 I llama_context: n_ubatch      = 512
0.00.270.166 I llama_context: causal_attn   = 1
0.00.270.167 I llama_context: flash_attn    = 0
0.00.270.174 I llama_context: freq_base     = 10000.0
0.00.270.175 I llama_context: freq_scale    = 1
0.00.270.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.510 I init:        CPU KV buffer size =   384.00 MiB
0.00.344.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.847 I llama_context: graph nodes  = 1015
0.00.353.848 I llama_context: graph splits = 1
0.00.353.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.235 I main: llama threadpool init, n_threads = 4
0.00.469.256 I 
0.00.469.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.347 I 
0.00.469.474 I sampler seed: 1234
0.00.469.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.498 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.693 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.03.043.698 I llama_perf_context_print:        load time =     467.58 ms
0.03.043.699 I llama_perf_context_print: prompt eval time =      89.19 ms /     7 tokens (   12.74 ms per token,    78.49 tokens per second)
0.03.043.700 I llama_perf_context_print:        eval time =    2473.24 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.043.701 I llama_perf_context_print:       total time =    2575.59 ms /    70 tokens

real	0m3.095s
user	0m11.345s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q5_K - Medium
0.00.021.256 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.856 I load: special tokens cache size = 25
0.00.065.635 I load: token to piece cache size = 0.2984 MB
0.00.065.662 I print_info: arch             = gptneox
0.00.065.662 I print_info: vocab_only       = 0
0.00.065.662 I print_info: n_ctx_train      = 2048
0.00.065.663 I print_info: n_embd           = 2048
0.00.065.663 I print_info: n_layer          = 24
0.00.065.679 I print_info: n_head           = 16
0.00.065.680 I print_info: n_head_kv        = 16
0.00.065.681 I print_info: n_rot            = 32
0.00.065.681 I print_info: n_swa            = 0
0.00.065.681 I print_info: n_swa_pattern    = 1
0.00.065.682 I print_info: n_embd_head_k    = 128
0.00.065.682 I print_info: n_embd_head_v    = 128
0.00.065.684 I print_info: n_gqa            = 1
0.00.065.686 I print_info: n_embd_k_gqa     = 2048
0.00.065.687 I print_info: n_embd_v_gqa     = 2048
0.00.065.688 I print_info: f_norm_eps       = 1.0e-05
0.00.065.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.691 I print_info: f_logit_scale    = 0.0e+00
0.00.065.692 I print_info: f_attn_scale     = 0.0e+00
0.00.065.693 I print_info: n_ff             = 8192
0.00.065.694 I print_info: n_expert         = 0
0.00.065.694 I print_info: n_expert_used    = 0
0.00.065.694 I print_info: causal attn      = 1
0.00.065.695 I print_info: pooling type     = 0
0.00.065.696 I print_info: rope type        = 2
0.00.065.696 I print_info: rope scaling     = linear
0.00.065.697 I print_info: freq_base_train  = 10000.0
0.00.065.698 I print_info: freq_scale_train = 1
0.00.065.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.700 I print_info: rope_finetuned   = unknown
0.00.065.700 I print_info: ssm_d_conv       = 0
0.00.065.701 I print_info: ssm_d_inner      = 0
0.00.065.702 I print_info: ssm_d_state      = 0
0.00.065.702 I print_info: ssm_dt_rank      = 0
0.00.065.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.703 I print_info: model type       = 1.4B
0.00.065.704 I print_info: model params     = 1.41 B
0.00.065.704 I print_info: general.name     = 1.4B
0.00.065.707 I print_info: vocab type       = BPE
0.00.065.708 I print_info: n_vocab          = 50304
0.00.065.708 I print_info: n_merges         = 50009
0.00.065.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: LF token         = 187 'Ċ'
0.00.065.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: max token length = 1024
0.00.065.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.015 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.037 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.545 I llama_context: constructing llama_context
0.00.267.581 I llama_context: n_seq_max     = 1
0.00.267.588 I llama_context: n_ctx         = 128
0.00.267.594 I llama_context: n_ctx_per_seq = 128
0.00.267.601 I llama_context: n_batch       = 128
0.00.267.607 I llama_context: n_ubatch      = 128
0.00.267.627 I llama_context: causal_attn   = 1
0.00.267.634 I llama_context: flash_attn    = 0
0.00.267.646 I llama_context: freq_base     = 10000.0
0.00.267.653 I llama_context: freq_scale    = 1
0.00.267.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.769 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.589 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.637 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.582 I llama_context: graph nodes  = 1015
0.00.281.589 I llama_context: graph splits = 1
0.00.281.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.408 I 
0.00.349.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.551 I perplexity: tokenizing the input ..
0.00.356.145 I perplexity: tokenization took 6.597 ms
0.00.356.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.238 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.008 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.057 I llama_perf_context_print:        load time =     348.96 ms
0.01.030.071 I llama_perf_context_print: prompt eval time =     668.20 ms /   128 tokens (    5.22 ms per token,   191.56 tokens per second)
0.01.030.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.116 I llama_perf_context_print:       total time =     680.68 ms /   129 tokens

real	0m1.082s
user	0m3.619s
sys	0m0.585s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q6_K
0.00.021.344 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.022 I load: special tokens cache size = 25
0.00.065.897 I load: token to piece cache size = 0.2984 MB
0.00.065.922 I print_info: arch             = gptneox
0.00.065.923 I print_info: vocab_only       = 0
0.00.065.923 I print_info: n_ctx_train      = 2048
0.00.065.923 I print_info: n_embd           = 2048
0.00.065.924 I print_info: n_layer          = 24
0.00.065.939 I print_info: n_head           = 16
0.00.065.941 I print_info: n_head_kv        = 16
0.00.065.941 I print_info: n_rot            = 32
0.00.065.942 I print_info: n_swa            = 0
0.00.065.942 I print_info: n_swa_pattern    = 1
0.00.065.942 I print_info: n_embd_head_k    = 128
0.00.065.942 I print_info: n_embd_head_v    = 128
0.00.065.944 I print_info: n_gqa            = 1
0.00.065.946 I print_info: n_embd_k_gqa     = 2048
0.00.065.947 I print_info: n_embd_v_gqa     = 2048
0.00.065.949 I print_info: f_norm_eps       = 1.0e-05
0.00.065.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.950 I print_info: f_logit_scale    = 0.0e+00
0.00.065.950 I print_info: f_attn_scale     = 0.0e+00
0.00.065.951 I print_info: n_ff             = 8192
0.00.065.951 I print_info: n_expert         = 0
0.00.065.951 I print_info: n_expert_used    = 0
0.00.065.952 I print_info: causal attn      = 1
0.00.065.952 I print_info: pooling type     = 0
0.00.065.952 I print_info: rope type        = 2
0.00.065.952 I print_info: rope scaling     = linear
0.00.065.953 I print_info: freq_base_train  = 10000.0
0.00.065.954 I print_info: freq_scale_train = 1
0.00.065.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.955 I print_info: rope_finetuned   = unknown
0.00.065.955 I print_info: ssm_d_conv       = 0
0.00.065.955 I print_info: ssm_d_inner      = 0
0.00.065.956 I print_info: ssm_d_state      = 0
0.00.065.956 I print_info: ssm_dt_rank      = 0
0.00.065.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.957 I print_info: model type       = 1.4B
0.00.065.957 I print_info: model params     = 1.41 B
0.00.065.958 I print_info: general.name     = 1.4B
0.00.065.960 I print_info: vocab type       = BPE
0.00.065.961 I print_info: n_vocab          = 50304
0.00.065.961 I print_info: n_merges         = 50009
0.00.065.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.963 I print_info: LF token         = 187 'Ċ'
0.00.065.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: max token length = 1024
0.00.065.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.681 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.703 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.642 I llama_context: constructing llama_context
0.00.283.680 I llama_context: n_seq_max     = 1
0.00.283.681 I llama_context: n_ctx         = 2048
0.00.283.682 I llama_context: n_ctx_per_seq = 2048
0.00.283.682 I llama_context: n_batch       = 2048
0.00.283.682 I llama_context: n_ubatch      = 512
0.00.283.683 I llama_context: causal_attn   = 1
0.00.283.683 I llama_context: flash_attn    = 0
0.00.283.688 I llama_context: freq_base     = 10000.0
0.00.283.689 I llama_context: freq_scale    = 1
0.00.283.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.871 I init:        CPU KV buffer size =   384.00 MiB
0.00.357.923 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.984 I llama_context: graph nodes  = 1015
0.00.366.985 I llama_context: graph splits = 1
0.00.367.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.662 I main: llama threadpool init, n_threads = 4
0.00.500.684 I 
0.00.500.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.772 I 
0.00.500.883 I sampler seed: 1234
0.00.500.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.907 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.739 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.03.190.744 I llama_perf_context_print:        load time =     499.06 ms
0.03.190.745 I llama_perf_context_print: prompt eval time =     114.00 ms /     7 tokens (   16.29 ms per token,    61.40 tokens per second)
0.03.190.746 I llama_perf_context_print:        eval time =    2563.55 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.03.190.747 I llama_perf_context_print:       total time =    2691.18 ms /    70 tokens

real	0m3.248s
user	0m11.895s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q6_K
0.00.021.388 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.881 I load: special tokens cache size = 25
0.00.065.721 I load: token to piece cache size = 0.2984 MB
0.00.065.775 I print_info: arch             = gptneox
0.00.065.776 I print_info: vocab_only       = 0
0.00.065.776 I print_info: n_ctx_train      = 2048
0.00.065.776 I print_info: n_embd           = 2048
0.00.065.777 I print_info: n_layer          = 24
0.00.065.786 I print_info: n_head           = 16
0.00.065.788 I print_info: n_head_kv        = 16
0.00.065.788 I print_info: n_rot            = 32
0.00.065.788 I print_info: n_swa            = 0
0.00.065.788 I print_info: n_swa_pattern    = 1
0.00.065.789 I print_info: n_embd_head_k    = 128
0.00.065.789 I print_info: n_embd_head_v    = 128
0.00.065.790 I print_info: n_gqa            = 1
0.00.065.792 I print_info: n_embd_k_gqa     = 2048
0.00.065.793 I print_info: n_embd_v_gqa     = 2048
0.00.065.794 I print_info: f_norm_eps       = 1.0e-05
0.00.065.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.796 I print_info: f_logit_scale    = 0.0e+00
0.00.065.796 I print_info: f_attn_scale     = 0.0e+00
0.00.065.797 I print_info: n_ff             = 8192
0.00.065.797 I print_info: n_expert         = 0
0.00.065.798 I print_info: n_expert_used    = 0
0.00.065.798 I print_info: causal attn      = 1
0.00.065.798 I print_info: pooling type     = 0
0.00.065.799 I print_info: rope type        = 2
0.00.065.799 I print_info: rope scaling     = linear
0.00.065.800 I print_info: freq_base_train  = 10000.0
0.00.065.801 I print_info: freq_scale_train = 1
0.00.065.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.802 I print_info: rope_finetuned   = unknown
0.00.065.802 I print_info: ssm_d_conv       = 0
0.00.065.802 I print_info: ssm_d_inner      = 0
0.00.065.802 I print_info: ssm_d_state      = 0
0.00.065.803 I print_info: ssm_dt_rank      = 0
0.00.065.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.803 I print_info: model type       = 1.4B
0.00.065.804 I print_info: model params     = 1.41 B
0.00.065.804 I print_info: general.name     = 1.4B
0.00.065.807 I print_info: vocab type       = BPE
0.00.065.807 I print_info: n_vocab          = 50304
0.00.065.808 I print_info: n_merges         = 50009
0.00.065.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.809 I print_info: LF token         = 187 'Ċ'
0.00.065.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.810 I print_info: max token length = 1024
0.00.065.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.219 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.241 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.357 I llama_context: constructing llama_context
0.00.279.381 I llama_context: n_seq_max     = 1
0.00.279.382 I llama_context: n_ctx         = 128
0.00.279.383 I llama_context: n_ctx_per_seq = 128
0.00.279.384 I llama_context: n_batch       = 128
0.00.279.384 I llama_context: n_ubatch      = 128
0.00.279.385 I llama_context: causal_attn   = 1
0.00.279.385 I llama_context: flash_attn    = 0
0.00.279.392 I llama_context: freq_base     = 10000.0
0.00.279.393 I llama_context: freq_scale    = 1
0.00.279.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.482 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.514 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.550 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.797 I llama_context: graph nodes  = 1015
0.00.293.798 I llama_context: graph splits = 1
0.00.293.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.320 I 
0.00.389.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.460 I perplexity: tokenizing the input ..
0.00.396.166 I perplexity: tokenization took 6.702 ms
0.00.396.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.713 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.199.528 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.199.575 I llama_perf_context_print:        load time =     388.95 ms
0.01.199.590 I llama_perf_context_print: prompt eval time =     797.59 ms /   128 tokens (    6.23 ms per token,   160.48 tokens per second)
0.01.199.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.593 I llama_perf_context_print:       total time =     810.28 ms /   129 tokens

real	0m1.254s
user	0m4.324s
sys	0m0.559s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q4_0
0.00.021.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.923 I load: special tokens cache size = 25
0.00.065.728 I load: token to piece cache size = 0.2984 MB
0.00.065.754 I print_info: arch             = gptneox
0.00.065.755 I print_info: vocab_only       = 0
0.00.065.755 I print_info: n_ctx_train      = 2048
0.00.065.755 I print_info: n_embd           = 2048
0.00.065.755 I print_info: n_layer          = 24
0.00.065.770 I print_info: n_head           = 16
0.00.065.772 I print_info: n_head_kv        = 16
0.00.065.772 I print_info: n_rot            = 32
0.00.065.772 I print_info: n_swa            = 0
0.00.065.773 I print_info: n_swa_pattern    = 1
0.00.065.773 I print_info: n_embd_head_k    = 128
0.00.065.773 I print_info: n_embd_head_v    = 128
0.00.065.775 I print_info: n_gqa            = 1
0.00.065.776 I print_info: n_embd_k_gqa     = 2048
0.00.065.777 I print_info: n_embd_v_gqa     = 2048
0.00.065.779 I print_info: f_norm_eps       = 1.0e-05
0.00.065.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.780 I print_info: f_logit_scale    = 0.0e+00
0.00.065.781 I print_info: f_attn_scale     = 0.0e+00
0.00.065.781 I print_info: n_ff             = 8192
0.00.065.782 I print_info: n_expert         = 0
0.00.065.782 I print_info: n_expert_used    = 0
0.00.065.782 I print_info: causal attn      = 1
0.00.065.783 I print_info: pooling type     = 0
0.00.065.783 I print_info: rope type        = 2
0.00.065.783 I print_info: rope scaling     = linear
0.00.065.784 I print_info: freq_base_train  = 10000.0
0.00.065.785 I print_info: freq_scale_train = 1
0.00.065.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.786 I print_info: rope_finetuned   = unknown
0.00.065.786 I print_info: ssm_d_conv       = 0
0.00.065.786 I print_info: ssm_d_inner      = 0
0.00.065.786 I print_info: ssm_d_state      = 0
0.00.065.786 I print_info: ssm_dt_rank      = 0
0.00.065.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.787 I print_info: model type       = 1.4B
0.00.065.788 I print_info: model params     = 1.41 B
0.00.065.788 I print_info: general.name     = 1.4B
0.00.065.790 I print_info: vocab type       = BPE
0.00.065.791 I print_info: n_vocab          = 50304
0.00.065.791 I print_info: n_merges         = 50009
0.00.065.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: LF token         = 187 'Ċ'
0.00.065.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: max token length = 1024
0.00.065.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.106 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.128 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.057 I llama_context: constructing llama_context
0.00.237.077 I llama_context: n_seq_max     = 1
0.00.237.077 I llama_context: n_ctx         = 2048
0.00.237.078 I llama_context: n_ctx_per_seq = 2048
0.00.237.078 I llama_context: n_batch       = 2048
0.00.237.078 I llama_context: n_ubatch      = 512
0.00.237.079 I llama_context: causal_attn   = 1
0.00.237.079 I llama_context: flash_attn    = 0
0.00.237.085 I llama_context: freq_base     = 10000.0
0.00.237.085 I llama_context: freq_scale    = 1
0.00.237.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.375 I init:        CPU KV buffer size =   384.00 MiB
0.00.311.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.779 I llama_context: graph nodes  = 1015
0.00.320.780 I llama_context: graph splits = 1
0.00.320.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.437 I llama_context: constructing llama_context
0.00.895.460 I llama_context: n_seq_max     = 1
0.00.895.460 I llama_context: n_ctx         = 2048
0.00.895.461 I llama_context: n_ctx_per_seq = 2048
0.00.895.461 I llama_context: n_batch       = 2048
0.00.895.461 I llama_context: n_ubatch      = 512
0.00.895.462 I llama_context: causal_attn   = 1
0.00.895.462 I llama_context: flash_attn    = 0
0.00.895.468 I llama_context: freq_base     = 10000.0
0.00.895.468 I llama_context: freq_scale    = 1
0.00.895.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.970.044 I init:        CPU KV buffer size =   384.00 MiB
0.00.970.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.934 I llama_context: graph nodes  = 1015
0.00.978.934 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.408 I llama_context: constructing llama_context
0.01.477.431 I llama_context: n_seq_max     = 1
0.01.477.431 I llama_context: n_ctx         = 2048
0.01.477.431 I llama_context: n_ctx_per_seq = 2048
0.01.477.432 I llama_context: n_batch       = 2048
0.01.477.432 I llama_context: n_ubatch      = 512
0.01.477.432 I llama_context: causal_attn   = 1
0.01.477.433 I llama_context: flash_attn    = 0
0.01.477.438 I llama_context: freq_base     = 10000.0
0.01.477.439 I llama_context: freq_scale    = 1
0.01.477.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.548.266 I init:        CPU KV buffer size =   384.00 MiB
0.01.548.296 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.311 I llama_context: graph nodes  = 1015
0.01.557.312 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.139s
user	0m6.579s
sys	0m0.673s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5085 (0090950f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q4_0
0.00.021.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.451 I load: special tokens cache size = 25
0.00.065.284 I load: token to piece cache size = 0.2984 MB
0.00.065.311 I print_info: arch             = gptneox
0.00.065.311 I print_info: vocab_only       = 0
0.00.065.312 I print_info: n_ctx_train      = 2048
0.00.065.312 I print_info: n_embd           = 2048
0.00.065.312 I print_info: n_layer          = 24
0.00.065.326 I print_info: n_head           = 16
0.00.065.328 I print_info: n_head_kv        = 16
0.00.065.329 I print_info: n_rot            = 32
0.00.065.329 I print_info: n_swa            = 0
0.00.065.329 I print_info: n_swa_pattern    = 1
0.00.065.330 I print_info: n_embd_head_k    = 128
0.00.065.330 I print_info: n_embd_head_v    = 128
0.00.065.332 I print_info: n_gqa            = 1
0.00.065.333 I print_info: n_embd_k_gqa     = 2048
0.00.065.335 I print_info: n_embd_v_gqa     = 2048
0.00.065.336 I print_info: f_norm_eps       = 1.0e-05
0.00.065.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.338 I print_info: f_logit_scale    = 0.0e+00
0.00.065.338 I print_info: f_attn_scale     = 0.0e+00
0.00.065.339 I print_info: n_ff             = 8192
0.00.065.339 I print_info: n_expert         = 0
0.00.065.339 I print_info: n_expert_used    = 0
0.00.065.339 I print_info: causal attn      = 1
0.00.065.340 I print_info: pooling type     = 0
0.00.065.340 I print_info: rope type        = 2
0.00.065.340 I print_info: rope scaling     = linear
0.00.065.343 I print_info: freq_base_train  = 10000.0
0.00.065.343 I print_info: freq_scale_train = 1
0.00.065.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.356 I print_info: rope_finetuned   = unknown
0.00.065.356 I print_info: ssm_d_conv       = 0
0.00.065.357 I print_info: ssm_d_inner      = 0
0.00.065.357 I print_info: ssm_d_state      = 0
0.00.065.357 I print_info: ssm_dt_rank      = 0
0.00.065.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.358 I print_info: model type       = 1.4B
0.00.065.359 I print_info: model params     = 1.41 B
0.00.065.359 I print_info: general.name     = 1.4B
0.00.065.362 I print_info: vocab type       = BPE
0.00.065.363 I print_info: n_vocab          = 50304
0.00.065.363 I print_info: n_merges         = 50009
0.00.065.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.365 I print_info: LF token         = 187 'Ċ'
0.00.065.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.366 I print_info: max token length = 1024
0.00.065.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.509 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.531 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.608 I llama_context: constructing llama_context
0.00.227.627 I llama_context: n_seq_max     = 1
0.00.227.628 I llama_context: n_ctx         = 2048
0.00.227.628 I llama_context: n_ctx_per_seq = 2048
0.00.227.628 I llama_context: n_batch       = 2048
0.00.227.628 I llama_context: n_ubatch      = 512
0.00.227.629 I llama_context: causal_attn   = 1
0.00.227.629 I llama_context: flash_attn    = 1
0.00.227.634 I llama_context: freq_base     = 10000.0
0.00.227.635 I llama_context: freq_scale    = 1
0.00.227.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.586 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.618 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.331 I llama_context: graph nodes  = 920
0.00.307.331 I llama_context: graph splits = 1
0.00.307.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.541 I llama_context: constructing llama_context
0.00.837.566 I llama_context: n_seq_max     = 1
0.00.837.566 I llama_context: n_ctx         = 2048
0.00.837.566 I llama_context: n_ctx_per_seq = 2048
0.00.837.567 I llama_context: n_batch       = 2048
0.00.837.567 I llama_context: n_ubatch      = 512
0.00.837.567 I llama_context: causal_attn   = 1
0.00.837.568 I llama_context: flash_attn    = 1
0.00.837.573 I llama_context: freq_base     = 10000.0
0.00.837.574 I llama_context: freq_scale    = 1
0.00.837.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.910.696 I init:        CPU KV buffer size =   384.00 MiB
0.00.910.727 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.574 I llama_context: graph nodes  = 920
0.00.919.574 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.447 I llama_context: constructing llama_context
0.01.360.471 I llama_context: n_seq_max     = 1
0.01.360.472 I llama_context: n_ctx         = 2048
0.01.360.472 I llama_context: n_ctx_per_seq = 2048
0.01.360.473 I llama_context: n_batch       = 2048
0.01.360.473 I llama_context: n_ubatch      = 512
0.01.360.473 I llama_context: causal_attn   = 1
0.01.360.474 I llama_context: flash_attn    = 1
0.01.360.479 I llama_context: freq_base     = 10000.0
0.01.360.480 I llama_context: freq_scale    = 1
0.01.360.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.434.332 I init:        CPU KV buffer size =   384.00 MiB
0.01.434.363 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.459 I llama_context: graph nodes  = 920
0.01.443.459 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m5.846s
sys	0m0.751s
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
0.62user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357504maxresident)k
0inputs+40outputs (0major+51862minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.46user 0.85system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5352640maxresident)k
0inputs+40outputs (0major+51625minor)pagefaults 0swaps
```
