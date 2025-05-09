## Summary

- status:  SUCCESS ✅
- runtime: 4:32.21
- date:    Fri May  9 10:18:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c86c9ed3ef1cc7307fdce05f0f0e2e45253cf90
- author:  Johannes Gäßler
```
CUDA: fix crash on large batch size for MoE models (#13384)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.25 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.71 sec*proc (30 tests)

Total Test time (real) =  44.72 sec

real	0m44.726s
user	0m56.699s
sys	0m0.808s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
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
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.73 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.06 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.94 sec*proc (30 tests)

Total Test time (real) =  20.96 sec

real	0m20.962s
user	0m22.543s
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
0.00.000.256 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.317 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.358 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.359 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.369 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.370 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.370 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.372 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.388 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.122 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.138 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.138 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.139 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.140 I llama_model_loader: - type  f32:  124 tensors
0.00.008.141 I llama_model_loader: - type  f16:   73 tensors
0.00.008.143 I print_info: file format = GGUF V3 (latest)
0.00.008.143 I print_info: file type   = F16
0.00.008.146 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.448 I load: special tokens cache size = 5
0.00.024.129 I load: token to piece cache size = 0.2032 MB
0.00.024.156 I print_info: arch             = bert
0.00.024.156 I print_info: vocab_only       = 0
0.00.024.157 I print_info: n_ctx_train      = 512
0.00.024.157 I print_info: n_embd           = 384
0.00.024.157 I print_info: n_layer          = 12
0.00.024.174 I print_info: n_head           = 12
0.00.024.176 I print_info: n_head_kv        = 12
0.00.024.177 I print_info: n_rot            = 32
0.00.024.177 I print_info: n_swa            = 0
0.00.024.178 I print_info: n_swa_pattern    = 1
0.00.024.178 I print_info: n_embd_head_k    = 32
0.00.024.178 I print_info: n_embd_head_v    = 32
0.00.024.181 I print_info: n_gqa            = 1
0.00.024.183 I print_info: n_embd_k_gqa     = 384
0.00.024.184 I print_info: n_embd_v_gqa     = 384
0.00.024.185 I print_info: f_norm_eps       = 1.0e-12
0.00.024.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.187 I print_info: f_logit_scale    = 0.0e+00
0.00.024.187 I print_info: f_attn_scale     = 0.0e+00
0.00.024.189 I print_info: n_ff             = 1536
0.00.024.190 I print_info: n_expert         = 0
0.00.024.190 I print_info: n_expert_used    = 0
0.00.024.191 I print_info: causal attn      = 0
0.00.024.191 I print_info: pooling type     = 2
0.00.024.192 I print_info: rope type        = 2
0.00.024.193 I print_info: rope scaling     = linear
0.00.024.194 I print_info: freq_base_train  = 10000.0
0.00.024.194 I print_info: freq_scale_train = 1
0.00.024.195 I print_info: n_ctx_orig_yarn  = 512
0.00.024.195 I print_info: rope_finetuned   = unknown
0.00.024.195 I print_info: ssm_d_conv       = 0
0.00.024.196 I print_info: ssm_d_inner      = 0
0.00.024.196 I print_info: ssm_d_state      = 0
0.00.024.196 I print_info: ssm_dt_rank      = 0
0.00.024.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.197 I print_info: model type       = 33M
0.00.024.198 I print_info: model params     = 33.21 M
0.00.024.199 I print_info: general.name     = Bge Small
0.00.024.201 I print_info: vocab type       = WPM
0.00.024.202 I print_info: n_vocab          = 30522
0.00.024.203 I print_info: n_merges         = 0
0.00.024.203 I print_info: BOS token        = 101 '[CLS]'
0.00.024.204 I print_info: UNK token        = 100 '[UNK]'
0.00.024.204 I print_info: SEP token        = 102 '[SEP]'
0.00.024.205 I print_info: PAD token        = 0 '[PAD]'
0.00.024.205 I print_info: MASK token       = 103 '[MASK]'
0.00.024.207 I print_info: LF token         = 0 '[PAD]'
0.00.024.208 I print_info: max token length = 21
0.00.024.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.485 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.507 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.994 I llama_context: constructing llama_context
0.00.044.007 I llama_context: n_seq_max     = 1
0.00.044.008 I llama_context: n_ctx         = 512
0.00.044.008 I llama_context: n_ctx_per_seq = 512
0.00.044.008 I llama_context: n_batch       = 2048
0.00.044.009 I llama_context: n_ubatch      = 2048
0.00.044.009 I llama_context: causal_attn   = 0
0.00.044.009 I llama_context: flash_attn    = 0
0.00.044.011 I llama_context: freq_base     = 10000.0
0.00.044.012 I llama_context: freq_scale    = 1
0.00.044.040 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.168 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.194 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.538 I 
0.00.054.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.035 I llama_perf_context_print:        load time =      54.21 ms
0.00.060.037 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.55 tokens per second)
0.00.060.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.051 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens

real	0m0.071s
user	0m0.070s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.278 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.313 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.313 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.314 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.327 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.328 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.329 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.119 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.135 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.135 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.136 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.136 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.137 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.138 I llama_model_loader: - type  f32:  124 tensors
0.00.008.139 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.140 I print_info: file format = GGUF V3 (latest)
0.00.008.141 I print_info: file type   = Q8_0
0.00.008.143 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.177 I load: special tokens cache size = 5
0.00.023.817 I load: token to piece cache size = 0.2032 MB
0.00.023.842 I print_info: arch             = bert
0.00.023.842 I print_info: vocab_only       = 0
0.00.023.842 I print_info: n_ctx_train      = 512
0.00.023.843 I print_info: n_embd           = 384
0.00.023.843 I print_info: n_layer          = 12
0.00.023.856 I print_info: n_head           = 12
0.00.023.858 I print_info: n_head_kv        = 12
0.00.023.858 I print_info: n_rot            = 32
0.00.023.858 I print_info: n_swa            = 0
0.00.023.858 I print_info: n_swa_pattern    = 1
0.00.023.859 I print_info: n_embd_head_k    = 32
0.00.023.859 I print_info: n_embd_head_v    = 32
0.00.023.860 I print_info: n_gqa            = 1
0.00.023.862 I print_info: n_embd_k_gqa     = 384
0.00.023.863 I print_info: n_embd_v_gqa     = 384
0.00.023.864 I print_info: f_norm_eps       = 1.0e-12
0.00.023.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.865 I print_info: f_logit_scale    = 0.0e+00
0.00.023.866 I print_info: f_attn_scale     = 0.0e+00
0.00.023.867 I print_info: n_ff             = 1536
0.00.023.867 I print_info: n_expert         = 0
0.00.023.867 I print_info: n_expert_used    = 0
0.00.023.868 I print_info: causal attn      = 0
0.00.023.868 I print_info: pooling type     = 2
0.00.023.868 I print_info: rope type        = 2
0.00.023.869 I print_info: rope scaling     = linear
0.00.023.870 I print_info: freq_base_train  = 10000.0
0.00.023.870 I print_info: freq_scale_train = 1
0.00.023.871 I print_info: n_ctx_orig_yarn  = 512
0.00.023.871 I print_info: rope_finetuned   = unknown
0.00.023.871 I print_info: ssm_d_conv       = 0
0.00.023.871 I print_info: ssm_d_inner      = 0
0.00.023.872 I print_info: ssm_d_state      = 0
0.00.023.872 I print_info: ssm_dt_rank      = 0
0.00.023.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.873 I print_info: model type       = 33M
0.00.023.874 I print_info: model params     = 33.21 M
0.00.023.875 I print_info: general.name     = Bge Small
0.00.023.877 I print_info: vocab type       = WPM
0.00.023.878 I print_info: n_vocab          = 30522
0.00.023.880 I print_info: n_merges         = 0
0.00.023.881 I print_info: BOS token        = 101 '[CLS]'
0.00.023.882 I print_info: UNK token        = 100 '[UNK]'
0.00.023.883 I print_info: SEP token        = 102 '[SEP]'
0.00.023.884 I print_info: PAD token        = 0 '[PAD]'
0.00.023.884 I print_info: MASK token       = 103 '[MASK]'
0.00.023.885 I print_info: LF token         = 0 '[PAD]'
0.00.023.885 I print_info: max token length = 21
0.00.023.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.848 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.869 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.285 I llama_context: constructing llama_context
0.00.033.297 I llama_context: n_seq_max     = 1
0.00.033.306 I llama_context: n_ctx         = 512
0.00.033.313 I llama_context: n_ctx_per_seq = 512
0.00.033.321 I llama_context: n_batch       = 2048
0.00.033.328 I llama_context: n_ubatch      = 2048
0.00.033.336 I llama_context: causal_attn   = 0
0.00.033.343 I llama_context: flash_attn    = 0
0.00.033.353 I llama_context: freq_base     = 10000.0
0.00.033.362 I llama_context: freq_scale    = 1
0.00.033.398 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.819 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.843 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.488 I 
0.00.042.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.335 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.899 I llama_perf_context_print:        load time =      42.15 ms
0.00.045.900 I llama_perf_context_print: prompt eval time =       2.28 ms /     9 tokens (    0.25 ms per token,  3942.18 tokens per second)
0.00.045.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.901 I llama_perf_context_print:       total time =       3.43 ms /    10 tokens

real	0m0.055s
user	0m0.121s
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
0.00.000.271 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.487 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.525 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.529 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.530 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.531 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.532 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.544 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.545 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.736 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.737 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.737 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.738 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.738 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.739 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.740 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.742 I llama_model_loader: - type  f32:   40 tensors
0.00.019.743 I llama_model_loader: - type  f16:   30 tensors
0.00.019.745 I print_info: file format = GGUF V3 (latest)
0.00.019.746 I print_info: file type   = F16
0.00.019.749 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.981 W load: empty token at index 5
0.00.037.676 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.320 I load: special tokens cache size = 5
0.00.346.239 I load: token to piece cache size = 1.5060 MB
0.00.346.264 I print_info: arch             = jina-bert-v2
0.00.346.265 I print_info: vocab_only       = 0
0.00.346.265 I print_info: n_ctx_train      = 8192
0.00.346.265 I print_info: n_embd           = 384
0.00.346.266 I print_info: n_layer          = 4
0.00.346.280 I print_info: n_head           = 12
0.00.346.282 I print_info: n_head_kv        = 12
0.00.346.282 I print_info: n_rot            = 32
0.00.346.282 I print_info: n_swa            = 0
0.00.346.282 I print_info: n_swa_pattern    = 1
0.00.346.283 I print_info: n_embd_head_k    = 32
0.00.346.283 I print_info: n_embd_head_v    = 32
0.00.346.285 I print_info: n_gqa            = 1
0.00.346.286 I print_info: n_embd_k_gqa     = 384
0.00.346.288 I print_info: n_embd_v_gqa     = 384
0.00.346.289 I print_info: f_norm_eps       = 1.0e-12
0.00.346.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.290 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.291 I print_info: f_logit_scale    = 0.0e+00
0.00.346.291 I print_info: f_attn_scale     = 0.0e+00
0.00.346.293 I print_info: n_ff             = 1536
0.00.346.293 I print_info: n_expert         = 0
0.00.346.294 I print_info: n_expert_used    = 0
0.00.346.294 I print_info: causal attn      = 0
0.00.346.294 I print_info: pooling type     = -1
0.00.346.295 I print_info: rope type        = -1
0.00.346.295 I print_info: rope scaling     = linear
0.00.346.296 I print_info: freq_base_train  = 10000.0
0.00.346.297 I print_info: freq_scale_train = 1
0.00.346.297 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.297 I print_info: rope_finetuned   = unknown
0.00.346.298 I print_info: ssm_d_conv       = 0
0.00.346.298 I print_info: ssm_d_inner      = 0
0.00.346.298 I print_info: ssm_d_state      = 0
0.00.346.299 I print_info: ssm_dt_rank      = 0
0.00.346.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.300 I print_info: model type       = 33M
0.00.346.301 I print_info: model params     = 32.90 M
0.00.346.301 I print_info: general.name     = Jina Bert Implementation
0.00.346.304 I print_info: vocab type       = BPE
0.00.346.305 I print_info: n_vocab          = 61056
0.00.346.305 I print_info: n_merges         = 39382
0.00.346.306 I print_info: BOS token        = 0 '<s>'
0.00.346.306 I print_info: EOS token        = 2 '</s>'
0.00.346.306 I print_info: UNK token        = 3 '<unk>'
0.00.346.307 I print_info: SEP token        = 2 '</s>'
0.00.346.307 I print_info: PAD token        = 1 '<pad>'
0.00.346.308 I print_info: MASK token       = 4 '<mask>'
0.00.346.308 I print_info: EOG token        = 2 '</s>'
0.00.346.308 I print_info: max token length = 45
0.00.346.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.969 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.992 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.085 I llama_context: constructing llama_context
0.00.357.103 I llama_context: n_seq_max     = 1
0.00.357.104 I llama_context: n_ctx         = 8192
0.00.357.104 I llama_context: n_ctx_per_seq = 8192
0.00.357.104 I llama_context: n_batch       = 2048
0.00.357.105 I llama_context: n_ubatch      = 2048
0.00.357.105 I llama_context: causal_attn   = 0
0.00.357.105 I llama_context: flash_attn    = 0
0.00.357.107 I llama_context: freq_base     = 10000.0
0.00.357.108 I llama_context: freq_scale    = 1
0.00.357.135 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.255 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.287 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.019 I 
0.00.366.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.266 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.286 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.287 I main: number of tokens in prompt = 13
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


0.00.366.291 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.292 I main: number of tokens in prompt = 40
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


0.00.366.360 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.758 I llama_perf_context_print:        load time =     365.68 ms
0.00.374.759 I llama_perf_context_print: prompt eval time =       8.31 ms /    62 tokens (    0.13 ms per token,  7464.48 tokens per second)
0.00.374.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.761 I llama_perf_context_print:       total time =       8.76 ms /    63 tokens

real	0m0.392s
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
0.00.000.293 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type  f16:   98 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = all F32 (guessed)
0.00.021.900 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.592 I load: special tokens cache size = 25
0.00.067.513 I load: token to piece cache size = 0.2984 MB
0.00.067.540 I print_info: arch             = gptneox
0.00.067.540 I print_info: vocab_only       = 0
0.00.067.540 I print_info: n_ctx_train      = 2048
0.00.067.541 I print_info: n_embd           = 2048
0.00.067.541 I print_info: n_layer          = 24
0.00.067.550 I print_info: n_head           = 16
0.00.067.552 I print_info: n_head_kv        = 16
0.00.067.552 I print_info: n_rot            = 32
0.00.067.552 I print_info: n_swa            = 0
0.00.067.552 I print_info: n_swa_pattern    = 1
0.00.067.553 I print_info: n_embd_head_k    = 128
0.00.067.553 I print_info: n_embd_head_v    = 128
0.00.067.555 I print_info: n_gqa            = 1
0.00.067.557 I print_info: n_embd_k_gqa     = 2048
0.00.067.558 I print_info: n_embd_v_gqa     = 2048
0.00.067.559 I print_info: f_norm_eps       = 1.0e-05
0.00.067.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.561 I print_info: f_logit_scale    = 0.0e+00
0.00.067.561 I print_info: f_attn_scale     = 0.0e+00
0.00.067.562 I print_info: n_ff             = 8192
0.00.067.562 I print_info: n_expert         = 0
0.00.067.563 I print_info: n_expert_used    = 0
0.00.067.563 I print_info: causal attn      = 1
0.00.067.563 I print_info: pooling type     = 0
0.00.067.564 I print_info: rope type        = 2
0.00.067.564 I print_info: rope scaling     = linear
0.00.067.565 I print_info: freq_base_train  = 10000.0
0.00.067.565 I print_info: freq_scale_train = 1
0.00.067.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.566 I print_info: rope_finetuned   = unknown
0.00.067.566 I print_info: ssm_d_conv       = 0
0.00.067.566 I print_info: ssm_d_inner      = 0
0.00.067.567 I print_info: ssm_d_state      = 0
0.00.067.567 I print_info: ssm_dt_rank      = 0
0.00.067.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.568 I print_info: model type       = 1.4B
0.00.067.569 I print_info: model params     = 1.41 B
0.00.067.569 I print_info: general.name     = 1.4B
0.00.067.572 I print_info: vocab type       = BPE
0.00.067.573 I print_info: n_vocab          = 50304
0.00.067.573 I print_info: n_merges         = 50009
0.00.067.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: LF token         = 187 'Ċ'
0.00.067.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: max token length = 1024
0.00.067.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.820 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.835 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.484 I llama_context: constructing llama_context
0.01.023.502 I llama_context: n_seq_max     = 1
0.01.023.502 I llama_context: n_ctx         = 2048
0.01.023.503 I llama_context: n_ctx_per_seq = 2048
0.01.023.503 I llama_context: n_batch       = 2048
0.01.023.503 I llama_context: n_ubatch      = 512
0.01.023.504 I llama_context: causal_attn   = 1
0.01.023.504 I llama_context: flash_attn    = 0
0.01.023.509 I llama_context: freq_base     = 10000.0
0.01.023.510 I llama_context: freq_scale    = 1
0.01.023.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.560 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.102.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.055 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.565 I llama_context: graph nodes  = 1015
0.01.115.565 I llama_context: graph splits = 1
0.01.115.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.481 I main: llama threadpool init, n_threads = 4
0.01.218.504 I 
0.01.218.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.218.590 I 
0.01.218.750 I sampler seed: 1234
0.01.218.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.218.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.218.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.218.780 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.274.341 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.05.274.345 I llama_perf_context_print:        load time =    1216.83 ms
0.05.274.347 I llama_perf_context_print: prompt eval time =     103.01 ms /     7 tokens (   14.72 ms per token,    67.96 tokens per second)
0.05.274.348 I llama_perf_context_print:        eval time =    3940.35 ms /    63 runs   (   62.55 ms per token,    15.99 tokens per second)
0.05.274.348 I llama_perf_context_print:       total time =    4056.97 ms /    70 tokens

real	0m5.371s
user	0m16.979s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.818 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type  f16:   98 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.844 I print_info: file type   = all F32 (guessed)
0.00.020.846 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.633 I load: special tokens cache size = 25
0.00.066.525 I load: token to piece cache size = 0.2984 MB
0.00.066.551 I print_info: arch             = gptneox
0.00.066.551 I print_info: vocab_only       = 0
0.00.066.552 I print_info: n_ctx_train      = 2048
0.00.066.552 I print_info: n_embd           = 2048
0.00.066.552 I print_info: n_layer          = 24
0.00.066.566 I print_info: n_head           = 16
0.00.066.567 I print_info: n_head_kv        = 16
0.00.066.568 I print_info: n_rot            = 32
0.00.066.568 I print_info: n_swa            = 0
0.00.066.568 I print_info: n_swa_pattern    = 1
0.00.066.568 I print_info: n_embd_head_k    = 128
0.00.066.568 I print_info: n_embd_head_v    = 128
0.00.066.570 I print_info: n_gqa            = 1
0.00.066.571 I print_info: n_embd_k_gqa     = 2048
0.00.066.573 I print_info: n_embd_v_gqa     = 2048
0.00.066.574 I print_info: f_norm_eps       = 1.0e-05
0.00.066.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.575 I print_info: f_logit_scale    = 0.0e+00
0.00.066.575 I print_info: f_attn_scale     = 0.0e+00
0.00.066.576 I print_info: n_ff             = 8192
0.00.066.576 I print_info: n_expert         = 0
0.00.066.576 I print_info: n_expert_used    = 0
0.00.066.577 I print_info: causal attn      = 1
0.00.066.577 I print_info: pooling type     = 0
0.00.066.577 I print_info: rope type        = 2
0.00.066.577 I print_info: rope scaling     = linear
0.00.066.578 I print_info: freq_base_train  = 10000.0
0.00.066.579 I print_info: freq_scale_train = 1
0.00.066.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.579 I print_info: rope_finetuned   = unknown
0.00.066.579 I print_info: ssm_d_conv       = 0
0.00.066.579 I print_info: ssm_d_inner      = 0
0.00.066.579 I print_info: ssm_d_state      = 0
0.00.066.580 I print_info: ssm_dt_rank      = 0
0.00.066.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.580 I print_info: model type       = 1.4B
0.00.066.581 I print_info: model params     = 1.41 B
0.00.066.581 I print_info: general.name     = 1.4B
0.00.066.583 I print_info: vocab type       = BPE
0.00.066.584 I print_info: n_vocab          = 50304
0.00.066.584 I print_info: n_merges         = 50009
0.00.066.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: LF token         = 187 'Ċ'
0.00.066.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: max token length = 1024
0.00.066.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.114 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.136 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.947 I llama_context: constructing llama_context
0.01.024.966 I llama_context: n_seq_max     = 1
0.01.024.966 I llama_context: n_ctx         = 128
0.01.024.966 I llama_context: n_ctx_per_seq = 128
0.01.024.967 I llama_context: n_batch       = 128
0.01.024.967 I llama_context: n_ubatch      = 128
0.01.024.968 I llama_context: causal_attn   = 1
0.01.024.968 I llama_context: flash_attn    = 0
0.01.024.973 I llama_context: freq_base     = 10000.0
0.01.024.974 I llama_context: freq_scale    = 1
0.01.024.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.025 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.029.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.029.590 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.038.434 I llama_context: graph nodes  = 1015
0.01.038.434 I llama_context: graph splits = 1
0.01.038.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.038.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.507 I 
0.01.110.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.607 I perplexity: tokenizing the input ..
0.01.116.760 I perplexity: tokenization took 6.149 ms
0.01.116.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.286 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.155.538 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.155.580 I llama_perf_context_print:        load time =    1110.08 ms
0.02.155.583 I llama_perf_context_print: prompt eval time =    1033.66 ms /   128 tokens (    8.08 ms per token,   123.83 tokens per second)
0.02.155.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.585 I llama_perf_context_print:       total time =    1045.09 ms /   129 tokens

real	0m2.248s
user	0m4.914s
sys	0m0.669s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q8_0
0.00.021.358 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.545 I load: special tokens cache size = 25
0.00.066.463 I load: token to piece cache size = 0.2984 MB
0.00.066.487 I print_info: arch             = gptneox
0.00.066.487 I print_info: vocab_only       = 0
0.00.066.488 I print_info: n_ctx_train      = 2048
0.00.066.488 I print_info: n_embd           = 2048
0.00.066.488 I print_info: n_layer          = 24
0.00.066.497 I print_info: n_head           = 16
0.00.066.499 I print_info: n_head_kv        = 16
0.00.066.499 I print_info: n_rot            = 32
0.00.066.499 I print_info: n_swa            = 0
0.00.066.499 I print_info: n_swa_pattern    = 1
0.00.066.500 I print_info: n_embd_head_k    = 128
0.00.066.500 I print_info: n_embd_head_v    = 128
0.00.066.501 I print_info: n_gqa            = 1
0.00.066.503 I print_info: n_embd_k_gqa     = 2048
0.00.066.504 I print_info: n_embd_v_gqa     = 2048
0.00.066.505 I print_info: f_norm_eps       = 1.0e-05
0.00.066.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.506 I print_info: f_logit_scale    = 0.0e+00
0.00.066.506 I print_info: f_attn_scale     = 0.0e+00
0.00.066.507 I print_info: n_ff             = 8192
0.00.066.507 I print_info: n_expert         = 0
0.00.066.507 I print_info: n_expert_used    = 0
0.00.066.508 I print_info: causal attn      = 1
0.00.066.508 I print_info: pooling type     = 0
0.00.066.508 I print_info: rope type        = 2
0.00.066.508 I print_info: rope scaling     = linear
0.00.066.510 I print_info: freq_base_train  = 10000.0
0.00.066.510 I print_info: freq_scale_train = 1
0.00.066.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.510 I print_info: rope_finetuned   = unknown
0.00.066.511 I print_info: ssm_d_conv       = 0
0.00.066.511 I print_info: ssm_d_inner      = 0
0.00.066.511 I print_info: ssm_d_state      = 0
0.00.066.511 I print_info: ssm_dt_rank      = 0
0.00.066.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.512 I print_info: model type       = 1.4B
0.00.066.513 I print_info: model params     = 1.41 B
0.00.066.513 I print_info: general.name     = 1.4B
0.00.066.515 I print_info: vocab type       = BPE
0.00.066.516 I print_info: n_vocab          = 50304
0.00.066.516 I print_info: n_merges         = 50009
0.00.066.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: LF token         = 187 'Ċ'
0.00.066.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: max token length = 1024
0.00.066.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.514 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.535 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.246 I llama_context: constructing llama_context
0.00.325.282 I llama_context: n_seq_max     = 1
0.00.325.290 I llama_context: n_ctx         = 2048
0.00.325.297 I llama_context: n_ctx_per_seq = 2048
0.00.325.304 I llama_context: n_batch       = 2048
0.00.325.310 I llama_context: n_ubatch      = 512
0.00.325.330 I llama_context: causal_attn   = 1
0.00.325.337 I llama_context: flash_attn    = 0
0.00.325.347 I llama_context: freq_base     = 10000.0
0.00.325.355 I llama_context: freq_scale    = 1
0.00.325.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.442 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.396.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.922 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.637 I llama_context: graph nodes  = 1015
0.00.405.644 I llama_context: graph splits = 1
0.00.405.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.872 I main: llama threadpool init, n_threads = 4
0.00.497.894 I 
0.00.497.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.989 I 
0.00.498.119 I sampler seed: 1234
0.00.498.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.143 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.810 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.768.815 I llama_perf_context_print:        load time =     496.24 ms
0.02.768.817 I llama_perf_context_print: prompt eval time =      50.10 ms /     7 tokens (    7.16 ms per token,   139.71 tokens per second)
0.02.768.818 I llama_perf_context_print:        eval time =    2207.47 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.768.818 I llama_perf_context_print:       total time =    2272.06 ms /    70 tokens

real	0m2.837s
user	0m10.096s
sys	0m0.894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q8_0
0.00.021.415 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.569 I load: special tokens cache size = 25
0.00.067.507 I load: token to piece cache size = 0.2984 MB
0.00.067.534 I print_info: arch             = gptneox
0.00.067.535 I print_info: vocab_only       = 0
0.00.067.536 I print_info: n_ctx_train      = 2048
0.00.067.536 I print_info: n_embd           = 2048
0.00.067.536 I print_info: n_layer          = 24
0.00.067.550 I print_info: n_head           = 16
0.00.067.552 I print_info: n_head_kv        = 16
0.00.067.552 I print_info: n_rot            = 32
0.00.067.552 I print_info: n_swa            = 0
0.00.067.553 I print_info: n_swa_pattern    = 1
0.00.067.553 I print_info: n_embd_head_k    = 128
0.00.067.553 I print_info: n_embd_head_v    = 128
0.00.067.555 I print_info: n_gqa            = 1
0.00.067.556 I print_info: n_embd_k_gqa     = 2048
0.00.067.558 I print_info: n_embd_v_gqa     = 2048
0.00.067.559 I print_info: f_norm_eps       = 1.0e-05
0.00.067.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.564 I print_info: f_logit_scale    = 0.0e+00
0.00.067.565 I print_info: f_attn_scale     = 0.0e+00
0.00.067.566 I print_info: n_ff             = 8192
0.00.067.567 I print_info: n_expert         = 0
0.00.067.568 I print_info: n_expert_used    = 0
0.00.067.568 I print_info: causal attn      = 1
0.00.067.569 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.569 I print_info: rope scaling     = linear
0.00.067.571 I print_info: freq_base_train  = 10000.0
0.00.067.571 I print_info: freq_scale_train = 1
0.00.067.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.573 I print_info: rope_finetuned   = unknown
0.00.067.573 I print_info: ssm_d_conv       = 0
0.00.067.574 I print_info: ssm_d_inner      = 0
0.00.067.574 I print_info: ssm_d_state      = 0
0.00.067.574 I print_info: ssm_dt_rank      = 0
0.00.067.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.588 I print_info: model params     = 1.41 B
0.00.067.589 I print_info: general.name     = 1.4B
0.00.067.592 I print_info: vocab type       = BPE
0.00.067.593 I print_info: n_vocab          = 50304
0.00.067.593 I print_info: n_merges         = 50009
0.00.067.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: LF token         = 187 'Ċ'
0.00.067.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: max token length = 1024
0.00.067.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.037 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.053 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.585 I llama_context: constructing llama_context
0.00.314.621 I llama_context: n_seq_max     = 1
0.00.314.628 I llama_context: n_ctx         = 128
0.00.314.634 I llama_context: n_ctx_per_seq = 128
0.00.314.641 I llama_context: n_batch       = 128
0.00.314.647 I llama_context: n_ubatch      = 128
0.00.314.667 I llama_context: causal_attn   = 1
0.00.314.674 I llama_context: flash_attn    = 0
0.00.314.687 I llama_context: freq_base     = 10000.0
0.00.314.694 I llama_context: freq_scale    = 1
0.00.314.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.314.859 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.319.721 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.023 I llama_context: graph nodes  = 1015
0.00.329.024 I llama_context: graph splits = 1
0.00.329.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.031 I 
0.00.386.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.162 I perplexity: tokenizing the input ..
0.00.392.699 I perplexity: tokenization took 6.534 ms
0.00.392.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.380 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.385 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.436 I llama_perf_context_print:        load time =     385.65 ms
0.00.791.451 I llama_perf_context_print: prompt eval time =     393.73 ms /   128 tokens (    3.08 ms per token,   325.09 tokens per second)
0.00.791.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.453 I llama_perf_context_print:       total time =     405.43 ms /   129 tokens

real	0m0.855s
user	0m2.519s
sys	0m0.784s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.707 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.710 I print_info: file type   = Q4_0
0.00.021.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.357 I load: special tokens cache size = 25
0.00.067.275 I load: token to piece cache size = 0.2984 MB
0.00.067.302 I print_info: arch             = gptneox
0.00.067.303 I print_info: vocab_only       = 0
0.00.067.303 I print_info: n_ctx_train      = 2048
0.00.067.304 I print_info: n_embd           = 2048
0.00.067.304 I print_info: n_layer          = 24
0.00.067.313 I print_info: n_head           = 16
0.00.067.315 I print_info: n_head_kv        = 16
0.00.067.316 I print_info: n_rot            = 32
0.00.067.316 I print_info: n_swa            = 0
0.00.067.316 I print_info: n_swa_pattern    = 1
0.00.067.316 I print_info: n_embd_head_k    = 128
0.00.067.316 I print_info: n_embd_head_v    = 128
0.00.067.318 I print_info: n_gqa            = 1
0.00.067.320 I print_info: n_embd_k_gqa     = 2048
0.00.067.321 I print_info: n_embd_v_gqa     = 2048
0.00.067.323 I print_info: f_norm_eps       = 1.0e-05
0.00.067.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.324 I print_info: f_logit_scale    = 0.0e+00
0.00.067.325 I print_info: f_attn_scale     = 0.0e+00
0.00.067.326 I print_info: n_ff             = 8192
0.00.067.326 I print_info: n_expert         = 0
0.00.067.326 I print_info: n_expert_used    = 0
0.00.067.326 I print_info: causal attn      = 1
0.00.067.327 I print_info: pooling type     = 0
0.00.067.327 I print_info: rope type        = 2
0.00.067.327 I print_info: rope scaling     = linear
0.00.067.328 I print_info: freq_base_train  = 10000.0
0.00.067.329 I print_info: freq_scale_train = 1
0.00.067.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.329 I print_info: rope_finetuned   = unknown
0.00.067.330 I print_info: ssm_d_conv       = 0
0.00.067.330 I print_info: ssm_d_inner      = 0
0.00.067.330 I print_info: ssm_d_state      = 0
0.00.067.331 I print_info: ssm_dt_rank      = 0
0.00.067.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.332 I print_info: model type       = 1.4B
0.00.067.332 I print_info: model params     = 1.41 B
0.00.067.332 I print_info: general.name     = 1.4B
0.00.067.336 I print_info: vocab type       = BPE
0.00.067.337 I print_info: n_vocab          = 50304
0.00.067.337 I print_info: n_merges         = 50009
0.00.067.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: LF token         = 187 'Ċ'
0.00.067.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: max token length = 1024
0.00.067.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.406 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.429 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.453 I llama_context: constructing llama_context
0.00.232.489 I llama_context: n_seq_max     = 1
0.00.232.496 I llama_context: n_ctx         = 2048
0.00.232.503 I llama_context: n_ctx_per_seq = 2048
0.00.232.510 I llama_context: n_batch       = 2048
0.00.232.516 I llama_context: n_ubatch      = 512
0.00.232.535 I llama_context: causal_attn   = 1
0.00.232.541 I llama_context: flash_attn    = 0
0.00.232.553 I llama_context: freq_base     = 10000.0
0.00.232.574 I llama_context: freq_scale    = 1
0.00.232.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.632 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.986 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.981 I llama_context: graph nodes  = 1015
0.00.313.982 I llama_context: graph splits = 1
0.00.314.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.539 I main: llama threadpool init, n_threads = 4
0.00.393.561 I 
0.00.393.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.668 I 
0.00.393.830 I sampler seed: 1234
0.00.393.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.857 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.927.318 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.01.927.324 I llama_perf_context_print:        load time =     391.90 ms
0.01.927.325 I llama_perf_context_print: prompt eval time =      48.71 ms /     7 tokens (    6.96 ms per token,   143.70 tokens per second)
0.01.927.327 I llama_perf_context_print:        eval time =    1472.81 ms /    63 runs   (   23.38 ms per token,    42.78 tokens per second)
0.01.927.328 I llama_perf_context_print:       total time =    1534.92 ms /    70 tokens

real	0m1.973s
user	0m6.940s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.803 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.806 I print_info: file format = GGUF V3 (latest)
0.00.020.807 I print_info: file type   = Q4_0
0.00.020.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.798 I load: special tokens cache size = 25
0.00.065.657 I load: token to piece cache size = 0.2984 MB
0.00.065.683 I print_info: arch             = gptneox
0.00.065.683 I print_info: vocab_only       = 0
0.00.065.683 I print_info: n_ctx_train      = 2048
0.00.065.684 I print_info: n_embd           = 2048
0.00.065.684 I print_info: n_layer          = 24
0.00.065.698 I print_info: n_head           = 16
0.00.065.700 I print_info: n_head_kv        = 16
0.00.065.701 I print_info: n_rot            = 32
0.00.065.701 I print_info: n_swa            = 0
0.00.065.701 I print_info: n_swa_pattern    = 1
0.00.065.701 I print_info: n_embd_head_k    = 128
0.00.065.702 I print_info: n_embd_head_v    = 128
0.00.065.703 I print_info: n_gqa            = 1
0.00.065.705 I print_info: n_embd_k_gqa     = 2048
0.00.065.706 I print_info: n_embd_v_gqa     = 2048
0.00.065.707 I print_info: f_norm_eps       = 1.0e-05
0.00.065.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.709 I print_info: f_logit_scale    = 0.0e+00
0.00.065.709 I print_info: f_attn_scale     = 0.0e+00
0.00.065.710 I print_info: n_ff             = 8192
0.00.065.710 I print_info: n_expert         = 0
0.00.065.710 I print_info: n_expert_used    = 0
0.00.065.711 I print_info: causal attn      = 1
0.00.065.711 I print_info: pooling type     = 0
0.00.065.711 I print_info: rope type        = 2
0.00.065.711 I print_info: rope scaling     = linear
0.00.065.712 I print_info: freq_base_train  = 10000.0
0.00.065.713 I print_info: freq_scale_train = 1
0.00.065.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.713 I print_info: rope_finetuned   = unknown
0.00.065.713 I print_info: ssm_d_conv       = 0
0.00.065.714 I print_info: ssm_d_inner      = 0
0.00.065.714 I print_info: ssm_d_state      = 0
0.00.065.714 I print_info: ssm_dt_rank      = 0
0.00.065.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.715 I print_info: model type       = 1.4B
0.00.065.716 I print_info: model params     = 1.41 B
0.00.065.716 I print_info: general.name     = 1.4B
0.00.065.719 I print_info: vocab type       = BPE
0.00.065.720 I print_info: n_vocab          = 50304
0.00.065.720 I print_info: n_merges         = 50009
0.00.065.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: LF token         = 187 'Ċ'
0.00.065.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: max token length = 1024
0.00.065.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.686 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.702 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.833 I llama_context: constructing llama_context
0.00.226.848 I llama_context: n_seq_max     = 1
0.00.226.848 I llama_context: n_ctx         = 128
0.00.226.849 I llama_context: n_ctx_per_seq = 128
0.00.226.849 I llama_context: n_batch       = 128
0.00.226.849 I llama_context: n_ubatch      = 128
0.00.226.850 I llama_context: causal_attn   = 1
0.00.226.851 I llama_context: flash_attn    = 0
0.00.226.856 I llama_context: freq_base     = 10000.0
0.00.226.857 I llama_context: freq_scale    = 1
0.00.226.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.907 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.231.844 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.259 I llama_context: graph nodes  = 1015
0.00.241.259 I llama_context: graph splits = 1
0.00.241.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.119 I 
0.00.286.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.248 I perplexity: tokenizing the input ..
0.00.292.769 I perplexity: tokenization took 6.516 ms
0.00.292.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.923 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.853 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.899 I llama_perf_context_print:        load time =     285.75 ms
0.00.728.917 I llama_perf_context_print: prompt eval time =     431.24 ms /   128 tokens (    3.37 ms per token,   296.82 tokens per second)
0.00.728.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.919 I llama_perf_context_print:       total time =     442.81 ms /   129 tokens

real	0m0.772s
user	0m2.490s
sys	0m0.475s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q4_1
0.00.021.103 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.156 I load: special tokens cache size = 25
0.00.066.151 I load: token to piece cache size = 0.2984 MB
0.00.066.175 I print_info: arch             = gptneox
0.00.066.176 I print_info: vocab_only       = 0
0.00.066.176 I print_info: n_ctx_train      = 2048
0.00.066.177 I print_info: n_embd           = 2048
0.00.066.177 I print_info: n_layer          = 24
0.00.066.186 I print_info: n_head           = 16
0.00.066.188 I print_info: n_head_kv        = 16
0.00.066.188 I print_info: n_rot            = 32
0.00.066.189 I print_info: n_swa            = 0
0.00.066.189 I print_info: n_swa_pattern    = 1
0.00.066.189 I print_info: n_embd_head_k    = 128
0.00.066.190 I print_info: n_embd_head_v    = 128
0.00.066.192 I print_info: n_gqa            = 1
0.00.066.193 I print_info: n_embd_k_gqa     = 2048
0.00.066.195 I print_info: n_embd_v_gqa     = 2048
0.00.066.196 I print_info: f_norm_eps       = 1.0e-05
0.00.066.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.197 I print_info: f_logit_scale    = 0.0e+00
0.00.066.198 I print_info: f_attn_scale     = 0.0e+00
0.00.066.198 I print_info: n_ff             = 8192
0.00.066.199 I print_info: n_expert         = 0
0.00.066.199 I print_info: n_expert_used    = 0
0.00.066.199 I print_info: causal attn      = 1
0.00.066.199 I print_info: pooling type     = 0
0.00.066.199 I print_info: rope type        = 2
0.00.066.200 I print_info: rope scaling     = linear
0.00.066.201 I print_info: freq_base_train  = 10000.0
0.00.066.201 I print_info: freq_scale_train = 1
0.00.066.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.202 I print_info: rope_finetuned   = unknown
0.00.066.202 I print_info: ssm_d_conv       = 0
0.00.066.202 I print_info: ssm_d_inner      = 0
0.00.066.202 I print_info: ssm_d_state      = 0
0.00.066.203 I print_info: ssm_dt_rank      = 0
0.00.066.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.203 I print_info: model type       = 1.4B
0.00.066.204 I print_info: model params     = 1.41 B
0.00.066.204 I print_info: general.name     = 1.4B
0.00.066.208 I print_info: vocab type       = BPE
0.00.066.209 I print_info: n_vocab          = 50304
0.00.066.209 I print_info: n_merges         = 50009
0.00.066.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.211 I print_info: LF token         = 187 'Ċ'
0.00.066.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.212 I print_info: max token length = 1024
0.00.066.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.102 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.123 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.101 I llama_context: constructing llama_context
0.00.256.137 I llama_context: n_seq_max     = 1
0.00.256.145 I llama_context: n_ctx         = 2048
0.00.256.152 I llama_context: n_ctx_per_seq = 2048
0.00.256.159 I llama_context: n_batch       = 2048
0.00.256.165 I llama_context: n_ubatch      = 512
0.00.256.185 I llama_context: causal_attn   = 1
0.00.256.192 I llama_context: flash_attn    = 0
0.00.256.203 I llama_context: freq_base     = 10000.0
0.00.256.212 I llama_context: freq_scale    = 1
0.00.256.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.301 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.328.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.442 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.637 I llama_context: graph nodes  = 1015
0.00.337.637 I llama_context: graph splits = 1
0.00.337.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.843 I main: llama threadpool init, n_threads = 4
0.00.418.864 I 
0.00.418.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.962 I 
0.00.419.093 I sampler seed: 1234
0.00.419.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.117 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.046.413 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.046.418 I llama_perf_context_print:        load time =     417.19 ms
0.02.046.419 I llama_perf_context_print: prompt eval time =      43.40 ms /     7 tokens (    6.20 ms per token,   161.30 tokens per second)
0.02.046.420 I llama_perf_context_print:        eval time =    1571.67 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.046.421 I llama_perf_context_print:       total time =    1628.69 ms /    70 tokens

real	0m2.096s
user	0m7.453s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.929 I print_info: file type   = Q4_1
0.00.020.932 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.631 I load: special tokens cache size = 25
0.00.066.450 I load: token to piece cache size = 0.2984 MB
0.00.066.476 I print_info: arch             = gptneox
0.00.066.476 I print_info: vocab_only       = 0
0.00.066.477 I print_info: n_ctx_train      = 2048
0.00.066.477 I print_info: n_embd           = 2048
0.00.066.477 I print_info: n_layer          = 24
0.00.066.493 I print_info: n_head           = 16
0.00.066.496 I print_info: n_head_kv        = 16
0.00.066.497 I print_info: n_rot            = 32
0.00.066.497 I print_info: n_swa            = 0
0.00.066.498 I print_info: n_swa_pattern    = 1
0.00.066.498 I print_info: n_embd_head_k    = 128
0.00.066.498 I print_info: n_embd_head_v    = 128
0.00.066.500 I print_info: n_gqa            = 1
0.00.066.501 I print_info: n_embd_k_gqa     = 2048
0.00.066.502 I print_info: n_embd_v_gqa     = 2048
0.00.066.504 I print_info: f_norm_eps       = 1.0e-05
0.00.066.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.504 I print_info: f_logit_scale    = 0.0e+00
0.00.066.505 I print_info: f_attn_scale     = 0.0e+00
0.00.066.505 I print_info: n_ff             = 8192
0.00.066.506 I print_info: n_expert         = 0
0.00.066.506 I print_info: n_expert_used    = 0
0.00.066.506 I print_info: causal attn      = 1
0.00.066.506 I print_info: pooling type     = 0
0.00.066.506 I print_info: rope type        = 2
0.00.066.506 I print_info: rope scaling     = linear
0.00.066.507 I print_info: freq_base_train  = 10000.0
0.00.066.508 I print_info: freq_scale_train = 1
0.00.066.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.508 I print_info: rope_finetuned   = unknown
0.00.066.508 I print_info: ssm_d_conv       = 0
0.00.066.508 I print_info: ssm_d_inner      = 0
0.00.066.509 I print_info: ssm_d_state      = 0
0.00.066.509 I print_info: ssm_dt_rank      = 0
0.00.066.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.509 I print_info: model type       = 1.4B
0.00.066.510 I print_info: model params     = 1.41 B
0.00.066.510 I print_info: general.name     = 1.4B
0.00.066.513 I print_info: vocab type       = BPE
0.00.066.514 I print_info: n_vocab          = 50304
0.00.066.514 I print_info: n_merges         = 50009
0.00.066.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: LF token         = 187 'Ċ'
0.00.066.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: max token length = 1024
0.00.066.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.189 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.210 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.027 I llama_context: constructing llama_context
0.00.250.063 I llama_context: n_seq_max     = 1
0.00.250.070 I llama_context: n_ctx         = 128
0.00.250.076 I llama_context: n_ctx_per_seq = 128
0.00.250.083 I llama_context: n_batch       = 128
0.00.250.089 I llama_context: n_ubatch      = 128
0.00.250.095 I llama_context: causal_attn   = 1
0.00.250.102 I llama_context: flash_attn    = 0
0.00.250.114 I llama_context: freq_base     = 10000.0
0.00.250.121 I llama_context: freq_scale    = 1
0.00.250.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.229 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.016 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.059 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.870 I llama_context: graph nodes  = 1015
0.00.263.877 I llama_context: graph splits = 1
0.00.263.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.582 I 
0.00.313.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.708 I perplexity: tokenizing the input ..
0.00.320.271 I perplexity: tokenization took 6.559 ms
0.00.320.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.074 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.973 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.017 I llama_perf_context_print:        load time =     313.21 ms
0.00.770.033 I llama_perf_context_print: prompt eval time =     444.76 ms /   128 tokens (    3.47 ms per token,   287.80 tokens per second)
0.00.770.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.035 I llama_perf_context_print:       total time =     456.45 ms /   129 tokens

real	0m0.816s
user	0m2.689s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q5_0
0.00.021.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.034 I load: special tokens cache size = 25
0.00.066.898 I load: token to piece cache size = 0.2984 MB
0.00.066.924 I print_info: arch             = gptneox
0.00.066.925 I print_info: vocab_only       = 0
0.00.066.925 I print_info: n_ctx_train      = 2048
0.00.066.926 I print_info: n_embd           = 2048
0.00.066.926 I print_info: n_layer          = 24
0.00.066.935 I print_info: n_head           = 16
0.00.066.937 I print_info: n_head_kv        = 16
0.00.066.937 I print_info: n_rot            = 32
0.00.066.938 I print_info: n_swa            = 0
0.00.066.938 I print_info: n_swa_pattern    = 1
0.00.066.938 I print_info: n_embd_head_k    = 128
0.00.066.939 I print_info: n_embd_head_v    = 128
0.00.066.940 I print_info: n_gqa            = 1
0.00.066.942 I print_info: n_embd_k_gqa     = 2048
0.00.066.943 I print_info: n_embd_v_gqa     = 2048
0.00.066.944 I print_info: f_norm_eps       = 1.0e-05
0.00.066.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.946 I print_info: f_logit_scale    = 0.0e+00
0.00.066.946 I print_info: f_attn_scale     = 0.0e+00
0.00.066.947 I print_info: n_ff             = 8192
0.00.066.947 I print_info: n_expert         = 0
0.00.066.948 I print_info: n_expert_used    = 0
0.00.066.948 I print_info: causal attn      = 1
0.00.066.948 I print_info: pooling type     = 0
0.00.066.948 I print_info: rope type        = 2
0.00.066.948 I print_info: rope scaling     = linear
0.00.066.949 I print_info: freq_base_train  = 10000.0
0.00.066.950 I print_info: freq_scale_train = 1
0.00.066.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.951 I print_info: rope_finetuned   = unknown
0.00.066.951 I print_info: ssm_d_conv       = 0
0.00.066.952 I print_info: ssm_d_inner      = 0
0.00.066.953 I print_info: ssm_d_state      = 0
0.00.066.954 I print_info: ssm_dt_rank      = 0
0.00.066.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.956 I print_info: model type       = 1.4B
0.00.066.956 I print_info: model params     = 1.41 B
0.00.066.957 I print_info: general.name     = 1.4B
0.00.066.960 I print_info: vocab type       = BPE
0.00.066.962 I print_info: n_vocab          = 50304
0.00.066.962 I print_info: n_merges         = 50009
0.00.066.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: LF token         = 187 'Ċ'
0.00.066.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: max token length = 1024
0.00.066.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.381 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.404 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.165 I llama_context: constructing llama_context
0.00.143.184 I llama_context: n_seq_max     = 1
0.00.143.184 I llama_context: n_ctx         = 2048
0.00.143.185 I llama_context: n_ctx_per_seq = 2048
0.00.143.185 I llama_context: n_batch       = 2048
0.00.143.185 I llama_context: n_ubatch      = 512
0.00.143.185 I llama_context: causal_attn   = 1
0.00.143.186 I llama_context: flash_attn    = 0
0.00.143.188 I llama_context: freq_base     = 10000.0
0.00.143.189 I llama_context: freq_scale    = 1
0.00.143.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.228 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.539 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.307 I llama_context: graph nodes  = 1015
0.00.223.307 I llama_context: graph splits = 1
0.00.223.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.712 I main: llama threadpool init, n_threads = 4
0.00.335.776 I 
0.00.335.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.873 I 
0.00.335.998 I sampler seed: 1234
0.00.336.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.035 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.805.873 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.805.877 I llama_perf_context_print:        load time =     334.09 ms
0.02.805.879 I llama_perf_context_print: prompt eval time =      81.19 ms /     7 tokens (   11.60 ms per token,    86.22 tokens per second)
0.02.805.880 I llama_perf_context_print:        eval time =    2376.55 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.805.880 I llama_perf_context_print:       total time =    2471.29 ms /    70 tokens

real	0m2.856s
user	0m10.367s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q5_0
0.00.021.154 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.750 I load: special tokens cache size = 25
0.00.066.608 I load: token to piece cache size = 0.2984 MB
0.00.066.633 I print_info: arch             = gptneox
0.00.066.634 I print_info: vocab_only       = 0
0.00.066.634 I print_info: n_ctx_train      = 2048
0.00.066.634 I print_info: n_embd           = 2048
0.00.066.635 I print_info: n_layer          = 24
0.00.066.650 I print_info: n_head           = 16
0.00.066.652 I print_info: n_head_kv        = 16
0.00.066.652 I print_info: n_rot            = 32
0.00.066.653 I print_info: n_swa            = 0
0.00.066.653 I print_info: n_swa_pattern    = 1
0.00.066.653 I print_info: n_embd_head_k    = 128
0.00.066.654 I print_info: n_embd_head_v    = 128
0.00.066.656 I print_info: n_gqa            = 1
0.00.066.657 I print_info: n_embd_k_gqa     = 2048
0.00.066.659 I print_info: n_embd_v_gqa     = 2048
0.00.066.660 I print_info: f_norm_eps       = 1.0e-05
0.00.066.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.661 I print_info: f_logit_scale    = 0.0e+00
0.00.066.662 I print_info: f_attn_scale     = 0.0e+00
0.00.066.662 I print_info: n_ff             = 8192
0.00.066.663 I print_info: n_expert         = 0
0.00.066.663 I print_info: n_expert_used    = 0
0.00.066.663 I print_info: causal attn      = 1
0.00.066.663 I print_info: pooling type     = 0
0.00.066.664 I print_info: rope type        = 2
0.00.066.664 I print_info: rope scaling     = linear
0.00.066.665 I print_info: freq_base_train  = 10000.0
0.00.066.666 I print_info: freq_scale_train = 1
0.00.066.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.666 I print_info: rope_finetuned   = unknown
0.00.066.666 I print_info: ssm_d_conv       = 0
0.00.066.667 I print_info: ssm_d_inner      = 0
0.00.066.667 I print_info: ssm_d_state      = 0
0.00.066.667 I print_info: ssm_dt_rank      = 0
0.00.066.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.668 I print_info: model type       = 1.4B
0.00.066.669 I print_info: model params     = 1.41 B
0.00.066.669 I print_info: general.name     = 1.4B
0.00.066.672 I print_info: vocab type       = BPE
0.00.066.673 I print_info: n_vocab          = 50304
0.00.066.673 I print_info: n_merges         = 50009
0.00.066.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: LF token         = 187 'Ċ'
0.00.066.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: max token length = 1024
0.00.066.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.084 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.105 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.632 I llama_context: constructing llama_context
0.00.140.646 I llama_context: n_seq_max     = 1
0.00.140.647 I llama_context: n_ctx         = 128
0.00.140.647 I llama_context: n_ctx_per_seq = 128
0.00.140.647 I llama_context: n_batch       = 128
0.00.140.648 I llama_context: n_ubatch      = 128
0.00.140.648 I llama_context: causal_attn   = 1
0.00.140.648 I llama_context: flash_attn    = 0
0.00.140.651 I llama_context: freq_base     = 10000.0
0.00.140.651 I llama_context: freq_scale    = 1
0.00.140.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.690 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.263 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.088 I llama_context: graph nodes  = 1015
0.00.154.089 I llama_context: graph splits = 1
0.00.154.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.326 I 
0.00.228.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.440 I perplexity: tokenizing the input ..
0.00.234.677 I perplexity: tokenization took 6.239 ms
0.00.234.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.979 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.363.069 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.363.105 I llama_perf_context_print:        load time =     227.95 ms
0.01.363.107 I llama_perf_context_print: prompt eval time =    1123.50 ms /   128 tokens (    8.78 ms per token,   113.93 tokens per second)
0.01.363.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.109 I llama_perf_context_print:       total time =    1134.81 ms /   129 tokens

real	0m1.408s
user	0m4.959s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q5_1
0.00.021.585 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.150 I load: special tokens cache size = 25
0.00.067.113 I load: token to piece cache size = 0.2984 MB
0.00.067.138 I print_info: arch             = gptneox
0.00.067.139 I print_info: vocab_only       = 0
0.00.067.139 I print_info: n_ctx_train      = 2048
0.00.067.140 I print_info: n_embd           = 2048
0.00.067.140 I print_info: n_layer          = 24
0.00.067.155 I print_info: n_head           = 16
0.00.067.157 I print_info: n_head_kv        = 16
0.00.067.157 I print_info: n_rot            = 32
0.00.067.158 I print_info: n_swa            = 0
0.00.067.158 I print_info: n_swa_pattern    = 1
0.00.067.158 I print_info: n_embd_head_k    = 128
0.00.067.158 I print_info: n_embd_head_v    = 128
0.00.067.160 I print_info: n_gqa            = 1
0.00.067.161 I print_info: n_embd_k_gqa     = 2048
0.00.067.163 I print_info: n_embd_v_gqa     = 2048
0.00.067.164 I print_info: f_norm_eps       = 1.0e-05
0.00.067.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.165 I print_info: f_logit_scale    = 0.0e+00
0.00.067.166 I print_info: f_attn_scale     = 0.0e+00
0.00.067.167 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.168 I print_info: n_expert_used    = 0
0.00.067.168 I print_info: causal attn      = 1
0.00.067.169 I print_info: pooling type     = 0
0.00.067.169 I print_info: rope type        = 2
0.00.067.170 I print_info: rope scaling     = linear
0.00.067.171 I print_info: freq_base_train  = 10000.0
0.00.067.173 I print_info: freq_scale_train = 1
0.00.067.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.173 I print_info: rope_finetuned   = unknown
0.00.067.174 I print_info: ssm_d_conv       = 0
0.00.067.174 I print_info: ssm_d_inner      = 0
0.00.067.175 I print_info: ssm_d_state      = 0
0.00.067.175 I print_info: ssm_dt_rank      = 0
0.00.067.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.176 I print_info: model type       = 1.4B
0.00.067.177 I print_info: model params     = 1.41 B
0.00.067.177 I print_info: general.name     = 1.4B
0.00.067.180 I print_info: vocab type       = BPE
0.00.067.181 I print_info: n_vocab          = 50304
0.00.067.181 I print_info: n_merges         = 50009
0.00.067.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: LF token         = 187 'Ċ'
0.00.067.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: max token length = 1024
0.00.067.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.960 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.981 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.225 I llama_context: constructing llama_context
0.00.151.243 I llama_context: n_seq_max     = 1
0.00.151.243 I llama_context: n_ctx         = 2048
0.00.151.244 I llama_context: n_ctx_per_seq = 2048
0.00.151.244 I llama_context: n_batch       = 2048
0.00.151.244 I llama_context: n_ubatch      = 512
0.00.151.245 I llama_context: causal_attn   = 1
0.00.151.245 I llama_context: flash_attn    = 0
0.00.151.248 I llama_context: freq_base     = 10000.0
0.00.151.249 I llama_context: freq_scale    = 1
0.00.151.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.289 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.811 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.688 I llama_context: graph nodes  = 1015
0.00.232.688 I llama_context: graph splits = 1
0.00.232.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.903 I main: llama threadpool init, n_threads = 4
0.00.335.925 I 
0.00.336.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.015 I 
0.00.336.119 I sampler seed: 1234
0.00.336.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.143 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.983.981 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.983.985 I llama_perf_context_print:        load time =     334.28 ms
0.02.983.986 I llama_perf_context_print: prompt eval time =     129.42 ms /     7 tokens (   18.49 ms per token,    54.09 tokens per second)
0.02.983.988 I llama_perf_context_print:        eval time =    2506.46 ms /    63 runs   (   39.79 ms per token,    25.14 tokens per second)
0.02.983.988 I llama_perf_context_print:       total time =    2649.19 ms /    70 tokens

real	0m3.036s
user	0m11.001s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q5_1
0.00.021.056 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.962 I load: special tokens cache size = 25
0.00.065.854 I load: token to piece cache size = 0.2984 MB
0.00.065.880 I print_info: arch             = gptneox
0.00.065.880 I print_info: vocab_only       = 0
0.00.065.881 I print_info: n_ctx_train      = 2048
0.00.065.881 I print_info: n_embd           = 2048
0.00.065.881 I print_info: n_layer          = 24
0.00.065.896 I print_info: n_head           = 16
0.00.065.897 I print_info: n_head_kv        = 16
0.00.065.898 I print_info: n_rot            = 32
0.00.065.898 I print_info: n_swa            = 0
0.00.065.898 I print_info: n_swa_pattern    = 1
0.00.065.898 I print_info: n_embd_head_k    = 128
0.00.065.899 I print_info: n_embd_head_v    = 128
0.00.065.900 I print_info: n_gqa            = 1
0.00.065.901 I print_info: n_embd_k_gqa     = 2048
0.00.065.903 I print_info: n_embd_v_gqa     = 2048
0.00.065.904 I print_info: f_norm_eps       = 1.0e-05
0.00.065.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.906 I print_info: f_logit_scale    = 0.0e+00
0.00.065.906 I print_info: f_attn_scale     = 0.0e+00
0.00.065.906 I print_info: n_ff             = 8192
0.00.065.907 I print_info: n_expert         = 0
0.00.065.907 I print_info: n_expert_used    = 0
0.00.065.907 I print_info: causal attn      = 1
0.00.065.907 I print_info: pooling type     = 0
0.00.065.908 I print_info: rope type        = 2
0.00.065.908 I print_info: rope scaling     = linear
0.00.065.909 I print_info: freq_base_train  = 10000.0
0.00.065.910 I print_info: freq_scale_train = 1
0.00.065.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.910 I print_info: rope_finetuned   = unknown
0.00.065.911 I print_info: ssm_d_conv       = 0
0.00.065.911 I print_info: ssm_d_inner      = 0
0.00.065.911 I print_info: ssm_d_state      = 0
0.00.065.912 I print_info: ssm_dt_rank      = 0
0.00.065.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.913 I print_info: model type       = 1.4B
0.00.065.913 I print_info: model params     = 1.41 B
0.00.065.914 I print_info: general.name     = 1.4B
0.00.065.916 I print_info: vocab type       = BPE
0.00.065.917 I print_info: n_vocab          = 50304
0.00.065.917 I print_info: n_merges         = 50009
0.00.065.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: LF token         = 187 'Ċ'
0.00.065.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: max token length = 1024
0.00.065.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.969 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.983 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.410 I llama_context: constructing llama_context
0.00.147.429 I llama_context: n_seq_max     = 1
0.00.147.429 I llama_context: n_ctx         = 128
0.00.147.430 I llama_context: n_ctx_per_seq = 128
0.00.147.430 I llama_context: n_batch       = 128
0.00.147.430 I llama_context: n_ubatch      = 128
0.00.147.431 I llama_context: causal_attn   = 1
0.00.147.431 I llama_context: flash_attn    = 0
0.00.147.435 I llama_context: freq_base     = 10000.0
0.00.147.435 I llama_context: freq_scale    = 1
0.00.147.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.477 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.308 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.081 I llama_context: graph nodes  = 1015
0.00.161.081 I llama_context: graph splits = 1
0.00.161.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.100 I 
0.00.228.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.220 I perplexity: tokenizing the input ..
0.00.234.721 I perplexity: tokenization took 6.497 ms
0.00.234.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.201 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.185 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.228 I llama_perf_context_print:        load time =     227.72 ms
0.02.208.242 I llama_perf_context_print: prompt eval time =    1968.52 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.208.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.245 I llama_perf_context_print:       total time =    1980.15 ms /   129 tokens

real	0m2.257s
user	0m8.297s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.301 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q2_K - Medium
0.00.021.307 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.910 I load: special tokens cache size = 25
0.00.066.785 I load: token to piece cache size = 0.2984 MB
0.00.066.811 I print_info: arch             = gptneox
0.00.066.811 I print_info: vocab_only       = 0
0.00.066.812 I print_info: n_ctx_train      = 2048
0.00.066.812 I print_info: n_embd           = 2048
0.00.066.812 I print_info: n_layer          = 24
0.00.066.827 I print_info: n_head           = 16
0.00.066.829 I print_info: n_head_kv        = 16
0.00.066.829 I print_info: n_rot            = 32
0.00.066.830 I print_info: n_swa            = 0
0.00.066.830 I print_info: n_swa_pattern    = 1
0.00.066.830 I print_info: n_embd_head_k    = 128
0.00.066.830 I print_info: n_embd_head_v    = 128
0.00.066.832 I print_info: n_gqa            = 1
0.00.066.834 I print_info: n_embd_k_gqa     = 2048
0.00.066.835 I print_info: n_embd_v_gqa     = 2048
0.00.066.836 I print_info: f_norm_eps       = 1.0e-05
0.00.066.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.838 I print_info: f_logit_scale    = 0.0e+00
0.00.066.838 I print_info: f_attn_scale     = 0.0e+00
0.00.066.839 I print_info: n_ff             = 8192
0.00.066.839 I print_info: n_expert         = 0
0.00.066.839 I print_info: n_expert_used    = 0
0.00.066.840 I print_info: causal attn      = 1
0.00.066.840 I print_info: pooling type     = 0
0.00.066.840 I print_info: rope type        = 2
0.00.066.841 I print_info: rope scaling     = linear
0.00.066.842 I print_info: freq_base_train  = 10000.0
0.00.066.842 I print_info: freq_scale_train = 1
0.00.066.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.843 I print_info: rope_finetuned   = unknown
0.00.066.843 I print_info: ssm_d_conv       = 0
0.00.066.843 I print_info: ssm_d_inner      = 0
0.00.066.843 I print_info: ssm_d_state      = 0
0.00.066.844 I print_info: ssm_dt_rank      = 0
0.00.066.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.845 I print_info: model type       = 1.4B
0.00.066.846 I print_info: model params     = 1.41 B
0.00.066.846 I print_info: general.name     = 1.4B
0.00.066.848 I print_info: vocab type       = BPE
0.00.066.849 I print_info: n_vocab          = 50304
0.00.066.850 I print_info: n_merges         = 50009
0.00.066.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: LF token         = 187 'Ċ'
0.00.066.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: max token length = 1024
0.00.066.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.736 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.754 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.652 I llama_context: constructing llama_context
0.00.118.669 I llama_context: n_seq_max     = 1
0.00.118.670 I llama_context: n_ctx         = 2048
0.00.118.671 I llama_context: n_ctx_per_seq = 2048
0.00.118.671 I llama_context: n_batch       = 2048
0.00.118.672 I llama_context: n_ubatch      = 512
0.00.118.672 I llama_context: causal_attn   = 1
0.00.118.673 I llama_context: flash_attn    = 0
0.00.118.677 I llama_context: freq_base     = 10000.0
0.00.118.678 I llama_context: freq_scale    = 1
0.00.118.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.719 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.190.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.768 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.671 I llama_context: graph nodes  = 1015
0.00.199.672 I llama_context: graph splits = 1
0.00.199.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.618 I main: llama threadpool init, n_threads = 4
0.00.284.640 I 
0.00.284.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.735 I 
0.00.284.855 I sampler seed: 1234
0.00.284.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.878 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.905.627 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33761.29 tokens per second)
0.01.905.632 I llama_perf_context_print:        load time =     282.94 ms
0.01.905.634 I llama_perf_context_print: prompt eval time =      87.71 ms /     7 tokens (   12.53 ms per token,    79.81 tokens per second)
0.01.905.635 I llama_perf_context_print:        eval time =    1521.51 ms /    63 runs   (   24.15 ms per token,    41.41 tokens per second)
0.01.905.635 I llama_perf_context_print:       total time =    1622.16 ms /    70 tokens

real	0m1.942s
user	0m6.840s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.714 I llama_model_loader: - type  f32:  194 tensors
0.00.020.714 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.715 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.717 I print_info: file format = GGUF V3 (latest)
0.00.020.717 I print_info: file type   = Q2_K - Medium
0.00.020.720 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.711 I load: special tokens cache size = 25
0.00.064.576 I load: token to piece cache size = 0.2984 MB
0.00.064.601 I print_info: arch             = gptneox
0.00.064.601 I print_info: vocab_only       = 0
0.00.064.602 I print_info: n_ctx_train      = 2048
0.00.064.602 I print_info: n_embd           = 2048
0.00.064.603 I print_info: n_layer          = 24
0.00.064.617 I print_info: n_head           = 16
0.00.064.619 I print_info: n_head_kv        = 16
0.00.064.619 I print_info: n_rot            = 32
0.00.064.620 I print_info: n_swa            = 0
0.00.064.620 I print_info: n_swa_pattern    = 1
0.00.064.620 I print_info: n_embd_head_k    = 128
0.00.064.620 I print_info: n_embd_head_v    = 128
0.00.064.622 I print_info: n_gqa            = 1
0.00.064.623 I print_info: n_embd_k_gqa     = 2048
0.00.064.625 I print_info: n_embd_v_gqa     = 2048
0.00.064.626 I print_info: f_norm_eps       = 1.0e-05
0.00.064.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.627 I print_info: f_logit_scale    = 0.0e+00
0.00.064.628 I print_info: f_attn_scale     = 0.0e+00
0.00.064.628 I print_info: n_ff             = 8192
0.00.064.629 I print_info: n_expert         = 0
0.00.064.629 I print_info: n_expert_used    = 0
0.00.064.629 I print_info: causal attn      = 1
0.00.064.629 I print_info: pooling type     = 0
0.00.064.629 I print_info: rope type        = 2
0.00.064.630 I print_info: rope scaling     = linear
0.00.064.631 I print_info: freq_base_train  = 10000.0
0.00.064.631 I print_info: freq_scale_train = 1
0.00.064.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.631 I print_info: rope_finetuned   = unknown
0.00.064.632 I print_info: ssm_d_conv       = 0
0.00.064.632 I print_info: ssm_d_inner      = 0
0.00.064.632 I print_info: ssm_d_state      = 0
0.00.064.632 I print_info: ssm_dt_rank      = 0
0.00.064.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.633 I print_info: model type       = 1.4B
0.00.064.633 I print_info: model params     = 1.41 B
0.00.064.633 I print_info: general.name     = 1.4B
0.00.064.635 I print_info: vocab type       = BPE
0.00.064.636 I print_info: n_vocab          = 50304
0.00.064.636 I print_info: n_merges         = 50009
0.00.064.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.638 I print_info: LF token         = 187 'Ċ'
0.00.064.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.639 I print_info: max token length = 1024
0.00.064.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.211 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.225 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.670 I llama_context: constructing llama_context
0.00.116.688 I llama_context: n_seq_max     = 1
0.00.116.688 I llama_context: n_ctx         = 128
0.00.116.688 I llama_context: n_ctx_per_seq = 128
0.00.116.688 I llama_context: n_batch       = 128
0.00.116.689 I llama_context: n_ubatch      = 128
0.00.116.689 I llama_context: causal_attn   = 1
0.00.116.689 I llama_context: flash_attn    = 0
0.00.116.692 I llama_context: freq_base     = 10000.0
0.00.116.693 I llama_context: freq_scale    = 1
0.00.116.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.730 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.121.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.376 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.657 I llama_context: graph nodes  = 1015
0.00.129.658 I llama_context: graph splits = 1
0.00.129.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.309 I 
0.00.175.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.416 I perplexity: tokenizing the input ..
0.00.181.723 I perplexity: tokenization took 6.304 ms
0.00.181.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.004 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.823 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.867 I llama_perf_context_print:        load time =     174.92 ms
0.01.474.937 I llama_perf_context_print: prompt eval time =    1288.44 ms /   128 tokens (   10.07 ms per token,    99.35 tokens per second)
0.01.474.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.940 I llama_perf_context_print:       total time =    1299.59 ms /   129 tokens

real	0m1.509s
user	0m5.498s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q3_K - Medium
0.00.021.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.737 I load: special tokens cache size = 25
0.00.066.545 I load: token to piece cache size = 0.2984 MB
0.00.066.571 I print_info: arch             = gptneox
0.00.066.572 I print_info: vocab_only       = 0
0.00.066.572 I print_info: n_ctx_train      = 2048
0.00.066.572 I print_info: n_embd           = 2048
0.00.066.572 I print_info: n_layer          = 24
0.00.066.582 I print_info: n_head           = 16
0.00.066.584 I print_info: n_head_kv        = 16
0.00.066.585 I print_info: n_rot            = 32
0.00.066.585 I print_info: n_swa            = 0
0.00.066.585 I print_info: n_swa_pattern    = 1
0.00.066.586 I print_info: n_embd_head_k    = 128
0.00.066.586 I print_info: n_embd_head_v    = 128
0.00.066.588 I print_info: n_gqa            = 1
0.00.066.589 I print_info: n_embd_k_gqa     = 2048
0.00.066.591 I print_info: n_embd_v_gqa     = 2048
0.00.066.592 I print_info: f_norm_eps       = 1.0e-05
0.00.066.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.593 I print_info: f_logit_scale    = 0.0e+00
0.00.066.594 I print_info: f_attn_scale     = 0.0e+00
0.00.066.595 I print_info: n_ff             = 8192
0.00.066.595 I print_info: n_expert         = 0
0.00.066.595 I print_info: n_expert_used    = 0
0.00.066.596 I print_info: causal attn      = 1
0.00.066.596 I print_info: pooling type     = 0
0.00.066.596 I print_info: rope type        = 2
0.00.066.596 I print_info: rope scaling     = linear
0.00.066.598 I print_info: freq_base_train  = 10000.0
0.00.066.598 I print_info: freq_scale_train = 1
0.00.066.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.600 I print_info: rope_finetuned   = unknown
0.00.066.600 I print_info: ssm_d_conv       = 0
0.00.066.600 I print_info: ssm_d_inner      = 0
0.00.066.600 I print_info: ssm_d_state      = 0
0.00.066.601 I print_info: ssm_dt_rank      = 0
0.00.066.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.602 I print_info: model type       = 1.4B
0.00.066.602 I print_info: model params     = 1.41 B
0.00.066.603 I print_info: general.name     = 1.4B
0.00.066.605 I print_info: vocab type       = BPE
0.00.066.606 I print_info: n_vocab          = 50304
0.00.066.606 I print_info: n_merges         = 50009
0.00.066.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: LF token         = 187 'Ċ'
0.00.066.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: max token length = 1024
0.00.066.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.187 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.209 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.636 I llama_context: constructing llama_context
0.00.197.716 I llama_context: n_seq_max     = 1
0.00.197.730 I llama_context: n_ctx         = 2048
0.00.197.731 I llama_context: n_ctx_per_seq = 2048
0.00.197.731 I llama_context: n_batch       = 2048
0.00.197.731 I llama_context: n_ubatch      = 512
0.00.197.732 I llama_context: causal_attn   = 1
0.00.197.733 I llama_context: flash_attn    = 0
0.00.197.738 I llama_context: freq_base     = 10000.0
0.00.197.739 I llama_context: freq_scale    = 1
0.00.197.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.813 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.952 I llama_context: graph nodes  = 1015
0.00.279.952 I llama_context: graph splits = 1
0.00.279.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.264 I main: llama threadpool init, n_threads = 4
0.00.372.287 I 
0.00.372.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.382 I 
0.00.372.489 I sampler seed: 1234
0.00.372.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.516 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.212.555 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.212.560 I llama_perf_context_print:        load time =     370.58 ms
0.02.212.561 I llama_perf_context_print: prompt eval time =      76.02 ms /     7 tokens (   10.86 ms per token,    92.08 tokens per second)
0.02.212.562 I llama_perf_context_print:        eval time =    1752.00 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.212.563 I llama_perf_context_print:       total time =    1841.48 ms /    70 tokens

real	0m2.256s
user	0m8.070s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.346 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.346 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q3_K - Medium
0.00.021.352 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.598 I load: special tokens cache size = 25
0.00.066.492 I load: token to piece cache size = 0.2984 MB
0.00.066.519 I print_info: arch             = gptneox
0.00.066.519 I print_info: vocab_only       = 0
0.00.066.520 I print_info: n_ctx_train      = 2048
0.00.066.520 I print_info: n_embd           = 2048
0.00.066.520 I print_info: n_layer          = 24
0.00.066.536 I print_info: n_head           = 16
0.00.066.537 I print_info: n_head_kv        = 16
0.00.066.538 I print_info: n_rot            = 32
0.00.066.538 I print_info: n_swa            = 0
0.00.066.538 I print_info: n_swa_pattern    = 1
0.00.066.538 I print_info: n_embd_head_k    = 128
0.00.066.539 I print_info: n_embd_head_v    = 128
0.00.066.540 I print_info: n_gqa            = 1
0.00.066.542 I print_info: n_embd_k_gqa     = 2048
0.00.066.543 I print_info: n_embd_v_gqa     = 2048
0.00.066.544 I print_info: f_norm_eps       = 1.0e-05
0.00.066.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.546 I print_info: f_logit_scale    = 0.0e+00
0.00.066.546 I print_info: f_attn_scale     = 0.0e+00
0.00.066.546 I print_info: n_ff             = 8192
0.00.066.547 I print_info: n_expert         = 0
0.00.066.547 I print_info: n_expert_used    = 0
0.00.066.547 I print_info: causal attn      = 1
0.00.066.547 I print_info: pooling type     = 0
0.00.066.548 I print_info: rope type        = 2
0.00.066.548 I print_info: rope scaling     = linear
0.00.066.549 I print_info: freq_base_train  = 10000.0
0.00.066.549 I print_info: freq_scale_train = 1
0.00.066.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.550 I print_info: rope_finetuned   = unknown
0.00.066.550 I print_info: ssm_d_conv       = 0
0.00.066.551 I print_info: ssm_d_inner      = 0
0.00.066.551 I print_info: ssm_d_state      = 0
0.00.066.551 I print_info: ssm_dt_rank      = 0
0.00.066.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.552 I print_info: model type       = 1.4B
0.00.066.553 I print_info: model params     = 1.41 B
0.00.066.553 I print_info: general.name     = 1.4B
0.00.066.556 I print_info: vocab type       = BPE
0.00.066.558 I print_info: n_vocab          = 50304
0.00.066.559 I print_info: n_merges         = 50009
0.00.066.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: LF token         = 187 'Ċ'
0.00.066.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: max token length = 1024
0.00.066.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.980 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.995 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.930 I llama_context: constructing llama_context
0.00.197.962 I llama_context: n_seq_max     = 1
0.00.197.969 I llama_context: n_ctx         = 128
0.00.197.975 I llama_context: n_ctx_per_seq = 128
0.00.197.982 I llama_context: n_batch       = 128
0.00.197.988 I llama_context: n_ubatch      = 128
0.00.197.994 I llama_context: causal_attn   = 1
0.00.198.001 I llama_context: flash_attn    = 0
0.00.198.014 I llama_context: freq_base     = 10000.0
0.00.198.021 I llama_context: freq_scale    = 1
0.00.198.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.115 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.958 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.998 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.048 I llama_context: graph nodes  = 1015
0.00.212.055 I llama_context: graph splits = 1
0.00.212.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.596 I 
0.00.262.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.719 I perplexity: tokenizing the input ..
0.00.269.211 I perplexity: tokenization took 6.488 ms
0.00.269.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.645 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.657 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.167.700 I llama_perf_context_print:        load time =     262.22 ms
0.01.167.714 I llama_perf_context_print: prompt eval time =     893.51 ms /   128 tokens (    6.98 ms per token,   143.26 tokens per second)
0.01.167.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.717 I llama_perf_context_print:       total time =     905.13 ms /   129 tokens

real	0m1.208s
user	0m4.244s
sys	0m0.357s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.496 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q4_K - Medium
0.00.021.501 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.411 I load: special tokens cache size = 25
0.00.067.341 I load: token to piece cache size = 0.2984 MB
0.00.067.368 I print_info: arch             = gptneox
0.00.067.368 I print_info: vocab_only       = 0
0.00.067.369 I print_info: n_ctx_train      = 2048
0.00.067.369 I print_info: n_embd           = 2048
0.00.067.369 I print_info: n_layer          = 24
0.00.067.379 I print_info: n_head           = 16
0.00.067.381 I print_info: n_head_kv        = 16
0.00.067.381 I print_info: n_rot            = 32
0.00.067.382 I print_info: n_swa            = 0
0.00.067.382 I print_info: n_swa_pattern    = 1
0.00.067.382 I print_info: n_embd_head_k    = 128
0.00.067.382 I print_info: n_embd_head_v    = 128
0.00.067.384 I print_info: n_gqa            = 1
0.00.067.385 I print_info: n_embd_k_gqa     = 2048
0.00.067.387 I print_info: n_embd_v_gqa     = 2048
0.00.067.388 I print_info: f_norm_eps       = 1.0e-05
0.00.067.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.390 I print_info: f_logit_scale    = 0.0e+00
0.00.067.390 I print_info: f_attn_scale     = 0.0e+00
0.00.067.391 I print_info: n_ff             = 8192
0.00.067.392 I print_info: n_expert         = 0
0.00.067.392 I print_info: n_expert_used    = 0
0.00.067.392 I print_info: causal attn      = 1
0.00.067.393 I print_info: pooling type     = 0
0.00.067.393 I print_info: rope type        = 2
0.00.067.393 I print_info: rope scaling     = linear
0.00.067.394 I print_info: freq_base_train  = 10000.0
0.00.067.395 I print_info: freq_scale_train = 1
0.00.067.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.396 I print_info: ssm_d_conv       = 0
0.00.067.396 I print_info: ssm_d_inner      = 0
0.00.067.396 I print_info: ssm_d_state      = 0
0.00.067.397 I print_info: ssm_dt_rank      = 0
0.00.067.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.398 I print_info: model type       = 1.4B
0.00.067.398 I print_info: model params     = 1.41 B
0.00.067.399 I print_info: general.name     = 1.4B
0.00.067.401 I print_info: vocab type       = BPE
0.00.067.402 I print_info: n_vocab          = 50304
0.00.067.402 I print_info: n_merges         = 50009
0.00.067.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: LF token         = 187 'Ċ'
0.00.067.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: max token length = 1024
0.00.067.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.490 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.505 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.641 I llama_context: constructing llama_context
0.00.246.677 I llama_context: n_seq_max     = 1
0.00.246.684 I llama_context: n_ctx         = 2048
0.00.246.690 I llama_context: n_ctx_per_seq = 2048
0.00.246.697 I llama_context: n_batch       = 2048
0.00.246.704 I llama_context: n_ubatch      = 512
0.00.246.710 I llama_context: causal_attn   = 1
0.00.246.718 I llama_context: flash_attn    = 0
0.00.246.730 I llama_context: freq_base     = 10000.0
0.00.246.737 I llama_context: freq_scale    = 1
0.00.246.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.823 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.812 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.799 I llama_context: graph nodes  = 1015
0.00.328.806 I llama_context: graph splits = 1
0.00.328.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.964 I main: llama threadpool init, n_threads = 4
0.00.418.988 I 
0.00.419.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.073 I 
0.00.419.181 I sampler seed: 1234
0.00.419.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.205 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.539.310 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.539.316 I llama_perf_context_print:        load time =     417.29 ms
0.02.539.318 I llama_perf_context_print: prompt eval time =      65.38 ms /     7 tokens (    9.34 ms per token,   107.07 tokens per second)
0.02.539.319 I llama_perf_context_print:        eval time =    2042.30 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.539.320 I llama_perf_context_print:       total time =    2121.47 ms /    70 tokens

real	0m2.589s
user	0m9.344s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.104 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q4_K - Medium
0.00.021.109 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.827 I load: special tokens cache size = 25
0.00.066.675 I load: token to piece cache size = 0.2984 MB
0.00.066.701 I print_info: arch             = gptneox
0.00.066.701 I print_info: vocab_only       = 0
0.00.066.702 I print_info: n_ctx_train      = 2048
0.00.066.702 I print_info: n_embd           = 2048
0.00.066.702 I print_info: n_layer          = 24
0.00.066.717 I print_info: n_head           = 16
0.00.066.719 I print_info: n_head_kv        = 16
0.00.066.719 I print_info: n_rot            = 32
0.00.066.720 I print_info: n_swa            = 0
0.00.066.720 I print_info: n_swa_pattern    = 1
0.00.066.720 I print_info: n_embd_head_k    = 128
0.00.066.720 I print_info: n_embd_head_v    = 128
0.00.066.722 I print_info: n_gqa            = 1
0.00.066.724 I print_info: n_embd_k_gqa     = 2048
0.00.066.725 I print_info: n_embd_v_gqa     = 2048
0.00.066.727 I print_info: f_norm_eps       = 1.0e-05
0.00.066.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.728 I print_info: f_logit_scale    = 0.0e+00
0.00.066.729 I print_info: f_attn_scale     = 0.0e+00
0.00.066.729 I print_info: n_ff             = 8192
0.00.066.730 I print_info: n_expert         = 0
0.00.066.730 I print_info: n_expert_used    = 0
0.00.066.730 I print_info: causal attn      = 1
0.00.066.730 I print_info: pooling type     = 0
0.00.066.731 I print_info: rope type        = 2
0.00.066.731 I print_info: rope scaling     = linear
0.00.066.732 I print_info: freq_base_train  = 10000.0
0.00.066.733 I print_info: freq_scale_train = 1
0.00.066.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.733 I print_info: rope_finetuned   = unknown
0.00.066.734 I print_info: ssm_d_conv       = 0
0.00.066.734 I print_info: ssm_d_inner      = 0
0.00.066.734 I print_info: ssm_d_state      = 0
0.00.066.735 I print_info: ssm_dt_rank      = 0
0.00.066.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.735 I print_info: model type       = 1.4B
0.00.066.736 I print_info: model params     = 1.41 B
0.00.066.737 I print_info: general.name     = 1.4B
0.00.066.739 I print_info: vocab type       = BPE
0.00.066.740 I print_info: n_vocab          = 50304
0.00.066.740 I print_info: n_merges         = 50009
0.00.066.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: LF token         = 187 'Ċ'
0.00.066.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: max token length = 1024
0.00.066.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.577 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.597 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.368 I llama_context: constructing llama_context
0.00.249.404 I llama_context: n_seq_max     = 1
0.00.249.411 I llama_context: n_ctx         = 128
0.00.249.417 I llama_context: n_ctx_per_seq = 128
0.00.249.424 I llama_context: n_batch       = 128
0.00.249.430 I llama_context: n_ubatch      = 128
0.00.249.436 I llama_context: causal_attn   = 1
0.00.249.443 I llama_context: flash_attn    = 0
0.00.249.455 I llama_context: freq_base     = 10000.0
0.00.249.462 I llama_context: freq_scale    = 1
0.00.249.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.570 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.394 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.303 I llama_context: graph nodes  = 1015
0.00.263.310 I llama_context: graph splits = 1
0.00.263.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.927 I 
0.00.326.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.102 I perplexity: tokenizing the input ..
0.00.332.629 I perplexity: tokenization took 6.53 ms
0.00.332.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.719 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.612 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.658 I llama_perf_context_print:        load time =     325.51 ms
0.00.900.675 I llama_perf_context_print: prompt eval time =     563.17 ms /   128 tokens (    4.40 ms per token,   227.29 tokens per second)
0.00.900.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.678 I llama_perf_context_print:       total time =     574.76 ms /   129 tokens

real	0m0.947s
user	0m3.178s
sys	0m0.494s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q5_K - Medium
0.00.021.226 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.541 I load: special tokens cache size = 25
0.00.066.305 I load: token to piece cache size = 0.2984 MB
0.00.066.330 I print_info: arch             = gptneox
0.00.066.330 I print_info: vocab_only       = 0
0.00.066.331 I print_info: n_ctx_train      = 2048
0.00.066.331 I print_info: n_embd           = 2048
0.00.066.331 I print_info: n_layer          = 24
0.00.066.340 I print_info: n_head           = 16
0.00.066.342 I print_info: n_head_kv        = 16
0.00.066.342 I print_info: n_rot            = 32
0.00.066.342 I print_info: n_swa            = 0
0.00.066.343 I print_info: n_swa_pattern    = 1
0.00.066.343 I print_info: n_embd_head_k    = 128
0.00.066.343 I print_info: n_embd_head_v    = 128
0.00.066.345 I print_info: n_gqa            = 1
0.00.066.346 I print_info: n_embd_k_gqa     = 2048
0.00.066.348 I print_info: n_embd_v_gqa     = 2048
0.00.066.349 I print_info: f_norm_eps       = 1.0e-05
0.00.066.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.350 I print_info: f_logit_scale    = 0.0e+00
0.00.066.350 I print_info: f_attn_scale     = 0.0e+00
0.00.066.351 I print_info: n_ff             = 8192
0.00.066.351 I print_info: n_expert         = 0
0.00.066.351 I print_info: n_expert_used    = 0
0.00.066.351 I print_info: causal attn      = 1
0.00.066.352 I print_info: pooling type     = 0
0.00.066.352 I print_info: rope type        = 2
0.00.066.352 I print_info: rope scaling     = linear
0.00.066.353 I print_info: freq_base_train  = 10000.0
0.00.066.354 I print_info: freq_scale_train = 1
0.00.066.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.354 I print_info: rope_finetuned   = unknown
0.00.066.354 I print_info: ssm_d_conv       = 0
0.00.066.355 I print_info: ssm_d_inner      = 0
0.00.066.355 I print_info: ssm_d_state      = 0
0.00.066.355 I print_info: ssm_dt_rank      = 0
0.00.066.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.356 I print_info: model type       = 1.4B
0.00.066.356 I print_info: model params     = 1.41 B
0.00.066.357 I print_info: general.name     = 1.4B
0.00.066.359 I print_info: vocab type       = BPE
0.00.066.361 I print_info: n_vocab          = 50304
0.00.066.361 I print_info: n_merges         = 50009
0.00.066.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: LF token         = 187 'Ċ'
0.00.066.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: max token length = 1024
0.00.066.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.191 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.212 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.574 I llama_context: constructing llama_context
0.00.269.605 I llama_context: n_seq_max     = 1
0.00.269.613 I llama_context: n_ctx         = 2048
0.00.269.619 I llama_context: n_ctx_per_seq = 2048
0.00.269.626 I llama_context: n_batch       = 2048
0.00.269.633 I llama_context: n_ubatch      = 512
0.00.269.652 I llama_context: causal_attn   = 1
0.00.269.659 I llama_context: flash_attn    = 0
0.00.269.671 I llama_context: freq_base     = 10000.0
0.00.269.691 I llama_context: freq_scale    = 1
0.00.269.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.779 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.224 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.071 I llama_context: graph nodes  = 1015
0.00.350.071 I llama_context: graph splits = 1
0.00.350.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.101 I main: llama threadpool init, n_threads = 4
0.00.474.123 I 
0.00.474.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.212 I 
0.00.474.352 I sampler seed: 1234
0.00.474.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.376 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.380 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.03.040.385 I llama_perf_context_print:        load time =     472.46 ms
0.03.040.386 I llama_perf_context_print: prompt eval time =      89.55 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.03.040.387 I llama_perf_context_print:        eval time =    2465.04 ms /    63 runs   (   39.13 ms per token,    25.56 tokens per second)
0.03.040.388 I llama_perf_context_print:       total time =    2567.39 ms /    70 tokens

real	0m3.096s
user	0m11.350s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.086 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q5_K - Medium
0.00.021.092 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.581 I load: special tokens cache size = 25
0.00.067.424 I load: token to piece cache size = 0.2984 MB
0.00.067.451 I print_info: arch             = gptneox
0.00.067.451 I print_info: vocab_only       = 0
0.00.067.452 I print_info: n_ctx_train      = 2048
0.00.067.452 I print_info: n_embd           = 2048
0.00.067.452 I print_info: n_layer          = 24
0.00.067.462 I print_info: n_head           = 16
0.00.067.464 I print_info: n_head_kv        = 16
0.00.067.464 I print_info: n_rot            = 32
0.00.067.464 I print_info: n_swa            = 0
0.00.067.464 I print_info: n_swa_pattern    = 1
0.00.067.465 I print_info: n_embd_head_k    = 128
0.00.067.465 I print_info: n_embd_head_v    = 128
0.00.067.467 I print_info: n_gqa            = 1
0.00.067.468 I print_info: n_embd_k_gqa     = 2048
0.00.067.470 I print_info: n_embd_v_gqa     = 2048
0.00.067.471 I print_info: f_norm_eps       = 1.0e-05
0.00.067.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.473 I print_info: f_logit_scale    = 0.0e+00
0.00.067.473 I print_info: f_attn_scale     = 0.0e+00
0.00.067.474 I print_info: n_ff             = 8192
0.00.067.474 I print_info: n_expert         = 0
0.00.067.475 I print_info: n_expert_used    = 0
0.00.067.475 I print_info: causal attn      = 1
0.00.067.475 I print_info: pooling type     = 0
0.00.067.475 I print_info: rope type        = 2
0.00.067.476 I print_info: rope scaling     = linear
0.00.067.477 I print_info: freq_base_train  = 10000.0
0.00.067.478 I print_info: freq_scale_train = 1
0.00.067.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.478 I print_info: rope_finetuned   = unknown
0.00.067.478 I print_info: ssm_d_conv       = 0
0.00.067.479 I print_info: ssm_d_inner      = 0
0.00.067.479 I print_info: ssm_d_state      = 0
0.00.067.479 I print_info: ssm_dt_rank      = 0
0.00.067.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.480 I print_info: model type       = 1.4B
0.00.067.481 I print_info: model params     = 1.41 B
0.00.067.481 I print_info: general.name     = 1.4B
0.00.067.483 I print_info: vocab type       = BPE
0.00.067.484 I print_info: n_vocab          = 50304
0.00.067.484 I print_info: n_merges         = 50009
0.00.067.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: LF token         = 187 'Ċ'
0.00.067.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: max token length = 1024
0.00.067.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.138 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.161 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.983 I llama_context: constructing llama_context
0.00.274.020 I llama_context: n_seq_max     = 1
0.00.274.027 I llama_context: n_ctx         = 128
0.00.274.034 I llama_context: n_ctx_per_seq = 128
0.00.274.040 I llama_context: n_batch       = 128
0.00.274.047 I llama_context: n_ubatch      = 128
0.00.274.053 I llama_context: causal_attn   = 1
0.00.274.060 I llama_context: flash_attn    = 0
0.00.274.072 I llama_context: freq_base     = 10000.0
0.00.274.079 I llama_context: freq_scale    = 1
0.00.274.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.176 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.910 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.818 I llama_context: graph nodes  = 1015
0.00.287.825 I llama_context: graph splits = 1
0.00.287.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.470 I 
0.00.364.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.587 I perplexity: tokenizing the input ..
0.00.371.140 I perplexity: tokenization took 6.55 ms
0.00.371.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.698 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.664 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.708 I llama_perf_context_print:        load time =     364.10 ms
0.01.030.722 I llama_perf_context_print: prompt eval time =     654.68 ms /   128 tokens (    5.11 ms per token,   195.52 tokens per second)
0.01.030.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.724 I llama_perf_context_print:       total time =     666.26 ms /   129 tokens

real	0m1.082s
user	0m3.624s
sys	0m0.587s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q6_K
0.00.021.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.817 I load: special tokens cache size = 25
0.00.065.807 I load: token to piece cache size = 0.2984 MB
0.00.065.841 I print_info: arch             = gptneox
0.00.065.841 I print_info: vocab_only       = 0
0.00.065.842 I print_info: n_ctx_train      = 2048
0.00.065.842 I print_info: n_embd           = 2048
0.00.065.842 I print_info: n_layer          = 24
0.00.065.856 I print_info: n_head           = 16
0.00.065.858 I print_info: n_head_kv        = 16
0.00.065.858 I print_info: n_rot            = 32
0.00.065.859 I print_info: n_swa            = 0
0.00.065.859 I print_info: n_swa_pattern    = 1
0.00.065.859 I print_info: n_embd_head_k    = 128
0.00.065.859 I print_info: n_embd_head_v    = 128
0.00.065.861 I print_info: n_gqa            = 1
0.00.065.862 I print_info: n_embd_k_gqa     = 2048
0.00.065.864 I print_info: n_embd_v_gqa     = 2048
0.00.065.865 I print_info: f_norm_eps       = 1.0e-05
0.00.065.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.866 I print_info: f_logit_scale    = 0.0e+00
0.00.065.866 I print_info: f_attn_scale     = 0.0e+00
0.00.065.867 I print_info: n_ff             = 8192
0.00.065.867 I print_info: n_expert         = 0
0.00.065.867 I print_info: n_expert_used    = 0
0.00.065.868 I print_info: causal attn      = 1
0.00.065.868 I print_info: pooling type     = 0
0.00.065.868 I print_info: rope type        = 2
0.00.065.869 I print_info: rope scaling     = linear
0.00.065.870 I print_info: freq_base_train  = 10000.0
0.00.065.870 I print_info: freq_scale_train = 1
0.00.065.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.871 I print_info: rope_finetuned   = unknown
0.00.065.871 I print_info: ssm_d_conv       = 0
0.00.065.871 I print_info: ssm_d_inner      = 0
0.00.065.871 I print_info: ssm_d_state      = 0
0.00.065.872 I print_info: ssm_dt_rank      = 0
0.00.065.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.872 I print_info: model type       = 1.4B
0.00.065.873 I print_info: model params     = 1.41 B
0.00.065.873 I print_info: general.name     = 1.4B
0.00.065.875 I print_info: vocab type       = BPE
0.00.065.876 I print_info: n_vocab          = 50304
0.00.065.876 I print_info: n_merges         = 50009
0.00.065.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: LF token         = 187 'Ċ'
0.00.065.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: max token length = 1024
0.00.065.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.554 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.572 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.619 I llama_context: constructing llama_context
0.00.287.636 I llama_context: n_seq_max     = 1
0.00.287.636 I llama_context: n_ctx         = 2048
0.00.287.637 I llama_context: n_ctx_per_seq = 2048
0.00.287.637 I llama_context: n_batch       = 2048
0.00.287.637 I llama_context: n_ubatch      = 512
0.00.287.638 I llama_context: causal_attn   = 1
0.00.287.638 I llama_context: flash_attn    = 0
0.00.287.644 I llama_context: freq_base     = 10000.0
0.00.287.645 I llama_context: freq_scale    = 1
0.00.287.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.693 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.360.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.128 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.369.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.192 I llama_context: graph nodes  = 1015
0.00.369.193 I llama_context: graph splits = 1
0.00.369.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.282 I main: llama threadpool init, n_threads = 4
0.00.502.303 I 
0.00.502.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.391 I 
0.00.502.490 I sampler seed: 1234
0.00.502.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.514 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.229.031 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.03.229.036 I llama_perf_context_print:        load time =     500.55 ms
0.03.229.037 I llama_perf_context_print: prompt eval time =     118.37 ms /     7 tokens (   16.91 ms per token,    59.14 tokens per second)
0.03.229.038 I llama_perf_context_print:        eval time =    2596.42 ms /    63 runs   (   41.21 ms per token,    24.26 tokens per second)
0.03.229.039 I llama_perf_context_print:       total time =    2727.91 ms /    70 tokens

real	0m3.286s
user	0m12.082s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.764 I llama_model_loader: - type  f32:  194 tensors
0.00.020.765 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.767 I print_info: file format = GGUF V3 (latest)
0.00.020.767 I print_info: file type   = Q6_K
0.00.020.769 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.908 I load: special tokens cache size = 25
0.00.064.760 I load: token to piece cache size = 0.2984 MB
0.00.064.785 I print_info: arch             = gptneox
0.00.064.785 I print_info: vocab_only       = 0
0.00.064.786 I print_info: n_ctx_train      = 2048
0.00.064.786 I print_info: n_embd           = 2048
0.00.064.786 I print_info: n_layer          = 24
0.00.064.801 I print_info: n_head           = 16
0.00.064.803 I print_info: n_head_kv        = 16
0.00.064.803 I print_info: n_rot            = 32
0.00.064.803 I print_info: n_swa            = 0
0.00.064.803 I print_info: n_swa_pattern    = 1
0.00.064.804 I print_info: n_embd_head_k    = 128
0.00.064.804 I print_info: n_embd_head_v    = 128
0.00.064.806 I print_info: n_gqa            = 1
0.00.064.807 I print_info: n_embd_k_gqa     = 2048
0.00.064.808 I print_info: n_embd_v_gqa     = 2048
0.00.064.809 I print_info: f_norm_eps       = 1.0e-05
0.00.064.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.811 I print_info: f_logit_scale    = 0.0e+00
0.00.064.811 I print_info: f_attn_scale     = 0.0e+00
0.00.064.812 I print_info: n_ff             = 8192
0.00.064.812 I print_info: n_expert         = 0
0.00.064.812 I print_info: n_expert_used    = 0
0.00.064.812 I print_info: causal attn      = 1
0.00.064.813 I print_info: pooling type     = 0
0.00.064.813 I print_info: rope type        = 2
0.00.064.813 I print_info: rope scaling     = linear
0.00.064.814 I print_info: freq_base_train  = 10000.0
0.00.064.815 I print_info: freq_scale_train = 1
0.00.064.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.815 I print_info: rope_finetuned   = unknown
0.00.064.815 I print_info: ssm_d_conv       = 0
0.00.064.816 I print_info: ssm_d_inner      = 0
0.00.064.816 I print_info: ssm_d_state      = 0
0.00.064.816 I print_info: ssm_dt_rank      = 0
0.00.064.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.817 I print_info: model type       = 1.4B
0.00.064.818 I print_info: model params     = 1.41 B
0.00.064.818 I print_info: general.name     = 1.4B
0.00.064.821 I print_info: vocab type       = BPE
0.00.064.821 I print_info: n_vocab          = 50304
0.00.064.822 I print_info: n_merges         = 50009
0.00.064.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: LF token         = 187 'Ċ'
0.00.064.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.824 I print_info: max token length = 1024
0.00.064.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.684 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.703 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.715 I llama_context: constructing llama_context
0.00.280.749 I llama_context: n_seq_max     = 1
0.00.280.756 I llama_context: n_ctx         = 128
0.00.280.763 I llama_context: n_ctx_per_seq = 128
0.00.280.770 I llama_context: n_batch       = 128
0.00.280.777 I llama_context: n_ubatch      = 128
0.00.280.784 I llama_context: causal_attn   = 1
0.00.280.790 I llama_context: flash_attn    = 0
0.00.280.803 I llama_context: freq_base     = 10000.0
0.00.280.823 I llama_context: freq_scale    = 1
0.00.280.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.915 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.609 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.650 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.981 I llama_context: graph nodes  = 1015
0.00.294.988 I llama_context: graph splits = 1
0.00.295.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.903 I 
0.00.386.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.017 I perplexity: tokenizing the input ..
0.00.393.512 I perplexity: tokenization took 6.491 ms
0.00.393.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.965 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.931 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.188.970 I llama_perf_context_print:        load time =     386.47 ms
0.01.188.985 I llama_perf_context_print: prompt eval time =     790.60 ms /   128 tokens (    6.18 ms per token,   161.90 tokens per second)
0.01.188.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.987 I llama_perf_context_print:       total time =     802.09 ms /   129 tokens

real	0m1.242s
user	0m4.300s
sys	0m0.565s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.710 I llama_model_loader: - type  f32:  194 tensors
0.00.020.711 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.713 I print_info: file format = GGUF V3 (latest)
0.00.020.714 I print_info: file type   = Q4_0
0.00.020.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.863 I load: special tokens cache size = 25
0.00.065.644 I load: token to piece cache size = 0.2984 MB
0.00.065.670 I print_info: arch             = gptneox
0.00.065.671 I print_info: vocab_only       = 0
0.00.065.671 I print_info: n_ctx_train      = 2048
0.00.065.671 I print_info: n_embd           = 2048
0.00.065.672 I print_info: n_layer          = 24
0.00.065.686 I print_info: n_head           = 16
0.00.065.688 I print_info: n_head_kv        = 16
0.00.065.688 I print_info: n_rot            = 32
0.00.065.689 I print_info: n_swa            = 0
0.00.065.689 I print_info: n_swa_pattern    = 1
0.00.065.689 I print_info: n_embd_head_k    = 128
0.00.065.690 I print_info: n_embd_head_v    = 128
0.00.065.692 I print_info: n_gqa            = 1
0.00.065.693 I print_info: n_embd_k_gqa     = 2048
0.00.065.695 I print_info: n_embd_v_gqa     = 2048
0.00.065.696 I print_info: f_norm_eps       = 1.0e-05
0.00.065.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.697 I print_info: f_logit_scale    = 0.0e+00
0.00.065.697 I print_info: f_attn_scale     = 0.0e+00
0.00.065.698 I print_info: n_ff             = 8192
0.00.065.698 I print_info: n_expert         = 0
0.00.065.699 I print_info: n_expert_used    = 0
0.00.065.699 I print_info: causal attn      = 1
0.00.065.699 I print_info: pooling type     = 0
0.00.065.700 I print_info: rope type        = 2
0.00.065.700 I print_info: rope scaling     = linear
0.00.065.701 I print_info: freq_base_train  = 10000.0
0.00.065.701 I print_info: freq_scale_train = 1
0.00.065.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.702 I print_info: rope_finetuned   = unknown
0.00.065.702 I print_info: ssm_d_conv       = 0
0.00.065.702 I print_info: ssm_d_inner      = 0
0.00.065.703 I print_info: ssm_d_state      = 0
0.00.065.703 I print_info: ssm_dt_rank      = 0
0.00.065.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.704 I print_info: model type       = 1.4B
0.00.065.705 I print_info: model params     = 1.41 B
0.00.065.705 I print_info: general.name     = 1.4B
0.00.065.708 I print_info: vocab type       = BPE
0.00.065.708 I print_info: n_vocab          = 50304
0.00.065.709 I print_info: n_merges         = 50009
0.00.065.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.710 I print_info: LF token         = 187 'Ċ'
0.00.065.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.711 I print_info: max token length = 1024
0.00.065.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.316 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.338 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.154 I llama_context: constructing llama_context
0.00.230.173 I llama_context: n_seq_max     = 1
0.00.230.174 I llama_context: n_ctx         = 2048
0.00.230.174 I llama_context: n_ctx_per_seq = 2048
0.00.230.175 I llama_context: n_batch       = 2048
0.00.230.175 I llama_context: n_ubatch      = 512
0.00.230.175 I llama_context: causal_attn   = 1
0.00.230.176 I llama_context: flash_attn    = 0
0.00.230.181 I llama_context: freq_base     = 10000.0
0.00.230.182 I llama_context: freq_scale    = 1
0.00.230.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.231 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.000 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.822 I llama_context: graph nodes  = 1015
0.00.311.823 I llama_context: graph splits = 1
0.00.311.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.896.082 I llama_context: constructing llama_context
0.00.896.101 I llama_context: n_seq_max     = 1
0.00.896.102 I llama_context: n_ctx         = 2048
0.00.896.102 I llama_context: n_ctx_per_seq = 2048
0.00.896.103 I llama_context: n_batch       = 2048
0.00.896.103 I llama_context: n_ubatch      = 512
0.00.896.104 I llama_context: causal_attn   = 1
0.00.896.104 I llama_context: flash_attn    = 0
0.00.896.110 I llama_context: freq_base     = 10000.0
0.00.896.111 I llama_context: freq_scale    = 1
0.00.896.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.129 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.968.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.843 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.656 I llama_context: graph nodes  = 1015
0.00.977.656 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.470 I llama_context: constructing llama_context
0.01.475.495 I llama_context: n_seq_max     = 1
0.01.475.495 I llama_context: n_ctx         = 2048
0.01.475.496 I llama_context: n_ctx_per_seq = 2048
0.01.475.496 I llama_context: n_batch       = 2048
0.01.475.497 I llama_context: n_ubatch      = 512
0.01.475.497 I llama_context: causal_attn   = 1
0.01.475.498 I llama_context: flash_attn    = 0
0.01.475.504 I llama_context: freq_base     = 10000.0
0.01.475.504 I llama_context: freq_scale    = 1
0.01.475.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.575 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.549.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.101 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.070 I llama_context: graph nodes  = 1015
0.01.558.071 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.139s
user	0m6.532s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5326 (5c86c9ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.837 I llama_model_loader: - type  f32:  194 tensors
0.00.020.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.840 I print_info: file format = GGUF V3 (latest)
0.00.020.841 I print_info: file type   = Q4_0
0.00.020.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.142 I load: special tokens cache size = 25
0.00.066.009 I load: token to piece cache size = 0.2984 MB
0.00.066.034 I print_info: arch             = gptneox
0.00.066.034 I print_info: vocab_only       = 0
0.00.066.035 I print_info: n_ctx_train      = 2048
0.00.066.035 I print_info: n_embd           = 2048
0.00.066.035 I print_info: n_layer          = 24
0.00.066.049 I print_info: n_head           = 16
0.00.066.050 I print_info: n_head_kv        = 16
0.00.066.051 I print_info: n_rot            = 32
0.00.066.051 I print_info: n_swa            = 0
0.00.066.051 I print_info: n_swa_pattern    = 1
0.00.066.052 I print_info: n_embd_head_k    = 128
0.00.066.052 I print_info: n_embd_head_v    = 128
0.00.066.054 I print_info: n_gqa            = 1
0.00.066.055 I print_info: n_embd_k_gqa     = 2048
0.00.066.057 I print_info: n_embd_v_gqa     = 2048
0.00.066.058 I print_info: f_norm_eps       = 1.0e-05
0.00.066.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.059 I print_info: f_logit_scale    = 0.0e+00
0.00.066.059 I print_info: f_attn_scale     = 0.0e+00
0.00.066.060 I print_info: n_ff             = 8192
0.00.066.060 I print_info: n_expert         = 0
0.00.066.060 I print_info: n_expert_used    = 0
0.00.066.061 I print_info: causal attn      = 1
0.00.066.061 I print_info: pooling type     = 0
0.00.066.061 I print_info: rope type        = 2
0.00.066.061 I print_info: rope scaling     = linear
0.00.066.063 I print_info: freq_base_train  = 10000.0
0.00.066.063 I print_info: freq_scale_train = 1
0.00.066.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.064 I print_info: rope_finetuned   = unknown
0.00.066.064 I print_info: ssm_d_conv       = 0
0.00.066.064 I print_info: ssm_d_inner      = 0
0.00.066.064 I print_info: ssm_d_state      = 0
0.00.066.065 I print_info: ssm_dt_rank      = 0
0.00.066.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.065 I print_info: model type       = 1.4B
0.00.066.066 I print_info: model params     = 1.41 B
0.00.066.066 I print_info: general.name     = 1.4B
0.00.066.069 I print_info: vocab type       = BPE
0.00.066.070 I print_info: n_vocab          = 50304
0.00.066.070 I print_info: n_merges         = 50009
0.00.066.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.071 I print_info: LF token         = 187 'Ċ'
0.00.066.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: max token length = 1024
0.00.066.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.701 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.715 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.581 I llama_context: constructing llama_context
0.00.226.612 I llama_context: n_seq_max     = 1
0.00.226.619 I llama_context: n_ctx         = 2048
0.00.226.626 I llama_context: n_ctx_per_seq = 2048
0.00.226.633 I llama_context: n_batch       = 2048
0.00.226.639 I llama_context: n_ubatch      = 512
0.00.226.646 I llama_context: causal_attn   = 1
0.00.226.653 I llama_context: flash_attn    = 1
0.00.226.678 I llama_context: freq_base     = 10000.0
0.00.226.685 I llama_context: freq_scale    = 1
0.00.226.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.771 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.298.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.144 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.942 I llama_context: graph nodes  = 920
0.00.306.948 I llama_context: graph splits = 1
0.00.306.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.858 I llama_context: constructing llama_context
0.00.831.878 I llama_context: n_seq_max     = 1
0.00.831.878 I llama_context: n_ctx         = 2048
0.00.831.879 I llama_context: n_ctx_per_seq = 2048
0.00.831.879 I llama_context: n_batch       = 2048
0.00.831.879 I llama_context: n_ubatch      = 512
0.00.831.880 I llama_context: causal_attn   = 1
0.00.831.880 I llama_context: flash_attn    = 1
0.00.831.886 I llama_context: freq_base     = 10000.0
0.00.831.887 I llama_context: freq_scale    = 1
0.00.831.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.907 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.904.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.895 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.821 I llama_context: graph nodes  = 920
0.00.913.821 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.045 I llama_context: constructing llama_context
0.01.358.069 I llama_context: n_seq_max     = 1
0.01.358.069 I llama_context: n_ctx         = 2048
0.01.358.069 I llama_context: n_ctx_per_seq = 2048
0.01.358.070 I llama_context: n_batch       = 2048
0.01.358.070 I llama_context: n_ubatch      = 512
0.01.358.070 I llama_context: causal_attn   = 1
0.01.358.071 I llama_context: flash_attn    = 1
0.01.358.076 I llama_context: freq_base     = 10000.0
0.01.358.077 I llama_context: freq_scale    = 1
0.01.358.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.095 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.430.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.671 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.579 I llama_context: graph nodes  = 920
0.01.439.580 I llama_context: graph splits = 1
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

real	0m1.961s
user	0m5.928s
sys	0m0.651s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51944minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.46user 0.69system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51707minor)pagefaults 0swaps
```
