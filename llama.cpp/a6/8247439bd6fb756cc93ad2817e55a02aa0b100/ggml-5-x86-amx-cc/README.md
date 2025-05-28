## Summary

- status:  SUCCESS ✅
- runtime: 4:50.38
- date:    Wed May 28 11:38:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a68247439bd6fb756cc93ad2817e55a02aa0b100
- author:  Johannes Gäßler
```
CUDA: fix FA tg at long context for CC >= 8.9 (#13852)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.75 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.15 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.21 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  46.50 sec*proc (34 tests)

Total Test time (real) =  46.52 sec

real	0m46.527s
user	0m58.373s
sys	0m0.908s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.62 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.71 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.71 sec*proc (34 tests)

Total Test time (real) =  21.72 sec

real	0m21.730s
user	0m23.261s
sys	0m0.856s
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
0.00.000.280 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.157 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.194 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.246 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.247 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.248 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.249 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.249 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.250 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.936 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.951 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.951 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.952 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.953 I llama_model_loader: - type  f32:  124 tensors
0.00.007.954 I llama_model_loader: - type  f16:   73 tensors
0.00.007.956 I print_info: file format = GGUF V3 (latest)
0.00.007.957 I print_info: file type   = F16
0.00.007.959 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.578 I load: special tokens cache size = 5
0.00.023.118 I load: token to piece cache size = 0.2032 MB
0.00.023.145 I print_info: arch             = bert
0.00.023.145 I print_info: vocab_only       = 0
0.00.023.146 I print_info: n_ctx_train      = 512
0.00.023.146 I print_info: n_embd           = 384
0.00.023.146 I print_info: n_layer          = 12
0.00.023.162 I print_info: n_head           = 12
0.00.023.164 I print_info: n_head_kv        = 12
0.00.023.164 I print_info: n_rot            = 32
0.00.023.164 I print_info: n_swa            = 0
0.00.023.165 I print_info: is_swa_any       = 0
0.00.023.165 I print_info: n_embd_head_k    = 32
0.00.023.166 I print_info: n_embd_head_v    = 32
0.00.023.167 I print_info: n_gqa            = 1
0.00.023.168 I print_info: n_embd_k_gqa     = 384
0.00.023.169 I print_info: n_embd_v_gqa     = 384
0.00.023.171 I print_info: f_norm_eps       = 1.0e-12
0.00.023.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.172 I print_info: f_logit_scale    = 0.0e+00
0.00.023.172 I print_info: f_attn_scale     = 0.0e+00
0.00.023.174 I print_info: n_ff             = 1536
0.00.023.174 I print_info: n_expert         = 0
0.00.023.174 I print_info: n_expert_used    = 0
0.00.023.174 I print_info: causal attn      = 0
0.00.023.174 I print_info: pooling type     = 2
0.00.023.175 I print_info: rope type        = 2
0.00.023.175 I print_info: rope scaling     = linear
0.00.023.178 I print_info: freq_base_train  = 10000.0
0.00.023.179 I print_info: freq_scale_train = 1
0.00.023.180 I print_info: n_ctx_orig_yarn  = 512
0.00.023.180 I print_info: rope_finetuned   = unknown
0.00.023.180 I print_info: ssm_d_conv       = 0
0.00.023.181 I print_info: ssm_d_inner      = 0
0.00.023.181 I print_info: ssm_d_state      = 0
0.00.023.181 I print_info: ssm_dt_rank      = 0
0.00.023.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.183 I print_info: model type       = 33M
0.00.023.184 I print_info: model params     = 33.21 M
0.00.023.184 I print_info: general.name     = Bge Small
0.00.023.186 I print_info: vocab type       = WPM
0.00.023.187 I print_info: n_vocab          = 30522
0.00.023.188 I print_info: n_merges         = 0
0.00.023.189 I print_info: BOS token        = 101 '[CLS]'
0.00.023.189 I print_info: UNK token        = 100 '[UNK]'
0.00.023.190 I print_info: SEP token        = 102 '[SEP]'
0.00.023.190 I print_info: PAD token        = 0 '[PAD]'
0.00.023.191 I print_info: MASK token       = 103 '[MASK]'
0.00.023.191 I print_info: LF token         = 0 '[PAD]'
0.00.023.191 I print_info: max token length = 21
0.00.023.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.941 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.963 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.733 I llama_context: constructing llama_context
0.00.041.746 I llama_context: n_seq_max     = 1
0.00.041.747 I llama_context: n_ctx         = 512
0.00.041.747 I llama_context: n_ctx_per_seq = 512
0.00.041.747 I llama_context: n_batch       = 2048
0.00.041.748 I llama_context: n_ubatch      = 2048
0.00.041.748 I llama_context: causal_attn   = 0
0.00.041.748 I llama_context: flash_attn    = 0
0.00.041.750 I llama_context: freq_base     = 10000.0
0.00.041.751 I llama_context: freq_scale    = 1
0.00.041.777 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.965 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.254 I 
0.00.051.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.597 I llama_perf_context_print:        load time =      50.90 ms
0.00.056.600 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2146.95 tokens per second)
0.00.056.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.601 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens

real	0m0.068s
user	0m0.071s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.312 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.347 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.364 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.365 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.366 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.366 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.367 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.036 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.036 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.037 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.037 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.037 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.038 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.039 I llama_model_loader: - type  f32:  124 tensors
0.00.008.040 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.041 I print_info: file format = GGUF V3 (latest)
0.00.008.042 I print_info: file type   = Q8_0
0.00.008.044 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.908 I load: special tokens cache size = 5
0.00.023.521 I load: token to piece cache size = 0.2032 MB
0.00.023.547 I print_info: arch             = bert
0.00.023.547 I print_info: vocab_only       = 0
0.00.023.548 I print_info: n_ctx_train      = 512
0.00.023.548 I print_info: n_embd           = 384
0.00.023.548 I print_info: n_layer          = 12
0.00.023.563 I print_info: n_head           = 12
0.00.023.565 I print_info: n_head_kv        = 12
0.00.023.565 I print_info: n_rot            = 32
0.00.023.566 I print_info: n_swa            = 0
0.00.023.566 I print_info: is_swa_any       = 0
0.00.023.567 I print_info: n_embd_head_k    = 32
0.00.023.567 I print_info: n_embd_head_v    = 32
0.00.023.568 I print_info: n_gqa            = 1
0.00.023.569 I print_info: n_embd_k_gqa     = 384
0.00.023.571 I print_info: n_embd_v_gqa     = 384
0.00.023.572 I print_info: f_norm_eps       = 1.0e-12
0.00.023.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.573 I print_info: f_logit_scale    = 0.0e+00
0.00.023.574 I print_info: f_attn_scale     = 0.0e+00
0.00.023.575 I print_info: n_ff             = 1536
0.00.023.575 I print_info: n_expert         = 0
0.00.023.575 I print_info: n_expert_used    = 0
0.00.023.575 I print_info: causal attn      = 0
0.00.023.575 I print_info: pooling type     = 2
0.00.023.576 I print_info: rope type        = 2
0.00.023.576 I print_info: rope scaling     = linear
0.00.023.577 I print_info: freq_base_train  = 10000.0
0.00.023.578 I print_info: freq_scale_train = 1
0.00.023.578 I print_info: n_ctx_orig_yarn  = 512
0.00.023.578 I print_info: rope_finetuned   = unknown
0.00.023.579 I print_info: ssm_d_conv       = 0
0.00.023.579 I print_info: ssm_d_inner      = 0
0.00.023.580 I print_info: ssm_d_state      = 0
0.00.023.580 I print_info: ssm_dt_rank      = 0
0.00.023.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.581 I print_info: model type       = 33M
0.00.023.582 I print_info: model params     = 33.21 M
0.00.023.582 I print_info: general.name     = Bge Small
0.00.023.585 I print_info: vocab type       = WPM
0.00.023.586 I print_info: n_vocab          = 30522
0.00.023.586 I print_info: n_merges         = 0
0.00.023.587 I print_info: BOS token        = 101 '[CLS]'
0.00.023.587 I print_info: UNK token        = 100 '[UNK]'
0.00.023.588 I print_info: SEP token        = 102 '[SEP]'
0.00.023.589 I print_info: PAD token        = 0 '[PAD]'
0.00.023.589 I print_info: MASK token       = 103 '[MASK]'
0.00.023.589 I print_info: LF token         = 0 '[PAD]'
0.00.023.590 I print_info: max token length = 21
0.00.023.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.675 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.693 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.261 I llama_context: constructing llama_context
0.00.035.277 I llama_context: n_seq_max     = 1
0.00.035.279 I llama_context: n_ctx         = 512
0.00.035.280 I llama_context: n_ctx_per_seq = 512
0.00.035.280 I llama_context: n_batch       = 2048
0.00.035.281 I llama_context: n_ubatch      = 2048
0.00.035.281 I llama_context: causal_attn   = 0
0.00.035.282 I llama_context: flash_attn    = 0
0.00.035.284 I llama_context: freq_base     = 10000.0
0.00.035.285 I llama_context: freq_scale    = 1
0.00.035.310 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.224 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.048 I 
0.00.045.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.008 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.222 I llama_perf_context_print:        load time =      44.67 ms
0.00.049.223 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3355.70 tokens per second)
0.00.049.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.225 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.059s
user	0m0.146s
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
0.00.000.305 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.402 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.448 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.451 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.452 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.453 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.454 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.464 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.467 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.767 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.768 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.768 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.769 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.769 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.770 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.770 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.771 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.771 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.774 I llama_model_loader: - type  f32:   40 tensors
0.00.019.774 I llama_model_loader: - type  f16:   30 tensors
0.00.019.777 I print_info: file format = GGUF V3 (latest)
0.00.019.777 I print_info: file type   = F16
0.00.019.780 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.159 W load: empty token at index 5
0.00.037.783 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.549 I load: special tokens cache size = 5
0.00.347.269 I load: token to piece cache size = 1.5060 MB
0.00.347.295 I print_info: arch             = jina-bert-v2
0.00.347.296 I print_info: vocab_only       = 0
0.00.347.296 I print_info: n_ctx_train      = 8192
0.00.347.296 I print_info: n_embd           = 384
0.00.347.297 I print_info: n_layer          = 4
0.00.347.312 I print_info: n_head           = 12
0.00.347.314 I print_info: n_head_kv        = 12
0.00.347.314 I print_info: n_rot            = 32
0.00.347.314 I print_info: n_swa            = 0
0.00.347.316 I print_info: is_swa_any       = 0
0.00.347.316 I print_info: n_embd_head_k    = 32
0.00.347.316 I print_info: n_embd_head_v    = 32
0.00.347.318 I print_info: n_gqa            = 1
0.00.347.319 I print_info: n_embd_k_gqa     = 384
0.00.347.321 I print_info: n_embd_v_gqa     = 384
0.00.347.322 I print_info: f_norm_eps       = 1.0e-12
0.00.347.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.324 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.324 I print_info: f_logit_scale    = 0.0e+00
0.00.347.324 I print_info: f_attn_scale     = 0.0e+00
0.00.347.326 I print_info: n_ff             = 1536
0.00.347.326 I print_info: n_expert         = 0
0.00.347.326 I print_info: n_expert_used    = 0
0.00.347.326 I print_info: causal attn      = 0
0.00.347.327 I print_info: pooling type     = -1
0.00.347.327 I print_info: rope type        = -1
0.00.347.327 I print_info: rope scaling     = linear
0.00.347.328 I print_info: freq_base_train  = 10000.0
0.00.347.329 I print_info: freq_scale_train = 1
0.00.347.329 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.330 I print_info: rope_finetuned   = unknown
0.00.347.330 I print_info: ssm_d_conv       = 0
0.00.347.330 I print_info: ssm_d_inner      = 0
0.00.347.331 I print_info: ssm_d_state      = 0
0.00.347.331 I print_info: ssm_dt_rank      = 0
0.00.347.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.332 I print_info: model type       = 33M
0.00.347.333 I print_info: model params     = 32.90 M
0.00.347.333 I print_info: general.name     = Jina Bert Implementation
0.00.347.336 I print_info: vocab type       = BPE
0.00.347.337 I print_info: n_vocab          = 61056
0.00.347.337 I print_info: n_merges         = 39382
0.00.347.338 I print_info: BOS token        = 0 '<s>'
0.00.347.338 I print_info: EOS token        = 2 '</s>'
0.00.347.339 I print_info: UNK token        = 3 '<unk>'
0.00.347.339 I print_info: SEP token        = 2 '</s>'
0.00.347.339 I print_info: PAD token        = 1 '<pad>'
0.00.347.340 I print_info: MASK token       = 4 '<mask>'
0.00.347.340 I print_info: EOG token        = 2 '</s>'
0.00.347.340 I print_info: max token length = 45
0.00.347.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.080 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.103 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.760 I llama_context: constructing llama_context
0.00.358.776 I llama_context: n_seq_max     = 1
0.00.358.777 I llama_context: n_ctx         = 8192
0.00.358.777 I llama_context: n_ctx_per_seq = 8192
0.00.358.777 I llama_context: n_batch       = 2048
0.00.358.778 I llama_context: n_ubatch      = 2048
0.00.358.778 I llama_context: causal_attn   = 0
0.00.358.778 I llama_context: flash_attn    = 0
0.00.358.780 I llama_context: freq_base     = 10000.0
0.00.358.781 I llama_context: freq_scale    = 1
0.00.358.809 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.967 I 
0.00.368.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.238 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.251 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.259 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.259 I main: number of tokens in prompt = 13
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


0.00.368.266 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.266 I main: number of tokens in prompt = 40
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


0.00.368.343 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.452 I llama_perf_context_print:        load time =     367.58 ms
0.00.376.454 I llama_perf_context_print: prompt eval time =       8.01 ms /    62 tokens (    0.13 ms per token,  7738.39 tokens per second)
0.00.376.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.456 I llama_perf_context_print:       total time =       8.51 ms /    63 tokens

real	0m0.395s
user	0m0.405s
sys	0m0.033s
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
0.00.000.261 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type  f16:   98 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = all F32 (guessed)
0.00.021.456 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.194 I load: special tokens cache size = 25
0.00.067.021 I load: token to piece cache size = 0.2984 MB
0.00.067.049 I print_info: arch             = gptneox
0.00.067.050 I print_info: vocab_only       = 0
0.00.067.050 I print_info: n_ctx_train      = 2048
0.00.067.050 I print_info: n_embd           = 2048
0.00.067.051 I print_info: n_layer          = 24
0.00.067.060 I print_info: n_head           = 16
0.00.067.061 I print_info: n_head_kv        = 16
0.00.067.062 I print_info: n_rot            = 32
0.00.067.062 I print_info: n_swa            = 0
0.00.067.063 I print_info: is_swa_any       = 0
0.00.067.064 I print_info: n_embd_head_k    = 128
0.00.067.064 I print_info: n_embd_head_v    = 128
0.00.067.066 I print_info: n_gqa            = 1
0.00.067.067 I print_info: n_embd_k_gqa     = 2048
0.00.067.069 I print_info: n_embd_v_gqa     = 2048
0.00.067.070 I print_info: f_norm_eps       = 1.0e-05
0.00.067.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.071 I print_info: f_logit_scale    = 0.0e+00
0.00.067.072 I print_info: f_attn_scale     = 0.0e+00
0.00.067.072 I print_info: n_ff             = 8192
0.00.067.072 I print_info: n_expert         = 0
0.00.067.073 I print_info: n_expert_used    = 0
0.00.067.073 I print_info: causal attn      = 1
0.00.067.073 I print_info: pooling type     = 0
0.00.067.073 I print_info: rope type        = 2
0.00.067.074 I print_info: rope scaling     = linear
0.00.067.075 I print_info: freq_base_train  = 10000.0
0.00.067.075 I print_info: freq_scale_train = 1
0.00.067.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.076 I print_info: rope_finetuned   = unknown
0.00.067.076 I print_info: ssm_d_conv       = 0
0.00.067.076 I print_info: ssm_d_inner      = 0
0.00.067.077 I print_info: ssm_d_state      = 0
0.00.067.077 I print_info: ssm_dt_rank      = 0
0.00.067.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.080 I print_info: model type       = 1.4B
0.00.067.081 I print_info: model params     = 1.41 B
0.00.067.081 I print_info: general.name     = 1.4B
0.00.067.084 I print_info: vocab type       = BPE
0.00.067.085 I print_info: n_vocab          = 50304
0.00.067.085 I print_info: n_merges         = 50009
0.00.067.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: LF token         = 187 'Ċ'
0.00.067.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: max token length = 1024
0.00.067.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.431 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.448 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.485 I llama_context: constructing llama_context
0.01.060.505 I llama_context: n_seq_max     = 1
0.01.060.506 I llama_context: n_ctx         = 2048
0.01.060.506 I llama_context: n_ctx_per_seq = 2048
0.01.060.507 I llama_context: n_batch       = 2048
0.01.060.507 I llama_context: n_ubatch      = 512
0.01.060.508 I llama_context: causal_attn   = 1
0.01.060.508 I llama_context: flash_attn    = 0
0.01.060.513 I llama_context: freq_base     = 10000.0
0.01.060.514 I llama_context: freq_scale    = 1
0.01.060.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.962 I llama_context: graph nodes  = 1063
0.01.143.963 I llama_context: graph splits = 1
0.01.143.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.144.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.144.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.124 I main: llama threadpool init, n_threads = 4
0.01.251.145 I 
0.01.251.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.251.231 I 
0.01.251.332 I sampler seed: 1234
0.01.251.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.355 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.327.841 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.05.327.847 I llama_perf_context_print:        load time =    1249.55 ms
0.05.327.849 I llama_perf_context_print: prompt eval time =     103.87 ms /     7 tokens (   14.84 ms per token,    67.40 tokens per second)
0.05.327.851 I llama_perf_context_print:        eval time =    3960.48 ms /    63 runs   (   62.86 ms per token,    15.91 tokens per second)
0.05.327.852 I llama_perf_context_print:       total time =    4077.80 ms /    70 tokens

real	0m5.431s
user	0m17.086s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type  f16:   98 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = all F32 (guessed)
0.00.020.953 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.962 I load: special tokens cache size = 25
0.00.065.728 I load: token to piece cache size = 0.2984 MB
0.00.065.754 I print_info: arch             = gptneox
0.00.065.755 I print_info: vocab_only       = 0
0.00.065.755 I print_info: n_ctx_train      = 2048
0.00.065.755 I print_info: n_embd           = 2048
0.00.065.755 I print_info: n_layer          = 24
0.00.065.769 I print_info: n_head           = 16
0.00.065.771 I print_info: n_head_kv        = 16
0.00.065.771 I print_info: n_rot            = 32
0.00.065.771 I print_info: n_swa            = 0
0.00.065.772 I print_info: is_swa_any       = 0
0.00.065.772 I print_info: n_embd_head_k    = 128
0.00.065.772 I print_info: n_embd_head_v    = 128
0.00.065.774 I print_info: n_gqa            = 1
0.00.065.775 I print_info: n_embd_k_gqa     = 2048
0.00.065.776 I print_info: n_embd_v_gqa     = 2048
0.00.065.777 I print_info: f_norm_eps       = 1.0e-05
0.00.065.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.778 I print_info: f_logit_scale    = 0.0e+00
0.00.065.779 I print_info: f_attn_scale     = 0.0e+00
0.00.065.779 I print_info: n_ff             = 8192
0.00.065.780 I print_info: n_expert         = 0
0.00.065.780 I print_info: n_expert_used    = 0
0.00.065.780 I print_info: causal attn      = 1
0.00.065.781 I print_info: pooling type     = 0
0.00.065.781 I print_info: rope type        = 2
0.00.065.781 I print_info: rope scaling     = linear
0.00.065.782 I print_info: freq_base_train  = 10000.0
0.00.065.783 I print_info: freq_scale_train = 1
0.00.065.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.783 I print_info: rope_finetuned   = unknown
0.00.065.784 I print_info: ssm_d_conv       = 0
0.00.065.784 I print_info: ssm_d_inner      = 0
0.00.065.784 I print_info: ssm_d_state      = 0
0.00.065.784 I print_info: ssm_dt_rank      = 0
0.00.065.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.786 I print_info: model type       = 1.4B
0.00.065.786 I print_info: model params     = 1.41 B
0.00.065.786 I print_info: general.name     = 1.4B
0.00.065.788 I print_info: vocab type       = BPE
0.00.065.789 I print_info: n_vocab          = 50304
0.00.065.790 I print_info: n_merges         = 50009
0.00.065.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: LF token         = 187 'Ċ'
0.00.065.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: max token length = 1024
0.00.065.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.884 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.907 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.428 I llama_context: constructing llama_context
0.01.040.444 I llama_context: n_seq_max     = 1
0.01.040.445 I llama_context: n_ctx         = 128
0.01.040.445 I llama_context: n_ctx_per_seq = 128
0.01.040.445 I llama_context: n_batch       = 128
0.01.040.445 I llama_context: n_ubatch      = 128
0.01.040.446 I llama_context: causal_attn   = 1
0.01.040.446 I llama_context: flash_attn    = 0
0.01.040.451 I llama_context: freq_base     = 10000.0
0.01.040.452 I llama_context: freq_scale    = 1
0.01.040.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.040.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.045.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.053.997 I llama_context: graph nodes  = 1063
0.01.053.997 I llama_context: graph splits = 1
0.01.054.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.985 I 
0.01.126.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.122 I perplexity: tokenizing the input ..
0.01.132.614 I perplexity: tokenization took 6.489 ms
0.01.132.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.555 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.162.537 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.162.586 I llama_perf_context_print:        load time =    1125.55 ms
0.02.162.601 I llama_perf_context_print: prompt eval time =    1024.84 ms /   128 tokens (    8.01 ms per token,   124.90 tokens per second)
0.02.162.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.616 I llama_perf_context_print:       total time =    1036.63 ms /   129 tokens

real	0m2.260s
user	0m4.879s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = Q8_0
0.00.021.469 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.984 I load: special tokens cache size = 25
0.00.066.741 I load: token to piece cache size = 0.2984 MB
0.00.066.767 I print_info: arch             = gptneox
0.00.066.767 I print_info: vocab_only       = 0
0.00.066.768 I print_info: n_ctx_train      = 2048
0.00.066.768 I print_info: n_embd           = 2048
0.00.066.768 I print_info: n_layer          = 24
0.00.066.783 I print_info: n_head           = 16
0.00.066.785 I print_info: n_head_kv        = 16
0.00.066.785 I print_info: n_rot            = 32
0.00.066.785 I print_info: n_swa            = 0
0.00.066.787 I print_info: is_swa_any       = 0
0.00.066.787 I print_info: n_embd_head_k    = 128
0.00.066.787 I print_info: n_embd_head_v    = 128
0.00.066.789 I print_info: n_gqa            = 1
0.00.066.791 I print_info: n_embd_k_gqa     = 2048
0.00.066.792 I print_info: n_embd_v_gqa     = 2048
0.00.066.793 I print_info: f_norm_eps       = 1.0e-05
0.00.066.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.795 I print_info: f_logit_scale    = 0.0e+00
0.00.066.795 I print_info: f_attn_scale     = 0.0e+00
0.00.066.796 I print_info: n_ff             = 8192
0.00.066.796 I print_info: n_expert         = 0
0.00.066.796 I print_info: n_expert_used    = 0
0.00.066.797 I print_info: causal attn      = 1
0.00.066.797 I print_info: pooling type     = 0
0.00.066.797 I print_info: rope type        = 2
0.00.066.797 I print_info: rope scaling     = linear
0.00.066.799 I print_info: freq_base_train  = 10000.0
0.00.066.799 I print_info: freq_scale_train = 1
0.00.066.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.800 I print_info: rope_finetuned   = unknown
0.00.066.800 I print_info: ssm_d_conv       = 0
0.00.066.800 I print_info: ssm_d_inner      = 0
0.00.066.801 I print_info: ssm_d_state      = 0
0.00.066.801 I print_info: ssm_dt_rank      = 0
0.00.066.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.802 I print_info: model type       = 1.4B
0.00.066.802 I print_info: model params     = 1.41 B
0.00.066.803 I print_info: general.name     = 1.4B
0.00.066.805 I print_info: vocab type       = BPE
0.00.066.806 I print_info: n_vocab          = 50304
0.00.066.807 I print_info: n_merges         = 50009
0.00.066.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: LF token         = 187 'Ċ'
0.00.066.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: max token length = 1024
0.00.066.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.876 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.896 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.829 I llama_context: constructing llama_context
0.00.314.849 I llama_context: n_seq_max     = 1
0.00.314.849 I llama_context: n_ctx         = 2048
0.00.314.849 I llama_context: n_ctx_per_seq = 2048
0.00.314.850 I llama_context: n_batch       = 2048
0.00.314.850 I llama_context: n_ubatch      = 512
0.00.314.851 I llama_context: causal_attn   = 1
0.00.314.851 I llama_context: flash_attn    = 0
0.00.314.856 I llama_context: freq_base     = 10000.0
0.00.314.857 I llama_context: freq_scale    = 1
0.00.314.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.854 I llama_context: graph nodes  = 1063
0.00.397.854 I llama_context: graph splits = 1
0.00.397.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.385 I main: llama threadpool init, n_threads = 4
0.00.497.407 I 
0.00.497.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.502 I 
0.00.497.632 I sampler seed: 1234
0.00.497.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.656 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.790.748 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.790.752 I llama_perf_context_print:        load time =     495.73 ms
0.02.790.754 I llama_perf_context_print: prompt eval time =      50.55 ms /     7 tokens (    7.22 ms per token,   138.46 tokens per second)
0.02.790.755 I llama_perf_context_print:        eval time =    2230.59 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.790.755 I llama_perf_context_print:       total time =    2294.49 ms /    70 tokens

real	0m2.859s
user	0m10.148s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q8_0
0.00.021.077 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.907 I load: special tokens cache size = 25
0.00.066.656 I load: token to piece cache size = 0.2984 MB
0.00.066.682 I print_info: arch             = gptneox
0.00.066.683 I print_info: vocab_only       = 0
0.00.066.683 I print_info: n_ctx_train      = 2048
0.00.066.683 I print_info: n_embd           = 2048
0.00.066.683 I print_info: n_layer          = 24
0.00.066.696 I print_info: n_head           = 16
0.00.066.698 I print_info: n_head_kv        = 16
0.00.066.699 I print_info: n_rot            = 32
0.00.066.699 I print_info: n_swa            = 0
0.00.066.700 I print_info: is_swa_any       = 0
0.00.066.700 I print_info: n_embd_head_k    = 128
0.00.066.700 I print_info: n_embd_head_v    = 128
0.00.066.702 I print_info: n_gqa            = 1
0.00.066.703 I print_info: n_embd_k_gqa     = 2048
0.00.066.705 I print_info: n_embd_v_gqa     = 2048
0.00.066.706 I print_info: f_norm_eps       = 1.0e-05
0.00.066.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.708 I print_info: f_logit_scale    = 0.0e+00
0.00.066.708 I print_info: f_attn_scale     = 0.0e+00
0.00.066.709 I print_info: n_ff             = 8192
0.00.066.709 I print_info: n_expert         = 0
0.00.066.709 I print_info: n_expert_used    = 0
0.00.066.709 I print_info: causal attn      = 1
0.00.066.710 I print_info: pooling type     = 0
0.00.066.710 I print_info: rope type        = 2
0.00.066.710 I print_info: rope scaling     = linear
0.00.066.711 I print_info: freq_base_train  = 10000.0
0.00.066.712 I print_info: freq_scale_train = 1
0.00.066.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.712 I print_info: rope_finetuned   = unknown
0.00.066.713 I print_info: ssm_d_conv       = 0
0.00.066.713 I print_info: ssm_d_inner      = 0
0.00.066.713 I print_info: ssm_d_state      = 0
0.00.066.713 I print_info: ssm_dt_rank      = 0
0.00.066.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.714 I print_info: model type       = 1.4B
0.00.066.714 I print_info: model params     = 1.41 B
0.00.066.715 I print_info: general.name     = 1.4B
0.00.066.717 I print_info: vocab type       = BPE
0.00.066.718 I print_info: n_vocab          = 50304
0.00.066.718 I print_info: n_merges         = 50009
0.00.066.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: LF token         = 187 'Ċ'
0.00.066.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: max token length = 1024
0.00.066.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.261 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.283 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.597 I llama_context: constructing llama_context
0.00.317.629 I llama_context: n_seq_max     = 1
0.00.317.637 I llama_context: n_ctx         = 128
0.00.317.644 I llama_context: n_ctx_per_seq = 128
0.00.317.650 I llama_context: n_batch       = 128
0.00.317.657 I llama_context: n_ubatch      = 128
0.00.317.664 I llama_context: causal_attn   = 1
0.00.317.671 I llama_context: flash_attn    = 0
0.00.317.684 I llama_context: freq_base     = 10000.0
0.00.317.691 I llama_context: freq_scale    = 1
0.00.317.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.322.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.777 I llama_context: graph nodes  = 1063
0.00.331.785 I llama_context: graph splits = 1
0.00.331.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.797 I 
0.00.377.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.940 I perplexity: tokenizing the input ..
0.00.384.414 I perplexity: tokenization took 6.477 ms
0.00.384.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.320 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.772.225 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.772.273 I llama_perf_context_print:        load time =     377.42 ms
0.00.772.288 I llama_perf_context_print: prompt eval time =     382.97 ms /   128 tokens (    2.99 ms per token,   334.23 tokens per second)
0.00.772.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.291 I llama_perf_context_print:       total time =     394.50 ms /   129 tokens

real	0m0.836s
user	0m2.470s
sys	0m0.743s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q4_0
0.00.021.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.735 I load: special tokens cache size = 25
0.00.066.670 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.698 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.707 I print_info: n_head           = 16
0.00.066.709 I print_info: n_head_kv        = 16
0.00.066.709 I print_info: n_rot            = 32
0.00.066.710 I print_info: n_swa            = 0
0.00.066.711 I print_info: is_swa_any       = 0
0.00.066.711 I print_info: n_embd_head_k    = 128
0.00.066.711 I print_info: n_embd_head_v    = 128
0.00.066.713 I print_info: n_gqa            = 1
0.00.066.715 I print_info: n_embd_k_gqa     = 2048
0.00.066.716 I print_info: n_embd_v_gqa     = 2048
0.00.066.717 I print_info: f_norm_eps       = 1.0e-05
0.00.066.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.718 I print_info: f_logit_scale    = 0.0e+00
0.00.066.719 I print_info: f_attn_scale     = 0.0e+00
0.00.066.719 I print_info: n_ff             = 8192
0.00.066.720 I print_info: n_expert         = 0
0.00.066.720 I print_info: n_expert_used    = 0
0.00.066.720 I print_info: causal attn      = 1
0.00.066.721 I print_info: pooling type     = 0
0.00.066.721 I print_info: rope type        = 2
0.00.066.721 I print_info: rope scaling     = linear
0.00.066.722 I print_info: freq_base_train  = 10000.0
0.00.066.723 I print_info: freq_scale_train = 1
0.00.066.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.723 I print_info: rope_finetuned   = unknown
0.00.066.723 I print_info: ssm_d_conv       = 0
0.00.066.724 I print_info: ssm_d_inner      = 0
0.00.066.724 I print_info: ssm_d_state      = 0
0.00.066.724 I print_info: ssm_dt_rank      = 0
0.00.066.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.725 I print_info: model type       = 1.4B
0.00.066.725 I print_info: model params     = 1.41 B
0.00.066.725 I print_info: general.name     = 1.4B
0.00.066.728 I print_info: vocab type       = BPE
0.00.066.729 I print_info: n_vocab          = 50304
0.00.066.729 I print_info: n_merges         = 50009
0.00.066.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: LF token         = 187 'Ċ'
0.00.066.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: max token length = 1024
0.00.066.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.467 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.481 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.700 I llama_context: constructing llama_context
0.00.230.736 I llama_context: n_seq_max     = 1
0.00.230.744 I llama_context: n_ctx         = 2048
0.00.230.750 I llama_context: n_ctx_per_seq = 2048
0.00.230.757 I llama_context: n_batch       = 2048
0.00.230.763 I llama_context: n_ubatch      = 512
0.00.230.782 I llama_context: causal_attn   = 1
0.00.230.789 I llama_context: flash_attn    = 0
0.00.230.800 I llama_context: freq_base     = 10000.0
0.00.230.807 I llama_context: freq_scale    = 1
0.00.230.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.517 I llama_context: graph nodes  = 1063
0.00.311.517 I llama_context: graph splits = 1
0.00.311.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.488 I main: llama threadpool init, n_threads = 4
0.00.390.511 I 
0.00.390.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.615 I 
0.00.390.733 I sampler seed: 1234
0.00.390.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.762 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.928.155 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.01.928.201 I llama_perf_context_print:        load time =     388.86 ms
0.01.928.203 I llama_perf_context_print: prompt eval time =      48.51 ms /     7 tokens (    6.93 ms per token,   144.30 tokens per second)
0.01.928.205 I llama_perf_context_print:        eval time =    1477.26 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.928.206 I llama_perf_context_print:       total time =    1538.77 ms /    70 tokens

real	0m1.975s
user	0m6.959s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.908 I print_info: file format = GGUF V3 (latest)
0.00.020.908 I print_info: file type   = Q4_0
0.00.020.911 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.879 I load: special tokens cache size = 25
0.00.064.574 I load: token to piece cache size = 0.2984 MB
0.00.064.602 I print_info: arch             = gptneox
0.00.064.602 I print_info: vocab_only       = 0
0.00.064.603 I print_info: n_ctx_train      = 2048
0.00.064.603 I print_info: n_embd           = 2048
0.00.064.603 I print_info: n_layer          = 24
0.00.064.617 I print_info: n_head           = 16
0.00.064.619 I print_info: n_head_kv        = 16
0.00.064.619 I print_info: n_rot            = 32
0.00.064.620 I print_info: n_swa            = 0
0.00.064.621 I print_info: is_swa_any       = 0
0.00.064.621 I print_info: n_embd_head_k    = 128
0.00.064.621 I print_info: n_embd_head_v    = 128
0.00.064.623 I print_info: n_gqa            = 1
0.00.064.624 I print_info: n_embd_k_gqa     = 2048
0.00.064.626 I print_info: n_embd_v_gqa     = 2048
0.00.064.627 I print_info: f_norm_eps       = 1.0e-05
0.00.064.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.628 I print_info: f_logit_scale    = 0.0e+00
0.00.064.628 I print_info: f_attn_scale     = 0.0e+00
0.00.064.629 I print_info: n_ff             = 8192
0.00.064.629 I print_info: n_expert         = 0
0.00.064.630 I print_info: n_expert_used    = 0
0.00.064.630 I print_info: causal attn      = 1
0.00.064.630 I print_info: pooling type     = 0
0.00.064.631 I print_info: rope type        = 2
0.00.064.631 I print_info: rope scaling     = linear
0.00.064.632 I print_info: freq_base_train  = 10000.0
0.00.064.633 I print_info: freq_scale_train = 1
0.00.064.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.633 I print_info: rope_finetuned   = unknown
0.00.064.634 I print_info: ssm_d_conv       = 0
0.00.064.634 I print_info: ssm_d_inner      = 0
0.00.064.634 I print_info: ssm_d_state      = 0
0.00.064.634 I print_info: ssm_dt_rank      = 0
0.00.064.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.635 I print_info: model type       = 1.4B
0.00.064.636 I print_info: model params     = 1.41 B
0.00.064.636 I print_info: general.name     = 1.4B
0.00.064.638 I print_info: vocab type       = BPE
0.00.064.639 I print_info: n_vocab          = 50304
0.00.064.639 I print_info: n_merges         = 50009
0.00.064.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.641 I print_info: LF token         = 187 'Ċ'
0.00.064.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.641 I print_info: max token length = 1024
0.00.064.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.928 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.942 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.986 I llama_context: constructing llama_context
0.00.232.020 I llama_context: n_seq_max     = 1
0.00.232.027 I llama_context: n_ctx         = 128
0.00.232.034 I llama_context: n_ctx_per_seq = 128
0.00.232.040 I llama_context: n_batch       = 128
0.00.232.047 I llama_context: n_ubatch      = 128
0.00.232.053 I llama_context: causal_attn   = 1
0.00.232.060 I llama_context: flash_attn    = 0
0.00.232.074 I llama_context: freq_base     = 10000.0
0.00.232.081 I llama_context: freq_scale    = 1
0.00.232.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.629 I llama_context: graph nodes  = 1063
0.00.245.629 I llama_context: graph splits = 1
0.00.245.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.294 I 
0.00.293.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.419 I perplexity: tokenizing the input ..
0.00.299.904 I perplexity: tokenization took 6.481 ms
0.00.299.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.069 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.985 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.028 I llama_perf_context_print:        load time =     292.87 ms
0.00.734.042 I llama_perf_context_print: prompt eval time =     429.24 ms /   128 tokens (    3.35 ms per token,   298.20 tokens per second)
0.00.734.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.044 I llama_perf_context_print:       total time =     440.76 ms /   129 tokens

real	0m0.778s
user	0m2.490s
sys	0m0.512s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q4_1
0.00.021.262 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.533 I load: special tokens cache size = 25
0.00.066.269 I load: token to piece cache size = 0.2984 MB
0.00.066.295 I print_info: arch             = gptneox
0.00.066.295 I print_info: vocab_only       = 0
0.00.066.296 I print_info: n_ctx_train      = 2048
0.00.066.296 I print_info: n_embd           = 2048
0.00.066.296 I print_info: n_layer          = 24
0.00.066.311 I print_info: n_head           = 16
0.00.066.313 I print_info: n_head_kv        = 16
0.00.066.313 I print_info: n_rot            = 32
0.00.066.313 I print_info: n_swa            = 0
0.00.066.315 I print_info: is_swa_any       = 0
0.00.066.315 I print_info: n_embd_head_k    = 128
0.00.066.315 I print_info: n_embd_head_v    = 128
0.00.066.317 I print_info: n_gqa            = 1
0.00.066.319 I print_info: n_embd_k_gqa     = 2048
0.00.066.320 I print_info: n_embd_v_gqa     = 2048
0.00.066.321 I print_info: f_norm_eps       = 1.0e-05
0.00.066.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.323 I print_info: f_logit_scale    = 0.0e+00
0.00.066.323 I print_info: f_attn_scale     = 0.0e+00
0.00.066.323 I print_info: n_ff             = 8192
0.00.066.324 I print_info: n_expert         = 0
0.00.066.324 I print_info: n_expert_used    = 0
0.00.066.324 I print_info: causal attn      = 1
0.00.066.324 I print_info: pooling type     = 0
0.00.066.325 I print_info: rope type        = 2
0.00.066.325 I print_info: rope scaling     = linear
0.00.066.326 I print_info: freq_base_train  = 10000.0
0.00.066.326 I print_info: freq_scale_train = 1
0.00.066.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.327 I print_info: rope_finetuned   = unknown
0.00.066.327 I print_info: ssm_d_conv       = 0
0.00.066.327 I print_info: ssm_d_inner      = 0
0.00.066.327 I print_info: ssm_d_state      = 0
0.00.066.328 I print_info: ssm_dt_rank      = 0
0.00.066.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.329 I print_info: model type       = 1.4B
0.00.066.329 I print_info: model params     = 1.41 B
0.00.066.329 I print_info: general.name     = 1.4B
0.00.066.332 I print_info: vocab type       = BPE
0.00.066.333 I print_info: n_vocab          = 50304
0.00.066.333 I print_info: n_merges         = 50009
0.00.066.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: LF token         = 187 'Ċ'
0.00.066.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: max token length = 1024
0.00.066.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.274 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.290 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.078 I llama_context: constructing llama_context
0.00.255.096 I llama_context: n_seq_max     = 1
0.00.255.096 I llama_context: n_ctx         = 2048
0.00.255.096 I llama_context: n_ctx_per_seq = 2048
0.00.255.097 I llama_context: n_batch       = 2048
0.00.255.097 I llama_context: n_ubatch      = 512
0.00.255.098 I llama_context: causal_attn   = 1
0.00.255.098 I llama_context: flash_attn    = 0
0.00.255.103 I llama_context: freq_base     = 10000.0
0.00.255.104 I llama_context: freq_scale    = 1
0.00.255.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.331.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.597 I llama_context: graph nodes  = 1063
0.00.340.598 I llama_context: graph splits = 1
0.00.340.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.976 I main: llama threadpool init, n_threads = 4
0.00.426.998 I 
0.00.427.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.085 I 
0.00.427.193 I sampler seed: 1234
0.00.427.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.216 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.059.939 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.02.059.944 I llama_perf_context_print:        load time =     425.41 ms
0.02.059.945 I llama_perf_context_print: prompt eval time =      45.83 ms /     7 tokens (    6.55 ms per token,   152.73 tokens per second)
0.02.059.946 I llama_perf_context_print:        eval time =    1575.46 ms /    63 runs   (   25.01 ms per token,    39.99 tokens per second)
0.02.059.947 I llama_perf_context_print:       total time =    1634.04 ms /    70 tokens

real	0m2.108s
user	0m7.462s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q4_1
0.00.021.290 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.586 I load: special tokens cache size = 25
0.00.066.333 I load: token to piece cache size = 0.2984 MB
0.00.066.360 I print_info: arch             = gptneox
0.00.066.360 I print_info: vocab_only       = 0
0.00.066.361 I print_info: n_ctx_train      = 2048
0.00.066.361 I print_info: n_embd           = 2048
0.00.066.361 I print_info: n_layer          = 24
0.00.066.376 I print_info: n_head           = 16
0.00.066.378 I print_info: n_head_kv        = 16
0.00.066.378 I print_info: n_rot            = 32
0.00.066.379 I print_info: n_swa            = 0
0.00.066.379 I print_info: is_swa_any       = 0
0.00.066.380 I print_info: n_embd_head_k    = 128
0.00.066.380 I print_info: n_embd_head_v    = 128
0.00.066.382 I print_info: n_gqa            = 1
0.00.066.383 I print_info: n_embd_k_gqa     = 2048
0.00.066.385 I print_info: n_embd_v_gqa     = 2048
0.00.066.386 I print_info: f_norm_eps       = 1.0e-05
0.00.066.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.387 I print_info: f_logit_scale    = 0.0e+00
0.00.066.388 I print_info: f_attn_scale     = 0.0e+00
0.00.066.389 I print_info: n_ff             = 8192
0.00.066.389 I print_info: n_expert         = 0
0.00.066.389 I print_info: n_expert_used    = 0
0.00.066.389 I print_info: causal attn      = 1
0.00.066.390 I print_info: pooling type     = 0
0.00.066.390 I print_info: rope type        = 2
0.00.066.390 I print_info: rope scaling     = linear
0.00.066.391 I print_info: freq_base_train  = 10000.0
0.00.066.392 I print_info: freq_scale_train = 1
0.00.066.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.392 I print_info: rope_finetuned   = unknown
0.00.066.393 I print_info: ssm_d_conv       = 0
0.00.066.393 I print_info: ssm_d_inner      = 0
0.00.066.393 I print_info: ssm_d_state      = 0
0.00.066.393 I print_info: ssm_dt_rank      = 0
0.00.066.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.394 I print_info: model type       = 1.4B
0.00.066.395 I print_info: model params     = 1.41 B
0.00.066.395 I print_info: general.name     = 1.4B
0.00.066.398 I print_info: vocab type       = BPE
0.00.066.399 I print_info: n_vocab          = 50304
0.00.066.399 I print_info: n_merges         = 50009
0.00.066.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: LF token         = 187 'Ċ'
0.00.066.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: max token length = 1024
0.00.066.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.393 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.413 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.450 I llama_context: constructing llama_context
0.00.248.484 I llama_context: n_seq_max     = 1
0.00.248.491 I llama_context: n_ctx         = 128
0.00.248.497 I llama_context: n_ctx_per_seq = 128
0.00.248.504 I llama_context: n_batch       = 128
0.00.248.510 I llama_context: n_ubatch      = 128
0.00.248.517 I llama_context: causal_attn   = 1
0.00.248.524 I llama_context: flash_attn    = 0
0.00.248.549 I llama_context: freq_base     = 10000.0
0.00.248.557 I llama_context: freq_scale    = 1
0.00.248.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.430 I llama_context: graph nodes  = 1063
0.00.262.437 I llama_context: graph splits = 1
0.00.262.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.546 I 
0.00.311.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.660 I perplexity: tokenizing the input ..
0.00.318.173 I perplexity: tokenization took 6.509 ms
0.00.318.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.255 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.176 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.218 I llama_perf_context_print:        load time =     311.10 ms
0.00.769.232 I llama_perf_context_print: prompt eval time =     446.07 ms /   128 tokens (    3.48 ms per token,   286.95 tokens per second)
0.00.769.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.234 I llama_perf_context_print:       total time =     457.70 ms /   129 tokens

real	0m0.816s
user	0m2.694s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q5_0
0.00.021.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.903 I load: special tokens cache size = 25
0.00.065.699 I load: token to piece cache size = 0.2984 MB
0.00.065.726 I print_info: arch             = gptneox
0.00.065.726 I print_info: vocab_only       = 0
0.00.065.726 I print_info: n_ctx_train      = 2048
0.00.065.726 I print_info: n_embd           = 2048
0.00.065.727 I print_info: n_layer          = 24
0.00.065.741 I print_info: n_head           = 16
0.00.065.743 I print_info: n_head_kv        = 16
0.00.065.743 I print_info: n_rot            = 32
0.00.065.744 I print_info: n_swa            = 0
0.00.065.744 I print_info: is_swa_any       = 0
0.00.065.745 I print_info: n_embd_head_k    = 128
0.00.065.745 I print_info: n_embd_head_v    = 128
0.00.065.747 I print_info: n_gqa            = 1
0.00.065.748 I print_info: n_embd_k_gqa     = 2048
0.00.065.750 I print_info: n_embd_v_gqa     = 2048
0.00.065.751 I print_info: f_norm_eps       = 1.0e-05
0.00.065.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.752 I print_info: f_logit_scale    = 0.0e+00
0.00.065.753 I print_info: f_attn_scale     = 0.0e+00
0.00.065.754 I print_info: n_ff             = 8192
0.00.065.754 I print_info: n_expert         = 0
0.00.065.754 I print_info: n_expert_used    = 0
0.00.065.754 I print_info: causal attn      = 1
0.00.065.755 I print_info: pooling type     = 0
0.00.065.755 I print_info: rope type        = 2
0.00.065.755 I print_info: rope scaling     = linear
0.00.065.756 I print_info: freq_base_train  = 10000.0
0.00.065.757 I print_info: freq_scale_train = 1
0.00.065.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.757 I print_info: rope_finetuned   = unknown
0.00.065.758 I print_info: ssm_d_conv       = 0
0.00.065.758 I print_info: ssm_d_inner      = 0
0.00.065.758 I print_info: ssm_d_state      = 0
0.00.065.758 I print_info: ssm_dt_rank      = 0
0.00.065.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.759 I print_info: model type       = 1.4B
0.00.065.759 I print_info: model params     = 1.41 B
0.00.065.760 I print_info: general.name     = 1.4B
0.00.065.762 I print_info: vocab type       = BPE
0.00.065.763 I print_info: n_vocab          = 50304
0.00.065.764 I print_info: n_merges         = 50009
0.00.065.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.765 I print_info: LF token         = 187 'Ċ'
0.00.065.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.766 I print_info: max token length = 1024
0.00.065.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.952 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.972 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.354 I llama_context: constructing llama_context
0.00.144.371 I llama_context: n_seq_max     = 1
0.00.144.371 I llama_context: n_ctx         = 2048
0.00.144.372 I llama_context: n_ctx_per_seq = 2048
0.00.144.372 I llama_context: n_batch       = 2048
0.00.144.372 I llama_context: n_ubatch      = 512
0.00.144.373 I llama_context: causal_attn   = 1
0.00.144.373 I llama_context: flash_attn    = 0
0.00.144.376 I llama_context: freq_base     = 10000.0
0.00.144.376 I llama_context: freq_scale    = 1
0.00.144.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.756 I llama_context: graph nodes  = 1063
0.00.225.757 I llama_context: graph splits = 1
0.00.225.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.467 I main: llama threadpool init, n_threads = 4
0.00.320.488 I 
0.00.320.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.572 I 
0.00.320.666 I sampler seed: 1234
0.00.320.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.688 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.942.240 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25585.59 tokens per second)
0.02.942.245 I llama_perf_context_print:        load time =     318.83 ms
0.02.942.247 I llama_perf_context_print: prompt eval time =     133.86 ms /     7 tokens (   19.12 ms per token,    52.29 tokens per second)
0.02.942.248 I llama_perf_context_print:        eval time =    2475.78 ms /    63 runs   (   39.30 ms per token,    25.45 tokens per second)
0.02.942.249 I llama_perf_context_print:       total time =    2622.88 ms /    70 tokens

real	0m2.992s
user	0m10.882s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.848 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.851 I print_info: file format = GGUF V3 (latest)
0.00.020.851 I print_info: file type   = Q5_0
0.00.020.854 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.721 I load: special tokens cache size = 25
0.00.065.402 I load: token to piece cache size = 0.2984 MB
0.00.065.430 I print_info: arch             = gptneox
0.00.065.431 I print_info: vocab_only       = 0
0.00.065.431 I print_info: n_ctx_train      = 2048
0.00.065.431 I print_info: n_embd           = 2048
0.00.065.432 I print_info: n_layer          = 24
0.00.065.441 I print_info: n_head           = 16
0.00.065.443 I print_info: n_head_kv        = 16
0.00.065.443 I print_info: n_rot            = 32
0.00.065.444 I print_info: n_swa            = 0
0.00.065.445 I print_info: is_swa_any       = 0
0.00.065.445 I print_info: n_embd_head_k    = 128
0.00.065.445 I print_info: n_embd_head_v    = 128
0.00.065.447 I print_info: n_gqa            = 1
0.00.065.449 I print_info: n_embd_k_gqa     = 2048
0.00.065.450 I print_info: n_embd_v_gqa     = 2048
0.00.065.452 I print_info: f_norm_eps       = 1.0e-05
0.00.065.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.453 I print_info: f_logit_scale    = 0.0e+00
0.00.065.454 I print_info: f_attn_scale     = 0.0e+00
0.00.065.454 I print_info: n_ff             = 8192
0.00.065.455 I print_info: n_expert         = 0
0.00.065.483 I print_info: n_expert_used    = 0
0.00.065.484 I print_info: causal attn      = 1
0.00.065.484 I print_info: pooling type     = 0
0.00.065.485 I print_info: rope type        = 2
0.00.065.485 I print_info: rope scaling     = linear
0.00.065.486 I print_info: freq_base_train  = 10000.0
0.00.065.487 I print_info: freq_scale_train = 1
0.00.065.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.487 I print_info: rope_finetuned   = unknown
0.00.065.488 I print_info: ssm_d_conv       = 0
0.00.065.488 I print_info: ssm_d_inner      = 0
0.00.065.488 I print_info: ssm_d_state      = 0
0.00.065.488 I print_info: ssm_dt_rank      = 0
0.00.065.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.490 I print_info: model type       = 1.4B
0.00.065.490 I print_info: model params     = 1.41 B
0.00.065.490 I print_info: general.name     = 1.4B
0.00.065.493 I print_info: vocab type       = BPE
0.00.065.494 I print_info: n_vocab          = 50304
0.00.065.495 I print_info: n_merges         = 50009
0.00.065.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.497 I print_info: LF token         = 187 'Ċ'
0.00.065.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.497 I print_info: max token length = 1024
0.00.065.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.323 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.343 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.904 I llama_context: constructing llama_context
0.00.141.922 I llama_context: n_seq_max     = 1
0.00.141.923 I llama_context: n_ctx         = 128
0.00.141.923 I llama_context: n_ctx_per_seq = 128
0.00.141.923 I llama_context: n_batch       = 128
0.00.141.923 I llama_context: n_ubatch      = 128
0.00.141.923 I llama_context: causal_attn   = 1
0.00.141.924 I llama_context: flash_attn    = 0
0.00.141.926 I llama_context: freq_base     = 10000.0
0.00.141.927 I llama_context: freq_scale    = 1
0.00.141.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.298 I llama_context: graph nodes  = 1063
0.00.155.298 I llama_context: graph splits = 1
0.00.155.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.052 I 
0.00.209.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.179 I perplexity: tokenizing the input ..
0.00.215.316 I perplexity: tokenization took 6.133 ms
0.00.215.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.543 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.344.705 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.344.750 I llama_perf_context_print:        load time =     208.68 ms
0.01.344.765 I llama_perf_context_print: prompt eval time =    1124.41 ms /   128 tokens (    8.78 ms per token,   113.84 tokens per second)
0.01.344.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.768 I llama_perf_context_print:       total time =    1135.73 ms /   129 tokens

real	0m1.391s
user	0m4.869s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q5_1
0.00.021.550 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.272 I load: special tokens cache size = 25
0.00.067.170 I load: token to piece cache size = 0.2984 MB
0.00.067.198 I print_info: arch             = gptneox
0.00.067.199 I print_info: vocab_only       = 0
0.00.067.199 I print_info: n_ctx_train      = 2048
0.00.067.199 I print_info: n_embd           = 2048
0.00.067.200 I print_info: n_layer          = 24
0.00.067.246 I print_info: n_head           = 16
0.00.067.248 I print_info: n_head_kv        = 16
0.00.067.249 I print_info: n_rot            = 32
0.00.067.249 I print_info: n_swa            = 0
0.00.067.250 I print_info: is_swa_any       = 0
0.00.067.251 I print_info: n_embd_head_k    = 128
0.00.067.251 I print_info: n_embd_head_v    = 128
0.00.067.253 I print_info: n_gqa            = 1
0.00.067.255 I print_info: n_embd_k_gqa     = 2048
0.00.067.257 I print_info: n_embd_v_gqa     = 2048
0.00.067.259 I print_info: f_norm_eps       = 1.0e-05
0.00.067.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.261 I print_info: f_logit_scale    = 0.0e+00
0.00.067.261 I print_info: f_attn_scale     = 0.0e+00
0.00.067.262 I print_info: n_ff             = 8192
0.00.067.263 I print_info: n_expert         = 0
0.00.067.263 I print_info: n_expert_used    = 0
0.00.067.263 I print_info: causal attn      = 1
0.00.067.263 I print_info: pooling type     = 0
0.00.067.264 I print_info: rope type        = 2
0.00.067.264 I print_info: rope scaling     = linear
0.00.067.266 I print_info: freq_base_train  = 10000.0
0.00.067.266 I print_info: freq_scale_train = 1
0.00.067.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.267 I print_info: rope_finetuned   = unknown
0.00.067.268 I print_info: ssm_d_conv       = 0
0.00.067.268 I print_info: ssm_d_inner      = 0
0.00.067.268 I print_info: ssm_d_state      = 0
0.00.067.269 I print_info: ssm_dt_rank      = 0
0.00.067.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.271 I print_info: model type       = 1.4B
0.00.067.272 I print_info: model params     = 1.41 B
0.00.067.272 I print_info: general.name     = 1.4B
0.00.067.275 I print_info: vocab type       = BPE
0.00.067.277 I print_info: n_vocab          = 50304
0.00.067.277 I print_info: n_merges         = 50009
0.00.067.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: LF token         = 187 'Ċ'
0.00.067.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: max token length = 1024
0.00.067.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.923 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.946 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.896 I llama_context: constructing llama_context
0.00.151.917 I llama_context: n_seq_max     = 1
0.00.151.917 I llama_context: n_ctx         = 2048
0.00.151.918 I llama_context: n_ctx_per_seq = 2048
0.00.151.918 I llama_context: n_batch       = 2048
0.00.151.918 I llama_context: n_ubatch      = 512
0.00.151.919 I llama_context: causal_attn   = 1
0.00.151.919 I llama_context: flash_attn    = 0
0.00.151.923 I llama_context: freq_base     = 10000.0
0.00.151.924 I llama_context: freq_scale    = 1
0.00.151.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.325 I llama_context: graph nodes  = 1063
0.00.233.326 I llama_context: graph splits = 1
0.00.233.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.664 I main: llama threadpool init, n_threads = 4
0.00.337.685 I 
0.00.337.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.772 I 
0.00.337.867 I sampler seed: 1234
0.00.337.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.891 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.875 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.02.991.879 I llama_perf_context_print:        load time =     336.01 ms
0.02.991.880 I llama_perf_context_print: prompt eval time =     130.57 ms /     7 tokens (   18.65 ms per token,    53.61 tokens per second)
0.02.991.881 I llama_perf_context_print:        eval time =    2511.99 ms /    63 runs   (   39.87 ms per token,    25.08 tokens per second)
0.02.991.882 I llama_perf_context_print:       total time =    2655.31 ms /    70 tokens

real	0m3.043s
user	0m11.054s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q5_1
0.00.021.172 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.112 I load: special tokens cache size = 25
0.00.064.757 I load: token to piece cache size = 0.2984 MB
0.00.064.783 I print_info: arch             = gptneox
0.00.064.784 I print_info: vocab_only       = 0
0.00.064.784 I print_info: n_ctx_train      = 2048
0.00.064.784 I print_info: n_embd           = 2048
0.00.064.785 I print_info: n_layer          = 24
0.00.064.795 I print_info: n_head           = 16
0.00.064.797 I print_info: n_head_kv        = 16
0.00.064.797 I print_info: n_rot            = 32
0.00.064.798 I print_info: n_swa            = 0
0.00.064.799 I print_info: is_swa_any       = 0
0.00.064.799 I print_info: n_embd_head_k    = 128
0.00.064.799 I print_info: n_embd_head_v    = 128
0.00.064.801 I print_info: n_gqa            = 1
0.00.064.803 I print_info: n_embd_k_gqa     = 2048
0.00.064.804 I print_info: n_embd_v_gqa     = 2048
0.00.064.806 I print_info: f_norm_eps       = 1.0e-05
0.00.064.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.807 I print_info: f_logit_scale    = 0.0e+00
0.00.064.808 I print_info: f_attn_scale     = 0.0e+00
0.00.064.808 I print_info: n_ff             = 8192
0.00.064.809 I print_info: n_expert         = 0
0.00.064.809 I print_info: n_expert_used    = 0
0.00.064.809 I print_info: causal attn      = 1
0.00.064.810 I print_info: pooling type     = 0
0.00.064.810 I print_info: rope type        = 2
0.00.064.810 I print_info: rope scaling     = linear
0.00.064.811 I print_info: freq_base_train  = 10000.0
0.00.064.812 I print_info: freq_scale_train = 1
0.00.064.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.813 I print_info: rope_finetuned   = unknown
0.00.064.813 I print_info: ssm_d_conv       = 0
0.00.064.813 I print_info: ssm_d_inner      = 0
0.00.064.813 I print_info: ssm_d_state      = 0
0.00.064.814 I print_info: ssm_dt_rank      = 0
0.00.064.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.814 I print_info: model type       = 1.4B
0.00.064.815 I print_info: model params     = 1.41 B
0.00.064.815 I print_info: general.name     = 1.4B
0.00.064.818 I print_info: vocab type       = BPE
0.00.064.819 I print_info: n_vocab          = 50304
0.00.064.819 I print_info: n_merges         = 50009
0.00.064.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.821 I print_info: LF token         = 187 'Ċ'
0.00.064.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.822 I print_info: max token length = 1024
0.00.064.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.882 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.902 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.675 I llama_context: constructing llama_context
0.00.147.692 I llama_context: n_seq_max     = 1
0.00.147.693 I llama_context: n_ctx         = 128
0.00.147.693 I llama_context: n_ctx_per_seq = 128
0.00.147.693 I llama_context: n_batch       = 128
0.00.147.693 I llama_context: n_ubatch      = 128
0.00.147.694 I llama_context: causal_attn   = 1
0.00.147.694 I llama_context: flash_attn    = 0
0.00.147.697 I llama_context: freq_base     = 10000.0
0.00.147.698 I llama_context: freq_scale    = 1
0.00.147.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.788 I llama_context: graph nodes  = 1063
0.00.160.788 I llama_context: graph splits = 1
0.00.160.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.937 I 
0.00.223.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.063 I perplexity: tokenizing the input ..
0.00.228.351 I perplexity: tokenization took 5.284 ms
0.00.228.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.028 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.859 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.898 I llama_perf_context_print:        load time =     222.48 ms
0.02.206.901 I llama_perf_context_print: prompt eval time =    1973.91 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.206.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.903 I llama_perf_context_print:       total time =    1983.99 ms /   129 tokens

real	0m2.255s
user	0m8.319s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.332 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q2_K - Medium
0.00.021.338 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.680 I load: special tokens cache size = 25
0.00.066.427 I load: token to piece cache size = 0.2984 MB
0.00.066.454 I print_info: arch             = gptneox
0.00.066.454 I print_info: vocab_only       = 0
0.00.066.455 I print_info: n_ctx_train      = 2048
0.00.066.455 I print_info: n_embd           = 2048
0.00.066.455 I print_info: n_layer          = 24
0.00.066.471 I print_info: n_head           = 16
0.00.066.473 I print_info: n_head_kv        = 16
0.00.066.473 I print_info: n_rot            = 32
0.00.066.474 I print_info: n_swa            = 0
0.00.066.475 I print_info: is_swa_any       = 0
0.00.066.475 I print_info: n_embd_head_k    = 128
0.00.066.475 I print_info: n_embd_head_v    = 128
0.00.066.477 I print_info: n_gqa            = 1
0.00.066.479 I print_info: n_embd_k_gqa     = 2048
0.00.066.480 I print_info: n_embd_v_gqa     = 2048
0.00.066.481 I print_info: f_norm_eps       = 1.0e-05
0.00.066.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.483 I print_info: f_logit_scale    = 0.0e+00
0.00.066.483 I print_info: f_attn_scale     = 0.0e+00
0.00.066.484 I print_info: n_ff             = 8192
0.00.066.484 I print_info: n_expert         = 0
0.00.066.484 I print_info: n_expert_used    = 0
0.00.066.485 I print_info: causal attn      = 1
0.00.066.485 I print_info: pooling type     = 0
0.00.066.485 I print_info: rope type        = 2
0.00.066.486 I print_info: rope scaling     = linear
0.00.066.487 I print_info: freq_base_train  = 10000.0
0.00.066.487 I print_info: freq_scale_train = 1
0.00.066.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.488 I print_info: rope_finetuned   = unknown
0.00.066.488 I print_info: ssm_d_conv       = 0
0.00.066.488 I print_info: ssm_d_inner      = 0
0.00.066.489 I print_info: ssm_d_state      = 0
0.00.066.489 I print_info: ssm_dt_rank      = 0
0.00.066.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.491 I print_info: model type       = 1.4B
0.00.066.492 I print_info: model params     = 1.41 B
0.00.066.492 I print_info: general.name     = 1.4B
0.00.066.494 I print_info: vocab type       = BPE
0.00.066.495 I print_info: n_vocab          = 50304
0.00.066.496 I print_info: n_merges         = 50009
0.00.066.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: LF token         = 187 'Ċ'
0.00.066.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: max token length = 1024
0.00.066.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.926 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.948 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.029 I llama_context: constructing llama_context
0.00.119.047 I llama_context: n_seq_max     = 1
0.00.119.047 I llama_context: n_ctx         = 2048
0.00.119.047 I llama_context: n_ctx_per_seq = 2048
0.00.119.047 I llama_context: n_batch       = 2048
0.00.119.048 I llama_context: n_ubatch      = 512
0.00.119.048 I llama_context: causal_attn   = 1
0.00.119.048 I llama_context: flash_attn    = 0
0.00.119.050 I llama_context: freq_base     = 10000.0
0.00.119.051 I llama_context: freq_scale    = 1
0.00.119.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.315 I llama_context: graph nodes  = 1063
0.00.200.316 I llama_context: graph splits = 1
0.00.200.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.238 I main: llama threadpool init, n_threads = 4
0.00.277.258 I 
0.00.277.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.349 I 
0.00.277.472 I sampler seed: 1234
0.00.277.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.495 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.878.652 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.01.878.656 I llama_perf_context_print:        load time =     275.57 ms
0.01.878.657 I llama_perf_context_print: prompt eval time =      85.70 ms /     7 tokens (   12.24 ms per token,    81.68 tokens per second)
0.01.878.658 I llama_perf_context_print:        eval time =    1504.81 ms /    63 runs   (   23.89 ms per token,    41.87 tokens per second)
0.01.878.659 I llama_perf_context_print:       total time =    1602.54 ms /    70 tokens

real	0m1.914s
user	0m6.742s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.126 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q2_K - Medium
0.00.021.132 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.494 I load: special tokens cache size = 25
0.00.066.220 I load: token to piece cache size = 0.2984 MB
0.00.066.247 I print_info: arch             = gptneox
0.00.066.248 I print_info: vocab_only       = 0
0.00.066.248 I print_info: n_ctx_train      = 2048
0.00.066.248 I print_info: n_embd           = 2048
0.00.066.249 I print_info: n_layer          = 24
0.00.066.264 I print_info: n_head           = 16
0.00.066.266 I print_info: n_head_kv        = 16
0.00.066.266 I print_info: n_rot            = 32
0.00.066.266 I print_info: n_swa            = 0
0.00.066.267 I print_info: is_swa_any       = 0
0.00.066.268 I print_info: n_embd_head_k    = 128
0.00.066.268 I print_info: n_embd_head_v    = 128
0.00.066.270 I print_info: n_gqa            = 1
0.00.066.271 I print_info: n_embd_k_gqa     = 2048
0.00.066.272 I print_info: n_embd_v_gqa     = 2048
0.00.066.274 I print_info: f_norm_eps       = 1.0e-05
0.00.066.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.275 I print_info: f_logit_scale    = 0.0e+00
0.00.066.275 I print_info: f_attn_scale     = 0.0e+00
0.00.066.276 I print_info: n_ff             = 8192
0.00.066.276 I print_info: n_expert         = 0
0.00.066.276 I print_info: n_expert_used    = 0
0.00.066.276 I print_info: causal attn      = 1
0.00.066.277 I print_info: pooling type     = 0
0.00.066.277 I print_info: rope type        = 2
0.00.066.277 I print_info: rope scaling     = linear
0.00.066.278 I print_info: freq_base_train  = 10000.0
0.00.066.279 I print_info: freq_scale_train = 1
0.00.066.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.279 I print_info: rope_finetuned   = unknown
0.00.066.279 I print_info: ssm_d_conv       = 0
0.00.066.280 I print_info: ssm_d_inner      = 0
0.00.066.280 I print_info: ssm_d_state      = 0
0.00.066.280 I print_info: ssm_dt_rank      = 0
0.00.066.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.281 I print_info: model type       = 1.4B
0.00.066.281 I print_info: model params     = 1.41 B
0.00.066.282 I print_info: general.name     = 1.4B
0.00.066.285 I print_info: vocab type       = BPE
0.00.066.286 I print_info: n_vocab          = 50304
0.00.066.286 I print_info: n_merges         = 50009
0.00.066.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: LF token         = 187 'Ċ'
0.00.066.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: max token length = 1024
0.00.066.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.805 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.819 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.149 I llama_context: constructing llama_context
0.00.117.168 I llama_context: n_seq_max     = 1
0.00.117.168 I llama_context: n_ctx         = 128
0.00.117.168 I llama_context: n_ctx_per_seq = 128
0.00.117.169 I llama_context: n_batch       = 128
0.00.117.169 I llama_context: n_ubatch      = 128
0.00.117.169 I llama_context: causal_attn   = 1
0.00.117.170 I llama_context: flash_attn    = 0
0.00.117.172 I llama_context: freq_base     = 10000.0
0.00.117.173 I llama_context: freq_scale    = 1
0.00.117.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.771 I llama_context: graph nodes  = 1063
0.00.130.772 I llama_context: graph splits = 1
0.00.130.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.986 I 
0.00.176.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.113 I perplexity: tokenizing the input ..
0.00.182.497 I perplexity: tokenization took 6.38 ms
0.00.182.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.082 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.939 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.982 I llama_perf_context_print:        load time =     175.59 ms
0.01.478.984 I llama_perf_context_print: prompt eval time =    1291.62 ms /   128 tokens (   10.09 ms per token,    99.10 tokens per second)
0.01.478.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.987 I llama_perf_context_print:       total time =    1303.03 ms /   129 tokens

real	0m1.513s
user	0m5.505s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.210 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.211 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q3_K - Medium
0.00.021.216 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.962 I load: special tokens cache size = 25
0.00.065.844 I load: token to piece cache size = 0.2984 MB
0.00.065.873 I print_info: arch             = gptneox
0.00.065.873 I print_info: vocab_only       = 0
0.00.065.874 I print_info: n_ctx_train      = 2048
0.00.065.874 I print_info: n_embd           = 2048
0.00.065.874 I print_info: n_layer          = 24
0.00.065.890 I print_info: n_head           = 16
0.00.065.892 I print_info: n_head_kv        = 16
0.00.065.892 I print_info: n_rot            = 32
0.00.065.892 I print_info: n_swa            = 0
0.00.065.894 I print_info: is_swa_any       = 0
0.00.065.894 I print_info: n_embd_head_k    = 128
0.00.065.894 I print_info: n_embd_head_v    = 128
0.00.065.896 I print_info: n_gqa            = 1
0.00.065.898 I print_info: n_embd_k_gqa     = 2048
0.00.065.899 I print_info: n_embd_v_gqa     = 2048
0.00.065.900 I print_info: f_norm_eps       = 1.0e-05
0.00.065.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.904 I print_info: f_logit_scale    = 0.0e+00
0.00.065.906 I print_info: f_attn_scale     = 0.0e+00
0.00.065.907 I print_info: n_ff             = 8192
0.00.065.907 I print_info: n_expert         = 0
0.00.065.908 I print_info: n_expert_used    = 0
0.00.065.908 I print_info: causal attn      = 1
0.00.065.909 I print_info: pooling type     = 0
0.00.065.909 I print_info: rope type        = 2
0.00.065.910 I print_info: rope scaling     = linear
0.00.065.911 I print_info: freq_base_train  = 10000.0
0.00.065.911 I print_info: freq_scale_train = 1
0.00.065.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.912 I print_info: rope_finetuned   = unknown
0.00.065.912 I print_info: ssm_d_conv       = 0
0.00.065.912 I print_info: ssm_d_inner      = 0
0.00.065.913 I print_info: ssm_d_state      = 0
0.00.065.914 I print_info: ssm_dt_rank      = 0
0.00.065.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.915 I print_info: model type       = 1.4B
0.00.065.916 I print_info: model params     = 1.41 B
0.00.065.916 I print_info: general.name     = 1.4B
0.00.065.919 I print_info: vocab type       = BPE
0.00.065.920 I print_info: n_vocab          = 50304
0.00.065.920 I print_info: n_merges         = 50009
0.00.065.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.923 I print_info: LF token         = 187 'Ċ'
0.00.065.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.924 I print_info: max token length = 1024
0.00.065.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.198 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.219 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.016 I llama_context: constructing llama_context
0.00.201.035 I llama_context: n_seq_max     = 1
0.00.201.035 I llama_context: n_ctx         = 2048
0.00.201.036 I llama_context: n_ctx_per_seq = 2048
0.00.201.036 I llama_context: n_batch       = 2048
0.00.201.036 I llama_context: n_ubatch      = 512
0.00.201.037 I llama_context: causal_attn   = 1
0.00.201.038 I llama_context: flash_attn    = 0
0.00.201.044 I llama_context: freq_base     = 10000.0
0.00.201.045 I llama_context: freq_scale    = 1
0.00.201.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.070 I llama_context: graph nodes  = 1063
0.00.282.071 I llama_context: graph splits = 1
0.00.282.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.201 I main: llama threadpool init, n_threads = 4
0.00.372.224 I 
0.00.372.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.330 I 
0.00.372.446 I sampler seed: 1234
0.00.372.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.474 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.208.236 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.208.241 I llama_perf_context_print:        load time =     370.58 ms
0.02.208.243 I llama_perf_context_print: prompt eval time =      68.14 ms /     7 tokens (    9.73 ms per token,   102.73 tokens per second)
0.02.208.245 I llama_perf_context_print:        eval time =    1756.23 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.208.245 I llama_perf_context_print:       total time =    1837.14 ms /    70 tokens

real	0m2.251s
user	0m8.044s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.071 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.071 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q3_K - Medium
0.00.021.077 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.478 I load: special tokens cache size = 25
0.00.066.217 I load: token to piece cache size = 0.2984 MB
0.00.066.244 I print_info: arch             = gptneox
0.00.066.245 I print_info: vocab_only       = 0
0.00.066.245 I print_info: n_ctx_train      = 2048
0.00.066.245 I print_info: n_embd           = 2048
0.00.066.246 I print_info: n_layer          = 24
0.00.066.254 I print_info: n_head           = 16
0.00.066.256 I print_info: n_head_kv        = 16
0.00.066.256 I print_info: n_rot            = 32
0.00.066.257 I print_info: n_swa            = 0
0.00.066.258 I print_info: is_swa_any       = 0
0.00.066.258 I print_info: n_embd_head_k    = 128
0.00.066.258 I print_info: n_embd_head_v    = 128
0.00.066.260 I print_info: n_gqa            = 1
0.00.066.262 I print_info: n_embd_k_gqa     = 2048
0.00.066.263 I print_info: n_embd_v_gqa     = 2048
0.00.066.264 I print_info: f_norm_eps       = 1.0e-05
0.00.066.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.266 I print_info: f_logit_scale    = 0.0e+00
0.00.066.266 I print_info: f_attn_scale     = 0.0e+00
0.00.066.267 I print_info: n_ff             = 8192
0.00.066.267 I print_info: n_expert         = 0
0.00.066.268 I print_info: n_expert_used    = 0
0.00.066.268 I print_info: causal attn      = 1
0.00.066.268 I print_info: pooling type     = 0
0.00.066.269 I print_info: rope type        = 2
0.00.066.269 I print_info: rope scaling     = linear
0.00.066.270 I print_info: freq_base_train  = 10000.0
0.00.066.271 I print_info: freq_scale_train = 1
0.00.066.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.271 I print_info: rope_finetuned   = unknown
0.00.066.272 I print_info: ssm_d_conv       = 0
0.00.066.272 I print_info: ssm_d_inner      = 0
0.00.066.272 I print_info: ssm_d_state      = 0
0.00.066.272 I print_info: ssm_dt_rank      = 0
0.00.066.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.273 I print_info: model type       = 1.4B
0.00.066.274 I print_info: model params     = 1.41 B
0.00.066.274 I print_info: general.name     = 1.4B
0.00.066.277 I print_info: vocab type       = BPE
0.00.066.278 I print_info: n_vocab          = 50304
0.00.066.278 I print_info: n_merges         = 50009
0.00.066.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: LF token         = 187 'Ċ'
0.00.066.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: max token length = 1024
0.00.066.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.265 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.287 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.211.151 I llama_context: constructing llama_context
0.00.211.172 I llama_context: n_seq_max     = 1
0.00.211.172 I llama_context: n_ctx         = 128
0.00.211.172 I llama_context: n_ctx_per_seq = 128
0.00.211.173 I llama_context: n_batch       = 128
0.00.211.173 I llama_context: n_ubatch      = 128
0.00.211.173 I llama_context: causal_attn   = 1
0.00.211.174 I llama_context: flash_attn    = 0
0.00.211.179 I llama_context: freq_base     = 10000.0
0.00.211.180 I llama_context: freq_scale    = 1
0.00.211.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.465 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.215.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.693 I llama_context: graph nodes  = 1063
0.00.224.693 I llama_context: graph splits = 1
0.00.224.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.467 I 
0.00.275.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.644 I perplexity: tokenizing the input ..
0.00.282.085 I perplexity: tokenization took 6.437 ms
0.00.282.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.730 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.759 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.800 I llama_perf_context_print:        load time =     275.07 ms
0.01.182.814 I llama_perf_context_print: prompt eval time =     895.73 ms /   128 tokens (    7.00 ms per token,   142.90 tokens per second)
0.01.182.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.818 I llama_perf_context_print:       total time =     907.36 ms /   129 tokens

real	0m1.224s
user	0m4.357s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.239 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q4_K - Medium
0.00.021.245 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.813 I load: special tokens cache size = 25
0.00.065.540 I load: token to piece cache size = 0.2984 MB
0.00.065.567 I print_info: arch             = gptneox
0.00.065.567 I print_info: vocab_only       = 0
0.00.065.568 I print_info: n_ctx_train      = 2048
0.00.065.568 I print_info: n_embd           = 2048
0.00.065.568 I print_info: n_layer          = 24
0.00.065.583 I print_info: n_head           = 16
0.00.065.584 I print_info: n_head_kv        = 16
0.00.065.585 I print_info: n_rot            = 32
0.00.065.585 I print_info: n_swa            = 0
0.00.065.586 I print_info: is_swa_any       = 0
0.00.065.586 I print_info: n_embd_head_k    = 128
0.00.065.586 I print_info: n_embd_head_v    = 128
0.00.065.588 I print_info: n_gqa            = 1
0.00.065.589 I print_info: n_embd_k_gqa     = 2048
0.00.065.590 I print_info: n_embd_v_gqa     = 2048
0.00.065.592 I print_info: f_norm_eps       = 1.0e-05
0.00.065.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.593 I print_info: f_logit_scale    = 0.0e+00
0.00.065.593 I print_info: f_attn_scale     = 0.0e+00
0.00.065.594 I print_info: n_ff             = 8192
0.00.065.594 I print_info: n_expert         = 0
0.00.065.595 I print_info: n_expert_used    = 0
0.00.065.595 I print_info: causal attn      = 1
0.00.065.595 I print_info: pooling type     = 0
0.00.065.595 I print_info: rope type        = 2
0.00.065.595 I print_info: rope scaling     = linear
0.00.065.597 I print_info: freq_base_train  = 10000.0
0.00.065.597 I print_info: freq_scale_train = 1
0.00.065.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.598 I print_info: rope_finetuned   = unknown
0.00.065.598 I print_info: ssm_d_conv       = 0
0.00.065.598 I print_info: ssm_d_inner      = 0
0.00.065.598 I print_info: ssm_d_state      = 0
0.00.065.599 I print_info: ssm_dt_rank      = 0
0.00.065.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.599 I print_info: model type       = 1.4B
0.00.065.600 I print_info: model params     = 1.41 B
0.00.065.600 I print_info: general.name     = 1.4B
0.00.065.602 I print_info: vocab type       = BPE
0.00.065.603 I print_info: n_vocab          = 50304
0.00.065.604 I print_info: n_merges         = 50009
0.00.065.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.605 I print_info: LF token         = 187 'Ċ'
0.00.065.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.606 I print_info: max token length = 1024
0.00.065.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.459 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.482 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.262 I llama_context: constructing llama_context
0.00.247.298 I llama_context: n_seq_max     = 1
0.00.247.305 I llama_context: n_ctx         = 2048
0.00.247.311 I llama_context: n_ctx_per_seq = 2048
0.00.247.318 I llama_context: n_batch       = 2048
0.00.247.325 I llama_context: n_ubatch      = 512
0.00.247.345 I llama_context: causal_attn   = 1
0.00.247.352 I llama_context: flash_attn    = 0
0.00.247.364 I llama_context: freq_base     = 10000.0
0.00.247.384 I llama_context: freq_scale    = 1
0.00.247.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.119 I llama_context: graph nodes  = 1063
0.00.328.126 I llama_context: graph splits = 1
0.00.328.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.930 I main: llama threadpool init, n_threads = 4
0.00.427.951 I 
0.00.428.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.038 I 
0.00.428.141 I sampler seed: 1234
0.00.428.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.165 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.551.920 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.02.551.925 I llama_perf_context_print:        load time =     426.36 ms
0.02.551.926 I llama_perf_context_print: prompt eval time =      71.03 ms /     7 tokens (   10.15 ms per token,    98.55 tokens per second)
0.02.551.928 I llama_perf_context_print:        eval time =    2041.46 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.551.928 I llama_perf_context_print:       total time =    2125.06 ms /    70 tokens

real	0m2.600s
user	0m9.458s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.093 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q4_K - Medium
0.00.021.099 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.543 I load: special tokens cache size = 25
0.00.066.345 I load: token to piece cache size = 0.2984 MB
0.00.066.372 I print_info: arch             = gptneox
0.00.066.373 I print_info: vocab_only       = 0
0.00.066.373 I print_info: n_ctx_train      = 2048
0.00.066.373 I print_info: n_embd           = 2048
0.00.066.373 I print_info: n_layer          = 24
0.00.066.389 I print_info: n_head           = 16
0.00.066.391 I print_info: n_head_kv        = 16
0.00.066.391 I print_info: n_rot            = 32
0.00.066.391 I print_info: n_swa            = 0
0.00.066.392 I print_info: is_swa_any       = 0
0.00.066.393 I print_info: n_embd_head_k    = 128
0.00.066.393 I print_info: n_embd_head_v    = 128
0.00.066.395 I print_info: n_gqa            = 1
0.00.066.396 I print_info: n_embd_k_gqa     = 2048
0.00.066.398 I print_info: n_embd_v_gqa     = 2048
0.00.066.399 I print_info: f_norm_eps       = 1.0e-05
0.00.066.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.400 I print_info: f_logit_scale    = 0.0e+00
0.00.066.401 I print_info: f_attn_scale     = 0.0e+00
0.00.066.401 I print_info: n_ff             = 8192
0.00.066.402 I print_info: n_expert         = 0
0.00.066.402 I print_info: n_expert_used    = 0
0.00.066.402 I print_info: causal attn      = 1
0.00.066.403 I print_info: pooling type     = 0
0.00.066.403 I print_info: rope type        = 2
0.00.066.403 I print_info: rope scaling     = linear
0.00.066.404 I print_info: freq_base_train  = 10000.0
0.00.066.405 I print_info: freq_scale_train = 1
0.00.066.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.405 I print_info: rope_finetuned   = unknown
0.00.066.405 I print_info: ssm_d_conv       = 0
0.00.066.406 I print_info: ssm_d_inner      = 0
0.00.066.406 I print_info: ssm_d_state      = 0
0.00.066.406 I print_info: ssm_dt_rank      = 0
0.00.066.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.407 I print_info: model type       = 1.4B
0.00.066.407 I print_info: model params     = 1.41 B
0.00.066.408 I print_info: general.name     = 1.4B
0.00.066.410 I print_info: vocab type       = BPE
0.00.066.411 I print_info: n_vocab          = 50304
0.00.066.411 I print_info: n_merges         = 50009
0.00.066.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: LF token         = 187 'Ċ'
0.00.066.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: max token length = 1024
0.00.066.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.905 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.919 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.497 I llama_context: constructing llama_context
0.00.248.535 I llama_context: n_seq_max     = 1
0.00.248.542 I llama_context: n_ctx         = 128
0.00.248.549 I llama_context: n_ctx_per_seq = 128
0.00.248.556 I llama_context: n_batch       = 128
0.00.248.562 I llama_context: n_ubatch      = 128
0.00.248.568 I llama_context: causal_attn   = 1
0.00.248.587 I llama_context: flash_attn    = 0
0.00.248.598 I llama_context: freq_base     = 10000.0
0.00.248.606 I llama_context: freq_scale    = 1
0.00.248.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.405 I llama_context: graph nodes  = 1063
0.00.262.412 I llama_context: graph splits = 1
0.00.262.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.342 I 
0.00.327.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.458 I perplexity: tokenizing the input ..
0.00.333.913 I perplexity: tokenization took 6.451 ms
0.00.333.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.525 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.419 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.466 I llama_perf_context_print:        load time =     326.95 ms
0.00.901.481 I llama_perf_context_print: prompt eval time =     562.64 ms /   128 tokens (    4.40 ms per token,   227.50 tokens per second)
0.00.901.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.483 I llama_perf_context_print:       total time =     574.15 ms /   129 tokens

real	0m0.947s
user	0m3.206s
sys	0m0.458s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q5_K - Medium
0.00.021.208 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.118 I load: special tokens cache size = 25
0.00.067.084 I load: token to piece cache size = 0.2984 MB
0.00.067.112 I print_info: arch             = gptneox
0.00.067.112 I print_info: vocab_only       = 0
0.00.067.112 I print_info: n_ctx_train      = 2048
0.00.067.113 I print_info: n_embd           = 2048
0.00.067.113 I print_info: n_layer          = 24
0.00.067.129 I print_info: n_head           = 16
0.00.067.131 I print_info: n_head_kv        = 16
0.00.067.131 I print_info: n_rot            = 32
0.00.067.131 I print_info: n_swa            = 0
0.00.067.132 I print_info: is_swa_any       = 0
0.00.067.132 I print_info: n_embd_head_k    = 128
0.00.067.133 I print_info: n_embd_head_v    = 128
0.00.067.135 I print_info: n_gqa            = 1
0.00.067.136 I print_info: n_embd_k_gqa     = 2048
0.00.067.137 I print_info: n_embd_v_gqa     = 2048
0.00.067.139 I print_info: f_norm_eps       = 1.0e-05
0.00.067.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.140 I print_info: f_logit_scale    = 0.0e+00
0.00.067.140 I print_info: f_attn_scale     = 0.0e+00
0.00.067.141 I print_info: n_ff             = 8192
0.00.067.141 I print_info: n_expert         = 0
0.00.067.142 I print_info: n_expert_used    = 0
0.00.067.142 I print_info: causal attn      = 1
0.00.067.142 I print_info: pooling type     = 0
0.00.067.142 I print_info: rope type        = 2
0.00.067.142 I print_info: rope scaling     = linear
0.00.067.144 I print_info: freq_base_train  = 10000.0
0.00.067.144 I print_info: freq_scale_train = 1
0.00.067.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.144 I print_info: rope_finetuned   = unknown
0.00.067.145 I print_info: ssm_d_conv       = 0
0.00.067.145 I print_info: ssm_d_inner      = 0
0.00.067.145 I print_info: ssm_d_state      = 0
0.00.067.145 I print_info: ssm_dt_rank      = 0
0.00.067.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.146 I print_info: model type       = 1.4B
0.00.067.147 I print_info: model params     = 1.41 B
0.00.067.147 I print_info: general.name     = 1.4B
0.00.067.150 I print_info: vocab type       = BPE
0.00.067.151 I print_info: n_vocab          = 50304
0.00.067.151 I print_info: n_merges         = 50009
0.00.067.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: LF token         = 187 'Ċ'
0.00.067.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: max token length = 1024
0.00.067.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.524 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.547 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.669 I llama_context: constructing llama_context
0.00.268.690 I llama_context: n_seq_max     = 1
0.00.268.690 I llama_context: n_ctx         = 2048
0.00.268.691 I llama_context: n_ctx_per_seq = 2048
0.00.268.691 I llama_context: n_batch       = 2048
0.00.268.692 I llama_context: n_ubatch      = 512
0.00.268.693 I llama_context: causal_attn   = 1
0.00.268.693 I llama_context: flash_attn    = 0
0.00.268.700 I llama_context: freq_base     = 10000.0
0.00.268.701 I llama_context: freq_scale    = 1
0.00.268.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.774 I llama_context: graph nodes  = 1063
0.00.350.774 I llama_context: graph splits = 1
0.00.350.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.534 I main: llama threadpool init, n_threads = 4
0.00.465.557 I 
0.00.465.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.666 I 
0.00.465.783 I sampler seed: 1234
0.00.465.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.811 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.060.328 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.03.060.334 I llama_perf_context_print:        load time =     463.92 ms
0.03.060.336 I llama_perf_context_print: prompt eval time =      89.42 ms /     7 tokens (   12.77 ms per token,    78.28 tokens per second)
0.03.060.338 I llama_perf_context_print:        eval time =    2493.78 ms /    63 runs   (   39.58 ms per token,    25.26 tokens per second)
0.03.060.339 I llama_perf_context_print:       total time =    2595.90 ms /    70 tokens

real	0m3.112s
user	0m11.401s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.904 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.907 I print_info: file type   = Q5_K - Medium
0.00.020.909 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.480 I load: special tokens cache size = 25
0.00.065.196 I load: token to piece cache size = 0.2984 MB
0.00.065.251 I print_info: arch             = gptneox
0.00.065.252 I print_info: vocab_only       = 0
0.00.065.252 I print_info: n_ctx_train      = 2048
0.00.065.252 I print_info: n_embd           = 2048
0.00.065.253 I print_info: n_layer          = 24
0.00.065.268 I print_info: n_head           = 16
0.00.065.270 I print_info: n_head_kv        = 16
0.00.065.270 I print_info: n_rot            = 32
0.00.065.270 I print_info: n_swa            = 0
0.00.065.272 I print_info: is_swa_any       = 0
0.00.065.272 I print_info: n_embd_head_k    = 128
0.00.065.272 I print_info: n_embd_head_v    = 128
0.00.065.274 I print_info: n_gqa            = 1
0.00.065.275 I print_info: n_embd_k_gqa     = 2048
0.00.065.277 I print_info: n_embd_v_gqa     = 2048
0.00.065.278 I print_info: f_norm_eps       = 1.0e-05
0.00.065.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.279 I print_info: f_logit_scale    = 0.0e+00
0.00.065.279 I print_info: f_attn_scale     = 0.0e+00
0.00.065.280 I print_info: n_ff             = 8192
0.00.065.280 I print_info: n_expert         = 0
0.00.065.280 I print_info: n_expert_used    = 0
0.00.065.280 I print_info: causal attn      = 1
0.00.065.281 I print_info: pooling type     = 0
0.00.065.281 I print_info: rope type        = 2
0.00.065.281 I print_info: rope scaling     = linear
0.00.065.282 I print_info: freq_base_train  = 10000.0
0.00.065.283 I print_info: freq_scale_train = 1
0.00.065.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.283 I print_info: rope_finetuned   = unknown
0.00.065.284 I print_info: ssm_d_conv       = 0
0.00.065.284 I print_info: ssm_d_inner      = 0
0.00.065.284 I print_info: ssm_d_state      = 0
0.00.065.284 I print_info: ssm_dt_rank      = 0
0.00.065.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.285 I print_info: model type       = 1.4B
0.00.065.285 I print_info: model params     = 1.41 B
0.00.065.286 I print_info: general.name     = 1.4B
0.00.065.288 I print_info: vocab type       = BPE
0.00.065.289 I print_info: n_vocab          = 50304
0.00.065.289 I print_info: n_merges         = 50009
0.00.065.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: LF token         = 187 'Ċ'
0.00.065.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.292 I print_info: max token length = 1024
0.00.065.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.279 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.293 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.506 I llama_context: constructing llama_context
0.00.267.541 I llama_context: n_seq_max     = 1
0.00.267.548 I llama_context: n_ctx         = 128
0.00.267.555 I llama_context: n_ctx_per_seq = 128
0.00.267.562 I llama_context: n_batch       = 128
0.00.267.568 I llama_context: n_ubatch      = 128
0.00.267.575 I llama_context: causal_attn   = 1
0.00.267.581 I llama_context: flash_attn    = 0
0.00.267.594 I llama_context: freq_base     = 10000.0
0.00.267.602 I llama_context: freq_scale    = 1
0.00.267.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.293 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.537 I llama_context: graph nodes  = 1063
0.00.281.544 I llama_context: graph splits = 1
0.00.281.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.316 I 
0.00.358.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.435 I perplexity: tokenizing the input ..
0.00.364.880 I perplexity: tokenization took 6.44 ms
0.00.364.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.753 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.023.760 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.023.804 I llama_perf_context_print:        load time =     357.87 ms
0.01.023.818 I llama_perf_context_print: prompt eval time =     653.89 ms /   128 tokens (    5.11 ms per token,   195.75 tokens per second)
0.01.023.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.820 I llama_perf_context_print:       total time =     665.51 ms /   129 tokens

real	0m1.075s
user	0m3.701s
sys	0m0.482s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = Q6_K
0.00.021.589 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.339 I load: special tokens cache size = 25
0.00.067.054 I load: token to piece cache size = 0.2984 MB
0.00.067.081 I print_info: arch             = gptneox
0.00.067.082 I print_info: vocab_only       = 0
0.00.067.082 I print_info: n_ctx_train      = 2048
0.00.067.082 I print_info: n_embd           = 2048
0.00.067.082 I print_info: n_layer          = 24
0.00.067.097 I print_info: n_head           = 16
0.00.067.099 I print_info: n_head_kv        = 16
0.00.067.099 I print_info: n_rot            = 32
0.00.067.099 I print_info: n_swa            = 0
0.00.067.100 I print_info: is_swa_any       = 0
0.00.067.101 I print_info: n_embd_head_k    = 128
0.00.067.101 I print_info: n_embd_head_v    = 128
0.00.067.103 I print_info: n_gqa            = 1
0.00.067.105 I print_info: n_embd_k_gqa     = 2048
0.00.067.106 I print_info: n_embd_v_gqa     = 2048
0.00.067.108 I print_info: f_norm_eps       = 1.0e-05
0.00.067.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.109 I print_info: f_logit_scale    = 0.0e+00
0.00.067.110 I print_info: f_attn_scale     = 0.0e+00
0.00.067.110 I print_info: n_ff             = 8192
0.00.067.111 I print_info: n_expert         = 0
0.00.067.111 I print_info: n_expert_used    = 0
0.00.067.111 I print_info: causal attn      = 1
0.00.067.112 I print_info: pooling type     = 0
0.00.067.112 I print_info: rope type        = 2
0.00.067.112 I print_info: rope scaling     = linear
0.00.067.113 I print_info: freq_base_train  = 10000.0
0.00.067.114 I print_info: freq_scale_train = 1
0.00.067.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.115 I print_info: rope_finetuned   = unknown
0.00.067.115 I print_info: ssm_d_conv       = 0
0.00.067.115 I print_info: ssm_d_inner      = 0
0.00.067.116 I print_info: ssm_d_state      = 0
0.00.067.116 I print_info: ssm_dt_rank      = 0
0.00.067.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.117 I print_info: model type       = 1.4B
0.00.067.117 I print_info: model params     = 1.41 B
0.00.067.118 I print_info: general.name     = 1.4B
0.00.067.120 I print_info: vocab type       = BPE
0.00.067.121 I print_info: n_vocab          = 50304
0.00.067.122 I print_info: n_merges         = 50009
0.00.067.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: LF token         = 187 'Ċ'
0.00.067.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: max token length = 1024
0.00.067.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.772 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.794 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.249 I llama_context: constructing llama_context
0.00.282.281 I llama_context: n_seq_max     = 1
0.00.282.291 I llama_context: n_ctx         = 2048
0.00.282.300 I llama_context: n_ctx_per_seq = 2048
0.00.282.309 I llama_context: n_batch       = 2048
0.00.282.317 I llama_context: n_ubatch      = 512
0.00.282.326 I llama_context: causal_attn   = 1
0.00.282.334 I llama_context: flash_attn    = 0
0.00.282.349 I llama_context: freq_base     = 10000.0
0.00.282.359 I llama_context: freq_scale    = 1
0.00.282.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.423 I llama_context: graph nodes  = 1063
0.00.363.432 I llama_context: graph splits = 1
0.00.363.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.226 I main: llama threadpool init, n_threads = 4
0.00.482.249 I 
0.00.482.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.359 I 
0.00.482.488 I sampler seed: 1234
0.00.482.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.516 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.189.005 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.03.189.010 I llama_perf_context_print:        load time =     480.58 ms
0.03.189.012 I llama_perf_context_print: prompt eval time =     120.38 ms /     7 tokens (   17.20 ms per token,    58.15 tokens per second)
0.03.189.013 I llama_perf_context_print:        eval time =    2574.21 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.03.189.014 I llama_perf_context_print:       total time =    2707.88 ms /    70 tokens

real	0m3.246s
user	0m11.881s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q6_K
0.00.021.146 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.338 I load: special tokens cache size = 25
0.00.066.210 I load: token to piece cache size = 0.2984 MB
0.00.066.237 I print_info: arch             = gptneox
0.00.066.237 I print_info: vocab_only       = 0
0.00.066.237 I print_info: n_ctx_train      = 2048
0.00.066.238 I print_info: n_embd           = 2048
0.00.066.238 I print_info: n_layer          = 24
0.00.066.253 I print_info: n_head           = 16
0.00.066.255 I print_info: n_head_kv        = 16
0.00.066.255 I print_info: n_rot            = 32
0.00.066.255 I print_info: n_swa            = 0
0.00.066.256 I print_info: is_swa_any       = 0
0.00.066.257 I print_info: n_embd_head_k    = 128
0.00.066.257 I print_info: n_embd_head_v    = 128
0.00.066.259 I print_info: n_gqa            = 1
0.00.066.260 I print_info: n_embd_k_gqa     = 2048
0.00.066.261 I print_info: n_embd_v_gqa     = 2048
0.00.066.263 I print_info: f_norm_eps       = 1.0e-05
0.00.066.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.264 I print_info: f_logit_scale    = 0.0e+00
0.00.066.264 I print_info: f_attn_scale     = 0.0e+00
0.00.066.265 I print_info: n_ff             = 8192
0.00.066.265 I print_info: n_expert         = 0
0.00.066.265 I print_info: n_expert_used    = 0
0.00.066.266 I print_info: causal attn      = 1
0.00.066.266 I print_info: pooling type     = 0
0.00.066.266 I print_info: rope type        = 2
0.00.066.266 I print_info: rope scaling     = linear
0.00.066.268 I print_info: freq_base_train  = 10000.0
0.00.066.268 I print_info: freq_scale_train = 1
0.00.066.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.269 I print_info: rope_finetuned   = unknown
0.00.066.269 I print_info: ssm_d_conv       = 0
0.00.066.269 I print_info: ssm_d_inner      = 0
0.00.066.269 I print_info: ssm_d_state      = 0
0.00.066.270 I print_info: ssm_dt_rank      = 0
0.00.066.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.270 I print_info: model type       = 1.4B
0.00.066.271 I print_info: model params     = 1.41 B
0.00.066.271 I print_info: general.name     = 1.4B
0.00.066.274 I print_info: vocab type       = BPE
0.00.066.275 I print_info: n_vocab          = 50304
0.00.066.275 I print_info: n_merges         = 50009
0.00.066.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: LF token         = 187 'Ċ'
0.00.066.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: max token length = 1024
0.00.066.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.927 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.941 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.598 I llama_context: constructing llama_context
0.00.280.634 I llama_context: n_seq_max     = 1
0.00.280.641 I llama_context: n_ctx         = 128
0.00.280.648 I llama_context: n_ctx_per_seq = 128
0.00.280.654 I llama_context: n_batch       = 128
0.00.280.661 I llama_context: n_ubatch      = 128
0.00.280.667 I llama_context: causal_attn   = 1
0.00.280.686 I llama_context: flash_attn    = 0
0.00.280.697 I llama_context: freq_base     = 10000.0
0.00.280.706 I llama_context: freq_scale    = 1
0.00.280.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.618 I llama_context: graph nodes  = 1063
0.00.294.625 I llama_context: graph splits = 1
0.00.294.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.520 I 
0.00.385.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.636 I perplexity: tokenizing the input ..
0.00.392.051 I perplexity: tokenization took 6.416 ms
0.00.392.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.295 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.191 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.234 I llama_perf_context_print:        load time =     385.15 ms
0.01.187.248 I llama_perf_context_print: prompt eval time =     790.39 ms /   128 tokens (    6.17 ms per token,   161.95 tokens per second)
0.01.187.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.250 I llama_perf_context_print:       total time =     801.74 ms /   129 tokens

real	0m1.241s
user	0m4.302s
sys	0m0.541s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q4_0
0.00.021.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.583 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.383 I print_info: arch             = gptneox
0.00.067.384 I print_info: vocab_only       = 0
0.00.067.384 I print_info: n_ctx_train      = 2048
0.00.067.384 I print_info: n_embd           = 2048
0.00.067.384 I print_info: n_layer          = 24
0.00.067.400 I print_info: n_head           = 16
0.00.067.402 I print_info: n_head_kv        = 16
0.00.067.402 I print_info: n_rot            = 32
0.00.067.403 I print_info: n_swa            = 0
0.00.067.403 I print_info: is_swa_any       = 0
0.00.067.404 I print_info: n_embd_head_k    = 128
0.00.067.404 I print_info: n_embd_head_v    = 128
0.00.067.406 I print_info: n_gqa            = 1
0.00.067.407 I print_info: n_embd_k_gqa     = 2048
0.00.067.409 I print_info: n_embd_v_gqa     = 2048
0.00.067.410 I print_info: f_norm_eps       = 1.0e-05
0.00.067.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.412 I print_info: f_attn_scale     = 0.0e+00
0.00.067.412 I print_info: n_ff             = 8192
0.00.067.413 I print_info: n_expert         = 0
0.00.067.413 I print_info: n_expert_used    = 0
0.00.067.413 I print_info: causal attn      = 1
0.00.067.413 I print_info: pooling type     = 0
0.00.067.414 I print_info: rope type        = 2
0.00.067.414 I print_info: rope scaling     = linear
0.00.067.415 I print_info: freq_base_train  = 10000.0
0.00.067.415 I print_info: freq_scale_train = 1
0.00.067.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.416 I print_info: rope_finetuned   = unknown
0.00.067.416 I print_info: ssm_d_conv       = 0
0.00.067.416 I print_info: ssm_d_inner      = 0
0.00.067.417 I print_info: ssm_d_state      = 0
0.00.067.417 I print_info: ssm_dt_rank      = 0
0.00.067.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.418 I print_info: model type       = 1.4B
0.00.067.418 I print_info: model params     = 1.41 B
0.00.067.419 I print_info: general.name     = 1.4B
0.00.067.421 I print_info: vocab type       = BPE
0.00.067.422 I print_info: n_vocab          = 50304
0.00.067.423 I print_info: n_merges         = 50009
0.00.067.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: LF token         = 187 'Ċ'
0.00.067.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: max token length = 1024
0.00.067.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.954 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.973 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.382 I llama_context: constructing llama_context
0.00.232.419 I llama_context: n_seq_max     = 1
0.00.232.425 I llama_context: n_ctx         = 2048
0.00.232.432 I llama_context: n_ctx_per_seq = 2048
0.00.232.438 I llama_context: n_batch       = 2048
0.00.232.445 I llama_context: n_ubatch      = 512
0.00.232.451 I llama_context: causal_attn   = 1
0.00.232.458 I llama_context: flash_attn    = 0
0.00.232.470 I llama_context: freq_base     = 10000.0
0.00.232.477 I llama_context: freq_scale    = 1
0.00.232.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.016 I llama_context: graph nodes  = 1063
0.00.314.023 I llama_context: graph splits = 1
0.00.314.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.888.676 I llama_context: constructing llama_context
0.00.888.692 I llama_context: n_seq_max     = 1
0.00.888.692 I llama_context: n_ctx         = 2048
0.00.888.692 I llama_context: n_ctx_per_seq = 2048
0.00.888.693 I llama_context: n_batch       = 2048
0.00.888.693 I llama_context: n_ubatch      = 512
0.00.888.693 I llama_context: causal_attn   = 1
0.00.888.694 I llama_context: flash_attn    = 0
0.00.888.700 I llama_context: freq_base     = 10000.0
0.00.888.700 I llama_context: freq_scale    = 1
0.00.888.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.058 I llama_context: graph nodes  = 1063
0.00.970.059 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.920 I llama_context: constructing llama_context
0.01.467.938 I llama_context: n_seq_max     = 1
0.01.467.939 I llama_context: n_ctx         = 2048
0.01.467.939 I llama_context: n_ctx_per_seq = 2048
0.01.467.939 I llama_context: n_batch       = 2048
0.01.467.940 I llama_context: n_ubatch      = 512
0.01.467.940 I llama_context: causal_attn   = 1
0.01.467.940 I llama_context: flash_attn    = 0
0.01.467.945 I llama_context: freq_base     = 10000.0
0.01.467.946 I llama_context: freq_scale    = 1
0.01.467.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.931 I llama_context: graph nodes  = 1063
0.01.548.931 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.126s
user	0m6.410s
sys	0m0.769s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5519 (a6824743) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q4_0
0.00.021.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.048 I load: special tokens cache size = 25
0.00.065.921 I load: token to piece cache size = 0.2984 MB
0.00.065.948 I print_info: arch             = gptneox
0.00.065.948 I print_info: vocab_only       = 0
0.00.065.949 I print_info: n_ctx_train      = 2048
0.00.065.949 I print_info: n_embd           = 2048
0.00.065.949 I print_info: n_layer          = 24
0.00.065.964 I print_info: n_head           = 16
0.00.065.966 I print_info: n_head_kv        = 16
0.00.065.966 I print_info: n_rot            = 32
0.00.065.966 I print_info: n_swa            = 0
0.00.065.967 I print_info: is_swa_any       = 0
0.00.065.968 I print_info: n_embd_head_k    = 128
0.00.065.968 I print_info: n_embd_head_v    = 128
0.00.065.970 I print_info: n_gqa            = 1
0.00.065.971 I print_info: n_embd_k_gqa     = 2048
0.00.065.972 I print_info: n_embd_v_gqa     = 2048
0.00.065.974 I print_info: f_norm_eps       = 1.0e-05
0.00.065.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.975 I print_info: f_logit_scale    = 0.0e+00
0.00.065.976 I print_info: f_attn_scale     = 0.0e+00
0.00.065.976 I print_info: n_ff             = 8192
0.00.065.977 I print_info: n_expert         = 0
0.00.065.977 I print_info: n_expert_used    = 0
0.00.065.977 I print_info: causal attn      = 1
0.00.065.978 I print_info: pooling type     = 0
0.00.065.978 I print_info: rope type        = 2
0.00.065.978 I print_info: rope scaling     = linear
0.00.065.979 I print_info: freq_base_train  = 10000.0
0.00.065.980 I print_info: freq_scale_train = 1
0.00.065.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.981 I print_info: rope_finetuned   = unknown
0.00.065.981 I print_info: ssm_d_conv       = 0
0.00.065.981 I print_info: ssm_d_inner      = 0
0.00.065.981 I print_info: ssm_d_state      = 0
0.00.065.981 I print_info: ssm_dt_rank      = 0
0.00.065.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.982 I print_info: model type       = 1.4B
0.00.065.983 I print_info: model params     = 1.41 B
0.00.065.983 I print_info: general.name     = 1.4B
0.00.065.985 I print_info: vocab type       = BPE
0.00.065.986 I print_info: n_vocab          = 50304
0.00.065.987 I print_info: n_merges         = 50009
0.00.065.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: LF token         = 187 'Ċ'
0.00.065.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: max token length = 1024
0.00.065.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.434 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.455 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.937 I llama_context: constructing llama_context
0.00.229.968 I llama_context: n_seq_max     = 1
0.00.229.976 I llama_context: n_ctx         = 2048
0.00.229.982 I llama_context: n_ctx_per_seq = 2048
0.00.229.989 I llama_context: n_batch       = 2048
0.00.229.996 I llama_context: n_ubatch      = 512
0.00.230.002 I llama_context: causal_attn   = 1
0.00.230.009 I llama_context: flash_attn    = 1
0.00.230.021 I llama_context: freq_base     = 10000.0
0.00.230.029 I llama_context: freq_scale    = 1
0.00.230.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.193 I llama_context: graph nodes  = 968
0.00.309.200 I llama_context: graph splits = 1
0.00.309.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.820.959 I llama_context: constructing llama_context
0.00.820.978 I llama_context: n_seq_max     = 1
0.00.820.979 I llama_context: n_ctx         = 2048
0.00.820.979 I llama_context: n_ctx_per_seq = 2048
0.00.820.979 I llama_context: n_batch       = 2048
0.00.820.980 I llama_context: n_ubatch      = 512
0.00.820.980 I llama_context: causal_attn   = 1
0.00.820.980 I llama_context: flash_attn    = 1
0.00.820.986 I llama_context: freq_base     = 10000.0
0.00.820.987 I llama_context: freq_scale    = 1
0.00.821.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.892.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.064 I llama_context: graph nodes  = 968
0.00.901.064 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.343.816 I llama_context: constructing llama_context
0.01.343.833 I llama_context: n_seq_max     = 1
0.01.343.833 I llama_context: n_ctx         = 2048
0.01.343.833 I llama_context: n_ctx_per_seq = 2048
0.01.343.834 I llama_context: n_batch       = 2048
0.01.343.834 I llama_context: n_ubatch      = 512
0.01.343.834 I llama_context: causal_attn   = 1
0.01.343.835 I llama_context: flash_attn    = 1
0.01.343.840 I llama_context: freq_base     = 10000.0
0.01.343.841 I llama_context: freq_scale    = 1
0.01.343.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.414.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.423.331 I llama_context: graph nodes  = 968
0.01.423.331 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.946s
user	0m5.780s
sys	0m0.768s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51960minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.49user 0.67system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
