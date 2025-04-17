## Summary

- status:  SUCCESS ✅
- runtime: 4:33.13
- date:    Thu Apr 17 13:24:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/207c22ec2d6d793fc70830138617d1e016c5151c
- author:  Alan Gray
```
ggml: Re-enable CUDA graphs in presence of CONT and DUP nodes (#12970)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.68 sec*proc (29 tests)

Total Test time (real) =  44.69 sec

real	0m44.697s
user	0m56.720s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.33 sec*proc (29 tests)

Total Test time (real) =  21.34 sec

real	0m21.344s
user	0m22.997s
sys	0m0.774s
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
0.00.000.250 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.151 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.193 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.194 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.207 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.209 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.210 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.210 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.211 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.212 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.002 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.016 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.017 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.018 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.018 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.020 I llama_model_loader: - type  f32:  124 tensors
0.00.008.020 I llama_model_loader: - type  f16:   73 tensors
0.00.008.023 I print_info: file format = GGUF V3 (latest)
0.00.008.023 I print_info: file type   = F16
0.00.008.025 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.477 I load: special tokens cache size = 5
0.00.024.125 I load: token to piece cache size = 0.2032 MB
0.00.024.151 I print_info: arch             = bert
0.00.024.152 I print_info: vocab_only       = 0
0.00.024.152 I print_info: n_ctx_train      = 512
0.00.024.153 I print_info: n_embd           = 384
0.00.024.153 I print_info: n_layer          = 12
0.00.024.169 I print_info: n_head           = 12
0.00.024.171 I print_info: n_head_kv        = 12
0.00.024.171 I print_info: n_rot            = 32
0.00.024.171 I print_info: n_swa            = 0
0.00.024.172 I print_info: n_swa_pattern    = 1
0.00.024.172 I print_info: n_embd_head_k    = 32
0.00.024.172 I print_info: n_embd_head_v    = 32
0.00.024.175 I print_info: n_gqa            = 1
0.00.024.176 I print_info: n_embd_k_gqa     = 384
0.00.024.178 I print_info: n_embd_v_gqa     = 384
0.00.024.179 I print_info: f_norm_eps       = 1.0e-12
0.00.024.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.182 I print_info: f_logit_scale    = 0.0e+00
0.00.024.183 I print_info: f_attn_scale     = 0.0e+00
0.00.024.184 I print_info: n_ff             = 1536
0.00.024.197 I print_info: n_expert         = 0
0.00.024.198 I print_info: n_expert_used    = 0
0.00.024.198 I print_info: causal attn      = 0
0.00.024.198 I print_info: pooling type     = 2
0.00.024.198 I print_info: rope type        = 2
0.00.024.199 I print_info: rope scaling     = linear
0.00.024.200 I print_info: freq_base_train  = 10000.0
0.00.024.200 I print_info: freq_scale_train = 1
0.00.024.201 I print_info: n_ctx_orig_yarn  = 512
0.00.024.201 I print_info: rope_finetuned   = unknown
0.00.024.201 I print_info: ssm_d_conv       = 0
0.00.024.201 I print_info: ssm_d_inner      = 0
0.00.024.201 I print_info: ssm_d_state      = 0
0.00.024.202 I print_info: ssm_dt_rank      = 0
0.00.024.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.203 I print_info: model type       = 33M
0.00.024.204 I print_info: model params     = 33.21 M
0.00.024.204 I print_info: general.name     = Bge Small
0.00.024.207 I print_info: vocab type       = WPM
0.00.024.208 I print_info: n_vocab          = 30522
0.00.024.208 I print_info: n_merges         = 0
0.00.024.208 I print_info: BOS token        = 101 '[CLS]'
0.00.024.209 I print_info: UNK token        = 100 '[UNK]'
0.00.024.209 I print_info: SEP token        = 102 '[SEP]'
0.00.024.209 I print_info: PAD token        = 0 '[PAD]'
0.00.024.210 I print_info: MASK token       = 103 '[MASK]'
0.00.024.210 I print_info: LF token         = 0 '[PAD]'
0.00.024.211 I print_info: max token length = 21
0.00.024.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.866 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.888 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.229 I llama_context: constructing llama_context
0.00.044.243 I llama_context: n_seq_max     = 1
0.00.044.243 I llama_context: n_ctx         = 512
0.00.044.244 I llama_context: n_ctx_per_seq = 512
0.00.044.244 I llama_context: n_batch       = 2048
0.00.044.244 I llama_context: n_ubatch      = 2048
0.00.044.244 I llama_context: causal_attn   = 0
0.00.044.245 I llama_context: flash_attn    = 0
0.00.044.246 I llama_context: freq_base     = 10000.0
0.00.044.247 I llama_context: freq_scale    = 1
0.00.044.274 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.280 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.406 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.428 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.799 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.812 I llama_context: graph nodes  = 417
0.00.054.813 I llama_context: graph splits = 1
0.00.054.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.846 I 
0.00.058.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.064.719 I llama_perf_context_print:        load time =      58.52 ms
0.00.064.721 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2159.31 tokens per second)
0.00.064.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.724 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.076s
user	0m0.081s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.331 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.366 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.370 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.370 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.374 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.375 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.376 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.376 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.053 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.053 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.054 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.054 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.055 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.056 I llama_model_loader: - type  f32:  124 tensors
0.00.008.057 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.059 I print_info: file format = GGUF V3 (latest)
0.00.008.059 I print_info: file type   = Q8_0
0.00.008.061 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.045 I load: special tokens cache size = 5
0.00.023.680 I load: token to piece cache size = 0.2032 MB
0.00.023.704 I print_info: arch             = bert
0.00.023.705 I print_info: vocab_only       = 0
0.00.023.705 I print_info: n_ctx_train      = 512
0.00.023.705 I print_info: n_embd           = 384
0.00.023.705 I print_info: n_layer          = 12
0.00.023.720 I print_info: n_head           = 12
0.00.023.721 I print_info: n_head_kv        = 12
0.00.023.723 I print_info: n_rot            = 32
0.00.023.723 I print_info: n_swa            = 0
0.00.023.723 I print_info: n_swa_pattern    = 1
0.00.023.723 I print_info: n_embd_head_k    = 32
0.00.023.724 I print_info: n_embd_head_v    = 32
0.00.023.725 I print_info: n_gqa            = 1
0.00.023.727 I print_info: n_embd_k_gqa     = 384
0.00.023.728 I print_info: n_embd_v_gqa     = 384
0.00.023.729 I print_info: f_norm_eps       = 1.0e-12
0.00.023.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.731 I print_info: f_logit_scale    = 0.0e+00
0.00.023.731 I print_info: f_attn_scale     = 0.0e+00
0.00.023.732 I print_info: n_ff             = 1536
0.00.023.733 I print_info: n_expert         = 0
0.00.023.733 I print_info: n_expert_used    = 0
0.00.023.733 I print_info: causal attn      = 0
0.00.023.733 I print_info: pooling type     = 2
0.00.023.733 I print_info: rope type        = 2
0.00.023.734 I print_info: rope scaling     = linear
0.00.023.735 I print_info: freq_base_train  = 10000.0
0.00.023.735 I print_info: freq_scale_train = 1
0.00.023.736 I print_info: n_ctx_orig_yarn  = 512
0.00.023.736 I print_info: rope_finetuned   = unknown
0.00.023.736 I print_info: ssm_d_conv       = 0
0.00.023.736 I print_info: ssm_d_inner      = 0
0.00.023.736 I print_info: ssm_d_state      = 0
0.00.023.737 I print_info: ssm_dt_rank      = 0
0.00.023.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.738 I print_info: model type       = 33M
0.00.023.738 I print_info: model params     = 33.21 M
0.00.023.739 I print_info: general.name     = Bge Small
0.00.023.741 I print_info: vocab type       = WPM
0.00.023.742 I print_info: n_vocab          = 30522
0.00.023.742 I print_info: n_merges         = 0
0.00.023.742 I print_info: BOS token        = 101 '[CLS]'
0.00.023.743 I print_info: UNK token        = 100 '[UNK]'
0.00.023.743 I print_info: SEP token        = 102 '[SEP]'
0.00.023.743 I print_info: PAD token        = 0 '[PAD]'
0.00.023.744 I print_info: MASK token       = 103 '[MASK]'
0.00.023.756 I print_info: LF token         = 0 '[PAD]'
0.00.023.757 I print_info: max token length = 21
0.00.023.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.869 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.890 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.387 I llama_context: constructing llama_context
0.00.033.402 I llama_context: n_seq_max     = 1
0.00.033.404 I llama_context: n_ctx         = 512
0.00.033.405 I llama_context: n_ctx_per_seq = 512
0.00.033.405 I llama_context: n_batch       = 2048
0.00.033.406 I llama_context: n_ubatch      = 2048
0.00.033.406 I llama_context: causal_attn   = 0
0.00.033.407 I llama_context: flash_attn    = 0
0.00.033.409 I llama_context: freq_base     = 10000.0
0.00.033.411 I llama_context: freq_scale    = 1
0.00.033.437 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.471 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.843 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.876 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.380 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.393 I llama_context: graph nodes  = 417
0.00.044.393 I llama_context: graph splits = 1
0.00.044.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.205 I 
0.00.047.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.954 I llama_perf_context_print:        load time =      46.82 ms
0.00.050.955 I llama_perf_context_print: prompt eval time =       2.08 ms /     9 tokens (    0.23 ms per token,  4337.35 tokens per second)
0.00.050.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.957 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens

real	0m0.060s
user	0m0.133s
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
0.00.000.296 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.433 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.477 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.477 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.480 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.481 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.482 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.482 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.492 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.493 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.710 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.711 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.711 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.711 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.712 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.713 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.713 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.716 I llama_model_loader: - type  f32:   40 tensors
0.00.019.717 I llama_model_loader: - type  f16:   30 tensors
0.00.019.719 I print_info: file format = GGUF V3 (latest)
0.00.019.720 I print_info: file type   = F16
0.00.019.722 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.109 W load: empty token at index 5
0.00.037.888 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.904 I load: special tokens cache size = 5
0.00.346.453 I load: token to piece cache size = 1.5060 MB
0.00.346.478 I print_info: arch             = jina-bert-v2
0.00.346.479 I print_info: vocab_only       = 0
0.00.346.479 I print_info: n_ctx_train      = 8192
0.00.346.479 I print_info: n_embd           = 384
0.00.346.480 I print_info: n_layer          = 4
0.00.346.494 I print_info: n_head           = 12
0.00.346.495 I print_info: n_head_kv        = 12
0.00.346.496 I print_info: n_rot            = 32
0.00.346.496 I print_info: n_swa            = 0
0.00.346.496 I print_info: n_swa_pattern    = 1
0.00.346.496 I print_info: n_embd_head_k    = 32
0.00.346.496 I print_info: n_embd_head_v    = 32
0.00.346.498 I print_info: n_gqa            = 1
0.00.346.500 I print_info: n_embd_k_gqa     = 384
0.00.346.501 I print_info: n_embd_v_gqa     = 384
0.00.346.502 I print_info: f_norm_eps       = 1.0e-12
0.00.346.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.504 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.504 I print_info: f_logit_scale    = 0.0e+00
0.00.346.504 I print_info: f_attn_scale     = 0.0e+00
0.00.346.505 I print_info: n_ff             = 1536
0.00.346.506 I print_info: n_expert         = 0
0.00.346.506 I print_info: n_expert_used    = 0
0.00.346.506 I print_info: causal attn      = 0
0.00.346.506 I print_info: pooling type     = -1
0.00.346.507 I print_info: rope type        = -1
0.00.346.507 I print_info: rope scaling     = linear
0.00.346.508 I print_info: freq_base_train  = 10000.0
0.00.346.509 I print_info: freq_scale_train = 1
0.00.346.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.509 I print_info: rope_finetuned   = unknown
0.00.346.510 I print_info: ssm_d_conv       = 0
0.00.346.510 I print_info: ssm_d_inner      = 0
0.00.346.510 I print_info: ssm_d_state      = 0
0.00.346.510 I print_info: ssm_dt_rank      = 0
0.00.346.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.511 I print_info: model type       = 33M
0.00.346.512 I print_info: model params     = 32.90 M
0.00.346.512 I print_info: general.name     = Jina Bert Implementation
0.00.346.515 I print_info: vocab type       = BPE
0.00.346.516 I print_info: n_vocab          = 61056
0.00.346.516 I print_info: n_merges         = 39382
0.00.346.517 I print_info: BOS token        = 0 '<s>'
0.00.346.517 I print_info: EOS token        = 2 '</s>'
0.00.346.517 I print_info: UNK token        = 3 '<unk>'
0.00.346.518 I print_info: SEP token        = 2 '</s>'
0.00.346.518 I print_info: PAD token        = 1 '<pad>'
0.00.346.519 I print_info: MASK token       = 4 '<mask>'
0.00.346.519 I print_info: EOG token        = 2 '</s>'
0.00.346.519 I print_info: max token length = 45
0.00.346.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.552 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.603 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.329 I llama_context: constructing llama_context
0.00.358.347 I llama_context: n_seq_max     = 1
0.00.358.347 I llama_context: n_ctx         = 8192
0.00.358.348 I llama_context: n_ctx_per_seq = 8192
0.00.358.348 I llama_context: n_batch       = 2048
0.00.358.348 I llama_context: n_ubatch      = 2048
0.00.358.348 I llama_context: causal_attn   = 0
0.00.358.349 I llama_context: flash_attn    = 0
0.00.358.351 I llama_context: freq_base     = 10000.0
0.00.358.351 I llama_context: freq_scale    = 1
0.00.358.380 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.386 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.367.655 I init:        CPU KV buffer size =    48.00 MiB
0.00.367.682 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.553 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.606 I llama_context: graph nodes  = 150
0.00.375.606 I llama_context: graph splits = 1
0.00.375.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.103 I 
0.00.385.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.388 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.385.400 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.385.406 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.385.406 I main: number of tokens in prompt = 13
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


0.00.385.412 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.385.412 I main: number of tokens in prompt = 40
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


0.00.389.667 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.792 I llama_perf_context_print:        load time =     384.73 ms
0.00.397.794 I llama_perf_context_print: prompt eval time =       7.86 ms /    62 tokens (    0.13 ms per token,  7893.06 tokens per second)
0.00.397.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.797 I llama_perf_context_print:       total time =      12.71 ms /    63 tokens

real	0m0.418s
user	0m0.433s
sys	0m0.046s
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
0.00.000.370 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type  f16:   98 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = all F32 (guessed)
0.00.022.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.939 I load: special tokens cache size = 25
0.00.067.838 I load: token to piece cache size = 0.2984 MB
0.00.067.864 I print_info: arch             = gptneox
0.00.067.864 I print_info: vocab_only       = 0
0.00.067.865 I print_info: n_ctx_train      = 2048
0.00.067.865 I print_info: n_embd           = 2048
0.00.067.866 I print_info: n_layer          = 24
0.00.067.882 I print_info: n_head           = 16
0.00.067.884 I print_info: n_head_kv        = 16
0.00.067.885 I print_info: n_rot            = 32
0.00.067.885 I print_info: n_swa            = 0
0.00.067.885 I print_info: n_swa_pattern    = 1
0.00.067.886 I print_info: n_embd_head_k    = 128
0.00.067.886 I print_info: n_embd_head_v    = 128
0.00.067.888 I print_info: n_gqa            = 1
0.00.067.889 I print_info: n_embd_k_gqa     = 2048
0.00.067.891 I print_info: n_embd_v_gqa     = 2048
0.00.067.892 I print_info: f_norm_eps       = 1.0e-05
0.00.067.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.894 I print_info: f_logit_scale    = 0.0e+00
0.00.067.894 I print_info: f_attn_scale     = 0.0e+00
0.00.067.895 I print_info: n_ff             = 8192
0.00.067.895 I print_info: n_expert         = 0
0.00.067.895 I print_info: n_expert_used    = 0
0.00.067.895 I print_info: causal attn      = 1
0.00.067.895 I print_info: pooling type     = 0
0.00.067.896 I print_info: rope type        = 2
0.00.067.896 I print_info: rope scaling     = linear
0.00.067.897 I print_info: freq_base_train  = 10000.0
0.00.067.898 I print_info: freq_scale_train = 1
0.00.067.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.899 I print_info: rope_finetuned   = unknown
0.00.067.899 I print_info: ssm_d_conv       = 0
0.00.067.899 I print_info: ssm_d_inner      = 0
0.00.067.900 I print_info: ssm_d_state      = 0
0.00.067.900 I print_info: ssm_dt_rank      = 0
0.00.067.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.901 I print_info: model type       = 1.4B
0.00.067.901 I print_info: model params     = 1.41 B
0.00.067.902 I print_info: general.name     = 1.4B
0.00.067.905 I print_info: vocab type       = BPE
0.00.067.906 I print_info: n_vocab          = 50304
0.00.067.906 I print_info: n_merges         = 50009
0.00.067.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: LF token         = 187 'Ċ'
0.00.067.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: max token length = 1024
0.00.067.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.050 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.073 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.544 I llama_context: constructing llama_context
0.01.041.562 I llama_context: n_seq_max     = 1
0.01.041.563 I llama_context: n_ctx         = 2048
0.01.041.563 I llama_context: n_ctx_per_seq = 2048
0.01.041.564 I llama_context: n_batch       = 2048
0.01.041.564 I llama_context: n_ubatch      = 512
0.01.041.564 I llama_context: causal_attn   = 1
0.01.041.565 I llama_context: flash_attn    = 0
0.01.041.569 I llama_context: freq_base     = 10000.0
0.01.041.570 I llama_context: freq_scale    = 1
0.01.041.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.075 I init:        CPU KV buffer size =   384.00 MiB
0.01.115.114 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.192 I llama_context: graph nodes  = 1015
0.01.124.192 I llama_context: graph splits = 1
0.01.124.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.252.374 I main: llama threadpool init, n_threads = 4
0.01.252.395 I 
0.01.252.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.252.483 I 
0.01.252.620 I sampler seed: 1234
0.01.252.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.252.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.252.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.252.643 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.293.451 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.05.293.456 I llama_perf_context_print:        load time =    1250.61 ms
0.05.293.457 I llama_perf_context_print: prompt eval time =     102.00 ms /     7 tokens (   14.57 ms per token,    68.63 tokens per second)
0.05.293.458 I llama_perf_context_print:        eval time =    3926.68 ms /    63 runs   (   62.33 ms per token,    16.04 tokens per second)
0.05.293.459 I llama_perf_context_print:       total time =    4042.22 ms /    70 tokens

real	0m5.386s
user	0m17.044s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type  f16:   98 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = all F32 (guessed)
0.00.021.044 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.547 I load: special tokens cache size = 25
0.00.066.381 I load: token to piece cache size = 0.2984 MB
0.00.066.407 I print_info: arch             = gptneox
0.00.066.407 I print_info: vocab_only       = 0
0.00.066.407 I print_info: n_ctx_train      = 2048
0.00.066.408 I print_info: n_embd           = 2048
0.00.066.408 I print_info: n_layer          = 24
0.00.066.423 I print_info: n_head           = 16
0.00.066.425 I print_info: n_head_kv        = 16
0.00.066.426 I print_info: n_rot            = 32
0.00.066.426 I print_info: n_swa            = 0
0.00.066.426 I print_info: n_swa_pattern    = 1
0.00.066.426 I print_info: n_embd_head_k    = 128
0.00.066.427 I print_info: n_embd_head_v    = 128
0.00.066.429 I print_info: n_gqa            = 1
0.00.066.430 I print_info: n_embd_k_gqa     = 2048
0.00.066.431 I print_info: n_embd_v_gqa     = 2048
0.00.066.433 I print_info: f_norm_eps       = 1.0e-05
0.00.066.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.434 I print_info: f_logit_scale    = 0.0e+00
0.00.066.435 I print_info: f_attn_scale     = 0.0e+00
0.00.066.435 I print_info: n_ff             = 8192
0.00.066.436 I print_info: n_expert         = 0
0.00.066.436 I print_info: n_expert_used    = 0
0.00.066.436 I print_info: causal attn      = 1
0.00.066.437 I print_info: pooling type     = 0
0.00.066.437 I print_info: rope type        = 2
0.00.066.437 I print_info: rope scaling     = linear
0.00.066.439 I print_info: freq_base_train  = 10000.0
0.00.066.439 I print_info: freq_scale_train = 1
0.00.066.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.440 I print_info: rope_finetuned   = unknown
0.00.066.440 I print_info: ssm_d_conv       = 0
0.00.066.440 I print_info: ssm_d_inner      = 0
0.00.066.440 I print_info: ssm_d_state      = 0
0.00.066.441 I print_info: ssm_dt_rank      = 0
0.00.066.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.441 I print_info: model type       = 1.4B
0.00.066.442 I print_info: model params     = 1.41 B
0.00.066.442 I print_info: general.name     = 1.4B
0.00.066.445 I print_info: vocab type       = BPE
0.00.066.446 I print_info: n_vocab          = 50304
0.00.066.446 I print_info: n_merges         = 50009
0.00.066.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.448 I print_info: LF token         = 187 'Ċ'
0.00.066.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.448 I print_info: max token length = 1024
0.00.066.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.676 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.698 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.364 I llama_context: constructing llama_context
0.01.015.381 I llama_context: n_seq_max     = 1
0.01.015.382 I llama_context: n_ctx         = 128
0.01.015.382 I llama_context: n_ctx_per_seq = 128
0.01.015.382 I llama_context: n_batch       = 128
0.01.015.383 I llama_context: n_ubatch      = 128
0.01.015.383 I llama_context: causal_attn   = 1
0.01.015.384 I llama_context: flash_attn    = 0
0.01.015.388 I llama_context: freq_base     = 10000.0
0.01.015.389 I llama_context: freq_scale    = 1
0.01.015.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.015.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.454 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.019.995 I init:        CPU KV buffer size =    24.00 MiB
0.01.020.026 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.028.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.028.826 I llama_context: graph nodes  = 1015
0.01.028.826 I llama_context: graph splits = 1
0.01.028.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.028.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.328 I 
0.01.100.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.439 I perplexity: tokenizing the input ..
0.01.106.848 I perplexity: tokenization took 6.406 ms
0.01.106.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.400 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.141.173 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.141.219 I llama_perf_context_print:        load time =    1099.89 ms
0.02.141.233 I llama_perf_context_print: prompt eval time =    1028.67 ms /   128 tokens (    8.04 ms per token,   124.43 tokens per second)
0.02.141.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.235 I llama_perf_context_print:       total time =    1040.91 ms /   129 tokens

real	0m2.234s
user	0m4.879s
sys	0m0.676s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q8_0
0.00.021.536 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.716 I load: special tokens cache size = 25
0.00.067.531 I load: token to piece cache size = 0.2984 MB
0.00.067.557 I print_info: arch             = gptneox
0.00.067.558 I print_info: vocab_only       = 0
0.00.067.558 I print_info: n_ctx_train      = 2048
0.00.067.558 I print_info: n_embd           = 2048
0.00.067.558 I print_info: n_layer          = 24
0.00.067.572 I print_info: n_head           = 16
0.00.067.573 I print_info: n_head_kv        = 16
0.00.067.573 I print_info: n_rot            = 32
0.00.067.573 I print_info: n_swa            = 0
0.00.067.574 I print_info: n_swa_pattern    = 1
0.00.067.574 I print_info: n_embd_head_k    = 128
0.00.067.574 I print_info: n_embd_head_v    = 128
0.00.067.576 I print_info: n_gqa            = 1
0.00.067.577 I print_info: n_embd_k_gqa     = 2048
0.00.067.578 I print_info: n_embd_v_gqa     = 2048
0.00.067.580 I print_info: f_norm_eps       = 1.0e-05
0.00.067.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.581 I print_info: f_logit_scale    = 0.0e+00
0.00.067.581 I print_info: f_attn_scale     = 0.0e+00
0.00.067.582 I print_info: n_ff             = 8192
0.00.067.582 I print_info: n_expert         = 0
0.00.067.582 I print_info: n_expert_used    = 0
0.00.067.582 I print_info: causal attn      = 1
0.00.067.582 I print_info: pooling type     = 0
0.00.067.583 I print_info: rope type        = 2
0.00.067.583 I print_info: rope scaling     = linear
0.00.067.584 I print_info: freq_base_train  = 10000.0
0.00.067.585 I print_info: freq_scale_train = 1
0.00.067.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.585 I print_info: rope_finetuned   = unknown
0.00.067.585 I print_info: ssm_d_conv       = 0
0.00.067.585 I print_info: ssm_d_inner      = 0
0.00.067.586 I print_info: ssm_d_state      = 0
0.00.067.586 I print_info: ssm_dt_rank      = 0
0.00.067.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.586 I print_info: model type       = 1.4B
0.00.067.587 I print_info: model params     = 1.41 B
0.00.067.587 I print_info: general.name     = 1.4B
0.00.067.589 I print_info: vocab type       = BPE
0.00.067.590 I print_info: n_vocab          = 50304
0.00.067.590 I print_info: n_merges         = 50009
0.00.067.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: LF token         = 187 'Ċ'
0.00.067.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: max token length = 1024
0.00.067.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.940 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.962 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.508 I llama_context: constructing llama_context
0.00.325.543 I llama_context: n_seq_max     = 1
0.00.325.551 I llama_context: n_ctx         = 2048
0.00.325.557 I llama_context: n_ctx_per_seq = 2048
0.00.325.564 I llama_context: n_batch       = 2048
0.00.325.570 I llama_context: n_ubatch      = 512
0.00.325.576 I llama_context: causal_attn   = 1
0.00.325.583 I llama_context: flash_attn    = 0
0.00.325.597 I llama_context: freq_base     = 10000.0
0.00.325.604 I llama_context: freq_scale    = 1
0.00.325.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.214 I init:        CPU KV buffer size =   384.00 MiB
0.00.399.265 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.265 I llama_context: graph nodes  = 1015
0.00.408.266 I llama_context: graph splits = 1
0.00.408.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.604 I main: llama threadpool init, n_threads = 4
0.00.497.627 I 
0.00.497.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.716 I 
0.00.497.824 I sampler seed: 1234
0.00.497.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.848 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.970 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.769.975 I llama_perf_context_print:        load time =     495.93 ms
0.02.769.976 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.90 tokens per second)
0.02.769.977 I llama_perf_context_print:        eval time =    2209.84 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.769.978 I llama_perf_context_print:       total time =    2273.47 ms /    70 tokens

real	0m2.839s
user	0m10.125s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q8_0
0.00.021.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.066.888 I load: token to piece cache size = 0.2984 MB
0.00.066.913 I print_info: arch             = gptneox
0.00.066.913 I print_info: vocab_only       = 0
0.00.066.914 I print_info: n_ctx_train      = 2048
0.00.066.914 I print_info: n_embd           = 2048
0.00.066.914 I print_info: n_layer          = 24
0.00.066.930 I print_info: n_head           = 16
0.00.066.932 I print_info: n_head_kv        = 16
0.00.066.932 I print_info: n_rot            = 32
0.00.066.932 I print_info: n_swa            = 0
0.00.066.932 I print_info: n_swa_pattern    = 1
0.00.066.933 I print_info: n_embd_head_k    = 128
0.00.066.933 I print_info: n_embd_head_v    = 128
0.00.066.934 I print_info: n_gqa            = 1
0.00.066.936 I print_info: n_embd_k_gqa     = 2048
0.00.066.938 I print_info: n_embd_v_gqa     = 2048
0.00.066.939 I print_info: f_norm_eps       = 1.0e-05
0.00.066.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.940 I print_info: f_logit_scale    = 0.0e+00
0.00.066.941 I print_info: f_attn_scale     = 0.0e+00
0.00.066.941 I print_info: n_ff             = 8192
0.00.066.942 I print_info: n_expert         = 0
0.00.066.942 I print_info: n_expert_used    = 0
0.00.066.942 I print_info: causal attn      = 1
0.00.066.942 I print_info: pooling type     = 0
0.00.066.942 I print_info: rope type        = 2
0.00.066.943 I print_info: rope scaling     = linear
0.00.066.944 I print_info: freq_base_train  = 10000.0
0.00.066.944 I print_info: freq_scale_train = 1
0.00.066.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.945 I print_info: rope_finetuned   = unknown
0.00.066.945 I print_info: ssm_d_conv       = 0
0.00.066.946 I print_info: ssm_d_inner      = 0
0.00.066.946 I print_info: ssm_d_state      = 0
0.00.066.946 I print_info: ssm_dt_rank      = 0
0.00.066.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.947 I print_info: model type       = 1.4B
0.00.066.947 I print_info: model params     = 1.41 B
0.00.066.948 I print_info: general.name     = 1.4B
0.00.066.950 I print_info: vocab type       = BPE
0.00.066.951 I print_info: n_vocab          = 50304
0.00.066.952 I print_info: n_merges         = 50009
0.00.066.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: LF token         = 187 'Ċ'
0.00.066.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: max token length = 1024
0.00.066.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.907 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.923 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.079 I llama_context: constructing llama_context
0.00.325.115 I llama_context: n_seq_max     = 1
0.00.325.122 I llama_context: n_ctx         = 128
0.00.325.129 I llama_context: n_ctx_per_seq = 128
0.00.325.135 I llama_context: n_batch       = 128
0.00.325.142 I llama_context: n_ubatch      = 128
0.00.325.148 I llama_context: causal_attn   = 1
0.00.325.154 I llama_context: flash_attn    = 0
0.00.325.180 I llama_context: freq_base     = 10000.0
0.00.325.187 I llama_context: freq_scale    = 1
0.00.325.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.009 I init:        CPU KV buffer size =    24.00 MiB
0.00.330.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.912 I llama_context: graph nodes  = 1015
0.00.338.919 I llama_context: graph splits = 1
0.00.338.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.736 I 
0.00.397.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.863 I perplexity: tokenizing the input ..
0.00.404.311 I perplexity: tokenization took 6.444 ms
0.00.404.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.837 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.404 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.450 I llama_perf_context_print:        load time =     397.35 ms
0.00.799.466 I llama_perf_context_print: prompt eval time =     389.52 ms /   128 tokens (    3.04 ms per token,   328.61 tokens per second)
0.00.799.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.468 I llama_perf_context_print:       total time =     401.74 ms /   129 tokens

real	0m0.866s
user	0m2.552s
sys	0m0.752s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q4_0
0.00.021.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.285 I load: special tokens cache size = 25
0.00.067.237 I load: token to piece cache size = 0.2984 MB
0.00.067.262 I print_info: arch             = gptneox
0.00.067.263 I print_info: vocab_only       = 0
0.00.067.263 I print_info: n_ctx_train      = 2048
0.00.067.264 I print_info: n_embd           = 2048
0.00.067.264 I print_info: n_layer          = 24
0.00.067.273 I print_info: n_head           = 16
0.00.067.275 I print_info: n_head_kv        = 16
0.00.067.275 I print_info: n_rot            = 32
0.00.067.276 I print_info: n_swa            = 0
0.00.067.276 I print_info: n_swa_pattern    = 1
0.00.067.276 I print_info: n_embd_head_k    = 128
0.00.067.276 I print_info: n_embd_head_v    = 128
0.00.067.279 I print_info: n_gqa            = 1
0.00.067.280 I print_info: n_embd_k_gqa     = 2048
0.00.067.281 I print_info: n_embd_v_gqa     = 2048
0.00.067.283 I print_info: f_norm_eps       = 1.0e-05
0.00.067.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.284 I print_info: f_logit_scale    = 0.0e+00
0.00.067.284 I print_info: f_attn_scale     = 0.0e+00
0.00.067.285 I print_info: n_ff             = 8192
0.00.067.286 I print_info: n_expert         = 0
0.00.067.286 I print_info: n_expert_used    = 0
0.00.067.286 I print_info: causal attn      = 1
0.00.067.286 I print_info: pooling type     = 0
0.00.067.286 I print_info: rope type        = 2
0.00.067.287 I print_info: rope scaling     = linear
0.00.067.288 I print_info: freq_base_train  = 10000.0
0.00.067.288 I print_info: freq_scale_train = 1
0.00.067.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.289 I print_info: rope_finetuned   = unknown
0.00.067.289 I print_info: ssm_d_conv       = 0
0.00.067.289 I print_info: ssm_d_inner      = 0
0.00.067.290 I print_info: ssm_d_state      = 0
0.00.067.290 I print_info: ssm_dt_rank      = 0
0.00.067.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.290 I print_info: model type       = 1.4B
0.00.067.291 I print_info: model params     = 1.41 B
0.00.067.291 I print_info: general.name     = 1.4B
0.00.067.294 I print_info: vocab type       = BPE
0.00.067.294 I print_info: n_vocab          = 50304
0.00.067.295 I print_info: n_merges         = 50009
0.00.067.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: LF token         = 187 'Ċ'
0.00.067.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: max token length = 1024
0.00.067.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.728 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.745 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.282 I llama_context: constructing llama_context
0.00.233.302 I llama_context: n_seq_max     = 1
0.00.233.302 I llama_context: n_ctx         = 2048
0.00.233.303 I llama_context: n_ctx_per_seq = 2048
0.00.233.303 I llama_context: n_batch       = 2048
0.00.233.303 I llama_context: n_ubatch      = 512
0.00.233.304 I llama_context: causal_attn   = 1
0.00.233.304 I llama_context: flash_attn    = 0
0.00.233.310 I llama_context: freq_base     = 10000.0
0.00.233.311 I llama_context: freq_scale    = 1
0.00.233.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.931 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.965 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.002 I llama_context: graph nodes  = 1015
0.00.315.002 I llama_context: graph splits = 1
0.00.315.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.945 I main: llama threadpool init, n_threads = 4
0.00.399.966 I 
0.00.400.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.050 I 
0.00.400.153 I sampler seed: 1234
0.00.400.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.177 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.475 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.01.914.480 I llama_perf_context_print:        load time =     398.34 ms
0.01.914.481 I llama_perf_context_print: prompt eval time =      42.67 ms /     7 tokens (    6.10 ms per token,   164.06 tokens per second)
0.01.914.482 I llama_perf_context_print:        eval time =    1459.62 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.914.483 I llama_perf_context_print:       total time =    1515.63 ms /    70 tokens

real	0m1.959s
user	0m6.812s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q4_0
0.00.021.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.759 I load: special tokens cache size = 25
0.00.066.578 I load: token to piece cache size = 0.2984 MB
0.00.066.604 I print_info: arch             = gptneox
0.00.066.604 I print_info: vocab_only       = 0
0.00.066.605 I print_info: n_ctx_train      = 2048
0.00.066.605 I print_info: n_embd           = 2048
0.00.066.605 I print_info: n_layer          = 24
0.00.066.619 I print_info: n_head           = 16
0.00.066.621 I print_info: n_head_kv        = 16
0.00.066.622 I print_info: n_rot            = 32
0.00.066.622 I print_info: n_swa            = 0
0.00.066.622 I print_info: n_swa_pattern    = 1
0.00.066.622 I print_info: n_embd_head_k    = 128
0.00.066.623 I print_info: n_embd_head_v    = 128
0.00.066.624 I print_info: n_gqa            = 1
0.00.066.626 I print_info: n_embd_k_gqa     = 2048
0.00.066.628 I print_info: n_embd_v_gqa     = 2048
0.00.066.629 I print_info: f_norm_eps       = 1.0e-05
0.00.066.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.631 I print_info: f_logit_scale    = 0.0e+00
0.00.066.632 I print_info: f_attn_scale     = 0.0e+00
0.00.066.632 I print_info: n_ff             = 8192
0.00.066.633 I print_info: n_expert         = 0
0.00.066.633 I print_info: n_expert_used    = 0
0.00.066.633 I print_info: causal attn      = 1
0.00.066.634 I print_info: pooling type     = 0
0.00.066.634 I print_info: rope type        = 2
0.00.066.634 I print_info: rope scaling     = linear
0.00.066.635 I print_info: freq_base_train  = 10000.0
0.00.066.636 I print_info: freq_scale_train = 1
0.00.066.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.636 I print_info: rope_finetuned   = unknown
0.00.066.636 I print_info: ssm_d_conv       = 0
0.00.066.637 I print_info: ssm_d_inner      = 0
0.00.066.637 I print_info: ssm_d_state      = 0
0.00.066.637 I print_info: ssm_dt_rank      = 0
0.00.066.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.638 I print_info: model type       = 1.4B
0.00.066.638 I print_info: model params     = 1.41 B
0.00.066.639 I print_info: general.name     = 1.4B
0.00.066.641 I print_info: vocab type       = BPE
0.00.066.642 I print_info: n_vocab          = 50304
0.00.066.642 I print_info: n_merges         = 50009
0.00.066.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: LF token         = 187 'Ċ'
0.00.066.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.644 I print_info: max token length = 1024
0.00.066.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.810 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.831 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.178 I llama_context: constructing llama_context
0.00.233.194 I llama_context: n_seq_max     = 1
0.00.233.194 I llama_context: n_ctx         = 128
0.00.233.195 I llama_context: n_ctx_per_seq = 128
0.00.233.195 I llama_context: n_batch       = 128
0.00.233.195 I llama_context: n_ubatch      = 128
0.00.233.196 I llama_context: causal_attn   = 1
0.00.233.196 I llama_context: flash_attn    = 0
0.00.233.202 I llama_context: freq_base     = 10000.0
0.00.233.203 I llama_context: freq_scale    = 1
0.00.233.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.285 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.613 I init:        CPU KV buffer size =    24.00 MiB
0.00.237.644 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.350 I llama_context: graph nodes  = 1015
0.00.246.350 I llama_context: graph splits = 1
0.00.246.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.818 I 
0.00.290.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.932 I perplexity: tokenizing the input ..
0.00.297.435 I perplexity: tokenization took 6.5 ms
0.00.297.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.166 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.134 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.177 I llama_perf_context_print:        load time =     290.37 ms
0.00.740.191 I llama_perf_context_print: prompt eval time =     436.89 ms /   128 tokens (    3.41 ms per token,   292.98 tokens per second)
0.00.740.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.193 I llama_perf_context_print:       total time =     449.38 ms /   129 tokens

real	0m0.783s
user	0m2.570s
sys	0m0.437s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.619 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q4_1
0.00.021.626 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.452 I load: special tokens cache size = 25
0.00.067.232 I load: token to piece cache size = 0.2984 MB
0.00.067.259 I print_info: arch             = gptneox
0.00.067.259 I print_info: vocab_only       = 0
0.00.067.260 I print_info: n_ctx_train      = 2048
0.00.067.260 I print_info: n_embd           = 2048
0.00.067.260 I print_info: n_layer          = 24
0.00.067.275 I print_info: n_head           = 16
0.00.067.277 I print_info: n_head_kv        = 16
0.00.067.277 I print_info: n_rot            = 32
0.00.067.277 I print_info: n_swa            = 0
0.00.067.278 I print_info: n_swa_pattern    = 1
0.00.067.278 I print_info: n_embd_head_k    = 128
0.00.067.278 I print_info: n_embd_head_v    = 128
0.00.067.280 I print_info: n_gqa            = 1
0.00.067.282 I print_info: n_embd_k_gqa     = 2048
0.00.067.283 I print_info: n_embd_v_gqa     = 2048
0.00.067.284 I print_info: f_norm_eps       = 1.0e-05
0.00.067.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.286 I print_info: f_logit_scale    = 0.0e+00
0.00.067.286 I print_info: f_attn_scale     = 0.0e+00
0.00.067.287 I print_info: n_ff             = 8192
0.00.067.287 I print_info: n_expert         = 0
0.00.067.287 I print_info: n_expert_used    = 0
0.00.067.287 I print_info: causal attn      = 1
0.00.067.288 I print_info: pooling type     = 0
0.00.067.288 I print_info: rope type        = 2
0.00.067.288 I print_info: rope scaling     = linear
0.00.067.289 I print_info: freq_base_train  = 10000.0
0.00.067.290 I print_info: freq_scale_train = 1
0.00.067.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.290 I print_info: rope_finetuned   = unknown
0.00.067.290 I print_info: ssm_d_conv       = 0
0.00.067.290 I print_info: ssm_d_inner      = 0
0.00.067.291 I print_info: ssm_d_state      = 0
0.00.067.291 I print_info: ssm_dt_rank      = 0
0.00.067.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.292 I print_info: model type       = 1.4B
0.00.067.292 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.295 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: max token length = 1024
0.00.067.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.005 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.019 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.456 I llama_context: constructing llama_context
0.00.248.476 I llama_context: n_seq_max     = 1
0.00.248.477 I llama_context: n_ctx         = 2048
0.00.248.477 I llama_context: n_ctx_per_seq = 2048
0.00.248.477 I llama_context: n_batch       = 2048
0.00.248.478 I llama_context: n_ubatch      = 512
0.00.248.478 I llama_context: causal_attn   = 1
0.00.248.479 I llama_context: flash_attn    = 0
0.00.248.483 I llama_context: freq_base     = 10000.0
0.00.248.484 I llama_context: freq_scale    = 1
0.00.248.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.632 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.666 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.582 I llama_context: graph nodes  = 1015
0.00.329.582 I llama_context: graph splits = 1
0.00.329.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.109 I main: llama threadpool init, n_threads = 4
0.00.418.131 I 
0.00.418.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.219 I 
0.00.418.324 I sampler seed: 1234
0.00.418.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.347 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.042.464 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.042.469 I llama_perf_context_print:        load time =     416.47 ms
0.02.042.470 I llama_perf_context_print: prompt eval time =      45.66 ms /     7 tokens (    6.52 ms per token,   153.30 tokens per second)
0.02.042.471 I llama_perf_context_print:        eval time =    1566.59 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.042.471 I llama_perf_context_print:       total time =    1625.46 ms /    70 tokens

real	0m2.091s
user	0m7.387s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.685 I llama_model_loader: - type  f32:  194 tensors
0.00.020.686 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.689 I print_info: file format = GGUF V3 (latest)
0.00.020.689 I print_info: file type   = Q4_1
0.00.020.691 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.112 I load: special tokens cache size = 25
0.00.064.925 I load: token to piece cache size = 0.2984 MB
0.00.064.950 I print_info: arch             = gptneox
0.00.064.950 I print_info: vocab_only       = 0
0.00.064.951 I print_info: n_ctx_train      = 2048
0.00.064.951 I print_info: n_embd           = 2048
0.00.064.951 I print_info: n_layer          = 24
0.00.064.965 I print_info: n_head           = 16
0.00.064.967 I print_info: n_head_kv        = 16
0.00.064.968 I print_info: n_rot            = 32
0.00.064.968 I print_info: n_swa            = 0
0.00.064.968 I print_info: n_swa_pattern    = 1
0.00.064.968 I print_info: n_embd_head_k    = 128
0.00.064.968 I print_info: n_embd_head_v    = 128
0.00.064.970 I print_info: n_gqa            = 1
0.00.064.972 I print_info: n_embd_k_gqa     = 2048
0.00.064.973 I print_info: n_embd_v_gqa     = 2048
0.00.064.974 I print_info: f_norm_eps       = 1.0e-05
0.00.064.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.975 I print_info: f_logit_scale    = 0.0e+00
0.00.064.975 I print_info: f_attn_scale     = 0.0e+00
0.00.064.976 I print_info: n_ff             = 8192
0.00.064.977 I print_info: n_expert         = 0
0.00.064.977 I print_info: n_expert_used    = 0
0.00.064.977 I print_info: causal attn      = 1
0.00.064.977 I print_info: pooling type     = 0
0.00.064.977 I print_info: rope type        = 2
0.00.064.978 I print_info: rope scaling     = linear
0.00.064.978 I print_info: freq_base_train  = 10000.0
0.00.064.979 I print_info: freq_scale_train = 1
0.00.064.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.979 I print_info: rope_finetuned   = unknown
0.00.064.979 I print_info: ssm_d_conv       = 0
0.00.064.980 I print_info: ssm_d_inner      = 0
0.00.064.980 I print_info: ssm_d_state      = 0
0.00.064.980 I print_info: ssm_dt_rank      = 0
0.00.064.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.981 I print_info: model type       = 1.4B
0.00.064.982 I print_info: model params     = 1.41 B
0.00.064.982 I print_info: general.name     = 1.4B
0.00.064.984 I print_info: vocab type       = BPE
0.00.064.985 I print_info: n_vocab          = 50304
0.00.064.985 I print_info: n_merges         = 50009
0.00.064.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.987 I print_info: LF token         = 187 'Ċ'
0.00.064.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.987 I print_info: max token length = 1024
0.00.064.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.519 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.533 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.509 I llama_context: constructing llama_context
0.00.247.540 I llama_context: n_seq_max     = 1
0.00.247.547 I llama_context: n_ctx         = 128
0.00.247.554 I llama_context: n_ctx_per_seq = 128
0.00.247.560 I llama_context: n_batch       = 128
0.00.247.567 I llama_context: n_ubatch      = 128
0.00.247.574 I llama_context: causal_attn   = 1
0.00.247.581 I llama_context: flash_attn    = 0
0.00.247.593 I llama_context: freq_base     = 10000.0
0.00.247.601 I llama_context: freq_scale    = 1
0.00.247.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.719 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.424 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.145 I llama_context: graph nodes  = 1015
0.00.261.152 I llama_context: graph splits = 1
0.00.261.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.791 I 
0.00.305.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.924 I perplexity: tokenizing the input ..
0.00.312.480 I perplexity: tokenization took 6.558 ms
0.00.312.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.032 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.923 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.968 I llama_perf_context_print:        load time =     305.42 ms
0.00.766.982 I llama_perf_context_print: prompt eval time =     448.69 ms /   128 tokens (    3.51 ms per token,   285.27 tokens per second)
0.00.766.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.984 I llama_perf_context_print:       total time =     461.20 ms /   129 tokens

real	0m0.812s
user	0m2.662s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q5_0
0.00.021.106 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.641 I load: special tokens cache size = 25
0.00.065.469 I load: token to piece cache size = 0.2984 MB
0.00.065.495 I print_info: arch             = gptneox
0.00.065.495 I print_info: vocab_only       = 0
0.00.065.495 I print_info: n_ctx_train      = 2048
0.00.065.496 I print_info: n_embd           = 2048
0.00.065.496 I print_info: n_layer          = 24
0.00.065.509 I print_info: n_head           = 16
0.00.065.511 I print_info: n_head_kv        = 16
0.00.065.512 I print_info: n_rot            = 32
0.00.065.512 I print_info: n_swa            = 0
0.00.065.513 I print_info: n_swa_pattern    = 1
0.00.065.513 I print_info: n_embd_head_k    = 128
0.00.065.513 I print_info: n_embd_head_v    = 128
0.00.065.515 I print_info: n_gqa            = 1
0.00.065.517 I print_info: n_embd_k_gqa     = 2048
0.00.065.518 I print_info: n_embd_v_gqa     = 2048
0.00.065.519 I print_info: f_norm_eps       = 1.0e-05
0.00.065.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.521 I print_info: f_logit_scale    = 0.0e+00
0.00.065.521 I print_info: f_attn_scale     = 0.0e+00
0.00.065.522 I print_info: n_ff             = 8192
0.00.065.522 I print_info: n_expert         = 0
0.00.065.522 I print_info: n_expert_used    = 0
0.00.065.523 I print_info: causal attn      = 1
0.00.065.523 I print_info: pooling type     = 0
0.00.065.523 I print_info: rope type        = 2
0.00.065.523 I print_info: rope scaling     = linear
0.00.065.524 I print_info: freq_base_train  = 10000.0
0.00.065.525 I print_info: freq_scale_train = 1
0.00.065.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.527 I print_info: rope_finetuned   = unknown
0.00.065.529 I print_info: ssm_d_conv       = 0
0.00.065.529 I print_info: ssm_d_inner      = 0
0.00.065.529 I print_info: ssm_d_state      = 0
0.00.065.530 I print_info: ssm_dt_rank      = 0
0.00.065.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.531 I print_info: model type       = 1.4B
0.00.065.532 I print_info: model params     = 1.41 B
0.00.065.534 I print_info: general.name     = 1.4B
0.00.065.537 I print_info: vocab type       = BPE
0.00.065.538 I print_info: n_vocab          = 50304
0.00.065.538 I print_info: n_merges         = 50009
0.00.065.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.540 I print_info: LF token         = 187 'Ċ'
0.00.065.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.541 I print_info: max token length = 1024
0.00.065.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.026 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.048 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.238 I llama_context: constructing llama_context
0.00.143.257 I llama_context: n_seq_max     = 1
0.00.143.258 I llama_context: n_ctx         = 2048
0.00.143.258 I llama_context: n_ctx_per_seq = 2048
0.00.143.258 I llama_context: n_batch       = 2048
0.00.143.258 I llama_context: n_ubatch      = 512
0.00.143.259 I llama_context: causal_attn   = 1
0.00.143.259 I llama_context: flash_attn    = 0
0.00.143.261 I llama_context: freq_base     = 10000.0
0.00.143.262 I llama_context: freq_scale    = 1
0.00.143.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.943 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.503 I llama_context: graph nodes  = 1015
0.00.222.504 I llama_context: graph splits = 1
0.00.222.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.949 I main: llama threadpool init, n_threads = 4
0.00.311.971 I 
0.00.312.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.055 I 
0.00.312.146 I sampler seed: 1234
0.00.312.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.169 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.786.060 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.786.064 I llama_perf_context_print:        load time =     310.33 ms
0.02.786.065 I llama_perf_context_print: prompt eval time =      81.18 ms /     7 tokens (   11.60 ms per token,    86.23 tokens per second)
0.02.786.066 I llama_perf_context_print:        eval time =    2380.61 ms /    63 runs   (   37.79 ms per token,    26.46 tokens per second)
0.02.786.067 I llama_perf_context_print:       total time =    2475.22 ms /    70 tokens

real	0m2.835s
user	0m10.296s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q5_0
0.00.021.064 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.142 I load: special tokens cache size = 25
0.00.067.093 I load: token to piece cache size = 0.2984 MB
0.00.067.121 I print_info: arch             = gptneox
0.00.067.121 I print_info: vocab_only       = 0
0.00.067.122 I print_info: n_ctx_train      = 2048
0.00.067.122 I print_info: n_embd           = 2048
0.00.067.122 I print_info: n_layer          = 24
0.00.067.138 I print_info: n_head           = 16
0.00.067.139 I print_info: n_head_kv        = 16
0.00.067.140 I print_info: n_rot            = 32
0.00.067.140 I print_info: n_swa            = 0
0.00.067.140 I print_info: n_swa_pattern    = 1
0.00.067.141 I print_info: n_embd_head_k    = 128
0.00.067.141 I print_info: n_embd_head_v    = 128
0.00.067.143 I print_info: n_gqa            = 1
0.00.067.144 I print_info: n_embd_k_gqa     = 2048
0.00.067.146 I print_info: n_embd_v_gqa     = 2048
0.00.067.147 I print_info: f_norm_eps       = 1.0e-05
0.00.067.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.148 I print_info: f_logit_scale    = 0.0e+00
0.00.067.149 I print_info: f_attn_scale     = 0.0e+00
0.00.067.150 I print_info: n_ff             = 8192
0.00.067.150 I print_info: n_expert         = 0
0.00.067.151 I print_info: n_expert_used    = 0
0.00.067.151 I print_info: causal attn      = 1
0.00.067.152 I print_info: pooling type     = 0
0.00.067.152 I print_info: rope type        = 2
0.00.067.152 I print_info: rope scaling     = linear
0.00.067.153 I print_info: freq_base_train  = 10000.0
0.00.067.154 I print_info: freq_scale_train = 1
0.00.067.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.155 I print_info: rope_finetuned   = unknown
0.00.067.155 I print_info: ssm_d_conv       = 0
0.00.067.156 I print_info: ssm_d_inner      = 0
0.00.067.156 I print_info: ssm_d_state      = 0
0.00.067.157 I print_info: ssm_dt_rank      = 0
0.00.067.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.158 I print_info: model type       = 1.4B
0.00.067.159 I print_info: model params     = 1.41 B
0.00.067.160 I print_info: general.name     = 1.4B
0.00.067.163 I print_info: vocab type       = BPE
0.00.067.165 I print_info: n_vocab          = 50304
0.00.067.165 I print_info: n_merges         = 50009
0.00.067.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: LF token         = 187 'Ċ'
0.00.067.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: max token length = 1024
0.00.067.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.707 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.727 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.563 I llama_context: constructing llama_context
0.00.144.581 I llama_context: n_seq_max     = 1
0.00.144.581 I llama_context: n_ctx         = 128
0.00.144.582 I llama_context: n_ctx_per_seq = 128
0.00.144.582 I llama_context: n_batch       = 128
0.00.144.582 I llama_context: n_ubatch      = 128
0.00.144.583 I llama_context: causal_attn   = 1
0.00.144.583 I llama_context: flash_attn    = 0
0.00.144.586 I llama_context: freq_base     = 10000.0
0.00.144.586 I llama_context: freq_scale    = 1
0.00.144.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.637 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.170 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.202 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.100 I llama_context: graph nodes  = 1015
0.00.158.100 I llama_context: graph splits = 1
0.00.158.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.426 I 
0.00.202.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.531 I perplexity: tokenizing the input ..
0.00.208.687 I perplexity: tokenization took 6.153 ms
0.00.208.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.550 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.339.326 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.339.380 I llama_perf_context_print:        load time =     202.00 ms
0.01.339.382 I llama_perf_context_print: prompt eval time =    1125.04 ms /   128 tokens (    8.79 ms per token,   113.77 tokens per second)
0.01.339.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.384 I llama_perf_context_print:       total time =    1136.97 ms /   129 tokens

real	0m1.385s
user	0m4.848s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_1
0.00.021.146 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.817 I load: special tokens cache size = 25
0.00.066.671 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.714 I print_info: n_rot            = 32
0.00.066.714 I print_info: n_swa            = 0
0.00.066.715 I print_info: n_swa_pattern    = 1
0.00.066.715 I print_info: n_embd_head_k    = 128
0.00.066.715 I print_info: n_embd_head_v    = 128
0.00.066.717 I print_info: n_gqa            = 1
0.00.066.718 I print_info: n_embd_k_gqa     = 2048
0.00.066.720 I print_info: n_embd_v_gqa     = 2048
0.00.066.721 I print_info: f_norm_eps       = 1.0e-05
0.00.066.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.722 I print_info: f_logit_scale    = 0.0e+00
0.00.066.723 I print_info: f_attn_scale     = 0.0e+00
0.00.066.723 I print_info: n_ff             = 8192
0.00.066.724 I print_info: n_expert         = 0
0.00.066.724 I print_info: n_expert_used    = 0
0.00.066.724 I print_info: causal attn      = 1
0.00.066.725 I print_info: pooling type     = 0
0.00.066.725 I print_info: rope type        = 2
0.00.066.725 I print_info: rope scaling     = linear
0.00.066.727 I print_info: freq_base_train  = 10000.0
0.00.066.727 I print_info: freq_scale_train = 1
0.00.066.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.728 I print_info: rope_finetuned   = unknown
0.00.066.728 I print_info: ssm_d_conv       = 0
0.00.066.728 I print_info: ssm_d_inner      = 0
0.00.066.729 I print_info: ssm_d_state      = 0
0.00.066.729 I print_info: ssm_dt_rank      = 0
0.00.066.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.730 I print_info: model type       = 1.4B
0.00.066.730 I print_info: model params     = 1.41 B
0.00.066.730 I print_info: general.name     = 1.4B
0.00.066.733 I print_info: vocab type       = BPE
0.00.066.734 I print_info: n_vocab          = 50304
0.00.066.734 I print_info: n_merges         = 50009
0.00.066.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: LF token         = 187 'Ċ'
0.00.066.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: max token length = 1024
0.00.066.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.536 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.590 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.303 I llama_context: constructing llama_context
0.00.149.321 I llama_context: n_seq_max     = 1
0.00.149.321 I llama_context: n_ctx         = 2048
0.00.149.321 I llama_context: n_ctx_per_seq = 2048
0.00.149.322 I llama_context: n_batch       = 2048
0.00.149.322 I llama_context: n_ubatch      = 512
0.00.149.322 I llama_context: causal_attn   = 1
0.00.149.323 I llama_context: flash_attn    = 0
0.00.149.325 I llama_context: freq_base     = 10000.0
0.00.149.326 I llama_context: freq_scale    = 1
0.00.149.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.817 I init:        CPU KV buffer size =   384.00 MiB
0.00.222.849 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.688 I llama_context: graph nodes  = 1015
0.00.231.688 I llama_context: graph splits = 1
0.00.231.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.900 I main: llama threadpool init, n_threads = 4
0.00.333.923 I 
0.00.333.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.010 I 
0.00.334.105 I sampler seed: 1234
0.00.334.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.127 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.973.304 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.973.309 I llama_perf_context_print:        load time =     332.33 ms
0.02.973.310 I llama_perf_context_print: prompt eval time =     129.30 ms /     7 tokens (   18.47 ms per token,    54.14 tokens per second)
0.02.973.311 I llama_perf_context_print:        eval time =    2498.33 ms /    63 runs   (   39.66 ms per token,    25.22 tokens per second)
0.02.973.312 I llama_perf_context_print:       total time =    2640.50 ms /    70 tokens

real	0m3.026s
user	0m10.988s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q5_1
0.00.021.406 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.531 I load: special tokens cache size = 25
0.00.066.368 I load: token to piece cache size = 0.2984 MB
0.00.066.394 I print_info: arch             = gptneox
0.00.066.394 I print_info: vocab_only       = 0
0.00.066.395 I print_info: n_ctx_train      = 2048
0.00.066.395 I print_info: n_embd           = 2048
0.00.066.395 I print_info: n_layer          = 24
0.00.066.409 I print_info: n_head           = 16
0.00.066.411 I print_info: n_head_kv        = 16
0.00.066.411 I print_info: n_rot            = 32
0.00.066.411 I print_info: n_swa            = 0
0.00.066.412 I print_info: n_swa_pattern    = 1
0.00.066.412 I print_info: n_embd_head_k    = 128
0.00.066.412 I print_info: n_embd_head_v    = 128
0.00.066.414 I print_info: n_gqa            = 1
0.00.066.416 I print_info: n_embd_k_gqa     = 2048
0.00.066.417 I print_info: n_embd_v_gqa     = 2048
0.00.066.418 I print_info: f_norm_eps       = 1.0e-05
0.00.066.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.420 I print_info: f_logit_scale    = 0.0e+00
0.00.066.420 I print_info: f_attn_scale     = 0.0e+00
0.00.066.421 I print_info: n_ff             = 8192
0.00.066.421 I print_info: n_expert         = 0
0.00.066.422 I print_info: n_expert_used    = 0
0.00.066.422 I print_info: causal attn      = 1
0.00.066.422 I print_info: pooling type     = 0
0.00.066.422 I print_info: rope type        = 2
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
0.00.066.477 I print_info: model params     = 1.41 B
0.00.066.482 I print_info: general.name     = 1.4B
0.00.066.485 I print_info: vocab type       = BPE
0.00.066.486 I print_info: n_vocab          = 50304
0.00.066.486 I print_info: n_merges         = 50009
0.00.066.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: LF token         = 187 'Ċ'
0.00.066.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: max token length = 1024
0.00.066.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.694 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.714 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.091 I llama_context: constructing llama_context
0.00.149.109 I llama_context: n_seq_max     = 1
0.00.149.110 I llama_context: n_ctx         = 128
0.00.149.110 I llama_context: n_ctx_per_seq = 128
0.00.149.110 I llama_context: n_batch       = 128
0.00.149.110 I llama_context: n_ubatch      = 128
0.00.149.111 I llama_context: causal_attn   = 1
0.00.149.111 I llama_context: flash_attn    = 0
0.00.149.114 I llama_context: freq_base     = 10000.0
0.00.149.115 I llama_context: freq_scale    = 1
0.00.149.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.698 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.728 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.112 I llama_context: graph nodes  = 1015
0.00.162.113 I llama_context: graph splits = 1
0.00.162.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.138 I 
0.00.226.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.251 I perplexity: tokenizing the input ..
0.00.232.623 I perplexity: tokenization took 6.368 ms
0.00.232.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.461 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.163 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.203 I llama_perf_context_print:        load time =     225.69 ms
0.02.213.205 I llama_perf_context_print: prompt eval time =    1974.84 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.213.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.207 I llama_perf_context_print:       total time =    1987.09 ms /   129 tokens

real	0m2.262s
user	0m8.308s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.690 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.693 I print_info: file type   = Q2_K - Medium
0.00.021.696 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.331 I load: special tokens cache size = 25
0.00.067.198 I load: token to piece cache size = 0.2984 MB
0.00.067.225 I print_info: arch             = gptneox
0.00.067.225 I print_info: vocab_only       = 0
0.00.067.226 I print_info: n_ctx_train      = 2048
0.00.067.226 I print_info: n_embd           = 2048
0.00.067.226 I print_info: n_layer          = 24
0.00.067.240 I print_info: n_head           = 16
0.00.067.242 I print_info: n_head_kv        = 16
0.00.067.242 I print_info: n_rot            = 32
0.00.067.242 I print_info: n_swa            = 0
0.00.067.242 I print_info: n_swa_pattern    = 1
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.243 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.246 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.248 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.250 I print_info: f_logit_scale    = 0.0e+00
0.00.067.250 I print_info: f_attn_scale     = 0.0e+00
0.00.067.251 I print_info: n_ff             = 8192
0.00.067.251 I print_info: n_expert         = 0
0.00.067.251 I print_info: n_expert_used    = 0
0.00.067.251 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.252 I print_info: rope type        = 2
0.00.067.252 I print_info: rope scaling     = linear
0.00.067.253 I print_info: freq_base_train  = 10000.0
0.00.067.254 I print_info: freq_scale_train = 1
0.00.067.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.254 I print_info: rope_finetuned   = unknown
0.00.067.254 I print_info: ssm_d_conv       = 0
0.00.067.254 I print_info: ssm_d_inner      = 0
0.00.067.255 I print_info: ssm_d_state      = 0
0.00.067.255 I print_info: ssm_dt_rank      = 0
0.00.067.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.256 I print_info: model type       = 1.4B
0.00.067.256 I print_info: model params     = 1.41 B
0.00.067.256 I print_info: general.name     = 1.4B
0.00.067.259 I print_info: vocab type       = BPE
0.00.067.260 I print_info: n_vocab          = 50304
0.00.067.260 I print_info: n_merges         = 50009
0.00.067.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: LF token         = 187 'Ċ'
0.00.067.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: max token length = 1024
0.00.067.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.753 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.769 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.164 I llama_context: constructing llama_context
0.00.118.182 I llama_context: n_seq_max     = 1
0.00.118.182 I llama_context: n_ctx         = 2048
0.00.118.183 I llama_context: n_ctx_per_seq = 2048
0.00.118.183 I llama_context: n_batch       = 2048
0.00.118.183 I llama_context: n_ubatch      = 512
0.00.118.183 I llama_context: causal_attn   = 1
0.00.118.184 I llama_context: flash_attn    = 0
0.00.118.187 I llama_context: freq_base     = 10000.0
0.00.118.187 I llama_context: freq_scale    = 1
0.00.118.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.857 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.890 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.153 I llama_context: graph nodes  = 1015
0.00.200.154 I llama_context: graph splits = 1
0.00.200.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.867 I main: llama threadpool init, n_threads = 4
0.00.284.889 I 
0.00.284.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.976 I 
0.00.285.069 I sampler seed: 1234
0.00.285.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.092 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.486 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.01.865.491 I llama_perf_context_print:        load time =     283.18 ms
0.01.865.492 I llama_perf_context_print: prompt eval time =      86.69 ms /     7 tokens (   12.38 ms per token,    80.75 tokens per second)
0.01.865.493 I llama_perf_context_print:        eval time =    1482.36 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.865.493 I llama_perf_context_print:       total time =    1581.72 ms /    70 tokens

real	0m1.905s
user	0m6.690s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q2_K - Medium
0.00.021.253 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.037 I load: special tokens cache size = 25
0.00.066.976 I load: token to piece cache size = 0.2984 MB
0.00.067.002 I print_info: arch             = gptneox
0.00.067.003 I print_info: vocab_only       = 0
0.00.067.003 I print_info: n_ctx_train      = 2048
0.00.067.004 I print_info: n_embd           = 2048
0.00.067.004 I print_info: n_layer          = 24
0.00.067.019 I print_info: n_head           = 16
0.00.067.021 I print_info: n_head_kv        = 16
0.00.067.022 I print_info: n_rot            = 32
0.00.067.022 I print_info: n_swa            = 0
0.00.067.022 I print_info: n_swa_pattern    = 1
0.00.067.022 I print_info: n_embd_head_k    = 128
0.00.067.023 I print_info: n_embd_head_v    = 128
0.00.067.025 I print_info: n_gqa            = 1
0.00.067.026 I print_info: n_embd_k_gqa     = 2048
0.00.067.027 I print_info: n_embd_v_gqa     = 2048
0.00.067.029 I print_info: f_norm_eps       = 1.0e-05
0.00.067.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.030 I print_info: f_logit_scale    = 0.0e+00
0.00.067.030 I print_info: f_attn_scale     = 0.0e+00
0.00.067.031 I print_info: n_ff             = 8192
0.00.067.031 I print_info: n_expert         = 0
0.00.067.031 I print_info: n_expert_used    = 0
0.00.067.031 I print_info: causal attn      = 1
0.00.067.032 I print_info: pooling type     = 0
0.00.067.032 I print_info: rope type        = 2
0.00.067.032 I print_info: rope scaling     = linear
0.00.067.034 I print_info: freq_base_train  = 10000.0
0.00.067.034 I print_info: freq_scale_train = 1
0.00.067.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.035 I print_info: rope_finetuned   = unknown
0.00.067.035 I print_info: ssm_d_conv       = 0
0.00.067.036 I print_info: ssm_d_inner      = 0
0.00.067.036 I print_info: ssm_d_state      = 0
0.00.067.037 I print_info: ssm_dt_rank      = 0
0.00.067.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.037 I print_info: model type       = 1.4B
0.00.067.038 I print_info: model params     = 1.41 B
0.00.067.038 I print_info: general.name     = 1.4B
0.00.067.041 I print_info: vocab type       = BPE
0.00.067.042 I print_info: n_vocab          = 50304
0.00.067.042 I print_info: n_merges         = 50009
0.00.067.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: LF token         = 187 'Ċ'
0.00.067.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: max token length = 1024
0.00.067.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.664 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.686 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.274 I llama_context: constructing llama_context
0.00.118.294 I llama_context: n_seq_max     = 1
0.00.118.294 I llama_context: n_ctx         = 128
0.00.118.294 I llama_context: n_ctx_per_seq = 128
0.00.118.294 I llama_context: n_batch       = 128
0.00.118.295 I llama_context: n_ubatch      = 128
0.00.118.295 I llama_context: causal_attn   = 1
0.00.118.295 I llama_context: flash_attn    = 0
0.00.118.298 I llama_context: freq_base     = 10000.0
0.00.118.299 I llama_context: freq_scale    = 1
0.00.118.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.352 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.227 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.259 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.006 I llama_context: graph nodes  = 1015
0.00.132.006 I llama_context: graph splits = 1
0.00.132.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.437 I 
0.00.176.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.547 I perplexity: tokenizing the input ..
0.00.183.020 I perplexity: tokenization took 6.469 ms
0.00.183.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.684 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.434 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.475 I llama_perf_context_print:        load time =     176.04 ms
0.01.484.489 I llama_perf_context_print: prompt eval time =    1295.73 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.484.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.491 I llama_perf_context_print:       total time =    1308.07 ms /   129 tokens

real	0m1.519s
user	0m5.517s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q3_K - Medium
0.00.021.318 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.525 I load: special tokens cache size = 25
0.00.067.408 I load: token to piece cache size = 0.2984 MB
0.00.067.435 I print_info: arch             = gptneox
0.00.067.435 I print_info: vocab_only       = 0
0.00.067.436 I print_info: n_ctx_train      = 2048
0.00.067.436 I print_info: n_embd           = 2048
0.00.067.436 I print_info: n_layer          = 24
0.00.067.453 I print_info: n_head           = 16
0.00.067.455 I print_info: n_head_kv        = 16
0.00.067.455 I print_info: n_rot            = 32
0.00.067.455 I print_info: n_swa            = 0
0.00.067.455 I print_info: n_swa_pattern    = 1
0.00.067.456 I print_info: n_embd_head_k    = 128
0.00.067.456 I print_info: n_embd_head_v    = 128
0.00.067.458 I print_info: n_gqa            = 1
0.00.067.460 I print_info: n_embd_k_gqa     = 2048
0.00.067.461 I print_info: n_embd_v_gqa     = 2048
0.00.067.463 I print_info: f_norm_eps       = 1.0e-05
0.00.067.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.464 I print_info: f_logit_scale    = 0.0e+00
0.00.067.465 I print_info: f_attn_scale     = 0.0e+00
0.00.067.466 I print_info: n_ff             = 8192
0.00.067.467 I print_info: n_expert         = 0
0.00.067.468 I print_info: n_expert_used    = 0
0.00.067.469 I print_info: causal attn      = 1
0.00.067.469 I print_info: pooling type     = 0
0.00.067.470 I print_info: rope type        = 2
0.00.067.470 I print_info: rope scaling     = linear
0.00.067.471 I print_info: freq_base_train  = 10000.0
0.00.067.472 I print_info: freq_scale_train = 1
0.00.067.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.473 I print_info: rope_finetuned   = unknown
0.00.067.473 I print_info: ssm_d_conv       = 0
0.00.067.474 I print_info: ssm_d_inner      = 0
0.00.067.474 I print_info: ssm_d_state      = 0
0.00.067.475 I print_info: ssm_dt_rank      = 0
0.00.067.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.476 I print_info: model type       = 1.4B
0.00.067.476 I print_info: model params     = 1.41 B
0.00.067.477 I print_info: general.name     = 1.4B
0.00.067.480 I print_info: vocab type       = BPE
0.00.067.481 I print_info: n_vocab          = 50304
0.00.067.481 I print_info: n_merges         = 50009
0.00.067.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: LF token         = 187 'Ċ'
0.00.067.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: max token length = 1024
0.00.067.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.070 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.084 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.208.022 I llama_context: constructing llama_context
0.00.208.057 I llama_context: n_seq_max     = 1
0.00.208.064 I llama_context: n_ctx         = 2048
0.00.208.070 I llama_context: n_ctx_per_seq = 2048
0.00.208.077 I llama_context: n_batch       = 2048
0.00.208.083 I llama_context: n_ubatch      = 512
0.00.208.091 I llama_context: causal_attn   = 1
0.00.208.102 I llama_context: flash_attn    = 0
0.00.208.117 I llama_context: freq_base     = 10000.0
0.00.208.126 I llama_context: freq_scale    = 1
0.00.208.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.165 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.379 I llama_context: graph nodes  = 1015
0.00.291.379 I llama_context: graph splits = 1
0.00.291.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.401 I main: llama threadpool init, n_threads = 4
0.00.373.426 I 
0.00.373.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.550 I 
0.00.373.658 I sampler seed: 1234
0.00.373.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.684 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.241.484 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.02.241.489 I llama_perf_context_print:        load time =     371.79 ms
0.02.241.491 I llama_perf_context_print: prompt eval time =      75.96 ms /     7 tokens (   10.85 ms per token,    92.15 tokens per second)
0.02.241.492 I llama_perf_context_print:        eval time =    1780.21 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.241.494 I llama_perf_context_print:       total time =    1869.21 ms /    70 tokens

real	0m2.285s
user	0m8.126s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.052 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q3_K - Medium
0.00.021.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.362 I load: special tokens cache size = 25
0.00.066.271 I load: token to piece cache size = 0.2984 MB
0.00.066.296 I print_info: arch             = gptneox
0.00.066.297 I print_info: vocab_only       = 0
0.00.066.297 I print_info: n_ctx_train      = 2048
0.00.066.297 I print_info: n_embd           = 2048
0.00.066.298 I print_info: n_layer          = 24
0.00.066.312 I print_info: n_head           = 16
0.00.066.313 I print_info: n_head_kv        = 16
0.00.066.313 I print_info: n_rot            = 32
0.00.066.314 I print_info: n_swa            = 0
0.00.066.314 I print_info: n_swa_pattern    = 1
0.00.066.314 I print_info: n_embd_head_k    = 128
0.00.066.314 I print_info: n_embd_head_v    = 128
0.00.066.316 I print_info: n_gqa            = 1
0.00.066.318 I print_info: n_embd_k_gqa     = 2048
0.00.066.319 I print_info: n_embd_v_gqa     = 2048
0.00.066.320 I print_info: f_norm_eps       = 1.0e-05
0.00.066.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.322 I print_info: f_logit_scale    = 0.0e+00
0.00.066.322 I print_info: f_attn_scale     = 0.0e+00
0.00.066.323 I print_info: n_ff             = 8192
0.00.066.323 I print_info: n_expert         = 0
0.00.066.324 I print_info: n_expert_used    = 0
0.00.066.324 I print_info: causal attn      = 1
0.00.066.324 I print_info: pooling type     = 0
0.00.066.324 I print_info: rope type        = 2
0.00.066.325 I print_info: rope scaling     = linear
0.00.066.326 I print_info: freq_base_train  = 10000.0
0.00.066.327 I print_info: freq_scale_train = 1
0.00.066.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.327 I print_info: rope_finetuned   = unknown
0.00.066.327 I print_info: ssm_d_conv       = 0
0.00.066.327 I print_info: ssm_d_inner      = 0
0.00.066.328 I print_info: ssm_d_state      = 0
0.00.066.328 I print_info: ssm_dt_rank      = 0
0.00.066.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.329 I print_info: model type       = 1.4B
0.00.066.329 I print_info: model params     = 1.41 B
0.00.066.329 I print_info: general.name     = 1.4B
0.00.066.333 I print_info: vocab type       = BPE
0.00.066.334 I print_info: n_vocab          = 50304
0.00.066.334 I print_info: n_merges         = 50009
0.00.066.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: LF token         = 187 'Ċ'
0.00.066.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: max token length = 1024
0.00.066.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.132 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.146 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.479 I llama_context: constructing llama_context
0.00.201.516 I llama_context: n_seq_max     = 1
0.00.201.522 I llama_context: n_ctx         = 128
0.00.201.529 I llama_context: n_ctx_per_seq = 128
0.00.201.535 I llama_context: n_batch       = 128
0.00.201.542 I llama_context: n_ubatch      = 128
0.00.201.548 I llama_context: causal_attn   = 1
0.00.201.568 I llama_context: flash_attn    = 0
0.00.201.579 I llama_context: freq_base     = 10000.0
0.00.201.586 I llama_context: freq_scale    = 1
0.00.201.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.701 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.217 I init:        CPU KV buffer size =    24.00 MiB
0.00.206.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.902 I llama_context: graph nodes  = 1015
0.00.214.910 I llama_context: graph splits = 1
0.00.214.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.091 I 
0.00.266.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.206 I perplexity: tokenizing the input ..
0.00.272.707 I perplexity: tokenization took 6.496 ms
0.00.272.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.451 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.132 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.179 I llama_perf_context_print:        load time =     265.70 ms
0.01.181.193 I llama_perf_context_print: prompt eval time =     902.81 ms /   128 tokens (    7.05 ms per token,   141.78 tokens per second)
0.01.181.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.196 I llama_perf_context_print:       total time =     915.11 ms /   129 tokens

real	0m1.221s
user	0m4.256s
sys	0m0.410s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.101 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.101 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q4_K - Medium
0.00.021.106 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.223 I load: special tokens cache size = 25
0.00.067.168 I load: token to piece cache size = 0.2984 MB
0.00.067.194 I print_info: arch             = gptneox
0.00.067.195 I print_info: vocab_only       = 0
0.00.067.195 I print_info: n_ctx_train      = 2048
0.00.067.196 I print_info: n_embd           = 2048
0.00.067.196 I print_info: n_layer          = 24
0.00.067.210 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.212 I print_info: n_rot            = 32
0.00.067.212 I print_info: n_swa            = 0
0.00.067.213 I print_info: n_swa_pattern    = 1
0.00.067.213 I print_info: n_embd_head_k    = 128
0.00.067.213 I print_info: n_embd_head_v    = 128
0.00.067.215 I print_info: n_gqa            = 1
0.00.067.217 I print_info: n_embd_k_gqa     = 2048
0.00.067.218 I print_info: n_embd_v_gqa     = 2048
0.00.067.220 I print_info: f_norm_eps       = 1.0e-05
0.00.067.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.221 I print_info: f_logit_scale    = 0.0e+00
0.00.067.221 I print_info: f_attn_scale     = 0.0e+00
0.00.067.222 I print_info: n_ff             = 8192
0.00.067.222 I print_info: n_expert         = 0
0.00.067.223 I print_info: n_expert_used    = 0
0.00.067.223 I print_info: causal attn      = 1
0.00.067.223 I print_info: pooling type     = 0
0.00.067.224 I print_info: rope type        = 2
0.00.067.224 I print_info: rope scaling     = linear
0.00.067.225 I print_info: freq_base_train  = 10000.0
0.00.067.226 I print_info: freq_scale_train = 1
0.00.067.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.226 I print_info: rope_finetuned   = unknown
0.00.067.226 I print_info: ssm_d_conv       = 0
0.00.067.227 I print_info: ssm_d_inner      = 0
0.00.067.227 I print_info: ssm_d_state      = 0
0.00.067.227 I print_info: ssm_dt_rank      = 0
0.00.067.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.228 I print_info: model type       = 1.4B
0.00.067.228 I print_info: model params     = 1.41 B
0.00.067.229 I print_info: general.name     = 1.4B
0.00.067.232 I print_info: vocab type       = BPE
0.00.067.233 I print_info: n_vocab          = 50304
0.00.067.233 I print_info: n_merges         = 50009
0.00.067.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: LF token         = 187 'Ċ'
0.00.067.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: max token length = 1024
0.00.067.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.563 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.577 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.218 I llama_context: constructing llama_context
0.00.248.240 I llama_context: n_seq_max     = 1
0.00.248.241 I llama_context: n_ctx         = 2048
0.00.248.241 I llama_context: n_ctx_per_seq = 2048
0.00.248.241 I llama_context: n_batch       = 2048
0.00.248.242 I llama_context: n_ubatch      = 512
0.00.248.242 I llama_context: causal_attn   = 1
0.00.248.243 I llama_context: flash_attn    = 0
0.00.248.247 I llama_context: freq_base     = 10000.0
0.00.248.248 I llama_context: freq_scale    = 1
0.00.248.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.526 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.554 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.406 I llama_context: graph nodes  = 1015
0.00.329.407 I llama_context: graph splits = 1
0.00.329.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.159 I main: llama threadpool init, n_threads = 4
0.00.432.181 I 
0.00.432.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.269 I 
0.00.432.372 I sampler seed: 1234
0.00.432.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.394 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.554.248 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.554.253 I llama_perf_context_print:        load time =     430.49 ms
0.02.554.254 I llama_perf_context_print: prompt eval time =      65.89 ms /     7 tokens (    9.41 ms per token,   106.23 tokens per second)
0.02.554.255 I llama_perf_context_print:        eval time =    2043.98 ms /    63 runs   (   32.44 ms per token,    30.82 tokens per second)
0.02.554.256 I llama_perf_context_print:       total time =    2123.21 ms /    70 tokens

real	0m2.602s
user	0m9.374s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.749 I llama_model_loader: - type  f32:  194 tensors
0.00.020.750 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.750 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.750 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.752 I print_info: file format = GGUF V3 (latest)
0.00.020.753 I print_info: file type   = Q4_K - Medium
0.00.020.755 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.714 I load: special tokens cache size = 25
0.00.064.550 I load: token to piece cache size = 0.2984 MB
0.00.064.575 I print_info: arch             = gptneox
0.00.064.576 I print_info: vocab_only       = 0
0.00.064.576 I print_info: n_ctx_train      = 2048
0.00.064.576 I print_info: n_embd           = 2048
0.00.064.576 I print_info: n_layer          = 24
0.00.064.591 I print_info: n_head           = 16
0.00.064.593 I print_info: n_head_kv        = 16
0.00.064.593 I print_info: n_rot            = 32
0.00.064.593 I print_info: n_swa            = 0
0.00.064.594 I print_info: n_swa_pattern    = 1
0.00.064.594 I print_info: n_embd_head_k    = 128
0.00.064.594 I print_info: n_embd_head_v    = 128
0.00.064.596 I print_info: n_gqa            = 1
0.00.064.597 I print_info: n_embd_k_gqa     = 2048
0.00.064.599 I print_info: n_embd_v_gqa     = 2048
0.00.064.600 I print_info: f_norm_eps       = 1.0e-05
0.00.064.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.602 I print_info: f_logit_scale    = 0.0e+00
0.00.064.602 I print_info: f_attn_scale     = 0.0e+00
0.00.064.603 I print_info: n_ff             = 8192
0.00.064.603 I print_info: n_expert         = 0
0.00.064.603 I print_info: n_expert_used    = 0
0.00.064.603 I print_info: causal attn      = 1
0.00.064.603 I print_info: pooling type     = 0
0.00.064.603 I print_info: rope type        = 2
0.00.064.604 I print_info: rope scaling     = linear
0.00.064.605 I print_info: freq_base_train  = 10000.0
0.00.064.605 I print_info: freq_scale_train = 1
0.00.064.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.606 I print_info: rope_finetuned   = unknown
0.00.064.606 I print_info: ssm_d_conv       = 0
0.00.064.606 I print_info: ssm_d_inner      = 0
0.00.064.606 I print_info: ssm_d_state      = 0
0.00.064.606 I print_info: ssm_dt_rank      = 0
0.00.064.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.607 I print_info: model type       = 1.4B
0.00.064.608 I print_info: model params     = 1.41 B
0.00.064.608 I print_info: general.name     = 1.4B
0.00.064.610 I print_info: vocab type       = BPE
0.00.064.611 I print_info: n_vocab          = 50304
0.00.064.611 I print_info: n_merges         = 50009
0.00.064.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.613 I print_info: LF token         = 187 'Ċ'
0.00.064.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.614 I print_info: max token length = 1024
0.00.064.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.538 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.560 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.223 I llama_context: constructing llama_context
0.00.244.256 I llama_context: n_seq_max     = 1
0.00.244.263 I llama_context: n_ctx         = 128
0.00.244.270 I llama_context: n_ctx_per_seq = 128
0.00.244.276 I llama_context: n_batch       = 128
0.00.244.283 I llama_context: n_ubatch      = 128
0.00.244.290 I llama_context: causal_attn   = 1
0.00.244.296 I llama_context: flash_attn    = 0
0.00.244.308 I llama_context: freq_base     = 10000.0
0.00.244.315 I llama_context: freq_scale    = 1
0.00.244.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.429 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.168 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.201 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.999 I llama_context: graph nodes  = 1015
0.00.258.000 I llama_context: graph splits = 1
0.00.258.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.111 I 
0.00.316.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.234 I perplexity: tokenizing the input ..
0.00.322.691 I perplexity: tokenization took 6.453 ms
0.00.322.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.715 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.376 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.420 I llama_perf_context_print:        load time =     315.73 ms
0.00.897.434 I llama_perf_context_print: prompt eval time =     569.14 ms /   128 tokens (    4.45 ms per token,   224.90 tokens per second)
0.00.897.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.436 I llama_perf_context_print:       total time =     581.34 ms /   129 tokens

real	0m0.943s
user	0m3.165s
sys	0m0.488s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.247 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_K - Medium
0.00.021.254 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.457 I load: special tokens cache size = 25
0.00.067.276 I load: token to piece cache size = 0.2984 MB
0.00.067.303 I print_info: arch             = gptneox
0.00.067.303 I print_info: vocab_only       = 0
0.00.067.304 I print_info: n_ctx_train      = 2048
0.00.067.304 I print_info: n_embd           = 2048
0.00.067.304 I print_info: n_layer          = 24
0.00.067.318 I print_info: n_head           = 16
0.00.067.320 I print_info: n_head_kv        = 16
0.00.067.349 I print_info: n_rot            = 32
0.00.067.349 I print_info: n_swa            = 0
0.00.067.349 I print_info: n_swa_pattern    = 1
0.00.067.349 I print_info: n_embd_head_k    = 128
0.00.067.350 I print_info: n_embd_head_v    = 128
0.00.067.353 I print_info: n_gqa            = 1
0.00.067.354 I print_info: n_embd_k_gqa     = 2048
0.00.067.356 I print_info: n_embd_v_gqa     = 2048
0.00.067.357 I print_info: f_norm_eps       = 1.0e-05
0.00.067.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.358 I print_info: f_logit_scale    = 0.0e+00
0.00.067.359 I print_info: f_attn_scale     = 0.0e+00
0.00.067.360 I print_info: n_ff             = 8192
0.00.067.360 I print_info: n_expert         = 0
0.00.067.360 I print_info: n_expert_used    = 0
0.00.067.361 I print_info: causal attn      = 1
0.00.067.361 I print_info: pooling type     = 0
0.00.067.361 I print_info: rope type        = 2
0.00.067.362 I print_info: rope scaling     = linear
0.00.067.362 I print_info: freq_base_train  = 10000.0
0.00.067.363 I print_info: freq_scale_train = 1
0.00.067.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.363 I print_info: rope_finetuned   = unknown
0.00.067.364 I print_info: ssm_d_conv       = 0
0.00.067.364 I print_info: ssm_d_inner      = 0
0.00.067.364 I print_info: ssm_d_state      = 0
0.00.067.364 I print_info: ssm_dt_rank      = 0
0.00.067.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.365 I print_info: model type       = 1.4B
0.00.067.365 I print_info: model params     = 1.41 B
0.00.067.366 I print_info: general.name     = 1.4B
0.00.067.369 I print_info: vocab type       = BPE
0.00.067.369 I print_info: n_vocab          = 50304
0.00.067.370 I print_info: n_merges         = 50009
0.00.067.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: LF token         = 187 'Ċ'
0.00.067.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: max token length = 1024
0.00.067.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.535 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.550 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.555 I llama_context: constructing llama_context
0.00.270.606 I llama_context: n_seq_max     = 1
0.00.270.638 I llama_context: n_ctx         = 2048
0.00.270.655 I llama_context: n_ctx_per_seq = 2048
0.00.270.672 I llama_context: n_batch       = 2048
0.00.270.690 I llama_context: n_ubatch      = 512
0.00.270.721 I llama_context: causal_attn   = 1
0.00.270.752 I llama_context: flash_attn    = 0
0.00.270.773 I llama_context: freq_base     = 10000.0
0.00.270.803 I llama_context: freq_scale    = 1
0.00.270.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.234 I init:        CPU KV buffer size =   384.00 MiB
0.00.344.274 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.316 I llama_context: graph nodes  = 1015
0.00.353.316 I llama_context: graph splits = 1
0.00.353.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.945 I main: llama threadpool init, n_threads = 4
0.00.474.967 I 
0.00.475.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.056 I 
0.00.475.156 I sampler seed: 1234
0.00.475.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.180 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.049.547 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.03.049.552 I llama_perf_context_print:        load time =     473.24 ms
0.03.049.554 I llama_perf_context_print: prompt eval time =      94.70 ms /     7 tokens (   13.53 ms per token,    73.92 tokens per second)
0.03.049.556 I llama_perf_context_print:        eval time =    2467.57 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.049.557 I llama_perf_context_print:       total time =    2575.75 ms /    70 tokens

real	0m3.103s
user	0m11.375s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.173 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q5_K - Medium
0.00.021.178 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.901 I load: special tokens cache size = 25
0.00.066.740 I load: token to piece cache size = 0.2984 MB
0.00.066.765 I print_info: arch             = gptneox
0.00.066.765 I print_info: vocab_only       = 0
0.00.066.766 I print_info: n_ctx_train      = 2048
0.00.066.766 I print_info: n_embd           = 2048
0.00.066.766 I print_info: n_layer          = 24
0.00.066.781 I print_info: n_head           = 16
0.00.066.783 I print_info: n_head_kv        = 16
0.00.066.783 I print_info: n_rot            = 32
0.00.066.783 I print_info: n_swa            = 0
0.00.066.783 I print_info: n_swa_pattern    = 1
0.00.066.784 I print_info: n_embd_head_k    = 128
0.00.066.784 I print_info: n_embd_head_v    = 128
0.00.066.786 I print_info: n_gqa            = 1
0.00.066.787 I print_info: n_embd_k_gqa     = 2048
0.00.066.789 I print_info: n_embd_v_gqa     = 2048
0.00.066.790 I print_info: f_norm_eps       = 1.0e-05
0.00.066.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.791 I print_info: f_logit_scale    = 0.0e+00
0.00.066.791 I print_info: f_attn_scale     = 0.0e+00
0.00.066.792 I print_info: n_ff             = 8192
0.00.066.792 I print_info: n_expert         = 0
0.00.066.792 I print_info: n_expert_used    = 0
0.00.066.792 I print_info: causal attn      = 1
0.00.066.793 I print_info: pooling type     = 0
0.00.066.793 I print_info: rope type        = 2
0.00.066.793 I print_info: rope scaling     = linear
0.00.066.794 I print_info: freq_base_train  = 10000.0
0.00.066.795 I print_info: freq_scale_train = 1
0.00.066.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.795 I print_info: rope_finetuned   = unknown
0.00.066.795 I print_info: ssm_d_conv       = 0
0.00.066.795 I print_info: ssm_d_inner      = 0
0.00.066.795 I print_info: ssm_d_state      = 0
0.00.066.795 I print_info: ssm_dt_rank      = 0
0.00.066.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.796 I print_info: model type       = 1.4B
0.00.066.797 I print_info: model params     = 1.41 B
0.00.066.797 I print_info: general.name     = 1.4B
0.00.066.800 I print_info: vocab type       = BPE
0.00.066.800 I print_info: n_vocab          = 50304
0.00.066.800 I print_info: n_merges         = 50009
0.00.066.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: LF token         = 187 'Ċ'
0.00.066.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: max token length = 1024
0.00.066.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.978 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.994 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.105 I llama_context: constructing llama_context
0.00.273.124 I llama_context: n_seq_max     = 1
0.00.273.125 I llama_context: n_ctx         = 128
0.00.273.125 I llama_context: n_ctx_per_seq = 128
0.00.273.125 I llama_context: n_batch       = 128
0.00.273.126 I llama_context: n_ubatch      = 128
0.00.273.126 I llama_context: causal_attn   = 1
0.00.273.127 I llama_context: flash_attn    = 0
0.00.273.131 I llama_context: freq_base     = 10000.0
0.00.273.133 I llama_context: freq_scale    = 1
0.00.273.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.199 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.567 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.598 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.303 I llama_context: graph nodes  = 1015
0.00.286.303 I llama_context: graph splits = 1
0.00.286.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.756 I 
0.00.362.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.898 I perplexity: tokenizing the input ..
0.00.369.412 I perplexity: tokenization took 6.51 ms
0.00.369.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.559 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.430 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.480 I llama_perf_context_print:        load time =     362.30 ms
0.01.036.494 I llama_perf_context_print: prompt eval time =     661.27 ms /   128 tokens (    5.17 ms per token,   193.57 tokens per second)
0.01.036.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.497 I llama_perf_context_print:       total time =     673.79 ms /   129 tokens

real	0m1.086s
user	0m3.649s
sys	0m0.592s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q6_K
0.00.021.122 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.784 I load: special tokens cache size = 25
0.00.066.565 I load: token to piece cache size = 0.2984 MB
0.00.066.591 I print_info: arch             = gptneox
0.00.066.591 I print_info: vocab_only       = 0
0.00.066.592 I print_info: n_ctx_train      = 2048
0.00.066.592 I print_info: n_embd           = 2048
0.00.066.592 I print_info: n_layer          = 24
0.00.066.608 I print_info: n_head           = 16
0.00.066.610 I print_info: n_head_kv        = 16
0.00.066.610 I print_info: n_rot            = 32
0.00.066.610 I print_info: n_swa            = 0
0.00.066.611 I print_info: n_swa_pattern    = 1
0.00.066.611 I print_info: n_embd_head_k    = 128
0.00.066.611 I print_info: n_embd_head_v    = 128
0.00.066.613 I print_info: n_gqa            = 1
0.00.066.614 I print_info: n_embd_k_gqa     = 2048
0.00.066.616 I print_info: n_embd_v_gqa     = 2048
0.00.066.617 I print_info: f_norm_eps       = 1.0e-05
0.00.066.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.618 I print_info: f_logit_scale    = 0.0e+00
0.00.066.619 I print_info: f_attn_scale     = 0.0e+00
0.00.066.619 I print_info: n_ff             = 8192
0.00.066.620 I print_info: n_expert         = 0
0.00.066.620 I print_info: n_expert_used    = 0
0.00.066.620 I print_info: causal attn      = 1
0.00.066.621 I print_info: pooling type     = 0
0.00.066.621 I print_info: rope type        = 2
0.00.066.621 I print_info: rope scaling     = linear
0.00.066.623 I print_info: freq_base_train  = 10000.0
0.00.066.623 I print_info: freq_scale_train = 1
0.00.066.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.624 I print_info: rope_finetuned   = unknown
0.00.066.624 I print_info: ssm_d_conv       = 0
0.00.066.624 I print_info: ssm_d_inner      = 0
0.00.066.624 I print_info: ssm_d_state      = 0
0.00.066.625 I print_info: ssm_dt_rank      = 0
0.00.066.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.626 I print_info: model type       = 1.4B
0.00.066.626 I print_info: model params     = 1.41 B
0.00.066.626 I print_info: general.name     = 1.4B
0.00.066.629 I print_info: vocab type       = BPE
0.00.066.630 I print_info: n_vocab          = 50304
0.00.066.630 I print_info: n_merges         = 50009
0.00.066.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: LF token         = 187 'Ċ'
0.00.066.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: max token length = 1024
0.00.066.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.183 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.206 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.473 I llama_context: constructing llama_context
0.00.281.511 I llama_context: n_seq_max     = 1
0.00.281.518 I llama_context: n_ctx         = 2048
0.00.281.578 I llama_context: n_ctx_per_seq = 2048
0.00.281.602 I llama_context: n_batch       = 2048
0.00.281.611 I llama_context: n_ubatch      = 512
0.00.281.625 I llama_context: causal_attn   = 1
0.00.281.653 I llama_context: flash_attn    = 0
0.00.281.661 I llama_context: freq_base     = 10000.0
0.00.281.662 I llama_context: freq_scale    = 1
0.00.281.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.249 I init:        CPU KV buffer size =   384.00 MiB
0.00.356.286 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.373 I llama_context: graph nodes  = 1015
0.00.366.374 I llama_context: graph splits = 1
0.00.366.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.620 I main: llama threadpool init, n_threads = 4
0.00.503.641 I 
0.00.503.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.737 I 
0.00.503.865 I sampler seed: 1234
0.00.503.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.889 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.127 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.03.196.132 I llama_perf_context_print:        load time =     501.94 ms
0.03.196.133 I llama_perf_context_print: prompt eval time =     113.86 ms /     7 tokens (   16.27 ms per token,    61.48 tokens per second)
0.03.196.134 I llama_perf_context_print:        eval time =    2566.64 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.03.196.135 I llama_perf_context_print:       total time =    2693.71 ms /    70 tokens

real	0m3.252s
user	0m11.934s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q6_K
0.00.021.168 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.319 I load: special tokens cache size = 25
0.00.066.316 I load: token to piece cache size = 0.2984 MB
0.00.066.342 I print_info: arch             = gptneox
0.00.066.342 I print_info: vocab_only       = 0
0.00.066.343 I print_info: n_ctx_train      = 2048
0.00.066.343 I print_info: n_embd           = 2048
0.00.066.343 I print_info: n_layer          = 24
0.00.066.352 I print_info: n_head           = 16
0.00.066.353 I print_info: n_head_kv        = 16
0.00.066.354 I print_info: n_rot            = 32
0.00.066.354 I print_info: n_swa            = 0
0.00.066.354 I print_info: n_swa_pattern    = 1
0.00.066.355 I print_info: n_embd_head_k    = 128
0.00.066.355 I print_info: n_embd_head_v    = 128
0.00.066.357 I print_info: n_gqa            = 1
0.00.066.359 I print_info: n_embd_k_gqa     = 2048
0.00.066.360 I print_info: n_embd_v_gqa     = 2048
0.00.066.361 I print_info: f_norm_eps       = 1.0e-05
0.00.066.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.363 I print_info: f_logit_scale    = 0.0e+00
0.00.066.363 I print_info: f_attn_scale     = 0.0e+00
0.00.066.364 I print_info: n_ff             = 8192
0.00.066.365 I print_info: n_expert         = 0
0.00.066.365 I print_info: n_expert_used    = 0
0.00.066.366 I print_info: causal attn      = 1
0.00.066.367 I print_info: pooling type     = 0
0.00.066.368 I print_info: rope type        = 2
0.00.066.368 I print_info: rope scaling     = linear
0.00.066.370 I print_info: freq_base_train  = 10000.0
0.00.066.371 I print_info: freq_scale_train = 1
0.00.066.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.383 I print_info: rope_finetuned   = unknown
0.00.066.384 I print_info: ssm_d_conv       = 0
0.00.066.384 I print_info: ssm_d_inner      = 0
0.00.066.384 I print_info: ssm_d_state      = 0
0.00.066.384 I print_info: ssm_dt_rank      = 0
0.00.066.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.385 I print_info: model type       = 1.4B
0.00.066.386 I print_info: model params     = 1.41 B
0.00.066.386 I print_info: general.name     = 1.4B
0.00.066.389 I print_info: vocab type       = BPE
0.00.066.390 I print_info: n_vocab          = 50304
0.00.066.391 I print_info: n_merges         = 50009
0.00.066.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: LF token         = 187 'Ċ'
0.00.066.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: max token length = 1024
0.00.066.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.769 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.784 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.130 I llama_context: constructing llama_context
0.00.279.150 I llama_context: n_seq_max     = 1
0.00.279.151 I llama_context: n_ctx         = 128
0.00.279.151 I llama_context: n_ctx_per_seq = 128
0.00.279.151 I llama_context: n_batch       = 128
0.00.279.151 I llama_context: n_ubatch      = 128
0.00.279.152 I llama_context: causal_attn   = 1
0.00.279.152 I llama_context: flash_attn    = 0
0.00.279.158 I llama_context: freq_base     = 10000.0
0.00.279.159 I llama_context: freq_scale    = 1
0.00.279.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.227 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.779 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.810 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.408 I llama_context: graph nodes  = 1015
0.00.292.409 I llama_context: graph splits = 1
0.00.292.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.722 I 
0.00.388.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.860 I perplexity: tokenizing the input ..
0.00.395.369 I perplexity: tokenization took 6.505 ms
0.00.395.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.276 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.065 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.107 I llama_perf_context_print:        load time =     388.34 ms
0.01.195.108 I llama_perf_context_print: prompt eval time =     793.94 ms /   128 tokens (    6.20 ms per token,   161.22 tokens per second)
0.01.195.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.111 I llama_perf_context_print:       total time =     806.41 ms /   129 tokens

real	0m1.248s
user	0m4.292s
sys	0m0.580s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q4_0
0.00.021.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.782 I load: special tokens cache size = 25
0.00.066.688 I load: token to piece cache size = 0.2984 MB
0.00.066.716 I print_info: arch             = gptneox
0.00.066.717 I print_info: vocab_only       = 0
0.00.066.717 I print_info: n_ctx_train      = 2048
0.00.066.717 I print_info: n_embd           = 2048
0.00.066.718 I print_info: n_layer          = 24
0.00.066.727 I print_info: n_head           = 16
0.00.066.729 I print_info: n_head_kv        = 16
0.00.066.729 I print_info: n_rot            = 32
0.00.066.729 I print_info: n_swa            = 0
0.00.066.730 I print_info: n_swa_pattern    = 1
0.00.066.730 I print_info: n_embd_head_k    = 128
0.00.066.730 I print_info: n_embd_head_v    = 128
0.00.066.733 I print_info: n_gqa            = 1
0.00.066.735 I print_info: n_embd_k_gqa     = 2048
0.00.066.736 I print_info: n_embd_v_gqa     = 2048
0.00.066.737 I print_info: f_norm_eps       = 1.0e-05
0.00.066.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.739 I print_info: f_logit_scale    = 0.0e+00
0.00.066.739 I print_info: f_attn_scale     = 0.0e+00
0.00.066.740 I print_info: n_ff             = 8192
0.00.066.740 I print_info: n_expert         = 0
0.00.066.740 I print_info: n_expert_used    = 0
0.00.066.740 I print_info: causal attn      = 1
0.00.066.740 I print_info: pooling type     = 0
0.00.066.741 I print_info: rope type        = 2
0.00.066.741 I print_info: rope scaling     = linear
0.00.066.742 I print_info: freq_base_train  = 10000.0
0.00.066.743 I print_info: freq_scale_train = 1
0.00.066.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.743 I print_info: rope_finetuned   = unknown
0.00.066.744 I print_info: ssm_d_conv       = 0
0.00.066.744 I print_info: ssm_d_inner      = 0
0.00.066.744 I print_info: ssm_d_state      = 0
0.00.066.744 I print_info: ssm_dt_rank      = 0
0.00.066.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.746 I print_info: model type       = 1.4B
0.00.066.747 I print_info: model params     = 1.41 B
0.00.066.747 I print_info: general.name     = 1.4B
0.00.066.750 I print_info: vocab type       = BPE
0.00.066.751 I print_info: n_vocab          = 50304
0.00.066.763 I print_info: n_merges         = 50009
0.00.066.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: LF token         = 187 'Ċ'
0.00.066.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: max token length = 1024
0.00.066.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.663 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.685 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.006 I llama_context: constructing llama_context
0.00.233.042 I llama_context: n_seq_max     = 1
0.00.233.049 I llama_context: n_ctx         = 2048
0.00.233.056 I llama_context: n_ctx_per_seq = 2048
0.00.233.062 I llama_context: n_batch       = 2048
0.00.233.068 I llama_context: n_ubatch      = 512
0.00.233.075 I llama_context: causal_attn   = 1
0.00.233.094 I llama_context: flash_attn    = 0
0.00.233.105 I llama_context: freq_base     = 10000.0
0.00.233.112 I llama_context: freq_scale    = 1
0.00.233.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.328 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.377 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.457 I llama_context: graph nodes  = 1015
0.00.314.458 I llama_context: graph splits = 1
0.00.314.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.903.071 I llama_context: constructing llama_context
0.00.903.096 I llama_context: n_seq_max     = 1
0.00.903.096 I llama_context: n_ctx         = 2048
0.00.903.097 I llama_context: n_ctx_per_seq = 2048
0.00.903.097 I llama_context: n_batch       = 2048
0.00.903.097 I llama_context: n_ubatch      = 512
0.00.903.098 I llama_context: causal_attn   = 1
0.00.903.098 I llama_context: flash_attn    = 0
0.00.903.104 I llama_context: freq_base     = 10000.0
0.00.903.105 I llama_context: freq_scale    = 1
0.00.903.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.964 I init:        CPU KV buffer size =   384.00 MiB
0.00.975.996 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.984.906 I llama_context: graph nodes  = 1015
0.00.984.906 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.490.860 I llama_context: constructing llama_context
0.01.490.878 I llama_context: n_seq_max     = 1
0.01.490.879 I llama_context: n_ctx         = 2048
0.01.490.879 I llama_context: n_ctx_per_seq = 2048
0.01.490.880 I llama_context: n_batch       = 2048
0.01.490.880 I llama_context: n_ubatch      = 512
0.01.490.880 I llama_context: causal_attn   = 1
0.01.490.881 I llama_context: flash_attn    = 0
0.01.490.885 I llama_context: freq_base     = 10000.0
0.01.490.886 I llama_context: freq_scale    = 1
0.01.490.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.490.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.563.116 I init:        CPU KV buffer size =   384.00 MiB
0.01.563.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.065 I llama_context: graph nodes  = 1015
0.01.572.066 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.150s
user	0m6.580s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5148 (207c22ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.867 I print_info: file format = GGUF V3 (latest)
0.00.020.867 I print_info: file type   = Q4_0
0.00.020.870 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.585 I load: special tokens cache size = 25
0.00.065.509 I load: token to piece cache size = 0.2984 MB
0.00.065.535 I print_info: arch             = gptneox
0.00.065.535 I print_info: vocab_only       = 0
0.00.065.536 I print_info: n_ctx_train      = 2048
0.00.065.536 I print_info: n_embd           = 2048
0.00.065.536 I print_info: n_layer          = 24
0.00.065.553 I print_info: n_head           = 16
0.00.065.556 I print_info: n_head_kv        = 16
0.00.065.556 I print_info: n_rot            = 32
0.00.065.556 I print_info: n_swa            = 0
0.00.065.557 I print_info: n_swa_pattern    = 1
0.00.065.557 I print_info: n_embd_head_k    = 128
0.00.065.557 I print_info: n_embd_head_v    = 128
0.00.065.559 I print_info: n_gqa            = 1
0.00.065.561 I print_info: n_embd_k_gqa     = 2048
0.00.065.562 I print_info: n_embd_v_gqa     = 2048
0.00.065.563 I print_info: f_norm_eps       = 1.0e-05
0.00.065.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.565 I print_info: f_logit_scale    = 0.0e+00
0.00.065.565 I print_info: f_attn_scale     = 0.0e+00
0.00.065.566 I print_info: n_ff             = 8192
0.00.065.567 I print_info: n_expert         = 0
0.00.065.567 I print_info: n_expert_used    = 0
0.00.065.567 I print_info: causal attn      = 1
0.00.065.567 I print_info: pooling type     = 0
0.00.065.568 I print_info: rope type        = 2
0.00.065.568 I print_info: rope scaling     = linear
0.00.065.569 I print_info: freq_base_train  = 10000.0
0.00.065.570 I print_info: freq_scale_train = 1
0.00.065.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.570 I print_info: rope_finetuned   = unknown
0.00.065.571 I print_info: ssm_d_conv       = 0
0.00.065.571 I print_info: ssm_d_inner      = 0
0.00.065.571 I print_info: ssm_d_state      = 0
0.00.065.571 I print_info: ssm_dt_rank      = 0
0.00.065.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.572 I print_info: model type       = 1.4B
0.00.065.573 I print_info: model params     = 1.41 B
0.00.065.574 I print_info: general.name     = 1.4B
0.00.065.577 I print_info: vocab type       = BPE
0.00.065.578 I print_info: n_vocab          = 50304
0.00.065.579 I print_info: n_merges         = 50009
0.00.065.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: LF token         = 187 'Ċ'
0.00.065.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.582 I print_info: max token length = 1024
0.00.065.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.462 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.481 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.926 I llama_context: constructing llama_context
0.00.229.944 I llama_context: n_seq_max     = 1
0.00.229.945 I llama_context: n_ctx         = 2048
0.00.229.945 I llama_context: n_ctx_per_seq = 2048
0.00.229.946 I llama_context: n_batch       = 2048
0.00.229.946 I llama_context: n_ubatch      = 512
0.00.229.946 I llama_context: causal_attn   = 1
0.00.229.947 I llama_context: flash_attn    = 1
0.00.229.951 I llama_context: freq_base     = 10000.0
0.00.229.952 I llama_context: freq_scale    = 1
0.00.230.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.452 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.486 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.021 I llama_context: graph nodes  = 920
0.00.309.022 I llama_context: graph splits = 1
0.00.309.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.412 I llama_context: constructing llama_context
0.00.824.430 I llama_context: n_seq_max     = 1
0.00.824.430 I llama_context: n_ctx         = 2048
0.00.824.430 I llama_context: n_ctx_per_seq = 2048
0.00.824.431 I llama_context: n_batch       = 2048
0.00.824.431 I llama_context: n_ubatch      = 512
0.00.824.431 I llama_context: causal_attn   = 1
0.00.824.431 I llama_context: flash_attn    = 1
0.00.824.437 I llama_context: freq_base     = 10000.0
0.00.824.438 I llama_context: freq_scale    = 1
0.00.824.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.898.316 I init:        CPU KV buffer size =   384.00 MiB
0.00.898.348 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.807 I llama_context: graph nodes  = 920
0.00.906.807 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.277 I llama_context: constructing llama_context
0.01.350.295 I llama_context: n_seq_max     = 1
0.01.350.295 I llama_context: n_ctx         = 2048
0.01.350.295 I llama_context: n_ctx_per_seq = 2048
0.01.350.296 I llama_context: n_batch       = 2048
0.01.350.296 I llama_context: n_ubatch      = 512
0.01.350.296 I llama_context: causal_attn   = 1
0.01.350.296 I llama_context: flash_attn    = 1
0.01.350.301 I llama_context: freq_base     = 10000.0
0.01.350.302 I llama_context: freq_scale    = 1
0.01.350.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.420.849 I init:        CPU KV buffer size =   384.00 MiB
0.01.420.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.683 I llama_context: graph nodes  = 920
0.01.429.683 I llama_context: graph splits = 1
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

real	0m1.952s
user	0m5.852s
sys	0m0.706s
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
0.59user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51873minor)pagefaults 0swaps
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
0.47user 0.66system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51635minor)pagefaults 0swaps
```
